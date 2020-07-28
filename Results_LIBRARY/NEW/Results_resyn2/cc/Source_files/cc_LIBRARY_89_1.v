// Benchmark "FAU" written by ABC on Mon Jul 27 21:11:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  and2   g03(.a(x10), .b(x08), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(x15), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x14), .O(z01));
  inv1   g06(.a(x14), .O(new_n48_));
  inv1   g07(.a(x15), .O(new_n49_));
  nand2  g08(.a(new_n45_), .b(new_n49_), .O(new_n50_));
  nand2  g09(.a(x12), .b(new_n42_), .O(new_n51_));
  aoi21  g10(.a(new_n50_), .b(new_n48_), .c(new_n51_), .O(z02));
  inv1   g11(.a(x18), .O(z04));
  nand2  g12(.a(x09), .b(x08), .O(z10));
  inv1   g13(.a(z10), .O(z09));
  inv1   g14(.a(x13), .O(new_n56_));
  nand2  g15(.a(x10), .b(x08), .O(new_n57_));
  aoi21  g16(.a(new_n49_), .b(x00), .c(new_n57_), .O(new_n58_));
  nand2  g17(.a(new_n57_), .b(new_n56_), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x12), .O(new_n60_));
  oai22  g19(.a(new_n60_), .b(new_n58_), .c(new_n49_), .d(new_n56_), .O(z12));
  inv1   g20(.a(x01), .O(new_n62_));
  oai21  g21(.a(new_n57_), .b(new_n62_), .c(x12), .O(new_n63_));
  aoi22  g22(.a(new_n63_), .b(new_n49_), .c(new_n46_), .d(new_n48_), .O(z13));
  nand2  g23(.a(new_n57_), .b(x15), .O(new_n65_));
  nand2  g24(.a(x12), .b(x02), .O(new_n66_));
  oai21  g25(.a(new_n66_), .b(new_n50_), .c(new_n65_), .O(z14));
  nand3  g26(.a(x16), .b(x15), .c(new_n48_), .O(new_n68_));
  nand2  g27(.a(new_n49_), .b(x03), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n45_), .O(new_n70_));
  inv1   g29(.a(x16), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(x14), .c(new_n57_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n70_), .c(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n68_), .O(z15));
  inv1   g33(.a(x17), .O(new_n75_));
  aoi21  g34(.a(new_n49_), .b(x04), .c(new_n57_), .O(new_n76_));
  nand2  g35(.a(new_n57_), .b(new_n75_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x12), .O(new_n78_));
  oai22  g37(.a(new_n78_), .b(new_n76_), .c(new_n75_), .d(new_n49_), .O(z16));
  aoi21  g38(.a(new_n49_), .b(x05), .c(new_n57_), .O(new_n80_));
  nand2  g39(.a(new_n57_), .b(z04), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x12), .O(new_n82_));
  oai22  g41(.a(new_n82_), .b(new_n80_), .c(z04), .d(new_n49_), .O(z17));
  inv1   g42(.a(x19), .O(new_n84_));
  aoi21  g43(.a(new_n49_), .b(x06), .c(new_n57_), .O(new_n85_));
  nand2  g44(.a(new_n57_), .b(new_n84_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x12), .O(new_n87_));
  oai22  g46(.a(new_n87_), .b(new_n85_), .c(new_n84_), .d(new_n49_), .O(z18));
  aoi21  g47(.a(new_n49_), .b(x07), .c(new_n57_), .O(new_n89_));
  nand2  g48(.a(new_n57_), .b(new_n43_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x12), .O(new_n91_));
  oai22  g50(.a(new_n91_), .b(new_n89_), .c(new_n43_), .d(new_n49_), .O(z19));
  nor2   g51(.a(new_n46_), .b(x14), .O(z03));
  buf    g52(.a(x19), .O(z05));
  buf    g53(.a(x15), .O(z06));
  buf    g54(.a(x17), .O(z07));
  buf    g55(.a(x16), .O(z08));
  buf    g56(.a(x14), .O(z11));
endmodule


