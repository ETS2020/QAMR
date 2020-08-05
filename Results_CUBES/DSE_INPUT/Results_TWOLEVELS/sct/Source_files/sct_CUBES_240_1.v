// Benchmark "FAU" written by ABC on Mon Jul  6 14:35:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  inv1   g09(.a(x16), .O(new_n44_));
  aoi21  g10(.a(new_n43_), .b(x02), .c(new_n44_), .O(new_n45_));
  nor3   g11(.a(new_n45_), .b(x06), .c(new_n40_), .O(z02));
  inv1   g12(.a(x07), .O(new_n47_));
  nor2   g13(.a(new_n47_), .b(x06), .O(new_n48_));
  nand3  g14(.a(new_n47_), .b(x06), .c(x02), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  oai21  g16(.a(new_n50_), .b(new_n48_), .c(new_n43_), .O(new_n51_));
  inv1   g17(.a(x06), .O(new_n52_));
  nor2   g18(.a(x07), .b(new_n52_), .O(new_n53_));
  oai21  g19(.a(new_n53_), .b(new_n48_), .c(new_n44_), .O(new_n54_));
  aoi21  g20(.a(new_n54_), .b(new_n51_), .c(new_n40_), .O(z03));
  xnor2a g21(.a(x08), .b(x06), .O(new_n56_));
  inv1   g22(.a(x08), .O(new_n57_));
  nand3  g23(.a(new_n44_), .b(new_n57_), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n56_), .b(x03), .c(new_n58_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x07), .O(new_n60_));
  nand2  g26(.a(new_n44_), .b(new_n52_), .O(new_n61_));
  oai21  g27(.a(new_n45_), .b(x07), .c(new_n61_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x08), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(new_n60_), .c(new_n40_), .O(z04));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(new_n67_));
  nand2  g33(.a(x04), .b(new_n35_), .O(new_n68_));
  aoi21  g34(.a(new_n68_), .b(new_n43_), .c(new_n44_), .O(new_n69_));
  nand4  g35(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x04), .O(new_n71_));
  nor2   g37(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  oai21  g38(.a(new_n67_), .b(new_n65_), .c(new_n72_), .O(z05));
  nor2   g39(.a(new_n69_), .b(new_n40_), .O(new_n74_));
  nand2  g40(.a(new_n70_), .b(x10), .O(new_n75_));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n67_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(z06));
  nand2  g44(.a(new_n77_), .b(x11), .O(new_n79_));
  inv1   g45(.a(x10), .O(new_n80_));
  inv1   g46(.a(x11), .O(new_n81_));
  nand4  g47(.a(new_n67_), .b(new_n81_), .c(new_n80_), .d(new_n65_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n79_), .c(new_n74_), .O(z07));
  nand2  g49(.a(new_n82_), .b(x12), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nand4  g51(.a(new_n76_), .b(new_n67_), .c(new_n85_), .d(new_n81_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n84_), .c(new_n74_), .O(z08));
  nand2  g53(.a(x16), .b(x03), .O(new_n88_));
  inv1   g54(.a(x13), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n85_), .c(new_n81_), .d(new_n80_), .O(new_n90_));
  inv1   g56(.a(new_n90_), .O(new_n91_));
  inv1   g57(.a(new_n88_), .O(new_n92_));
  nor2   g58(.a(new_n92_), .b(new_n70_), .O(new_n93_));
  nor2   g59(.a(new_n44_), .b(x02), .O(new_n94_));
  aoi21  g60(.a(new_n93_), .b(new_n91_), .c(new_n94_), .O(new_n95_));
  nand2  g61(.a(new_n86_), .b(x13), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n95_), .c(new_n88_), .d(x04), .O(z09));
  inv1   g63(.a(x00), .O(new_n98_));
  nand2  g64(.a(new_n90_), .b(new_n98_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n93_), .O(new_n100_));
  nand2  g66(.a(new_n45_), .b(x14), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n100_), .c(new_n40_), .O(z10));
  nor2   g68(.a(new_n94_), .b(x03), .O(new_n103_));
  nor2   g69(.a(new_n103_), .b(new_n40_), .O(z12));
  and2   g70(.a(x17), .b(x04), .O(z14));
  buf    g71(.a(x02), .O(z11));
  buf    g72(.a(x04), .O(z13));
endmodule


