// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x06), .b(x05), .O(new_n35_));
  nand3  g05(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  oai21  g06(.a(new_n36_), .b(new_n35_), .c(x11), .O(new_n37_));
  nand2  g07(.a(new_n37_), .b(x12), .O(z02));
  nand2  g08(.a(x08), .b(x07), .O(new_n39_));
  oai21  g09(.a(new_n39_), .b(new_n35_), .c(x09), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(x11), .O(new_n41_));
  nand2  g11(.a(new_n41_), .b(x12), .O(z03));
  nor2   g12(.a(new_n32_), .b(x11), .O(new_n43_));
  nor2   g13(.a(new_n43_), .b(x14), .O(z04));
  nor2   g14(.a(new_n43_), .b(x13), .O(z05));
  inv1   g15(.a(new_n43_), .O(new_n46_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  nand3  g17(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  nand2  g18(.a(new_n48_), .b(new_n46_), .O(z06));
  nor2   g19(.a(new_n43_), .b(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n51_));
  inv1   g21(.a(x09), .O(new_n52_));
  nor2   g22(.a(new_n32_), .b(new_n52_), .O(new_n53_));
  nand4  g23(.a(new_n53_), .b(x04), .c(x03), .d(x02), .O(new_n54_));
  nand4  g24(.a(new_n54_), .b(x11), .c(new_n51_), .d(x00), .O(z08));
  xnor2a g25(.a(x12), .b(x11), .O(new_n56_));
  nand3  g26(.a(new_n56_), .b(new_n51_), .c(x00), .O(new_n57_));
  inv1   g27(.a(new_n57_), .O(z09));
  inv1   g28(.a(x00), .O(new_n59_));
  nand4  g29(.a(new_n47_), .b(x12), .c(x11), .d(new_n51_), .O(new_n60_));
  nor3   g30(.a(new_n60_), .b(new_n52_), .c(new_n59_), .O(z10));
  nand4  g31(.a(new_n47_), .b(x12), .c(x09), .d(x01), .O(new_n62_));
  nand3  g32(.a(new_n32_), .b(x11), .c(new_n30_), .O(new_n63_));
  nand2  g33(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g34(.a(new_n64_), .b(new_n51_), .c(x00), .O(new_n65_));
  nand2  g35(.a(new_n65_), .b(new_n46_), .O(z11));
  nand3  g36(.a(new_n51_), .b(new_n52_), .c(x00), .O(new_n67_));
  aoi21  g37(.a(new_n67_), .b(x11), .c(new_n32_), .O(z12));
  one    g38(.O(z01));
endmodule


