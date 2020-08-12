// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:57 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_;
  or2    g00(.a(x13), .b(x05), .O(new_n34_));
  nand2  g01(.a(x24), .b(x07), .O(new_n35_));
  inv1   g02(.a(x24), .O(new_n36_));
  nand3  g03(.a(x19), .b(x13), .c(x05), .O(new_n37_));
  nor2   g04(.a(x10), .b(x02), .O(new_n38_));
  nand2  g05(.a(new_n38_), .b(x00), .O(new_n39_));
  nand2  g06(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g07(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand2  g08(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  inv1   g09(.a(x06), .O(new_n43_));
  nor2   g10(.a(x03), .b(x01), .O(new_n44_));
  nand2  g11(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g12(.a(x20), .O(new_n46_));
  nor2   g13(.a(x14), .b(x11), .O(new_n47_));
  nand2  g14(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g15(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n42_), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n34_), .O(z0));
  nand4  g18(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n52_));
  inv1   g19(.a(new_n52_), .O(new_n53_));
  nand2  g20(.a(x20), .b(x14), .O(new_n54_));
  nand4  g21(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n55_));
  nor2   g22(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand4  g24(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n58_));
  inv1   g25(.a(new_n58_), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g27(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  inv1   g28(.a(x17), .O(new_n62_));
  inv1   g29(.a(x22), .O(new_n63_));
  inv1   g30(.a(x23), .O(new_n64_));
  nand4  g31(.a(new_n64_), .b(new_n63_), .c(new_n46_), .d(new_n62_), .O(new_n65_));
  nor2   g32(.a(x09), .b(x08), .O(new_n66_));
  nor2   g33(.a(x16), .b(x12), .O(new_n67_));
  nand3  g34(.a(new_n67_), .b(new_n66_), .c(new_n47_), .O(new_n68_));
  inv1   g35(.a(x04), .O(new_n69_));
  nand4  g36(.a(new_n44_), .b(x07), .c(new_n43_), .d(new_n69_), .O(new_n70_));
  nor3   g37(.a(new_n70_), .b(new_n68_), .c(new_n65_), .O(new_n71_));
  oai21  g38(.a(new_n71_), .b(new_n61_), .c(x24), .O(new_n72_));
  nand3  g39(.a(x15), .b(x13), .c(x05), .O(new_n73_));
  nand2  g40(.a(new_n38_), .b(x21), .O(new_n74_));
  nand2  g41(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g42(.a(new_n75_), .b(new_n59_), .c(new_n56_), .d(new_n53_), .O(new_n76_));
  inv1   g43(.a(new_n65_), .O(new_n77_));
  inv1   g44(.a(new_n68_), .O(new_n78_));
  nand3  g45(.a(new_n44_), .b(new_n43_), .c(new_n69_), .O(new_n79_));
  inv1   g46(.a(new_n79_), .O(new_n80_));
  nand4  g47(.a(new_n80_), .b(new_n78_), .c(new_n77_), .d(new_n40_), .O(new_n81_));
  nand2  g48(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nand2  g49(.a(new_n82_), .b(new_n36_), .O(new_n83_));
  nand3  g50(.a(new_n83_), .b(new_n72_), .c(new_n34_), .O(z1));
  nand3  g51(.a(x06), .b(x03), .c(x01), .O(new_n85_));
  inv1   g52(.a(new_n73_), .O(new_n86_));
  nand2  g53(.a(x24), .b(x18), .O(new_n87_));
  nand3  g54(.a(new_n38_), .b(new_n36_), .c(x21), .O(new_n88_));
  nand2  g55(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  aoi22  g56(.a(new_n89_), .b(new_n34_), .c(new_n86_), .d(new_n36_), .O(new_n90_));
  nand3  g57(.a(x20), .b(x14), .c(x11), .O(new_n91_));
  nor3   g58(.a(new_n91_), .b(new_n90_), .c(new_n85_), .O(z2));
  nand2  g59(.a(new_n89_), .b(new_n34_), .O(new_n93_));
  nand2  g60(.a(new_n86_), .b(new_n36_), .O(new_n94_));
  nand2  g61(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  inv1   g62(.a(new_n91_), .O(new_n96_));
  inv1   g63(.a(new_n85_), .O(new_n97_));
  nand2  g64(.a(new_n97_), .b(x08), .O(new_n98_));
  inv1   g65(.a(new_n98_), .O(new_n99_));
  nand3  g66(.a(new_n99_), .b(new_n96_), .c(new_n95_), .O(new_n100_));
  inv1   g67(.a(x08), .O(new_n101_));
  nand3  g68(.a(new_n49_), .b(new_n42_), .c(new_n101_), .O(new_n102_));
  nand3  g69(.a(new_n102_), .b(new_n100_), .c(new_n34_), .O(z3));
  aoi21  g70(.a(x23), .b(new_n69_), .c(new_n62_), .O(new_n104_));
  oai21  g71(.a(new_n104_), .b(new_n63_), .c(x09), .O(new_n105_));
  aoi21  g72(.a(new_n105_), .b(x16), .c(new_n101_), .O(new_n106_));
  inv1   g73(.a(x16), .O(new_n107_));
  inv1   g74(.a(x09), .O(new_n108_));
  aoi21  g75(.a(new_n64_), .b(x04), .c(x17), .O(new_n109_));
  oai21  g76(.a(new_n109_), .b(x22), .c(new_n108_), .O(new_n110_));
  aoi21  g77(.a(new_n110_), .b(new_n107_), .c(x08), .O(new_n111_));
  inv1   g78(.a(new_n35_), .O(new_n112_));
  aoi21  g79(.a(new_n39_), .b(new_n37_), .c(x24), .O(new_n113_));
  oai21  g80(.a(new_n113_), .b(new_n112_), .c(new_n34_), .O(new_n114_));
  oai22  g81(.a(new_n114_), .b(new_n111_), .c(new_n106_), .d(new_n90_), .O(z4));
  inv1   g82(.a(new_n114_), .O(z5));
  inv1   g83(.a(x03), .O(new_n117_));
  inv1   g84(.a(x14), .O(new_n118_));
  oai21  g85(.a(x20), .b(new_n118_), .c(x06), .O(new_n119_));
  aoi21  g86(.a(new_n119_), .b(x11), .c(new_n117_), .O(new_n120_));
  inv1   g87(.a(x11), .O(new_n121_));
  oai21  g88(.a(new_n46_), .b(x14), .c(new_n43_), .O(new_n122_));
  aoi21  g89(.a(new_n122_), .b(new_n121_), .c(x03), .O(new_n123_));
  oai22  g90(.a(new_n123_), .b(new_n114_), .c(new_n120_), .d(new_n90_), .O(z6));
  nand2  g91(.a(new_n75_), .b(new_n36_), .O(new_n125_));
  nand3  g92(.a(new_n125_), .b(new_n87_), .c(new_n34_), .O(z7));
endmodule


