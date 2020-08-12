// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n106_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x06), .b(x04), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(x04), .O(new_n41_));
  inv1   g07(.a(x06), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x05), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(x15), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x04), .c(x06), .O(z02));
  inv1   g16(.a(new_n37_), .O(new_n51_));
  nor2   g17(.a(new_n42_), .b(x04), .O(new_n52_));
  nor2   g18(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  and2   g19(.a(x07), .b(x06), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(new_n55_));
  inv1   g21(.a(x07), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n55_), .c(new_n53_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n51_), .O(z03));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  inv1   g26(.a(x08), .O(new_n61_));
  nand2  g27(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n60_), .c(new_n53_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n51_), .O(z04));
  nor2   g30(.a(new_n49_), .b(new_n41_), .O(new_n65_));
  nand2  g31(.a(new_n60_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(z05));
  nand2  g35(.a(new_n68_), .b(x10), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  inv1   g37(.a(new_n68_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n70_), .c(new_n65_), .O(z06));
  nand2  g40(.a(new_n73_), .b(x11), .O(new_n75_));
  nor2   g41(.a(x11), .b(x10), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n54_), .c(new_n67_), .d(x08), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n75_), .c(new_n65_), .O(z07));
  nand3  g44(.a(new_n67_), .b(x08), .c(x07), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  inv1   g46(.a(x12), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n80_), .c(new_n71_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n79_), .c(x04), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x06), .O(new_n84_));
  aoi21  g50(.a(new_n77_), .b(x12), .c(new_n49_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n41_), .c(new_n84_), .O(z08));
  inv1   g52(.a(x13), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n81_), .c(new_n80_), .d(new_n71_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n79_), .c(x04), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x06), .O(new_n90_));
  inv1   g56(.a(new_n60_), .O(new_n91_));
  nor2   g57(.a(x12), .b(x09), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n76_), .c(new_n91_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(x13), .c(new_n49_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n41_), .c(new_n90_), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  nand2  g62(.a(new_n88_), .b(new_n96_), .O(new_n97_));
  nor2   g63(.a(new_n68_), .b(new_n49_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g65(.a(new_n49_), .b(x14), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n99_), .c(new_n41_), .O(z10));
  nor2   g67(.a(new_n37_), .b(new_n36_), .O(z11));
  nand2  g68(.a(x16), .b(new_n36_), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n47_), .c(new_n41_), .O(z12));
  inv1   g70(.a(new_n52_), .O(z13));
  nor2   g71(.a(x17), .b(new_n41_), .O(new_n106_));
  nor2   g72(.a(new_n106_), .b(new_n52_), .O(z14));
endmodule


