// Benchmark "FAU" written by ABC on Mon Jul 27 17:50:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nand2  g07(.a(x05), .b(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  oai21  g09(.a(x03), .b(new_n36_), .c(x16), .O(new_n44_));
  oai21  g10(.a(x03), .b(new_n36_), .c(new_n41_), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nor2   g12(.a(new_n46_), .b(x06), .O(z02));
  xnor2a g13(.a(x07), .b(x06), .O(new_n48_));
  nor2   g14(.a(new_n48_), .b(new_n46_), .O(z03));
  nand2  g15(.a(x07), .b(x06), .O(new_n50_));
  xor2a  g16(.a(new_n50_), .b(x08), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n46_), .O(z04));
  inv1   g18(.a(x09), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(x08), .c(x07), .d(x06), .O(new_n54_));
  inv1   g20(.a(x03), .O(new_n55_));
  inv1   g21(.a(x16), .O(new_n56_));
  aoi21  g22(.a(new_n55_), .b(x02), .c(new_n56_), .O(new_n57_));
  nor2   g23(.a(new_n57_), .b(new_n41_), .O(new_n58_));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x09), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n58_), .c(new_n54_), .O(z05));
  nand2  g27(.a(new_n54_), .b(x10), .O(new_n62_));
  inv1   g28(.a(x10), .O(new_n63_));
  nor2   g29(.a(new_n59_), .b(x09), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(new_n62_), .c(new_n58_), .O(z06));
  oai21  g32(.a(new_n54_), .b(x10), .c(x11), .O(new_n67_));
  nor2   g33(.a(x11), .b(x10), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n67_), .c(new_n58_), .O(z07));
  inv1   g36(.a(new_n68_), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(new_n54_), .c(x12), .O(new_n72_));
  inv1   g38(.a(x12), .O(new_n73_));
  inv1   g39(.a(new_n59_), .O(new_n74_));
  nand4  g40(.a(new_n68_), .b(new_n74_), .c(new_n73_), .d(new_n53_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n72_), .c(new_n58_), .O(z08));
  nor2   g42(.a(x13), .b(x12), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n68_), .c(new_n64_), .d(new_n44_), .O(new_n78_));
  nand3  g44(.a(new_n68_), .b(new_n73_), .c(new_n53_), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n59_), .c(x13), .O(new_n80_));
  oai21  g46(.a(new_n56_), .b(x02), .c(x04), .O(new_n81_));
  aoi21  g47(.a(x16), .b(x03), .c(new_n81_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(z09));
  nand2  g49(.a(new_n41_), .b(new_n36_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n57_), .c(x14), .O(new_n85_));
  aoi21  g51(.a(new_n77_), .b(new_n68_), .c(x00), .O(new_n86_));
  nand3  g52(.a(new_n64_), .b(new_n45_), .c(new_n44_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(z10));
  nand2  g54(.a(x16), .b(new_n36_), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n55_), .c(new_n41_), .O(z12));
  and2   g56(.a(x17), .b(x04), .O(z14));
  buf    g57(.a(x02), .O(z11));
  buf    g58(.a(x04), .O(z13));
endmodule


