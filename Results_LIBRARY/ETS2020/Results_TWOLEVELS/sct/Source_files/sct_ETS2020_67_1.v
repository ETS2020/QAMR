// Benchmark "FAU" written by ABC on Tue Jun 23 00:59:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_;
  inv1   g00(.a(x18), .O(new_n36_));
  nor2   g01(.a(new_n36_), .b(x15), .O(new_n37_));
  inv1   g02(.a(x04), .O(new_n38_));
  nand2  g03(.a(x05), .b(new_n38_), .O(new_n39_));
  oai21  g04(.a(new_n37_), .b(x05), .c(new_n39_), .O(z01));
  inv1   g05(.a(x03), .O(new_n41_));
  inv1   g06(.a(x16), .O(new_n42_));
  aoi21  g07(.a(new_n41_), .b(x02), .c(new_n42_), .O(new_n43_));
  nor3   g08(.a(new_n43_), .b(x06), .c(new_n38_), .O(z02));
  inv1   g09(.a(new_n43_), .O(new_n45_));
  xor2a  g10(.a(x07), .b(x06), .O(new_n46_));
  nand3  g11(.a(new_n46_), .b(new_n45_), .c(x04), .O(new_n47_));
  inv1   g12(.a(new_n47_), .O(z03));
  and2   g13(.a(x07), .b(x06), .O(new_n49_));
  xnor2a g14(.a(new_n49_), .b(x08), .O(new_n50_));
  nor3   g15(.a(new_n50_), .b(new_n43_), .c(new_n38_), .O(z04));
  oai21  g16(.a(new_n38_), .b(x02), .c(new_n41_), .O(new_n53_));
  aoi21  g17(.a(new_n53_), .b(x16), .c(new_n38_), .O(new_n54_));
  inv1   g18(.a(x09), .O(new_n55_));
  nand4  g19(.a(new_n55_), .b(x08), .c(x07), .d(x06), .O(new_n56_));
  nand2  g20(.a(new_n56_), .b(x10), .O(new_n57_));
  inv1   g21(.a(x10), .O(new_n58_));
  nand2  g22(.a(new_n49_), .b(x08), .O(new_n59_));
  inv1   g23(.a(new_n59_), .O(new_n60_));
  nand3  g24(.a(new_n60_), .b(new_n58_), .c(new_n55_), .O(new_n61_));
  nand3  g25(.a(new_n61_), .b(new_n57_), .c(new_n54_), .O(z06));
  nand2  g26(.a(new_n58_), .b(new_n55_), .O(new_n63_));
  oai21  g27(.a(new_n59_), .b(new_n63_), .c(x11), .O(new_n64_));
  nor2   g28(.a(x11), .b(x10), .O(new_n65_));
  nand3  g29(.a(new_n65_), .b(new_n60_), .c(new_n55_), .O(new_n66_));
  nand3  g30(.a(new_n66_), .b(new_n64_), .c(new_n54_), .O(z07));
  nand2  g31(.a(new_n65_), .b(new_n55_), .O(new_n68_));
  oai21  g32(.a(new_n68_), .b(new_n59_), .c(x12), .O(new_n69_));
  inv1   g33(.a(x11), .O(new_n70_));
  inv1   g34(.a(x12), .O(new_n71_));
  nand4  g35(.a(new_n71_), .b(new_n70_), .c(new_n58_), .d(new_n55_), .O(new_n72_));
  inv1   g36(.a(new_n72_), .O(new_n73_));
  nand2  g37(.a(new_n73_), .b(new_n60_), .O(new_n74_));
  nand3  g38(.a(new_n74_), .b(new_n69_), .c(new_n54_), .O(z08));
  inv1   g39(.a(x13), .O(new_n76_));
  nand4  g40(.a(new_n76_), .b(new_n71_), .c(new_n70_), .d(new_n58_), .O(new_n77_));
  nor2   g41(.a(new_n77_), .b(new_n56_), .O(new_n78_));
  nor2   g42(.a(new_n42_), .b(x02), .O(new_n79_));
  aoi21  g43(.a(new_n78_), .b(new_n45_), .c(new_n79_), .O(new_n80_));
  oai21  g44(.a(new_n72_), .b(new_n59_), .c(x13), .O(new_n81_));
  nand2  g45(.a(x16), .b(x03), .O(new_n82_));
  nand4  g46(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(x04), .O(z09));
  inv1   g47(.a(new_n56_), .O(new_n84_));
  inv1   g48(.a(x00), .O(new_n85_));
  nand2  g49(.a(new_n77_), .b(new_n85_), .O(new_n86_));
  nand3  g50(.a(new_n86_), .b(new_n84_), .c(new_n45_), .O(new_n87_));
  nand2  g51(.a(new_n43_), .b(x14), .O(new_n88_));
  aoi21  g52(.a(new_n88_), .b(new_n87_), .c(new_n38_), .O(z10));
  nor2   g53(.a(new_n79_), .b(x03), .O(new_n90_));
  nor2   g54(.a(new_n90_), .b(new_n38_), .O(z12));
  and2   g55(.a(x17), .b(x04), .O(z14));
  zero   g56(.O(z00));
  zero   g57(.O(z05));
  buf    g58(.a(x02), .O(z11));
  buf    g59(.a(x04), .O(z13));
endmodule


