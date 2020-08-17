// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n45_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_;
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
  inv1   g14(.a(new_n43_), .O(new_n45_));
  nand2  g15(.a(new_n45_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  nand4  g17(.a(new_n47_), .b(new_n45_), .c(x09), .d(x01), .O(new_n48_));
  inv1   g18(.a(new_n48_), .O(z06));
  nor2   g19(.a(new_n43_), .b(x15), .O(z07));
  inv1   g20(.a(x00), .O(new_n51_));
  inv1   g21(.a(x10), .O(new_n52_));
  nand2  g22(.a(x03), .b(x02), .O(new_n53_));
  nand3  g23(.a(x12), .b(x09), .c(x04), .O(new_n54_));
  oai21  g24(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  oai21  g25(.a(new_n55_), .b(new_n51_), .c(x11), .O(new_n56_));
  nand2  g26(.a(new_n32_), .b(new_n31_), .O(new_n57_));
  nand2  g27(.a(new_n57_), .b(new_n56_), .O(z08));
  nand2  g28(.a(x12), .b(x11), .O(new_n59_));
  nand2  g29(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand3  g30(.a(new_n60_), .b(new_n52_), .c(x00), .O(new_n61_));
  inv1   g31(.a(new_n61_), .O(z09));
  nand4  g32(.a(new_n47_), .b(new_n52_), .c(x09), .d(x00), .O(new_n63_));
  aoi21  g33(.a(new_n63_), .b(x11), .c(new_n32_), .O(z10));
  nand4  g34(.a(new_n47_), .b(x12), .c(x09), .d(x01), .O(new_n65_));
  nand3  g35(.a(new_n32_), .b(x11), .c(new_n30_), .O(new_n66_));
  nand2  g36(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g37(.a(new_n67_), .b(new_n52_), .c(x00), .O(new_n68_));
  nand2  g38(.a(new_n68_), .b(new_n45_), .O(z11));
  inv1   g39(.a(x09), .O(new_n70_));
  nand4  g40(.a(x11), .b(new_n52_), .c(new_n70_), .d(x00), .O(new_n71_));
  nor2   g41(.a(new_n71_), .b(new_n32_), .O(z12));
  one    g42(.O(z01));
endmodule


