// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:30 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n113_;
  inv1   g00(.a(x14), .O(new_n35_));
  nor2   g01(.a(x14), .b(x06), .O(new_n36_));
  aoi21  g02(.a(x02), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n42_), .c(new_n36_), .O(new_n43_));
  oai21  g09(.a(new_n41_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  nor2   g14(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(x14), .c(new_n45_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  inv1   g17(.a(x02), .O(new_n52_));
  oai21  g18(.a(x03), .b(new_n52_), .c(x16), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(x04), .O(new_n54_));
  nor2   g20(.a(x07), .b(x06), .O(new_n55_));
  inv1   g21(.a(new_n36_), .O(new_n56_));
  nand2  g22(.a(x07), .b(x06), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor3   g24(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(z03));
  inv1   g25(.a(x08), .O(new_n60_));
  nand2  g26(.a(new_n57_), .b(new_n60_), .O(new_n61_));
  nand3  g27(.a(x08), .b(x07), .c(x06), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n61_), .c(new_n56_), .O(new_n63_));
  nor2   g29(.a(new_n63_), .b(new_n54_), .O(z04));
  inv1   g30(.a(x09), .O(new_n65_));
  inv1   g31(.a(new_n62_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g33(.a(new_n62_), .b(x09), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n67_), .c(new_n53_), .d(x04), .O(new_n69_));
  and2   g35(.a(new_n69_), .b(new_n56_), .O(z05));
  inv1   g36(.a(x10), .O(new_n71_));
  nor2   g37(.a(new_n62_), .b(x09), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g39(.a(new_n36_), .b(x10), .c(new_n67_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(new_n49_), .O(z06));
  nand2  g41(.a(x08), .b(x07), .O(new_n76_));
  nor2   g42(.a(new_n76_), .b(x09), .O(new_n77_));
  nand4  g43(.a(new_n71_), .b(new_n65_), .c(x08), .d(x07), .O(new_n78_));
  nor2   g44(.a(x11), .b(x10), .O(new_n79_));
  aoi22  g45(.a(new_n79_), .b(new_n77_), .c(new_n78_), .d(x11), .O(new_n80_));
  nand2  g46(.a(x11), .b(new_n45_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n53_), .c(x04), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n56_), .O(new_n83_));
  oai21  g49(.a(new_n80_), .b(new_n45_), .c(new_n83_), .O(z07));
  nand4  g50(.a(new_n79_), .b(new_n65_), .c(x08), .d(x07), .O(new_n85_));
  nor3   g51(.a(x12), .b(x11), .c(x10), .O(new_n86_));
  aoi22  g52(.a(new_n86_), .b(new_n77_), .c(new_n85_), .d(x12), .O(new_n87_));
  nand2  g53(.a(x12), .b(new_n45_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n53_), .c(x04), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n56_), .O(new_n90_));
  oai21  g56(.a(new_n87_), .b(new_n45_), .c(new_n90_), .O(z08));
  inv1   g57(.a(x13), .O(new_n92_));
  nor2   g58(.a(new_n92_), .b(x06), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n54_), .c(new_n56_), .O(new_n94_));
  nand3  g60(.a(new_n86_), .b(new_n77_), .c(x13), .O(new_n95_));
  nand3  g61(.a(new_n65_), .b(x08), .c(x07), .O(new_n96_));
  inv1   g62(.a(x11), .O(new_n97_));
  inv1   g63(.a(x12), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n97_), .c(new_n71_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n96_), .c(new_n92_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n95_), .c(x06), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n94_), .O(z09));
  nand2  g68(.a(new_n48_), .b(x14), .O(new_n103_));
  inv1   g69(.a(x00), .O(new_n104_));
  oai21  g70(.a(new_n99_), .b(x13), .c(new_n104_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n72_), .c(new_n53_), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n103_), .c(new_n42_), .O(z10));
  nor2   g73(.a(new_n36_), .b(new_n52_), .O(z11));
  aoi21  g74(.a(x16), .b(new_n52_), .c(x03), .O(new_n109_));
  nand2  g75(.a(new_n56_), .b(x04), .O(new_n110_));
  nor2   g76(.a(new_n110_), .b(new_n109_), .O(z12));
  nand2  g77(.a(new_n56_), .b(new_n42_), .O(z13));
  inv1   g78(.a(x17), .O(new_n113_));
  nor2   g79(.a(new_n110_), .b(new_n113_), .O(z14));
endmodule


