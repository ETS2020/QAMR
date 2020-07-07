// Benchmark "FAU" written by ABC on Tue Jul  7 12:30:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n39_, new_n40_, new_n41_, new_n42_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x04), .O(new_n39_));
  inv1   g04(.a(x03), .O(new_n40_));
  inv1   g05(.a(x16), .O(new_n41_));
  aoi21  g06(.a(new_n40_), .b(x02), .c(new_n41_), .O(new_n42_));
  nor3   g07(.a(new_n42_), .b(x06), .c(new_n39_), .O(z02));
  and2   g08(.a(x07), .b(x06), .O(new_n45_));
  xnor2a g09(.a(new_n45_), .b(x08), .O(new_n46_));
  nor3   g10(.a(new_n46_), .b(new_n42_), .c(new_n39_), .O(z04));
  nand2  g11(.a(new_n45_), .b(x08), .O(new_n48_));
  nand2  g12(.a(new_n48_), .b(x09), .O(new_n49_));
  oai21  g13(.a(new_n39_), .b(x02), .c(new_n40_), .O(new_n50_));
  nand2  g14(.a(new_n50_), .b(x16), .O(new_n51_));
  inv1   g15(.a(x09), .O(new_n52_));
  nand4  g16(.a(new_n52_), .b(x08), .c(x07), .d(x06), .O(new_n53_));
  nand4  g17(.a(new_n53_), .b(new_n51_), .c(new_n49_), .d(x04), .O(z05));
  aoi21  g18(.a(new_n50_), .b(x16), .c(new_n39_), .O(new_n55_));
  nand2  g19(.a(new_n53_), .b(x10), .O(new_n56_));
  inv1   g20(.a(x10), .O(new_n57_));
  inv1   g21(.a(new_n48_), .O(new_n58_));
  nand3  g22(.a(new_n58_), .b(new_n57_), .c(new_n52_), .O(new_n59_));
  nand3  g23(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(z06));
  nand2  g24(.a(new_n57_), .b(new_n52_), .O(new_n61_));
  oai21  g25(.a(new_n61_), .b(new_n48_), .c(x11), .O(new_n62_));
  nor2   g26(.a(x11), .b(x10), .O(new_n63_));
  nand3  g27(.a(new_n63_), .b(new_n58_), .c(new_n52_), .O(new_n64_));
  nand3  g28(.a(new_n64_), .b(new_n62_), .c(new_n55_), .O(z07));
  nand2  g29(.a(new_n63_), .b(new_n52_), .O(new_n66_));
  oai21  g30(.a(new_n66_), .b(new_n48_), .c(x12), .O(new_n67_));
  inv1   g31(.a(x11), .O(new_n68_));
  inv1   g32(.a(x12), .O(new_n69_));
  nand4  g33(.a(new_n69_), .b(new_n68_), .c(new_n57_), .d(new_n52_), .O(new_n70_));
  inv1   g34(.a(new_n70_), .O(new_n71_));
  nand2  g35(.a(new_n71_), .b(new_n58_), .O(new_n72_));
  nand3  g36(.a(new_n72_), .b(new_n67_), .c(new_n55_), .O(z08));
  inv1   g37(.a(new_n42_), .O(new_n74_));
  inv1   g38(.a(x13), .O(new_n75_));
  nand4  g39(.a(new_n75_), .b(new_n69_), .c(new_n68_), .d(new_n57_), .O(new_n76_));
  nor2   g40(.a(new_n76_), .b(new_n53_), .O(new_n77_));
  nor2   g41(.a(new_n41_), .b(x02), .O(new_n78_));
  aoi21  g42(.a(new_n77_), .b(new_n74_), .c(new_n78_), .O(new_n79_));
  oai21  g43(.a(new_n70_), .b(new_n48_), .c(x13), .O(new_n80_));
  nand2  g44(.a(x16), .b(x03), .O(new_n81_));
  nand4  g45(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(x04), .O(z09));
  inv1   g46(.a(new_n53_), .O(new_n83_));
  inv1   g47(.a(x00), .O(new_n84_));
  nand2  g48(.a(new_n76_), .b(new_n84_), .O(new_n85_));
  nand3  g49(.a(new_n85_), .b(new_n83_), .c(new_n74_), .O(new_n86_));
  nand2  g50(.a(new_n42_), .b(x14), .O(new_n87_));
  aoi21  g51(.a(new_n87_), .b(new_n86_), .c(new_n39_), .O(z10));
  nor2   g52(.a(new_n78_), .b(x03), .O(new_n89_));
  nor2   g53(.a(new_n89_), .b(new_n39_), .O(z12));
  and2   g54(.a(x17), .b(x04), .O(z14));
  zero   g55(.O(z01));
  zero   g56(.O(z03));
  buf    g57(.a(x02), .O(z11));
  buf    g58(.a(x04), .O(z13));
endmodule


