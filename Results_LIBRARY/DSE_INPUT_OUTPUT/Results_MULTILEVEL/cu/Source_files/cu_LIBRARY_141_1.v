// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n38_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand4  g02(.a(new_n27_), .b(x04), .c(new_n26_), .d(x02), .O(z00));
  nand4  g03(.a(new_n27_), .b(x04), .c(new_n26_), .d(x02), .O(new_n29_));
  inv1   g04(.a(new_n29_), .O(z01));
  nor2   g05(.a(new_n27_), .b(x03), .O(z02));
  inv1   g06(.a(x13), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  aoi21  g08(.a(new_n33_), .b(new_n27_), .c(x03), .O(z06));
  inv1   g09(.a(x06), .O(new_n35_));
  oai21  g10(.a(new_n27_), .b(x03), .c(x13), .O(new_n36_));
  nor2   g11(.a(new_n36_), .b(new_n35_), .O(z09));
  nand3  g12(.a(x06), .b(new_n27_), .c(new_n26_), .O(new_n38_));
  inv1   g13(.a(new_n38_), .O(z10));
  nor2   g14(.a(new_n27_), .b(x03), .O(z03));
  nor2   g15(.a(new_n27_), .b(x03), .O(z04));
  nor2   g16(.a(new_n27_), .b(x03), .O(z05));
  nor2   g17(.a(new_n27_), .b(x03), .O(z07));
  aoi21  g18(.a(new_n33_), .b(new_n27_), .c(x03), .O(z08));
endmodule


