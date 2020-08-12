// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  oai21  g04(.a(new_n31_), .b(x10), .c(x12), .O(z01));
  nor2   g05(.a(new_n31_), .b(x10), .O(new_n35_));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(x12), .d(x09), .O(z02));
  inv1   g09(.a(x10), .O(new_n39_));
  nand3  g10(.a(new_n36_), .b(x11), .c(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x12), .O(z03));
  nand2  g13(.a(x12), .b(x10), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nor2   g15(.a(new_n44_), .b(x14), .O(z04));
  nand2  g16(.a(new_n43_), .b(x13), .O(z05));
  nand3  g17(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  aoi21  g18(.a(x12), .b(new_n31_), .c(new_n47_), .O(new_n48_));
  nand3  g19(.a(new_n43_), .b(x09), .c(x01), .O(new_n49_));
  nor2   g20(.a(new_n49_), .b(new_n48_), .O(z06));
  nor2   g21(.a(new_n44_), .b(x15), .O(z07));
  nand2  g22(.a(x12), .b(x09), .O(new_n52_));
  nand3  g23(.a(x11), .b(new_n39_), .c(x00), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  oai21  g25(.a(new_n47_), .b(new_n52_), .c(new_n54_), .O(z08));
  aoi21  g26(.a(new_n31_), .b(new_n39_), .c(x12), .O(new_n56_));
  oai21  g27(.a(new_n32_), .b(x11), .c(x00), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n56_), .c(new_n43_), .O(z09));
  nand2  g29(.a(new_n47_), .b(x12), .O(new_n59_));
  inv1   g30(.a(x00), .O(new_n60_));
  nor2   g31(.a(x10), .b(new_n60_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(x11), .c(x09), .O(new_n62_));
  nor2   g33(.a(new_n62_), .b(new_n59_), .O(z10));
  aoi21  g34(.a(new_n47_), .b(x12), .c(new_n30_), .O(new_n64_));
  nand2  g35(.a(x09), .b(x01), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x12), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(new_n61_), .c(x11), .O(new_n67_));
  nor2   g38(.a(new_n67_), .b(new_n64_), .O(z11));
  nor3   g39(.a(new_n53_), .b(new_n32_), .c(x09), .O(z12));
endmodule


