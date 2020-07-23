// Benchmark "FAU" written by ABC on Tue Jul  7 21:19:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x10), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand2  g03(.a(x07), .b(x02), .O(new_n29_));
  oai22  g04(.a(x06), .b(x00), .c(x05), .d(x01), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g06(.a(x02), .O(new_n32_));
  inv1   g07(.a(x07), .O(new_n33_));
  nor2   g08(.a(x06), .b(x05), .O(new_n34_));
  nor2   g09(.a(x01), .b(x00), .O(new_n35_));
  aoi22  g10(.a(new_n35_), .b(new_n33_), .c(new_n34_), .d(new_n32_), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n31_), .c(new_n28_), .O(new_n37_));
  nor2   g12(.a(x12), .b(x09), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(x08), .O(new_n39_));
  inv1   g14(.a(new_n39_), .O(new_n40_));
  oai21  g15(.a(new_n40_), .b(new_n37_), .c(new_n27_), .O(new_n41_));
  inv1   g16(.a(x08), .O(new_n42_));
  oai21  g17(.a(x12), .b(new_n42_), .c(new_n28_), .O(new_n43_));
  inv1   g18(.a(x01), .O(new_n44_));
  oai21  g19(.a(x09), .b(new_n33_), .c(x02), .O(new_n45_));
  nand2  g20(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g21(.a(x09), .O(new_n47_));
  nand2  g22(.a(new_n33_), .b(x02), .O(new_n48_));
  nand3  g23(.a(new_n48_), .b(new_n47_), .c(x06), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n46_), .c(x00), .O(new_n50_));
  inv1   g25(.a(x06), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(x01), .O(new_n52_));
  nand4  g27(.a(new_n52_), .b(new_n48_), .c(new_n47_), .d(x05), .O(new_n53_));
  nor2   g28(.a(x10), .b(x07), .O(new_n54_));
  nand2  g29(.a(new_n54_), .b(new_n34_), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n50_), .c(new_n43_), .O(new_n57_));
  oai21  g32(.a(new_n54_), .b(new_n32_), .c(new_n44_), .O(new_n58_));
  nand3  g33(.a(new_n29_), .b(new_n27_), .c(new_n51_), .O(new_n59_));
  aoi21  g34(.a(new_n59_), .b(new_n58_), .c(x00), .O(new_n60_));
  nand3  g35(.a(x07), .b(x06), .c(x05), .O(new_n61_));
  nand2  g36(.a(new_n61_), .b(x10), .O(new_n62_));
  nand2  g37(.a(new_n62_), .b(new_n47_), .O(new_n63_));
  inv1   g38(.a(x05), .O(new_n64_));
  nand2  g39(.a(x06), .b(x01), .O(new_n65_));
  nand4  g40(.a(new_n65_), .b(new_n29_), .c(new_n27_), .d(new_n64_), .O(new_n66_));
  nand2  g41(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nor2   g42(.a(x11), .b(x08), .O(new_n68_));
  oai21  g43(.a(new_n67_), .b(new_n60_), .c(new_n68_), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(new_n57_), .c(new_n41_), .O(new_n70_));
  nand2  g45(.a(new_n70_), .b(new_n26_), .O(new_n71_));
  inv1   g46(.a(x11), .O(new_n72_));
  nand2  g47(.a(new_n72_), .b(new_n33_), .O(new_n73_));
  inv1   g48(.a(x12), .O(new_n74_));
  nand2  g49(.a(new_n74_), .b(x07), .O(new_n75_));
  nand2  g50(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g51(.a(x06), .b(x05), .O(new_n77_));
  aoi21  g52(.a(new_n77_), .b(x10), .c(x09), .O(new_n78_));
  inv1   g53(.a(x00), .O(new_n79_));
  nand2  g54(.a(new_n44_), .b(new_n79_), .O(new_n80_));
  nand3  g55(.a(new_n27_), .b(new_n51_), .c(new_n64_), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g57(.a(new_n82_), .b(new_n78_), .c(new_n76_), .O(new_n83_));
  nand4  g58(.a(new_n72_), .b(new_n27_), .c(new_n33_), .d(new_n51_), .O(new_n84_));
  nand3  g59(.a(new_n38_), .b(x07), .c(x06), .O(new_n85_));
  nand2  g60(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g61(.a(new_n86_), .b(new_n79_), .O(new_n87_));
  nand4  g62(.a(new_n72_), .b(new_n27_), .c(new_n33_), .d(new_n64_), .O(new_n88_));
  nand3  g63(.a(new_n38_), .b(x07), .c(x05), .O(new_n89_));
  nand2  g64(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g65(.a(new_n90_), .b(new_n44_), .O(new_n91_));
  nand3  g66(.a(new_n91_), .b(new_n87_), .c(new_n83_), .O(new_n92_));
  nand2  g67(.a(new_n92_), .b(new_n32_), .O(new_n93_));
  nand2  g68(.a(new_n64_), .b(x00), .O(new_n94_));
  nand4  g69(.a(new_n94_), .b(new_n52_), .c(new_n48_), .d(x08), .O(new_n95_));
  aoi21  g70(.a(new_n95_), .b(x10), .c(x09), .O(new_n96_));
  nand3  g71(.a(new_n29_), .b(new_n27_), .c(new_n42_), .O(new_n97_));
  oai21  g72(.a(new_n64_), .b(new_n79_), .c(new_n65_), .O(new_n98_));
  nor2   g73(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g74(.a(new_n99_), .b(new_n96_), .c(x04), .O(new_n100_));
  aoi21  g75(.a(new_n47_), .b(x05), .c(new_n79_), .O(new_n101_));
  oai21  g76(.a(x10), .b(x05), .c(new_n101_), .O(new_n102_));
  nand2  g77(.a(new_n72_), .b(new_n51_), .O(new_n103_));
  nand2  g78(.a(new_n74_), .b(x06), .O(new_n104_));
  aoi21  g79(.a(new_n104_), .b(new_n103_), .c(x01), .O(new_n105_));
  nand2  g80(.a(new_n72_), .b(new_n64_), .O(new_n106_));
  nand2  g81(.a(new_n74_), .b(x05), .O(new_n107_));
  aoi21  g82(.a(new_n107_), .b(new_n106_), .c(x00), .O(new_n108_));
  aoi21  g83(.a(new_n105_), .b(new_n102_), .c(new_n108_), .O(new_n109_));
  nand3  g84(.a(new_n109_), .b(new_n100_), .c(new_n93_), .O(new_n110_));
  inv1   g85(.a(new_n110_), .O(new_n111_));
  nand2  g86(.a(new_n111_), .b(new_n71_), .O(z3));
  zero   g87(.O(z0));
  zero   g88(.O(z1));
  zero   g89(.O(z2));
  zero   g90(.O(z4));
  zero   g91(.O(z5));
  zero   g92(.O(z6));
  zero   g93(.O(z7));
endmodule


