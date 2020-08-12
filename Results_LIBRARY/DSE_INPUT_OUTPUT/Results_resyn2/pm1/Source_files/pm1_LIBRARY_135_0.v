// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n39_, new_n40_,
    new_n41_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x06), .d(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand4  g07(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g08(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g09(.a(x06), .O(new_n39_));
  nand2  g10(.a(new_n32_), .b(new_n39_), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(x14), .O(z04));
  nor2   g13(.a(new_n41_), .b(x13), .O(z05));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n44_));
  aoi21  g15(.a(x12), .b(new_n31_), .c(new_n44_), .O(new_n45_));
  and2   g16(.a(x09), .b(x01), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(new_n45_), .O(z06));
  nand2  g19(.a(new_n40_), .b(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  nand3  g21(.a(x11), .b(new_n50_), .c(x00), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n40_), .O(new_n52_));
  inv1   g23(.a(new_n44_), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x12), .c(x09), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n52_), .O(z08));
  nand2  g26(.a(new_n50_), .b(x00), .O(new_n56_));
  xor2a  g27(.a(x12), .b(x11), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n56_), .c(new_n40_), .O(z09));
  nand2  g29(.a(new_n44_), .b(x12), .O(new_n59_));
  nand4  g30(.a(x11), .b(new_n50_), .c(x09), .d(x00), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n59_), .c(new_n40_), .O(z10));
  nand3  g32(.a(new_n32_), .b(x06), .c(new_n30_), .O(new_n62_));
  nand4  g33(.a(new_n44_), .b(x12), .c(x09), .d(x01), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n62_), .c(new_n51_), .O(z11));
  inv1   g35(.a(x09), .O(new_n65_));
  nand3  g36(.a(x12), .b(x11), .c(new_n65_), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n56_), .c(new_n40_), .O(z12));
endmodule


