// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:03 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x12), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  oai21  g03(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  oai21  g04(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  nor2   g05(.a(x12), .b(x01), .O(new_n40_));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z01));
  inv1   g12(.a(new_n40_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x02), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n49_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n48_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n47_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n47_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  nand2  g22(.a(x07), .b(x06), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n56_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n50_), .c(new_n47_), .d(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  nand3  g28(.a(x08), .b(x07), .c(x06), .O(new_n63_));
  aoi21  g29(.a(x16), .b(new_n49_), .c(new_n44_), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(new_n65_));
  aoi21  g31(.a(new_n63_), .b(x09), .c(new_n65_), .O(new_n66_));
  nor2   g32(.a(x09), .b(new_n56_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n58_), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(new_n69_));
  inv1   g35(.a(x03), .O(new_n70_));
  inv1   g36(.a(x16), .O(new_n71_));
  nor2   g37(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g38(.a(new_n36_), .b(new_n44_), .c(new_n35_), .O(new_n73_));
  oai21  g39(.a(new_n72_), .b(new_n69_), .c(new_n73_), .O(new_n74_));
  oai21  g40(.a(new_n66_), .b(new_n40_), .c(new_n74_), .O(z05));
  nand2  g41(.a(new_n65_), .b(new_n47_), .O(new_n76_));
  nand3  g42(.a(new_n73_), .b(x16), .c(x03), .O(new_n77_));
  nand2  g43(.a(new_n68_), .b(x10), .O(new_n78_));
  nor4   g44(.a(new_n57_), .b(x10), .c(x09), .d(new_n56_), .O(new_n79_));
  nor2   g45(.a(new_n79_), .b(new_n40_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(z06));
  inv1   g47(.a(x11), .O(new_n82_));
  oai21  g48(.a(new_n79_), .b(new_n82_), .c(new_n64_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n47_), .O(new_n84_));
  inv1   g50(.a(x09), .O(new_n85_));
  inv1   g51(.a(x10), .O(new_n86_));
  nand4  g52(.a(new_n36_), .b(new_n82_), .c(new_n86_), .d(new_n85_), .O(new_n87_));
  nor2   g53(.a(new_n87_), .b(new_n63_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n72_), .c(x01), .O(new_n89_));
  nand3  g55(.a(new_n82_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  nand3  g56(.a(x16), .b(x04), .c(x03), .O(new_n91_));
  oai21  g57(.a(new_n90_), .b(new_n63_), .c(new_n91_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x12), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n89_), .c(new_n84_), .O(z07));
  nand4  g60(.a(new_n58_), .b(new_n50_), .c(new_n85_), .d(x08), .O(new_n95_));
  nor4   g61(.a(new_n95_), .b(x11), .c(x10), .d(new_n44_), .O(new_n96_));
  nand2  g62(.a(x04), .b(new_n49_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n70_), .c(new_n71_), .O(new_n98_));
  inv1   g64(.a(new_n88_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x04), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n98_), .c(x01), .O(new_n101_));
  oai21  g67(.a(new_n96_), .b(new_n36_), .c(new_n101_), .O(z08));
  inv1   g68(.a(x13), .O(new_n103_));
  nand4  g69(.a(new_n50_), .b(new_n103_), .c(new_n82_), .d(new_n86_), .O(new_n104_));
  nor2   g70(.a(new_n104_), .b(x09), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(x08), .c(x07), .d(x06), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n44_), .c(x01), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n36_), .O(new_n108_));
  nand2  g74(.a(new_n99_), .b(x13), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(new_n108_), .c(new_n77_), .d(new_n76_), .O(z09));
  inv1   g76(.a(x00), .O(new_n111_));
  and2   g77(.a(new_n50_), .b(new_n85_), .O(new_n112_));
  nand4  g78(.a(new_n112_), .b(x08), .c(x07), .d(x06), .O(new_n113_));
  oai22  g79(.a(new_n113_), .b(new_n111_), .c(new_n50_), .d(new_n37_), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n47_), .O(new_n115_));
  nand4  g81(.a(new_n50_), .b(new_n103_), .c(new_n36_), .d(new_n82_), .O(new_n116_));
  inv1   g82(.a(new_n116_), .O(new_n117_));
  nand4  g83(.a(new_n117_), .b(new_n86_), .c(new_n85_), .d(x08), .O(new_n118_));
  inv1   g84(.a(new_n118_), .O(new_n119_));
  nand4  g85(.a(new_n119_), .b(x07), .c(x06), .d(x01), .O(new_n120_));
  aoi21  g86(.a(new_n120_), .b(new_n115_), .c(new_n44_), .O(z10));
  nand2  g87(.a(new_n47_), .b(new_n49_), .O(z11));
  nor3   g88(.a(new_n40_), .b(new_n71_), .c(x02), .O(new_n123_));
  oai21  g89(.a(new_n123_), .b(x03), .c(x04), .O(new_n124_));
  nand2  g90(.a(new_n124_), .b(new_n47_), .O(z12));
  nand2  g91(.a(new_n67_), .b(new_n50_), .O(new_n126_));
  nand2  g92(.a(new_n57_), .b(new_n50_), .O(new_n127_));
  nand3  g93(.a(new_n85_), .b(x07), .c(x06), .O(new_n128_));
  aoi21  g94(.a(new_n128_), .b(new_n127_), .c(new_n56_), .O(new_n129_));
  oai21  g95(.a(new_n129_), .b(new_n126_), .c(x12), .O(new_n130_));
  aoi21  g96(.a(new_n130_), .b(new_n35_), .c(new_n44_), .O(z13));
  inv1   g97(.a(x17), .O(new_n132_));
  nor3   g98(.a(new_n40_), .b(new_n132_), .c(new_n44_), .O(z14));
endmodule


