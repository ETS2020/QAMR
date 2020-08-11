// Benchmark "FAU" written by ABC on Sat Aug  8 20:42:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n36_,
    new_n38_;
  inv1   g00(.a(x05), .O(new_n26_));
  nor2   g01(.a(new_n26_), .b(x02), .O(z02));
  nor2   g02(.a(x05), .b(x03), .O(new_n28_));
  and2   g03(.a(x04), .b(x02), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(new_n28_), .c(z02), .O(z00));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x05), .b(new_n31_), .O(new_n32_));
  nand3  g07(.a(new_n28_), .b(x04), .c(x02), .O(new_n33_));
  nand2  g08(.a(new_n33_), .b(new_n32_), .O(z01));
  nor2   g09(.a(new_n33_), .b(x13), .O(z06));
  nand2  g10(.a(x13), .b(x06), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n32_), .O(z09));
  nand2  g12(.a(new_n28_), .b(x06), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(new_n32_), .O(z10));
  nor2   g14(.a(new_n26_), .b(x02), .O(z03));
  nor2   g15(.a(new_n26_), .b(x02), .O(z04));
  nor2   g16(.a(new_n26_), .b(x02), .O(z05));
  nor2   g17(.a(new_n26_), .b(x02), .O(z07));
  nor2   g18(.a(new_n33_), .b(x13), .O(z08));
endmodule


