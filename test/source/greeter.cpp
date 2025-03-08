#include <doctest/doctest.h>
#include <UseCudaLib.h>
#include <usecudalib/version.h>
#include <cuda_runtime.h>
#include <string>

class Test_class : public Use_cuda
{

};

TEST_CASE("UseCudaLib") {
//  using namespace UseCudaLib;
  Test_class* t = new Test_class();

  CHECK(t->get_has_gpu() == true);
  
  free(t);
  t = nullptr;
}
TEST_CASE("UseCudaLib version") {
  static_assert(std::string_view(USECUDALIB_VERSION) == std::string_view("1.0"));
  CHECK(std::string(USECUDALIB_VERSION) == std::string("1.0"));
}
