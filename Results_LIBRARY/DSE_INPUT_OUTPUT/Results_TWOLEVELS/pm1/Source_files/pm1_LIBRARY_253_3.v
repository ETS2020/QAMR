// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n54_, new_n56_, new_n57_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  nand2  g03(.a(x12), .b(new_n32_), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n31_), .O(z00));
  inv1   g05(.a(x00), .O(new_n35_));
  nor2   g06(.a(x10), .b(new_n35_), .O(new_n36_));
  inv1   g07(.a(x10), .O(new_n37_));
  aoi21  g08(.a(new_n37_), .b(x00), .c(x11), .O(new_n38_));
  aoi21  g09(.a(new_n38_), .b(new_n36_), .c(x12), .O(z01));
  aoi21  g10(.a(new_n37_), .b(x00), .c(x12), .O(new_n40_));
  nand3  g11(.a(new_n32_), .b(new_n37_), .c(x00), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n30_), .O(new_n42_));
  oai21  g13(.a(new_n40_), .b(x11), .c(new_n42_), .O(z02));
  nor2   g14(.a(new_n30_), .b(new_n32_), .O(z10));
  nor2   g15(.a(z10), .b(x14), .O(z04));
  nor2   g16(.a(z10), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n30_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n33_), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  inv1   g21(.a(new_n50_), .O(z06));
  nor2   g22(.a(z10), .b(x15), .O(z07));
  nand4  g23(.a(new_n30_), .b(x11), .c(new_n37_), .d(x00), .O(z08));
  nand3  g24(.a(new_n36_), .b(new_n30_), .c(new_n32_), .O(new_n54_));
  inv1   g25(.a(new_n54_), .O(z09));
  inv1   g26(.a(x01), .O(new_n56_));
  nand4  g27(.a(x11), .b(new_n37_), .c(new_n56_), .d(x00), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(x12), .O(z11));
  zero   g29(.O(z12));
  oai21  g30(.a(new_n40_), .b(x11), .c(new_n42_), .O(z03));
endmodule


