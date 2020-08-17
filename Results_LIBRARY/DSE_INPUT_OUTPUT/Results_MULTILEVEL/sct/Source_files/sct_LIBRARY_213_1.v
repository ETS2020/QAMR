// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:34 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n117_, new_n118_;
  inv1   g00(.a(x17), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x07), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n36_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n48_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n37_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n52_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n37_), .O(z03));
  inv1   g23(.a(x07), .O(new_n58_));
  xnor2a g24(.a(x08), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n35_), .b(x08), .c(new_n58_), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n52_), .c(x04), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  oai21  g29(.a(x17), .b(x09), .c(new_n58_), .O(new_n64_));
  nand2  g30(.a(x08), .b(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  nor2   g32(.a(new_n58_), .b(new_n48_), .O(new_n67_));
  inv1   g33(.a(x08), .O(new_n68_));
  nor2   g34(.a(x09), .b(new_n68_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n67_), .c(new_n45_), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n66_), .c(new_n64_), .d(new_n52_), .O(z05));
  oai21  g37(.a(x17), .b(x10), .c(new_n58_), .O(new_n72_));
  nand2  g38(.a(new_n69_), .b(x06), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x10), .O(new_n74_));
  nor2   g40(.a(x10), .b(x09), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x08), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(new_n67_), .c(new_n45_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n74_), .c(new_n72_), .d(new_n52_), .O(z06));
  oai21  g45(.a(x17), .b(x11), .c(new_n58_), .O(new_n80_));
  inv1   g46(.a(new_n75_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n65_), .c(x11), .O(new_n82_));
  nand3  g48(.a(x08), .b(x07), .c(x06), .O(new_n83_));
  inv1   g49(.a(new_n83_), .O(new_n84_));
  nor3   g50(.a(x11), .b(x10), .c(x09), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n84_), .c(new_n45_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n82_), .c(new_n80_), .d(new_n52_), .O(z07));
  oai21  g53(.a(x17), .b(x12), .c(new_n58_), .O(new_n88_));
  inv1   g54(.a(new_n85_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n65_), .c(x12), .O(new_n90_));
  inv1   g56(.a(x11), .O(new_n91_));
  inv1   g57(.a(x12), .O(new_n92_));
  nand3  g58(.a(new_n75_), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  inv1   g59(.a(new_n93_), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n84_), .c(new_n45_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n90_), .c(new_n88_), .d(new_n52_), .O(z08));
  oai21  g62(.a(x17), .b(x13), .c(new_n58_), .O(new_n97_));
  oai21  g63(.a(new_n51_), .b(new_n45_), .c(new_n97_), .O(new_n98_));
  inv1   g64(.a(x10), .O(new_n99_));
  nand3  g65(.a(new_n92_), .b(new_n91_), .c(new_n99_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n73_), .c(x13), .O(new_n101_));
  inv1   g67(.a(x13), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n92_), .c(new_n91_), .d(new_n99_), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n73_), .c(new_n101_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x07), .O(new_n105_));
  nand3  g71(.a(new_n35_), .b(x13), .c(new_n58_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n105_), .c(new_n98_), .O(z09));
  inv1   g73(.a(x09), .O(new_n108_));
  inv1   g74(.a(x00), .O(new_n109_));
  aoi21  g75(.a(new_n103_), .b(new_n109_), .c(new_n51_), .O(new_n110_));
  nand4  g76(.a(new_n110_), .b(new_n108_), .c(x08), .d(x07), .O(new_n111_));
  nand2  g77(.a(new_n51_), .b(x14), .O(new_n112_));
  oai21  g78(.a(new_n111_), .b(new_n48_), .c(new_n112_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(x04), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n37_), .O(z10));
  nor2   g81(.a(new_n36_), .b(new_n39_), .O(z11));
  oai21  g82(.a(new_n50_), .b(x02), .c(new_n49_), .O(new_n117_));
  nand3  g83(.a(new_n117_), .b(new_n37_), .c(x04), .O(new_n118_));
  inv1   g84(.a(new_n118_), .O(z12));
  nor2   g85(.a(new_n36_), .b(new_n45_), .O(z13));
  aoi21  g86(.a(x07), .b(new_n45_), .c(new_n35_), .O(z14));
endmodule


