// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x15), .O(z07));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  nor3   g04(.a(new_n33_), .b(new_n32_), .c(z07), .O(new_n34_));
  aoi21  g05(.a(x12), .b(new_n30_), .c(x01), .O(new_n35_));
  oai21  g06(.a(new_n34_), .b(new_n30_), .c(new_n35_), .O(z00));
  oai21  g07(.a(new_n33_), .b(new_n32_), .c(x15), .O(new_n37_));
  inv1   g08(.a(x12), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  oai21  g10(.a(new_n37_), .b(new_n30_), .c(new_n39_), .O(z01));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand2  g12(.a(x12), .b(x09), .O(new_n42_));
  aoi21  g13(.a(new_n41_), .b(x11), .c(new_n42_), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(z07), .c(x11), .O(z02));
  inv1   g15(.a(x09), .O(new_n45_));
  nand3  g16(.a(x11), .b(x08), .c(x07), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n32_), .c(x12), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n45_), .c(x15), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x11), .O(z03));
  nor2   g20(.a(x15), .b(new_n30_), .O(new_n50_));
  nor2   g21(.a(new_n50_), .b(x14), .O(z04));
  nor2   g22(.a(new_n50_), .b(x13), .O(z05));
  nand3  g23(.a(x04), .b(x03), .c(x02), .O(new_n53_));
  inv1   g24(.a(new_n53_), .O(new_n54_));
  oai22  g25(.a(new_n54_), .b(new_n50_), .c(new_n38_), .d(x11), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x09), .c(x01), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z06));
  inv1   g28(.a(x00), .O(new_n58_));
  inv1   g29(.a(x10), .O(new_n59_));
  nand4  g30(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n60_));
  nand4  g31(.a(x12), .b(x11), .c(new_n59_), .d(x09), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n58_), .c(x15), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(x11), .O(z08));
  inv1   g35(.a(new_n50_), .O(new_n65_));
  nand2  g36(.a(x03), .b(x02), .O(new_n66_));
  nand2  g37(.a(new_n53_), .b(x04), .O(new_n67_));
  oai21  g38(.a(new_n67_), .b(new_n66_), .c(x15), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(x09), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(x12), .c(x11), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n39_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(new_n59_), .c(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n65_), .O(z09));
  nand4  g44(.a(new_n53_), .b(x15), .c(x12), .d(x11), .O(new_n74_));
  inv1   g45(.a(new_n74_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(new_n59_), .c(x09), .d(x00), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(z10));
  nand4  g48(.a(new_n53_), .b(x12), .c(x09), .d(x01), .O(new_n78_));
  oai21  g49(.a(x12), .b(x01), .c(new_n78_), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(new_n59_), .c(x00), .O(new_n80_));
  aoi21  g51(.a(new_n80_), .b(x15), .c(new_n30_), .O(z11));
  nand4  g52(.a(x12), .b(new_n59_), .c(new_n45_), .d(x00), .O(new_n82_));
  aoi21  g53(.a(new_n82_), .b(x15), .c(new_n30_), .O(z12));
endmodule


