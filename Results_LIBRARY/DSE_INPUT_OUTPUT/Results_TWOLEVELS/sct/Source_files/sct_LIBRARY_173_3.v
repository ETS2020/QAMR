// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:17 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n126_,
    new_n127_, new_n128_, new_n131_;
  nand2  g00(.a(x15), .b(x06), .O(new_n35_));
  or2    g01(.a(x14), .b(x01), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x04), .O(new_n40_));
  inv1   g06(.a(x15), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x06), .O(new_n42_));
  inv1   g08(.a(x05), .O(new_n43_));
  nor2   g09(.a(x15), .b(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(new_n42_), .c(new_n40_), .O(new_n45_));
  nor2   g11(.a(x18), .b(x15), .O(new_n46_));
  oai21  g12(.a(new_n46_), .b(new_n42_), .c(new_n43_), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n45_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n37_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n35_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n35_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  inv1   g22(.a(x07), .O(new_n57_));
  aoi21  g23(.a(new_n41_), .b(new_n57_), .c(new_n49_), .O(new_n58_));
  nor2   g24(.a(new_n57_), .b(new_n49_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n41_), .c(new_n56_), .O(new_n60_));
  oai21  g26(.a(new_n58_), .b(new_n56_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n50_), .c(x04), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  aoi22  g29(.a(new_n35_), .b(new_n37_), .c(new_n49_), .d(x03), .O(new_n64_));
  nor2   g30(.a(new_n64_), .b(new_n40_), .O(new_n65_));
  inv1   g31(.a(x03), .O(new_n66_));
  nor2   g32(.a(x15), .b(new_n66_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  aoi21  g34(.a(x15), .b(x06), .c(x04), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(new_n70_));
  nor2   g36(.a(new_n56_), .b(new_n57_), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(x15), .c(x06), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x09), .O(new_n73_));
  inv1   g39(.a(x09), .O(new_n74_));
  nand4  g40(.a(new_n59_), .b(new_n41_), .c(new_n74_), .d(x08), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n73_), .c(new_n70_), .d(new_n68_), .O(z05));
  nor2   g42(.a(x09), .b(new_n56_), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(x07), .c(x15), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n49_), .c(x10), .O(new_n79_));
  inv1   g45(.a(x10), .O(new_n80_));
  nand2  g46(.a(new_n71_), .b(x06), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n41_), .c(new_n80_), .d(new_n74_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n79_), .c(new_n70_), .d(new_n68_), .O(z06));
  nor2   g50(.a(x10), .b(x09), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n71_), .c(x15), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n49_), .c(x11), .O(new_n87_));
  inv1   g53(.a(x11), .O(new_n88_));
  nand4  g54(.a(new_n85_), .b(new_n82_), .c(new_n41_), .d(new_n88_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n87_), .c(new_n70_), .d(new_n68_), .O(z07));
  nor3   g56(.a(x11), .b(x10), .c(x09), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n71_), .c(x15), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n49_), .c(x12), .O(new_n93_));
  nor2   g59(.a(x11), .b(x10), .O(new_n94_));
  nor2   g60(.a(x15), .b(x12), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n94_), .c(new_n77_), .d(new_n59_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n93_), .c(new_n70_), .d(new_n68_), .O(z08));
  inv1   g63(.a(new_n64_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x16), .O(new_n99_));
  inv1   g65(.a(x12), .O(new_n100_));
  inv1   g66(.a(x13), .O(new_n101_));
  nand4  g67(.a(new_n50_), .b(new_n41_), .c(new_n101_), .d(new_n100_), .O(new_n102_));
  nor3   g68(.a(new_n102_), .b(x11), .c(x10), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n74_), .c(x08), .d(x07), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n49_), .c(new_n99_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x04), .O(new_n106_));
  nand2  g72(.a(new_n77_), .b(x07), .O(new_n107_));
  nand3  g73(.a(new_n100_), .b(new_n88_), .c(new_n80_), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(new_n107_), .c(new_n41_), .O(new_n109_));
  aoi21  g75(.a(new_n109_), .b(x06), .c(new_n101_), .O(new_n110_));
  nand3  g76(.a(x16), .b(new_n41_), .c(x03), .O(new_n111_));
  inv1   g77(.a(new_n111_), .O(new_n112_));
  nor3   g78(.a(new_n112_), .b(new_n110_), .c(new_n69_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n106_), .O(z09));
  inv1   g80(.a(x00), .O(new_n115_));
  inv1   g81(.a(new_n50_), .O(new_n116_));
  nand3  g82(.a(new_n94_), .b(new_n101_), .c(new_n100_), .O(new_n117_));
  aoi21  g83(.a(new_n117_), .b(new_n115_), .c(new_n116_), .O(new_n118_));
  nand4  g84(.a(new_n118_), .b(new_n74_), .c(x08), .d(x07), .O(new_n119_));
  nand2  g85(.a(new_n116_), .b(x14), .O(new_n120_));
  oai21  g86(.a(new_n119_), .b(new_n49_), .c(new_n120_), .O(new_n121_));
  nand2  g87(.a(new_n121_), .b(new_n41_), .O(new_n122_));
  nand3  g88(.a(new_n116_), .b(x14), .c(new_n49_), .O(new_n123_));
  aoi21  g89(.a(new_n123_), .b(new_n122_), .c(new_n40_), .O(z10));
  nand2  g90(.a(new_n35_), .b(new_n37_), .O(z11));
  inv1   g91(.a(x16), .O(new_n126_));
  oai21  g92(.a(new_n126_), .b(x02), .c(new_n66_), .O(new_n127_));
  nand3  g93(.a(new_n127_), .b(new_n35_), .c(x04), .O(new_n128_));
  inv1   g94(.a(new_n128_), .O(z12));
  aoi21  g95(.a(x15), .b(x06), .c(new_n40_), .O(z13));
  nand2  g96(.a(x17), .b(x04), .O(new_n131_));
  nand2  g97(.a(new_n131_), .b(new_n35_), .O(z14));
endmodule


