// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n109_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  inv1   g03(.a(x17), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(new_n40_));
  or2    g06(.a(x14), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n40_), .c(new_n36_), .O(z00));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand2  g10(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  aoi21  g11(.a(new_n43_), .b(x18), .c(new_n45_), .O(z01));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand3  g13(.a(new_n47_), .b(new_n37_), .c(x04), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n40_), .O(z02));
  nand2  g15(.a(new_n47_), .b(x04), .O(new_n50_));
  xnor2a g16(.a(x07), .b(x06), .O(new_n51_));
  oai21  g17(.a(new_n51_), .b(new_n50_), .c(new_n40_), .O(z03));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  xor2a  g19(.a(new_n53_), .b(x08), .O(new_n54_));
  oai21  g20(.a(new_n54_), .b(new_n50_), .c(new_n40_), .O(z04));
  aoi21  g21(.a(x08), .b(x07), .c(x17), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(new_n37_), .c(x09), .O(new_n57_));
  nand2  g23(.a(new_n50_), .b(new_n40_), .O(new_n58_));
  inv1   g24(.a(x09), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(x08), .c(x07), .d(x06), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n38_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n58_), .c(new_n57_), .O(z05));
  inv1   g29(.a(new_n50_), .O(new_n64_));
  inv1   g30(.a(x10), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n59_), .c(x08), .d(x07), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n38_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x06), .O(new_n68_));
  nand2  g34(.a(new_n62_), .b(x10), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(new_n64_), .O(z06));
  nand2  g36(.a(new_n68_), .b(x11), .O(new_n71_));
  inv1   g37(.a(x11), .O(new_n72_));
  nand3  g38(.a(new_n38_), .b(new_n72_), .c(x06), .O(new_n73_));
  nor2   g39(.a(new_n73_), .b(new_n66_), .O(new_n74_));
  aoi21  g40(.a(new_n50_), .b(new_n40_), .c(new_n74_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n71_), .O(z07));
  nand3  g42(.a(new_n59_), .b(x08), .c(x07), .O(new_n77_));
  inv1   g43(.a(x12), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n72_), .c(new_n65_), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n77_), .c(new_n38_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x06), .O(new_n81_));
  oai21  g47(.a(new_n73_), .b(new_n66_), .c(x12), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n81_), .c(new_n64_), .O(z08));
  inv1   g49(.a(x13), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n78_), .c(new_n72_), .d(new_n65_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n77_), .c(new_n38_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x06), .O(new_n87_));
  inv1   g53(.a(new_n53_), .O(new_n88_));
  inv1   g54(.a(x08), .O(new_n89_));
  nor2   g55(.a(x09), .b(new_n89_), .O(new_n90_));
  nor3   g56(.a(x12), .b(x11), .c(x10), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n90_), .c(new_n88_), .d(new_n38_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x13), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n87_), .c(new_n64_), .O(z09));
  nor2   g60(.a(new_n39_), .b(x04), .O(new_n95_));
  inv1   g61(.a(x00), .O(new_n96_));
  nand2  g62(.a(new_n85_), .b(new_n96_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n61_), .c(new_n47_), .O(new_n98_));
  inv1   g64(.a(x03), .O(new_n99_));
  inv1   g65(.a(x16), .O(new_n100_));
  aoi21  g66(.a(new_n99_), .b(x02), .c(new_n100_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(x14), .c(new_n39_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n98_), .c(new_n95_), .O(z10));
  nor2   g69(.a(new_n39_), .b(new_n35_), .O(z11));
  inv1   g70(.a(x04), .O(new_n105_));
  aoi21  g71(.a(x16), .b(new_n35_), .c(x03), .O(new_n106_));
  nor3   g72(.a(new_n106_), .b(new_n39_), .c(new_n105_), .O(z12));
  inv1   g73(.a(new_n95_), .O(z13));
  nand3  g74(.a(x17), .b(new_n37_), .c(x04), .O(new_n109_));
  inv1   g75(.a(new_n109_), .O(z14));
endmodule


