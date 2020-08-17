// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_, new_n103_;
  nor2   g00(.a(x06), .b(x04), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nor2   g07(.a(x05), .b(new_n41_), .O(new_n42_));
  inv1   g08(.a(x06), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x04), .O(new_n44_));
  oai22  g10(.a(new_n44_), .b(new_n42_), .c(new_n40_), .d(x15), .O(new_n45_));
  nand3  g11(.a(x06), .b(x05), .c(new_n41_), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(new_n45_), .O(z01));
  inv1   g13(.a(x03), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x02), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n41_), .O(new_n51_));
  aoi21  g17(.a(new_n51_), .b(new_n49_), .c(x06), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand2  g19(.a(new_n49_), .b(x16), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n53_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  inv1   g22(.a(new_n35_), .O(new_n57_));
  xor2a  g23(.a(x08), .b(x07), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(x06), .c(x04), .O(new_n59_));
  nand2  g25(.a(x08), .b(new_n43_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n57_), .O(z04));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n65_), .c(new_n54_), .d(x04), .O(z05));
  nor2   g34(.a(x10), .b(x09), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(x08), .c(x07), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x04), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x06), .O(new_n72_));
  inv1   g38(.a(new_n54_), .O(new_n73_));
  aoi21  g39(.a(new_n67_), .b(x10), .c(new_n73_), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n41_), .c(new_n72_), .O(z06));
  nand2  g41(.a(x07), .b(x06), .O(new_n76_));
  nand2  g42(.a(new_n69_), .b(x08), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n76_), .c(x11), .O(new_n78_));
  inv1   g44(.a(x10), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  inv1   g46(.a(new_n64_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n66_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n78_), .c(new_n54_), .d(x04), .O(z07));
  nand2  g49(.a(new_n82_), .b(x12), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nand4  g51(.a(new_n69_), .b(new_n81_), .c(new_n85_), .d(new_n80_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n84_), .c(new_n54_), .d(x04), .O(z08));
  nand2  g53(.a(new_n86_), .b(x13), .O(new_n88_));
  inv1   g54(.a(x13), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n85_), .c(new_n80_), .d(new_n79_), .O(new_n90_));
  or2    g56(.a(new_n90_), .b(new_n67_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n88_), .c(new_n54_), .d(x04), .O(z09));
  inv1   g58(.a(x00), .O(new_n93_));
  nand2  g59(.a(new_n90_), .b(new_n93_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n54_), .c(new_n66_), .d(x08), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(x07), .c(x06), .O(new_n97_));
  nand2  g63(.a(new_n73_), .b(x14), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n97_), .c(new_n41_), .O(z10));
  nor2   g65(.a(new_n35_), .b(new_n36_), .O(z11));
  nand2  g66(.a(x16), .b(new_n36_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n48_), .c(new_n41_), .O(z12));
  nand2  g68(.a(x17), .b(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n57_), .O(z14));
  buf    g70(.a(x04), .O(z13));
endmodule


