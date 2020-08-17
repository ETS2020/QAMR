// Benchmark "FAU" written by ABC on Fri Aug 14 01:54:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x02), .d(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  and2   g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(x12), .d(x11), .O(z02));
  nor2   g09(.a(new_n32_), .b(new_n31_), .O(new_n39_));
  nand3  g10(.a(new_n35_), .b(x08), .c(x07), .O(new_n40_));
  nand3  g11(.a(new_n40_), .b(new_n39_), .c(x09), .O(z03));
  inv1   g12(.a(x02), .O(new_n42_));
  nand2  g13(.a(new_n32_), .b(new_n42_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x14), .O(z04));
  nand2  g15(.a(new_n43_), .b(x13), .O(z05));
  aoi21  g16(.a(x09), .b(x01), .c(new_n32_), .O(new_n46_));
  nand3  g17(.a(z01), .b(x04), .c(x03), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x09), .c(x01), .O(new_n48_));
  oai21  g19(.a(new_n46_), .b(x02), .c(new_n48_), .O(z06));
  nand2  g20(.a(new_n43_), .b(x15), .O(z07));
  inv1   g21(.a(x10), .O(new_n51_));
  nand3  g22(.a(x11), .b(new_n51_), .c(x00), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n43_), .O(new_n53_));
  nand2  g24(.a(x03), .b(x02), .O(new_n54_));
  nand3  g25(.a(x12), .b(x09), .c(x04), .O(new_n55_));
  oai21  g26(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(z08));
  xnor2a g27(.a(x12), .b(x11), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n51_), .c(x00), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n43_), .O(z09));
  inv1   g30(.a(x00), .O(new_n60_));
  inv1   g31(.a(x09), .O(new_n61_));
  nand3  g32(.a(x04), .b(x03), .c(x02), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(x12), .c(x11), .d(new_n51_), .O(new_n63_));
  nor3   g34(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(z10));
  nand4  g35(.a(new_n62_), .b(x12), .c(x09), .d(x01), .O(new_n65_));
  nand3  g36(.a(new_n32_), .b(x02), .c(new_n30_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(x11), .c(new_n51_), .d(x00), .O(new_n68_));
  inv1   g39(.a(new_n68_), .O(z11));
  nand2  g40(.a(new_n61_), .b(x00), .O(new_n70_));
  nand2  g41(.a(new_n39_), .b(new_n51_), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n70_), .c(new_n43_), .O(z12));
endmodule


