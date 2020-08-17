// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n41_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  xnor2a g04(.a(x12), .b(x11), .O(z01));
  and2   g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(x12), .d(x11), .O(z02));
  nand3  g09(.a(new_n35_), .b(x08), .c(x07), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g11(.a(x12), .b(new_n31_), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(x14), .O(z04));
  oai21  g13(.a(x12), .b(new_n31_), .c(x13), .O(z05));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  oai21  g15(.a(x12), .b(new_n31_), .c(new_n44_), .O(new_n45_));
  nand2  g16(.a(x12), .b(new_n31_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  inv1   g19(.a(new_n48_), .O(z06));
  nor2   g20(.a(new_n41_), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand4  g22(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n51_), .c(x00), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x12), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x11), .O(z08));
  nand3  g26(.a(z01), .b(new_n51_), .c(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z09));
  nand3  g28(.a(new_n44_), .b(x12), .c(new_n51_), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(x09), .c(x00), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(x12), .c(new_n31_), .O(z10));
  nand3  g32(.a(new_n44_), .b(new_n51_), .c(x09), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(new_n63_));
  nand3  g34(.a(new_n63_), .b(x01), .c(x00), .O(new_n64_));
  aoi21  g35(.a(new_n64_), .b(x12), .c(new_n31_), .O(z11));
  inv1   g36(.a(x09), .O(new_n66_));
  nand3  g37(.a(new_n51_), .b(new_n66_), .c(x00), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(x12), .c(new_n31_), .O(z12));
endmodule


