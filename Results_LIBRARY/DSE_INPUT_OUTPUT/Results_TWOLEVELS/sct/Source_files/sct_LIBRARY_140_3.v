// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:11 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_, new_n102_,
    new_n103_, new_n106_, new_n107_;
  nand2  g00(.a(x17), .b(x15), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n36_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n35_), .c(new_n46_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(new_n50_), .c(new_n35_), .d(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  and2   g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n56_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(new_n50_), .c(new_n35_), .d(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  oai21  g27(.a(new_n43_), .b(x02), .c(new_n47_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x16), .O(new_n63_));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(new_n57_), .b(new_n66_), .c(x08), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(x04), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n63_), .c(new_n36_), .O(z05));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n57_), .c(x08), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x04), .O(new_n73_));
  aoi21  g39(.a(new_n67_), .b(x10), .c(new_n73_), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(new_n63_), .c(new_n36_), .O(z06));
  inv1   g41(.a(x10), .O(new_n76_));
  inv1   g42(.a(x11), .O(new_n77_));
  inv1   g43(.a(new_n64_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n66_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x04), .O(new_n80_));
  aoi21  g46(.a(new_n72_), .b(x11), .c(new_n80_), .O(new_n81_));
  aoi21  g47(.a(new_n81_), .b(new_n63_), .c(new_n36_), .O(z07));
  aoi21  g48(.a(new_n62_), .b(x16), .c(new_n43_), .O(new_n83_));
  nand2  g49(.a(new_n79_), .b(x12), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nand4  g51(.a(new_n71_), .b(new_n78_), .c(new_n85_), .d(new_n77_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n84_), .c(new_n83_), .d(new_n35_), .O(z08));
  inv1   g53(.a(x13), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n85_), .c(new_n77_), .d(new_n76_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n67_), .c(x04), .O(new_n90_));
  aoi21  g56(.a(new_n86_), .b(x13), .c(new_n90_), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n63_), .c(new_n36_), .O(z09));
  inv1   g58(.a(x00), .O(new_n93_));
  aoi21  g59(.a(new_n89_), .b(new_n93_), .c(new_n49_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n66_), .c(x08), .d(x07), .O(new_n95_));
  nand2  g61(.a(new_n49_), .b(x14), .O(new_n96_));
  oai21  g62(.a(new_n95_), .b(new_n46_), .c(new_n96_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x04), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n35_), .O(z10));
  nor2   g65(.a(new_n36_), .b(new_n37_), .O(z11));
  nand3  g66(.a(new_n35_), .b(x16), .c(new_n37_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n47_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n35_), .O(z12));
  nand2  g70(.a(new_n35_), .b(new_n43_), .O(z13));
  inv1   g71(.a(x15), .O(new_n106_));
  nand3  g72(.a(x17), .b(new_n106_), .c(x04), .O(new_n107_));
  inv1   g73(.a(new_n107_), .O(z14));
endmodule


