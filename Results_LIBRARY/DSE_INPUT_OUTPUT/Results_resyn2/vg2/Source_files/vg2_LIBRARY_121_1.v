// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_;
  inv1   g00(.a(x05), .O(new_n34_));
  nand2  g01(.a(x13), .b(new_n34_), .O(new_n35_));
  nand2  g02(.a(x19), .b(x13), .O(new_n36_));
  inv1   g03(.a(x02), .O(new_n37_));
  inv1   g04(.a(x10), .O(new_n38_));
  nand3  g05(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n39_));
  aoi21  g06(.a(new_n39_), .b(new_n36_), .c(x24), .O(new_n40_));
  nand2  g07(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  inv1   g08(.a(x13), .O(new_n42_));
  nand3  g09(.a(x24), .b(x07), .c(x05), .O(new_n43_));
  inv1   g10(.a(new_n43_), .O(new_n44_));
  nand2  g11(.a(x19), .b(new_n34_), .O(new_n45_));
  inv1   g12(.a(new_n45_), .O(new_n46_));
  aoi21  g13(.a(new_n46_), .b(new_n42_), .c(new_n44_), .O(new_n47_));
  nor3   g14(.a(x20), .b(x14), .c(x06), .O(new_n48_));
  nor3   g15(.a(x11), .b(x03), .c(x01), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g17(.a(new_n47_), .b(new_n41_), .c(new_n50_), .O(z0));
  nand2  g18(.a(new_n47_), .b(new_n41_), .O(new_n52_));
  nor2   g19(.a(x03), .b(x01), .O(new_n53_));
  nor2   g20(.a(x11), .b(x09), .O(new_n54_));
  nor2   g21(.a(x16), .b(x12), .O(new_n55_));
  nor2   g22(.a(x08), .b(x04), .O(new_n56_));
  nand4  g23(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n57_));
  inv1   g24(.a(x17), .O(new_n58_));
  inv1   g25(.a(x22), .O(new_n59_));
  inv1   g26(.a(x23), .O(new_n60_));
  nand4  g27(.a(new_n48_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n61_));
  nor2   g28(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n52_), .O(new_n63_));
  nand4  g30(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n64_));
  nand4  g31(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n65_));
  nor2   g32(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g33(.a(x16), .b(x14), .O(new_n67_));
  nand4  g34(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n68_));
  nor2   g35(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n66_), .c(x15), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(new_n42_), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(new_n34_), .O(new_n72_));
  nand2  g39(.a(x15), .b(x13), .O(new_n73_));
  nand3  g40(.a(x21), .b(new_n38_), .c(new_n37_), .O(new_n74_));
  aoi21  g41(.a(new_n74_), .b(new_n73_), .c(x24), .O(new_n75_));
  inv1   g42(.a(new_n75_), .O(new_n76_));
  nand3  g43(.a(x24), .b(x18), .c(x05), .O(new_n77_));
  nand2  g44(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g45(.a(new_n78_), .b(new_n69_), .c(new_n66_), .O(new_n79_));
  nand3  g46(.a(new_n79_), .b(new_n72_), .c(new_n63_), .O(z1));
  nand3  g47(.a(x06), .b(x03), .c(x01), .O(new_n81_));
  inv1   g48(.a(new_n81_), .O(new_n82_));
  nand2  g49(.a(new_n75_), .b(new_n35_), .O(new_n83_));
  inv1   g50(.a(new_n77_), .O(new_n84_));
  nand2  g51(.a(x15), .b(new_n34_), .O(new_n85_));
  inv1   g52(.a(new_n85_), .O(new_n86_));
  aoi21  g53(.a(new_n86_), .b(new_n42_), .c(new_n84_), .O(new_n87_));
  nand2  g54(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand3  g55(.a(x20), .b(x14), .c(x11), .O(new_n89_));
  inv1   g56(.a(new_n89_), .O(new_n90_));
  nand3  g57(.a(new_n90_), .b(new_n88_), .c(new_n82_), .O(new_n91_));
  inv1   g58(.a(new_n91_), .O(z2));
  inv1   g59(.a(new_n64_), .O(new_n93_));
  nand3  g60(.a(new_n90_), .b(new_n88_), .c(new_n93_), .O(new_n94_));
  inv1   g61(.a(x08), .O(new_n95_));
  nand4  g62(.a(new_n49_), .b(new_n48_), .c(x19), .d(new_n95_), .O(new_n96_));
  nand2  g63(.a(new_n96_), .b(new_n42_), .O(new_n97_));
  nand2  g64(.a(new_n97_), .b(new_n34_), .O(new_n98_));
  nor2   g65(.a(new_n50_), .b(x08), .O(new_n99_));
  oai21  g66(.a(new_n44_), .b(new_n40_), .c(new_n99_), .O(new_n100_));
  nand3  g67(.a(new_n100_), .b(new_n98_), .c(new_n94_), .O(z3));
  inv1   g68(.a(x04), .O(new_n102_));
  oai21  g69(.a(x23), .b(new_n102_), .c(new_n58_), .O(new_n103_));
  aoi21  g70(.a(new_n103_), .b(new_n59_), .c(x09), .O(new_n104_));
  oai21  g71(.a(new_n104_), .b(x16), .c(new_n95_), .O(new_n105_));
  inv1   g72(.a(x24), .O(new_n106_));
  nand2  g73(.a(new_n39_), .b(new_n36_), .O(new_n107_));
  nand2  g74(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g75(.a(new_n45_), .b(new_n43_), .c(new_n108_), .O(new_n109_));
  nand2  g76(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  inv1   g77(.a(x16), .O(new_n111_));
  inv1   g78(.a(x09), .O(new_n112_));
  oai21  g79(.a(new_n60_), .b(x04), .c(x17), .O(new_n113_));
  aoi21  g80(.a(new_n113_), .b(x22), .c(new_n112_), .O(new_n114_));
  oai21  g81(.a(new_n114_), .b(new_n111_), .c(x08), .O(new_n115_));
  nand3  g82(.a(new_n85_), .b(new_n77_), .c(new_n76_), .O(new_n116_));
  nand2  g83(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g84(.a(new_n117_), .b(new_n110_), .c(new_n35_), .O(z4));
  oai21  g85(.a(x19), .b(x13), .c(new_n34_), .O(new_n119_));
  nand3  g86(.a(new_n119_), .b(new_n43_), .c(new_n108_), .O(z5));
  inv1   g87(.a(x06), .O(new_n121_));
  inv1   g88(.a(x14), .O(new_n122_));
  nand2  g89(.a(x20), .b(new_n122_), .O(new_n123_));
  aoi21  g90(.a(new_n123_), .b(new_n121_), .c(x11), .O(new_n124_));
  oai21  g91(.a(new_n124_), .b(x03), .c(new_n109_), .O(new_n125_));
  inv1   g92(.a(x11), .O(new_n126_));
  inv1   g93(.a(x20), .O(new_n127_));
  aoi21  g94(.a(new_n127_), .b(x14), .c(new_n121_), .O(new_n128_));
  oai21  g95(.a(new_n128_), .b(new_n126_), .c(x03), .O(new_n129_));
  nand2  g96(.a(new_n129_), .b(new_n116_), .O(new_n130_));
  nand3  g97(.a(new_n130_), .b(new_n125_), .c(new_n35_), .O(z6));
  oai21  g98(.a(x15), .b(x13), .c(new_n34_), .O(new_n132_));
  nand3  g99(.a(new_n132_), .b(new_n77_), .c(new_n76_), .O(z7));
endmodule


