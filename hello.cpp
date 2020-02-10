#include "ApprovalTests.hpp"
#include <catch2/catch.hpp>

TEST_CASE("HelloApproval")
{
    std::cout << APPROVALTESTS_VERSION_STR << std::endl;
    ApprovalTests::Approvals::verify("Hello Approvals");
}
