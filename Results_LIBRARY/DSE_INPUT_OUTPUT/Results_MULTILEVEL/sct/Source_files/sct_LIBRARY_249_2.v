// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:43 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n128_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(new_n35_), .c(x01), .O(new_n37_));
  nor2   g03(.a(x06), .b(new_n35_), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n35_), .c(x06), .O(z02));
  inv1   g15(.a(x07), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n35_), .c(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n50_), .c(x06), .O(new_n52_));
  nand4  g18(.a(new_n47_), .b(x07), .c(new_n36_), .d(new_n35_), .O(new_n53_));
  aoi21  g19(.a(new_n53_), .b(new_n52_), .c(new_n44_), .O(z03));
  nand3  g20(.a(x08), .b(new_n50_), .c(x06), .O(new_n55_));
  inv1   g21(.a(x08), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x07), .O(new_n57_));
  aoi21  g23(.a(new_n57_), .b(new_n55_), .c(x03), .O(new_n58_));
  xnor2a g24(.a(x08), .b(x07), .O(new_n59_));
  nand2  g25(.a(x08), .b(new_n36_), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n36_), .c(new_n60_), .O(new_n61_));
  aoi22  g27(.a(new_n61_), .b(new_n47_), .c(new_n58_), .d(x02), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n44_), .c(new_n39_), .O(z04));
  inv1   g29(.a(x09), .O(new_n64_));
  nand3  g30(.a(new_n47_), .b(new_n64_), .c(new_n35_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n36_), .O(new_n66_));
  oai21  g32(.a(new_n56_), .b(new_n50_), .c(x09), .O(new_n67_));
  nor2   g33(.a(new_n50_), .b(new_n36_), .O(new_n68_));
  nor2   g34(.a(x09), .b(new_n56_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n68_), .c(new_n44_), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n67_), .c(new_n66_), .d(new_n51_), .O(z05));
  nor2   g37(.a(new_n56_), .b(new_n50_), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x06), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x02), .O(new_n76_));
  nand2  g42(.a(new_n69_), .b(new_n68_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x10), .O(new_n78_));
  nand2  g44(.a(new_n73_), .b(x08), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(new_n80_));
  aoi21  g46(.a(new_n80_), .b(new_n68_), .c(new_n44_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n78_), .c(new_n76_), .d(new_n51_), .O(z06));
  nor2   g48(.a(x11), .b(x02), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(x06), .c(new_n44_), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(x06), .c(new_n47_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n35_), .O(new_n87_));
  aoi21  g53(.a(new_n73_), .b(new_n72_), .c(new_n85_), .O(new_n88_));
  inv1   g54(.a(x03), .O(new_n89_));
  inv1   g55(.a(x10), .O(new_n90_));
  nand4  g56(.a(new_n72_), .b(new_n85_), .c(new_n90_), .d(new_n64_), .O(new_n91_));
  oai21  g57(.a(new_n47_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n88_), .c(x06), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n87_), .c(new_n84_), .O(z07));
  inv1   g60(.a(x12), .O(new_n95_));
  nand3  g61(.a(new_n47_), .b(new_n95_), .c(new_n35_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n36_), .O(new_n97_));
  nand2  g63(.a(new_n91_), .b(x12), .O(new_n98_));
  nand2  g64(.a(new_n72_), .b(x06), .O(new_n99_));
  nor2   g65(.a(x12), .b(x11), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n73_), .O(new_n101_));
  nor2   g67(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nor2   g68(.a(new_n102_), .b(new_n44_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n98_), .c(new_n97_), .d(new_n51_), .O(z08));
  nand3  g70(.a(new_n72_), .b(x04), .c(new_n89_), .O(new_n105_));
  inv1   g71(.a(x13), .O(new_n106_));
  nand4  g72(.a(new_n73_), .b(new_n106_), .c(new_n95_), .d(new_n85_), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n105_), .c(x06), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x02), .O(new_n109_));
  oai21  g75(.a(x16), .b(x13), .c(new_n36_), .O(new_n110_));
  nand4  g76(.a(new_n100_), .b(new_n69_), .c(new_n90_), .d(x07), .O(new_n111_));
  nand4  g77(.a(new_n106_), .b(new_n95_), .c(new_n85_), .d(new_n90_), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(new_n77_), .c(x04), .O(new_n113_));
  aoi21  g79(.a(new_n111_), .b(x13), .c(new_n113_), .O(new_n114_));
  nand4  g80(.a(new_n114_), .b(new_n110_), .c(new_n109_), .d(new_n51_), .O(z09));
  oai22  g81(.a(x16), .b(new_n36_), .c(x03), .d(new_n35_), .O(new_n116_));
  inv1   g82(.a(x00), .O(new_n117_));
  nand2  g83(.a(new_n112_), .b(new_n117_), .O(new_n118_));
  nand4  g84(.a(new_n118_), .b(new_n116_), .c(new_n64_), .d(x08), .O(new_n119_));
  nand3  g85(.a(x06), .b(new_n89_), .c(x02), .O(new_n120_));
  nand3  g86(.a(new_n120_), .b(x16), .c(x14), .O(new_n121_));
  oai21  g87(.a(new_n119_), .b(new_n50_), .c(new_n121_), .O(new_n122_));
  nand2  g88(.a(new_n122_), .b(x04), .O(new_n123_));
  nand2  g89(.a(new_n123_), .b(new_n39_), .O(z10));
  aoi21  g90(.a(x16), .b(new_n35_), .c(x03), .O(new_n125_));
  oai21  g91(.a(new_n125_), .b(new_n44_), .c(new_n39_), .O(z12));
  nor2   g92(.a(new_n38_), .b(new_n44_), .O(z13));
  nand2  g93(.a(x17), .b(x04), .O(new_n128_));
  nand2  g94(.a(new_n128_), .b(new_n39_), .O(z14));
  buf    g95(.a(x02), .O(z11));
endmodule


