// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_, new_n61_,
    new_n62_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  inv1   g03(.a(x02), .O(new_n33_));
  nor2   g04(.a(x10), .b(new_n33_), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  nand4  g06(.a(new_n35_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nor2   g07(.a(new_n32_), .b(x11), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n35_), .O(z01));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand3  g11(.a(x12), .b(x11), .c(x09), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  aoi21  g13(.a(new_n42_), .b(new_n40_), .c(new_n34_), .O(z02));
  nand3  g14(.a(new_n42_), .b(new_n39_), .c(new_n35_), .O(z03));
  nand2  g15(.a(new_n35_), .b(x14), .O(z04));
  nor2   g16(.a(new_n34_), .b(x13), .O(z05));
  nand2  g17(.a(x04), .b(x03), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n37_), .c(x10), .O(new_n48_));
  nand2  g19(.a(x09), .b(x01), .O(new_n49_));
  aoi21  g20(.a(new_n48_), .b(x02), .c(new_n49_), .O(z06));
  nor2   g21(.a(new_n34_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n33_), .c(x00), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x11), .O(z08));
  nand2  g26(.a(new_n32_), .b(new_n31_), .O(new_n56_));
  nand2  g27(.a(x12), .b(x11), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(z09));
  nor2   g29(.a(new_n53_), .b(new_n41_), .O(z10));
  nand2  g30(.a(new_n49_), .b(x12), .O(new_n60_));
  nand2  g31(.a(new_n32_), .b(x01), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n60_), .c(x11), .d(x00), .O(new_n62_));
  aoi21  g33(.a(new_n62_), .b(new_n33_), .c(x10), .O(z11));
  nor3   g34(.a(new_n53_), .b(new_n57_), .c(x09), .O(z12));
endmodule


