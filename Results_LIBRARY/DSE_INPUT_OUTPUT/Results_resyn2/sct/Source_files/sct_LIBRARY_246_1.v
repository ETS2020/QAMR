// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n113_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nand2  g02(.a(x17), .b(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(x14), .b(new_n38_), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g06(.a(new_n40_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n44_), .c(new_n37_), .O(z01));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  nor2   g17(.a(x17), .b(x06), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z02));
  inv1   g20(.a(x02), .O(new_n55_));
  oai21  g21(.a(x03), .b(new_n55_), .c(x16), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x04), .O(new_n57_));
  xnor2a g23(.a(x07), .b(x06), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(new_n57_), .c(new_n37_), .O(z03));
  aoi22  g25(.a(new_n37_), .b(x08), .c(x07), .d(x06), .O(new_n60_));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  nor3   g28(.a(new_n62_), .b(new_n60_), .c(new_n57_), .O(z04));
  inv1   g29(.a(x09), .O(new_n64_));
  nand2  g30(.a(new_n62_), .b(new_n64_), .O(new_n65_));
  nand2  g31(.a(new_n61_), .b(x09), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n65_), .c(new_n51_), .O(new_n67_));
  and2   g33(.a(new_n67_), .b(new_n37_), .O(z05));
  inv1   g34(.a(new_n37_), .O(new_n69_));
  inv1   g35(.a(x10), .O(new_n70_));
  nand3  g36(.a(new_n62_), .b(new_n70_), .c(new_n64_), .O(new_n71_));
  oai21  g37(.a(new_n61_), .b(x09), .c(x10), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n56_), .c(x04), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(z06));
  nand2  g41(.a(x08), .b(x07), .O(new_n76_));
  nor2   g42(.a(new_n76_), .b(x09), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  nor2   g44(.a(x11), .b(x10), .O(new_n79_));
  aoi22  g45(.a(new_n79_), .b(new_n77_), .c(new_n78_), .d(x11), .O(new_n80_));
  inv1   g46(.a(x11), .O(new_n81_));
  nor2   g47(.a(new_n81_), .b(x06), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n57_), .c(new_n37_), .O(new_n83_));
  oai21  g49(.a(new_n80_), .b(new_n36_), .c(new_n83_), .O(z07));
  nand2  g50(.a(new_n79_), .b(new_n77_), .O(new_n85_));
  nor3   g51(.a(x12), .b(x11), .c(x10), .O(new_n86_));
  aoi22  g52(.a(new_n86_), .b(new_n77_), .c(new_n85_), .d(x12), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  nor2   g54(.a(new_n88_), .b(x06), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n57_), .c(new_n37_), .O(new_n90_));
  oai21  g56(.a(new_n87_), .b(new_n36_), .c(new_n90_), .O(z08));
  inv1   g57(.a(x13), .O(new_n92_));
  nor2   g58(.a(new_n92_), .b(x06), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n57_), .c(new_n37_), .O(new_n94_));
  nand2  g60(.a(new_n86_), .b(new_n77_), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand2  g62(.a(new_n95_), .b(new_n92_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x06), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n96_), .c(new_n94_), .O(z09));
  inv1   g65(.a(x00), .O(new_n100_));
  nand3  g66(.a(new_n79_), .b(new_n92_), .c(new_n88_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g68(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n103_));
  nor2   g69(.a(new_n103_), .b(new_n50_), .O(new_n104_));
  inv1   g70(.a(x14), .O(new_n105_));
  nor2   g71(.a(new_n56_), .b(new_n105_), .O(new_n106_));
  aoi21  g72(.a(new_n104_), .b(new_n102_), .c(new_n106_), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n45_), .c(new_n37_), .O(z10));
  nor2   g74(.a(new_n69_), .b(new_n55_), .O(z11));
  aoi21  g75(.a(x16), .b(new_n55_), .c(x03), .O(new_n110_));
  nor3   g76(.a(new_n110_), .b(new_n69_), .c(new_n45_), .O(z12));
  nor2   g77(.a(new_n69_), .b(new_n45_), .O(z13));
  nand3  g78(.a(x17), .b(x06), .c(x04), .O(new_n113_));
  inv1   g79(.a(new_n113_), .O(z14));
endmodule


