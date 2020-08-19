// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:56 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n121_;
  nor2   g00(.a(x13), .b(x06), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n42_), .c(new_n35_), .O(new_n43_));
  oai21  g09(.a(new_n41_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  oai21  g11(.a(x03), .b(new_n36_), .c(x16), .O(new_n46_));
  nand4  g12(.a(new_n46_), .b(x13), .c(new_n45_), .d(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z02));
  inv1   g14(.a(new_n35_), .O(new_n49_));
  xor2a  g15(.a(x07), .b(x06), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n46_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n49_), .O(z03));
  inv1   g18(.a(x08), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nor2   g20(.a(new_n54_), .b(new_n45_), .O(new_n55_));
  nand3  g21(.a(new_n53_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n46_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n49_), .O(z04));
  inv1   g25(.a(x16), .O(new_n60_));
  aoi21  g26(.a(x04), .b(new_n36_), .c(x03), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n60_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n49_), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nor2   g30(.a(new_n53_), .b(new_n54_), .O(new_n65_));
  nand3  g31(.a(new_n64_), .b(x08), .c(x07), .O(new_n66_));
  oai21  g32(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x06), .O(new_n68_));
  nand3  g34(.a(x13), .b(x09), .c(new_n45_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(new_n63_), .O(z05));
  inv1   g36(.a(x13), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(x10), .c(new_n45_), .O(new_n72_));
  nand2  g38(.a(new_n66_), .b(x10), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n55_), .c(x08), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n73_), .c(new_n72_), .d(new_n63_), .O(z06));
  inv1   g42(.a(x11), .O(new_n77_));
  aoi21  g43(.a(new_n74_), .b(new_n65_), .c(new_n77_), .O(new_n78_));
  nor3   g44(.a(x11), .b(x10), .c(x09), .O(new_n79_));
  and2   g45(.a(new_n79_), .b(new_n65_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n78_), .c(x06), .O(new_n81_));
  nand3  g47(.a(x13), .b(x11), .c(new_n45_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n81_), .c(new_n63_), .O(z07));
  oai21  g49(.a(new_n71_), .b(x12), .c(new_n45_), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nor2   g51(.a(new_n80_), .b(new_n85_), .O(new_n86_));
  nand2  g52(.a(new_n65_), .b(x06), .O(new_n87_));
  nand3  g53(.a(new_n74_), .b(new_n85_), .c(new_n77_), .O(new_n88_));
  nor2   g54(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g55(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n84_), .c(new_n63_), .O(z08));
  nand3  g57(.a(new_n55_), .b(new_n64_), .c(x08), .O(new_n92_));
  inv1   g58(.a(x10), .O(new_n93_));
  nand4  g59(.a(new_n71_), .b(new_n85_), .c(new_n77_), .d(new_n93_), .O(new_n94_));
  oai22  g60(.a(new_n94_), .b(new_n92_), .c(new_n71_), .d(x06), .O(new_n95_));
  nor3   g61(.a(new_n35_), .b(new_n60_), .c(x02), .O(new_n96_));
  aoi21  g62(.a(new_n95_), .b(new_n46_), .c(new_n96_), .O(new_n97_));
  aoi21  g63(.a(x16), .b(x03), .c(new_n42_), .O(new_n98_));
  nand3  g64(.a(new_n85_), .b(new_n77_), .c(new_n93_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n66_), .c(x13), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n98_), .c(new_n49_), .O(new_n101_));
  inv1   g67(.a(new_n101_), .O(new_n102_));
  oai21  g68(.a(new_n97_), .b(new_n42_), .c(new_n102_), .O(z09));
  inv1   g69(.a(x00), .O(new_n104_));
  nand2  g70(.a(new_n94_), .b(new_n104_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n46_), .c(new_n64_), .d(x08), .O(new_n106_));
  inv1   g72(.a(new_n46_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(x14), .O(new_n108_));
  oai21  g74(.a(new_n106_), .b(new_n54_), .c(new_n108_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x06), .O(new_n110_));
  nand3  g76(.a(new_n107_), .b(x14), .c(x13), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n110_), .c(new_n42_), .O(z10));
  nor2   g78(.a(new_n35_), .b(new_n36_), .O(z11));
  aoi21  g79(.a(x16), .b(new_n36_), .c(x03), .O(new_n114_));
  inv1   g80(.a(new_n114_), .O(new_n115_));
  nand3  g81(.a(new_n115_), .b(new_n49_), .c(x04), .O(new_n116_));
  inv1   g82(.a(new_n116_), .O(z12));
  oai21  g83(.a(new_n107_), .b(x06), .c(new_n114_), .O(new_n118_));
  nand2  g84(.a(new_n118_), .b(x13), .O(new_n119_));
  aoi21  g85(.a(new_n119_), .b(new_n45_), .c(new_n42_), .O(z13));
  inv1   g86(.a(x17), .O(new_n121_));
  nor3   g87(.a(new_n35_), .b(new_n121_), .c(new_n42_), .O(z14));
endmodule


