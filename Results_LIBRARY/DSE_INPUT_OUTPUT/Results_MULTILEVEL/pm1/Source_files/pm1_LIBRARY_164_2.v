// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  inv1   g03(.a(x14), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(x08), .O(new_n34_));
  nand4  g05(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand3  g06(.a(new_n34_), .b(x12), .c(new_n31_), .O(z01));
  nand3  g07(.a(x07), .b(x06), .c(x05), .O(new_n37_));
  nand3  g08(.a(x12), .b(x11), .c(x09), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n37_), .c(x14), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x08), .O(z02));
  inv1   g11(.a(new_n38_), .O(new_n41_));
  nand2  g12(.a(new_n37_), .b(x14), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x08), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n41_), .O(z03));
  nor2   g15(.a(x14), .b(x08), .O(z04));
  aoi21  g16(.a(new_n33_), .b(x08), .c(x13), .O(z05));
  and2   g17(.a(x03), .b(x02), .O(new_n47_));
  nand2  g18(.a(x12), .b(new_n31_), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x09), .c(x01), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n34_), .O(z06));
  nand2  g22(.a(new_n34_), .b(x15), .O(z07));
  nor2   g23(.a(new_n31_), .b(x10), .O(new_n53_));
  nand4  g24(.a(new_n47_), .b(x12), .c(x09), .d(x04), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(new_n53_), .c(new_n34_), .d(x00), .O(z08));
  inv1   g26(.a(x10), .O(new_n56_));
  xnor2a g27(.a(x12), .b(x11), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(new_n34_), .c(new_n56_), .d(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(z09));
  nand3  g30(.a(x04), .b(x03), .c(x02), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(x12), .c(x11), .d(new_n56_), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(x09), .c(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n34_), .O(z10));
  inv1   g35(.a(x00), .O(new_n65_));
  nand4  g36(.a(new_n60_), .b(x12), .c(x09), .d(x01), .O(new_n66_));
  nand2  g37(.a(new_n32_), .b(new_n30_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g39(.a(new_n68_), .b(new_n34_), .c(x11), .d(new_n56_), .O(new_n69_));
  nor2   g40(.a(new_n69_), .b(new_n65_), .O(z11));
  nand4  g41(.a(new_n34_), .b(x12), .c(x11), .d(new_n56_), .O(new_n71_));
  nor3   g42(.a(new_n71_), .b(x09), .c(new_n65_), .O(z12));
endmodule


