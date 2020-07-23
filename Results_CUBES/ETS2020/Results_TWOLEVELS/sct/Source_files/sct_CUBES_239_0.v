// Benchmark "FAU" written by ABC on Tue Jul  7 12:32:11 2020

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
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
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
  and2   g09(.a(x07), .b(x06), .O(new_n46_));
  xnor2a g10(.a(new_n46_), .b(x08), .O(new_n47_));
  nor3   g11(.a(new_n47_), .b(new_n43_), .c(new_n38_), .O(z04));
  nand2  g12(.a(new_n46_), .b(x08), .O(new_n49_));
  nand2  g13(.a(new_n49_), .b(x09), .O(new_n50_));
  oai21  g14(.a(new_n38_), .b(x02), .c(new_n41_), .O(new_n51_));
  nand2  g15(.a(new_n51_), .b(x16), .O(new_n52_));
  inv1   g16(.a(x09), .O(new_n53_));
  nand4  g17(.a(new_n53_), .b(x08), .c(x07), .d(x06), .O(new_n54_));
  nand4  g18(.a(new_n54_), .b(new_n52_), .c(new_n50_), .d(x04), .O(z05));
  aoi21  g19(.a(new_n51_), .b(x16), .c(new_n38_), .O(new_n56_));
  nand2  g20(.a(new_n54_), .b(x10), .O(new_n57_));
  inv1   g21(.a(x10), .O(new_n58_));
  inv1   g22(.a(new_n49_), .O(new_n59_));
  nand3  g23(.a(new_n59_), .b(new_n58_), .c(new_n53_), .O(new_n60_));
  nand3  g24(.a(new_n60_), .b(new_n57_), .c(new_n56_), .O(z06));
  nand2  g25(.a(new_n58_), .b(new_n53_), .O(new_n62_));
  oai21  g26(.a(new_n62_), .b(new_n49_), .c(x11), .O(new_n63_));
  nor2   g27(.a(x11), .b(x10), .O(new_n64_));
  nand3  g28(.a(new_n64_), .b(new_n59_), .c(new_n53_), .O(new_n65_));
  nand3  g29(.a(new_n65_), .b(new_n63_), .c(new_n56_), .O(z07));
  nand2  g30(.a(new_n64_), .b(new_n53_), .O(new_n67_));
  oai21  g31(.a(new_n67_), .b(new_n49_), .c(x12), .O(new_n68_));
  inv1   g32(.a(x11), .O(new_n69_));
  inv1   g33(.a(x12), .O(new_n70_));
  nand4  g34(.a(new_n70_), .b(new_n69_), .c(new_n58_), .d(new_n53_), .O(new_n71_));
  inv1   g35(.a(new_n71_), .O(new_n72_));
  nand2  g36(.a(new_n72_), .b(new_n59_), .O(new_n73_));
  nand3  g37(.a(new_n73_), .b(new_n68_), .c(new_n56_), .O(z08));
  inv1   g38(.a(new_n43_), .O(new_n75_));
  inv1   g39(.a(x13), .O(new_n76_));
  nand4  g40(.a(new_n76_), .b(new_n70_), .c(new_n69_), .d(new_n58_), .O(new_n77_));
  nor2   g41(.a(new_n77_), .b(new_n54_), .O(new_n78_));
  nor2   g42(.a(new_n42_), .b(x02), .O(new_n79_));
  aoi21  g43(.a(new_n78_), .b(new_n75_), .c(new_n79_), .O(new_n80_));
  oai21  g44(.a(new_n71_), .b(new_n49_), .c(x13), .O(new_n81_));
  nand2  g45(.a(x16), .b(x03), .O(new_n82_));
  nand4  g46(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(x04), .O(z09));
  inv1   g47(.a(new_n54_), .O(new_n84_));
  inv1   g48(.a(x00), .O(new_n85_));
  nand2  g49(.a(new_n77_), .b(new_n85_), .O(new_n86_));
  nand3  g50(.a(new_n86_), .b(new_n84_), .c(new_n75_), .O(new_n87_));
  nand2  g51(.a(new_n43_), .b(x14), .O(new_n88_));
  aoi21  g52(.a(new_n88_), .b(new_n87_), .c(new_n38_), .O(z10));
  nor2   g53(.a(new_n79_), .b(x03), .O(new_n90_));
  nor2   g54(.a(new_n90_), .b(new_n38_), .O(z12));
  zero   g55(.O(z00));
  zero   g56(.O(z03));
  zero   g57(.O(z14));
  buf    g58(.a(x02), .O(z11));
  buf    g59(.a(x04), .O(z13));
endmodule


