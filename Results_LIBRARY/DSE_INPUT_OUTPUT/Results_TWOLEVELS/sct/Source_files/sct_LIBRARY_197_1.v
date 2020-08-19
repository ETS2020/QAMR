// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:21 2020

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
    new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n129_;
  inv1   g00(.a(x18), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x12), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g06(.a(x02), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x01), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z00));
  nor2   g09(.a(new_n35_), .b(x15), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  aoi21  g11(.a(x05), .b(new_n45_), .c(new_n36_), .O(new_n46_));
  oai21  g12(.a(new_n44_), .b(x05), .c(new_n46_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n41_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n37_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n37_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  and2   g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n55_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n49_), .c(x04), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n37_), .O(z04));
  inv1   g26(.a(x03), .O(new_n61_));
  inv1   g27(.a(x16), .O(new_n62_));
  nand2  g28(.a(x04), .b(new_n41_), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(new_n61_), .c(new_n62_), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x04), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n64_), .c(new_n37_), .O(new_n68_));
  nand2  g34(.a(x12), .b(x04), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(x18), .c(x09), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(x08), .c(x07), .d(x06), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n68_), .O(z05));
  inv1   g38(.a(x09), .O(new_n73_));
  nand3  g39(.a(new_n56_), .b(new_n73_), .c(x08), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x10), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x04), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n64_), .c(new_n37_), .O(new_n77_));
  inv1   g43(.a(x10), .O(new_n78_));
  nand2  g44(.a(new_n69_), .b(x18), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n73_), .d(x08), .O(new_n80_));
  inv1   g46(.a(new_n80_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(x07), .c(x06), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n77_), .O(z06));
  oai21  g49(.a(new_n64_), .b(new_n45_), .c(new_n37_), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  nand2  g51(.a(x12), .b(new_n45_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n85_), .c(new_n78_), .d(new_n73_), .O(new_n87_));
  inv1   g53(.a(new_n87_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(x08), .c(x07), .d(x06), .O(new_n89_));
  nand4  g55(.a(new_n56_), .b(new_n78_), .c(new_n73_), .d(x08), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(x11), .c(new_n36_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n89_), .c(new_n84_), .O(z07));
  nand2  g58(.a(new_n85_), .b(new_n78_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(x12), .c(x04), .O(new_n94_));
  inv1   g60(.a(x12), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n85_), .c(new_n78_), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(new_n94_), .c(x09), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(x08), .c(x07), .d(x06), .O(new_n98_));
  nand3  g64(.a(new_n74_), .b(x12), .c(x04), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n98_), .c(new_n84_), .d(new_n37_), .O(z08));
  inv1   g66(.a(x13), .O(new_n101_));
  nand4  g67(.a(new_n49_), .b(new_n35_), .c(new_n101_), .d(new_n85_), .O(new_n102_));
  nor3   g68(.a(new_n102_), .b(x10), .c(x09), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(x08), .c(x07), .d(x06), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n45_), .c(new_n35_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n95_), .O(new_n106_));
  nand4  g72(.a(new_n95_), .b(new_n85_), .c(new_n78_), .d(new_n73_), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n65_), .c(x13), .O(new_n108_));
  nand3  g74(.a(new_n108_), .b(new_n106_), .c(new_n84_), .O(z09));
  inv1   g75(.a(x00), .O(new_n110_));
  and2   g76(.a(new_n49_), .b(new_n73_), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(x08), .c(x07), .d(x06), .O(new_n112_));
  oai22  g78(.a(new_n112_), .b(new_n110_), .c(new_n49_), .d(new_n39_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n37_), .O(new_n114_));
  nand4  g80(.a(new_n49_), .b(new_n35_), .c(new_n101_), .d(new_n95_), .O(new_n115_));
  inv1   g81(.a(new_n115_), .O(new_n116_));
  nand4  g82(.a(new_n116_), .b(new_n85_), .c(new_n78_), .d(new_n73_), .O(new_n117_));
  inv1   g83(.a(new_n117_), .O(new_n118_));
  nand4  g84(.a(new_n118_), .b(x08), .c(x07), .d(x06), .O(new_n119_));
  aoi21  g85(.a(new_n119_), .b(new_n114_), .c(new_n45_), .O(z10));
  nor2   g86(.a(new_n36_), .b(new_n41_), .O(z11));
  oai21  g87(.a(new_n62_), .b(x02), .c(new_n61_), .O(new_n122_));
  nand3  g88(.a(new_n122_), .b(new_n37_), .c(x04), .O(new_n123_));
  inv1   g89(.a(new_n123_), .O(z12));
  nand4  g90(.a(new_n73_), .b(x08), .c(x07), .d(x06), .O(new_n125_));
  inv1   g91(.a(new_n125_), .O(new_n126_));
  oai21  g92(.a(new_n126_), .b(new_n74_), .c(x12), .O(new_n127_));
  aoi21  g93(.a(new_n127_), .b(x18), .c(new_n45_), .O(z13));
  inv1   g94(.a(x17), .O(new_n129_));
  nor3   g95(.a(new_n36_), .b(new_n129_), .c(new_n45_), .O(z14));
endmodule


