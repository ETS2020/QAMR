// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:21 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n113_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x00), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  aoi21  g04(.a(new_n35_), .b(x01), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(x14), .b(x01), .c(new_n39_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n38_), .O(z01));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n37_), .c(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  inv1   g15(.a(x07), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(x06), .c(new_n36_), .O(new_n51_));
  oai21  g17(.a(new_n50_), .b(x06), .c(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n47_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  xor2a  g21(.a(x08), .b(x07), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(x06), .c(new_n36_), .O(new_n57_));
  oai21  g23(.a(new_n55_), .b(x06), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n47_), .c(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  oai21  g26(.a(x09), .b(x06), .c(x00), .O(new_n61_));
  nor2   g27(.a(new_n55_), .b(new_n50_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x06), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nor2   g31(.a(new_n50_), .b(new_n37_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n65_), .c(x08), .O(new_n67_));
  and2   g33(.a(new_n67_), .b(x04), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n64_), .c(new_n61_), .d(new_n47_), .O(z05));
  oai21  g35(.a(x10), .b(x06), .c(x00), .O(new_n70_));
  nand2  g36(.a(new_n67_), .b(x10), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x08), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(new_n66_), .c(new_n44_), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n71_), .c(new_n70_), .d(new_n47_), .O(z06));
  inv1   g42(.a(new_n38_), .O(new_n77_));
  inv1   g43(.a(new_n47_), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n44_), .c(new_n77_), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  aoi21  g46(.a(new_n72_), .b(new_n62_), .c(new_n80_), .O(new_n81_));
  inv1   g47(.a(x10), .O(new_n82_));
  nand3  g48(.a(new_n80_), .b(new_n82_), .c(new_n65_), .O(new_n83_));
  nor2   g49(.a(new_n83_), .b(new_n63_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n81_), .c(new_n36_), .O(new_n85_));
  nand2  g51(.a(x11), .b(new_n37_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n85_), .c(new_n79_), .O(z07));
  oai21  g53(.a(x12), .b(x06), .c(x00), .O(new_n88_));
  oai21  g54(.a(new_n83_), .b(new_n63_), .c(x12), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  inv1   g56(.a(new_n63_), .O(new_n91_));
  nand4  g57(.a(new_n72_), .b(new_n91_), .c(new_n90_), .d(new_n80_), .O(new_n92_));
  and2   g58(.a(new_n92_), .b(x04), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n89_), .c(new_n88_), .d(new_n47_), .O(z08));
  inv1   g60(.a(x13), .O(new_n95_));
  nand4  g61(.a(new_n47_), .b(new_n95_), .c(new_n90_), .d(new_n80_), .O(new_n96_));
  nor2   g62(.a(new_n96_), .b(x10), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n65_), .c(x08), .d(x07), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n44_), .c(new_n36_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x06), .O(new_n100_));
  nand2  g66(.a(new_n92_), .b(x13), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n47_), .c(x04), .O(new_n102_));
  inv1   g68(.a(new_n102_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n100_), .O(z09));
  nand2  g70(.a(new_n78_), .b(x14), .O(new_n105_));
  oai21  g71(.a(new_n98_), .b(new_n37_), .c(new_n105_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n77_), .O(z10));
  nor2   g74(.a(new_n38_), .b(new_n35_), .O(z11));
  aoi21  g75(.a(x16), .b(new_n35_), .c(x03), .O(new_n110_));
  oai21  g76(.a(new_n110_), .b(new_n44_), .c(new_n77_), .O(z12));
  nand2  g77(.a(new_n77_), .b(new_n44_), .O(z13));
  nand2  g78(.a(x17), .b(x04), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n77_), .O(z14));
endmodule


