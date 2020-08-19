// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n48_,
    new_n50_, new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x14), .O(z04));
  inv1   g02(.a(x15), .O(new_n32_));
  nor2   g03(.a(x12), .b(x11), .O(new_n33_));
  aoi22  g04(.a(new_n33_), .b(new_n30_), .c(new_n32_), .d(z04), .O(z00));
  nand2  g05(.a(new_n32_), .b(z04), .O(new_n35_));
  inv1   g06(.a(x11), .O(new_n36_));
  nand2  g07(.a(x12), .b(new_n36_), .O(new_n37_));
  and2   g08(.a(new_n37_), .b(new_n35_), .O(z01));
  nand2  g09(.a(new_n32_), .b(z04), .O(new_n39_));
  nand2  g10(.a(x06), .b(x05), .O(new_n40_));
  nand3  g11(.a(x09), .b(x08), .c(x07), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand2  g13(.a(x12), .b(x11), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n35_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n42_), .O(z02));
  nand4  g16(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(new_n44_), .c(new_n39_), .d(x09), .O(z03));
  nor2   g18(.a(x15), .b(x14), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(x13), .O(z05));
  nand4  g20(.a(new_n37_), .b(x04), .c(x03), .d(x02), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(new_n39_), .c(x09), .d(x01), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(z06));
  oai21  g23(.a(new_n43_), .b(x11), .c(new_n32_), .O(new_n53_));
  nor2   g24(.a(new_n53_), .b(z04), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x04), .b(x03), .c(x02), .O(new_n56_));
  nand3  g27(.a(x12), .b(x11), .c(x09), .O(new_n57_));
  inv1   g28(.a(x12), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n36_), .O(new_n59_));
  oai21  g30(.a(new_n57_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  nand3  g32(.a(new_n35_), .b(x12), .c(new_n36_), .O(new_n62_));
  nor2   g33(.a(new_n48_), .b(x10), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(x00), .O(z08));
  nand3  g35(.a(new_n56_), .b(new_n48_), .c(x09), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x12), .c(x11), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n55_), .c(x00), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n39_), .O(z09));
  nand4  g40(.a(new_n56_), .b(new_n39_), .c(x12), .d(x11), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(new_n71_));
  nand4  g42(.a(new_n71_), .b(new_n55_), .c(x09), .d(x00), .O(new_n72_));
  inv1   g43(.a(new_n72_), .O(z10));
  inv1   g44(.a(x00), .O(new_n74_));
  nand4  g45(.a(new_n56_), .b(x12), .c(x09), .d(x01), .O(new_n75_));
  nand2  g46(.a(new_n58_), .b(new_n30_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g48(.a(new_n77_), .b(new_n39_), .c(x11), .d(new_n55_), .O(new_n78_));
  nor2   g49(.a(new_n78_), .b(new_n74_), .O(z11));
  inv1   g50(.a(x09), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(x00), .O(new_n81_));
  nand3  g52(.a(x12), .b(x11), .c(new_n55_), .O(new_n82_));
  oai21  g53(.a(new_n82_), .b(new_n81_), .c(new_n39_), .O(z12));
endmodule


