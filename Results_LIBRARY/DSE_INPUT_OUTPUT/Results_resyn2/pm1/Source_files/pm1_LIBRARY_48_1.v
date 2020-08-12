// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n54_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nand2  g02(.a(x11), .b(new_n31_), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nor2   g04(.a(x12), .b(x11), .O(new_n34_));
  aoi21  g05(.a(new_n34_), .b(new_n30_), .c(new_n33_), .O(z00));
  nand2  g06(.a(x11), .b(x10), .O(new_n36_));
  oai21  g07(.a(x12), .b(x11), .c(new_n36_), .O(z01));
  inv1   g08(.a(new_n36_), .O(new_n38_));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n38_), .c(x12), .d(x09), .O(z02));
  nand3  g12(.a(new_n39_), .b(x12), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x10), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x11), .O(z03));
  nor2   g15(.a(new_n33_), .b(x14), .O(z04));
  nor2   g16(.a(new_n33_), .b(x13), .O(z05));
  inv1   g17(.a(x11), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  aoi21  g19(.a(x12), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  nand3  g20(.a(new_n32_), .b(x09), .c(x01), .O(new_n50_));
  nor2   g21(.a(new_n50_), .b(new_n49_), .O(z06));
  nor2   g22(.a(new_n33_), .b(x15), .O(z07));
  nand3  g23(.a(new_n34_), .b(new_n31_), .c(x00), .O(new_n54_));
  inv1   g24(.a(new_n54_), .O(z09));
  one    g25(.O(z08));
  zero   g26(.O(z10));
  zero   g27(.O(z11));
  zero   g28(.O(z12));
endmodule


