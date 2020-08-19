// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:50 2020

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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_;
  inv1   g00(.a(x16), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x10), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n36_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n36_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  nand3  g14(.a(x10), .b(new_n48_), .c(x02), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n47_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n46_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  oai21  g21(.a(x03), .b(new_n37_), .c(x16), .O(new_n56_));
  inv1   g22(.a(x08), .O(new_n57_));
  nand2  g23(.a(x07), .b(x06), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n57_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n56_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n46_), .O(z04));
  nand2  g29(.a(new_n46_), .b(new_n43_), .O(new_n64_));
  nand2  g30(.a(x10), .b(x04), .O(new_n65_));
  inv1   g31(.a(x10), .O(new_n66_));
  nand2  g32(.a(new_n35_), .b(new_n66_), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(new_n65_), .c(x09), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  nor2   g35(.a(x03), .b(new_n37_), .O(new_n70_));
  oai21  g36(.a(new_n70_), .b(new_n43_), .c(x10), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x16), .O(new_n72_));
  nand3  g38(.a(x08), .b(x07), .c(x06), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x09), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n72_), .c(new_n69_), .d(new_n64_), .O(z05));
  nor2   g41(.a(x09), .b(new_n57_), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(new_n56_), .c(new_n43_), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n58_), .c(x10), .O(new_n78_));
  inv1   g44(.a(x09), .O(new_n79_));
  inv1   g45(.a(new_n73_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n35_), .c(new_n66_), .d(new_n79_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n78_), .c(new_n64_), .O(z06));
  inv1   g48(.a(new_n56_), .O(new_n83_));
  nor3   g49(.a(new_n83_), .b(x11), .c(new_n43_), .O(new_n84_));
  nand2  g50(.a(new_n76_), .b(new_n59_), .O(new_n85_));
  nor2   g51(.a(x11), .b(x10), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n79_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n73_), .c(x04), .O(new_n88_));
  aoi21  g54(.a(new_n85_), .b(x11), .c(new_n88_), .O(new_n89_));
  oai22  g55(.a(new_n89_), .b(x16), .c(new_n84_), .d(new_n66_), .O(z07));
  inv1   g56(.a(x12), .O(new_n91_));
  nand3  g57(.a(new_n56_), .b(new_n91_), .c(x04), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x10), .O(new_n93_));
  inv1   g59(.a(x11), .O(new_n94_));
  nand3  g60(.a(new_n91_), .b(new_n94_), .c(new_n79_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n73_), .c(new_n35_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n66_), .O(new_n97_));
  nand4  g63(.a(new_n59_), .b(new_n94_), .c(new_n79_), .d(x08), .O(new_n98_));
  aoi22  g64(.a(new_n98_), .b(x12), .c(new_n35_), .d(new_n43_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n97_), .c(new_n93_), .O(z08));
  nor2   g66(.a(x16), .b(x13), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n86_), .c(new_n91_), .O(new_n102_));
  oai22  g68(.a(new_n102_), .b(new_n85_), .c(new_n56_), .d(new_n66_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x04), .O(new_n104_));
  nand2  g70(.a(new_n97_), .b(x13), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n104_), .c(new_n64_), .O(z09));
  nand2  g72(.a(new_n50_), .b(x00), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n102_), .c(x09), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(x08), .c(x07), .d(x06), .O(new_n109_));
  nand3  g75(.a(new_n83_), .b(x14), .c(x10), .O(new_n110_));
  aoi21  g76(.a(new_n110_), .b(new_n109_), .c(new_n43_), .O(z10));
  nor2   g77(.a(new_n36_), .b(new_n37_), .O(z11));
  oai21  g78(.a(new_n35_), .b(x10), .c(x03), .O(new_n113_));
  nand3  g79(.a(x16), .b(x10), .c(new_n37_), .O(new_n114_));
  aoi21  g80(.a(new_n114_), .b(new_n113_), .c(new_n43_), .O(z12));
  nand2  g81(.a(x07), .b(x06), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(new_n48_), .c(x02), .O(new_n117_));
  nand3  g83(.a(new_n58_), .b(new_n79_), .c(x08), .O(new_n118_));
  inv1   g84(.a(new_n118_), .O(new_n119_));
  nand3  g85(.a(new_n119_), .b(new_n117_), .c(new_n56_), .O(new_n120_));
  nand2  g86(.a(new_n120_), .b(x10), .O(new_n121_));
  aoi21  g87(.a(new_n121_), .b(x16), .c(new_n43_), .O(z13));
  nand2  g88(.a(x17), .b(x04), .O(new_n123_));
  nand2  g89(.a(new_n123_), .b(new_n46_), .O(z14));
endmodule


