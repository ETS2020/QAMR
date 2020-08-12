// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  nor2   g00(.a(x13), .b(x05), .O(new_n34_));
  inv1   g01(.a(new_n34_), .O(new_n35_));
  nand2  g02(.a(x24), .b(x07), .O(new_n36_));
  inv1   g03(.a(x02), .O(new_n37_));
  inv1   g04(.a(x10), .O(new_n38_));
  inv1   g05(.a(x24), .O(new_n39_));
  nand4  g06(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(x00), .O(new_n40_));
  nand2  g07(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand2  g08(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  nand3  g09(.a(x19), .b(x13), .c(x05), .O(new_n43_));
  inv1   g10(.a(new_n43_), .O(new_n44_));
  nand2  g11(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  nand2  g12(.a(new_n45_), .b(new_n42_), .O(z5));
  inv1   g13(.a(x11), .O(new_n47_));
  inv1   g14(.a(x14), .O(new_n48_));
  inv1   g15(.a(x20), .O(new_n49_));
  nand3  g16(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  inv1   g17(.a(x01), .O(new_n51_));
  inv1   g18(.a(x03), .O(new_n52_));
  inv1   g19(.a(x06), .O(new_n53_));
  nand3  g20(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nor2   g21(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  and2   g22(.a(new_n55_), .b(z5), .O(z0));
  nand3  g23(.a(x21), .b(new_n38_), .c(new_n37_), .O(new_n57_));
  nor2   g24(.a(new_n39_), .b(x18), .O(new_n58_));
  aoi21  g25(.a(new_n57_), .b(new_n39_), .c(new_n58_), .O(new_n59_));
  nand3  g26(.a(x20), .b(x14), .c(x11), .O(new_n60_));
  nand4  g27(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n61_));
  nor2   g28(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g29(.a(x23), .b(x22), .c(x17), .O(new_n63_));
  nand4  g30(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n64_));
  nor2   g31(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g32(.a(new_n65_), .b(new_n62_), .c(new_n59_), .O(new_n66_));
  inv1   g33(.a(new_n50_), .O(new_n67_));
  inv1   g34(.a(x12), .O(new_n68_));
  inv1   g35(.a(x16), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g37(.a(x17), .O(new_n71_));
  inv1   g38(.a(x22), .O(new_n72_));
  inv1   g39(.a(x23), .O(new_n73_));
  nand3  g40(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nor2   g41(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  inv1   g42(.a(x04), .O(new_n76_));
  inv1   g43(.a(x08), .O(new_n77_));
  inv1   g44(.a(x09), .O(new_n78_));
  nand3  g45(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nor2   g46(.a(new_n79_), .b(new_n54_), .O(new_n80_));
  nand4  g47(.a(new_n80_), .b(new_n75_), .c(new_n67_), .d(new_n41_), .O(new_n81_));
  nand2  g48(.a(new_n81_), .b(new_n66_), .O(new_n82_));
  nand2  g49(.a(new_n82_), .b(new_n35_), .O(new_n83_));
  nand2  g50(.a(new_n75_), .b(new_n67_), .O(new_n84_));
  nand3  g51(.a(new_n65_), .b(new_n62_), .c(x15), .O(new_n85_));
  nand2  g52(.a(new_n80_), .b(x19), .O(new_n86_));
  oai21  g53(.a(new_n86_), .b(new_n84_), .c(new_n85_), .O(new_n87_));
  inv1   g54(.a(x05), .O(new_n88_));
  inv1   g55(.a(x13), .O(new_n89_));
  nor3   g56(.a(x24), .b(new_n89_), .c(new_n88_), .O(new_n90_));
  nand2  g57(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g58(.a(new_n91_), .b(new_n83_), .O(z1));
  nand3  g59(.a(x15), .b(x13), .c(x05), .O(new_n93_));
  inv1   g60(.a(new_n93_), .O(new_n94_));
  aoi21  g61(.a(new_n94_), .b(new_n39_), .c(new_n59_), .O(new_n95_));
  inv1   g62(.a(new_n60_), .O(new_n96_));
  nand4  g63(.a(new_n96_), .b(x06), .c(x03), .d(x01), .O(new_n97_));
  oai21  g64(.a(new_n97_), .b(new_n95_), .c(new_n35_), .O(z2));
  nand2  g65(.a(new_n62_), .b(x18), .O(new_n99_));
  nand3  g66(.a(new_n55_), .b(new_n77_), .c(x07), .O(new_n100_));
  nand2  g67(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g68(.a(new_n101_), .b(x24), .O(new_n102_));
  inv1   g69(.a(new_n57_), .O(new_n103_));
  oai21  g70(.a(new_n94_), .b(new_n103_), .c(new_n62_), .O(new_n104_));
  nand3  g71(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n105_));
  nand2  g72(.a(new_n105_), .b(new_n43_), .O(new_n106_));
  nand3  g73(.a(new_n106_), .b(new_n55_), .c(new_n77_), .O(new_n107_));
  nand2  g74(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand2  g75(.a(new_n108_), .b(new_n39_), .O(new_n109_));
  nand3  g76(.a(new_n109_), .b(new_n102_), .c(new_n35_), .O(z3));
  nor2   g77(.a(new_n103_), .b(x24), .O(new_n111_));
  nand2  g78(.a(new_n94_), .b(new_n39_), .O(new_n112_));
  oai21  g79(.a(new_n58_), .b(new_n111_), .c(new_n112_), .O(new_n113_));
  oai21  g80(.a(new_n73_), .b(x04), .c(x17), .O(new_n114_));
  aoi21  g81(.a(new_n114_), .b(x22), .c(new_n78_), .O(new_n115_));
  oai21  g82(.a(new_n115_), .b(new_n69_), .c(x08), .O(new_n116_));
  nand2  g83(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand2  g84(.a(new_n106_), .b(new_n39_), .O(new_n118_));
  oai21  g85(.a(new_n36_), .b(x08), .c(new_n118_), .O(new_n119_));
  aoi21  g86(.a(new_n73_), .b(x04), .c(x17), .O(new_n120_));
  oai21  g87(.a(new_n120_), .b(x22), .c(new_n78_), .O(new_n121_));
  nand3  g88(.a(new_n121_), .b(new_n119_), .c(new_n69_), .O(new_n122_));
  aoi21  g89(.a(z5), .b(x08), .c(new_n34_), .O(new_n123_));
  nand3  g90(.a(new_n123_), .b(new_n122_), .c(new_n117_), .O(z4));
  aoi21  g91(.a(x20), .b(new_n48_), .c(x06), .O(new_n125_));
  oai21  g92(.a(new_n125_), .b(x11), .c(new_n52_), .O(new_n126_));
  nand2  g93(.a(new_n126_), .b(z5), .O(new_n127_));
  nand2  g94(.a(new_n89_), .b(new_n88_), .O(new_n128_));
  aoi21  g95(.a(new_n49_), .b(x14), .c(new_n53_), .O(new_n129_));
  oai21  g96(.a(new_n129_), .b(new_n47_), .c(x03), .O(new_n130_));
  nand2  g97(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  oai21  g98(.a(new_n131_), .b(new_n95_), .c(new_n127_), .O(z6));
  nand2  g99(.a(new_n95_), .b(new_n35_), .O(z7));
endmodule


