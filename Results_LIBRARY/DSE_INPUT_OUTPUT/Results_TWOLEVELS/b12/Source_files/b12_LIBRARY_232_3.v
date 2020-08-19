// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  inv1   g02(.a(x05), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g04(.a(x10), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x05), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  nand2  g07(.a(x10), .b(x05), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x03), .c(new_n25_), .O(new_n33_));
  inv1   g09(.a(new_n33_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n31_), .c(x01), .O(new_n35_));
  oai21  g11(.a(x10), .b(x01), .c(x05), .O(new_n36_));
  nand4  g12(.a(new_n36_), .b(new_n26_), .c(x03), .d(x02), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n35_), .c(x00), .O(z0));
  nand3  g14(.a(new_n32_), .b(new_n25_), .c(x01), .O(new_n39_));
  inv1   g15(.a(new_n39_), .O(new_n40_));
  nand2  g16(.a(new_n36_), .b(new_n26_), .O(new_n41_));
  inv1   g17(.a(x06), .O(new_n42_));
  nand2  g18(.a(new_n29_), .b(new_n42_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n41_), .c(new_n25_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n40_), .c(x03), .O(new_n45_));
  inv1   g21(.a(x01), .O(new_n46_));
  oai21  g22(.a(new_n42_), .b(new_n46_), .c(new_n29_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(x05), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(x04), .c(x02), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n45_), .c(x00), .O(z1));
  inv1   g26(.a(x00), .O(new_n51_));
  nand2  g27(.a(new_n30_), .b(new_n28_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g29(.a(x03), .O(new_n54_));
  nand2  g30(.a(new_n26_), .b(new_n54_), .O(new_n55_));
  nor2   g31(.a(x10), .b(x07), .O(new_n56_));
  aoi22  g32(.a(new_n56_), .b(new_n46_), .c(new_n55_), .d(new_n36_), .O(new_n57_));
  aoi21  g33(.a(new_n57_), .b(new_n53_), .c(new_n25_), .O(new_n58_));
  nor2   g34(.a(new_n29_), .b(x05), .O(new_n59_));
  inv1   g35(.a(x07), .O(new_n60_));
  nor2   g36(.a(x10), .b(new_n60_), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n59_), .c(new_n54_), .O(new_n62_));
  inv1   g38(.a(x09), .O(new_n63_));
  nor2   g39(.a(x10), .b(new_n63_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n62_), .c(x01), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(new_n58_), .c(new_n51_), .O(new_n67_));
  inv1   g43(.a(x08), .O(new_n68_));
  aoi21  g44(.a(new_n59_), .b(new_n54_), .c(new_n64_), .O(new_n69_));
  nand2  g45(.a(new_n32_), .b(x02), .O(new_n70_));
  oai21  g46(.a(new_n69_), .b(x01), .c(new_n70_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n68_), .c(new_n60_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n67_), .O(z2));
  and2   g49(.a(x11), .b(x07), .O(new_n74_));
  inv1   g50(.a(x12), .O(new_n75_));
  aoi22  g51(.a(new_n32_), .b(x00), .c(new_n75_), .d(new_n27_), .O(new_n76_));
  oai21  g52(.a(x07), .b(x00), .c(x11), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n75_), .c(new_n29_), .O(new_n78_));
  oai21  g54(.a(new_n76_), .b(new_n74_), .c(new_n78_), .O(z3));
  nor2   g55(.a(x09), .b(x07), .O(new_n80_));
  nor2   g56(.a(x11), .b(new_n60_), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(new_n80_), .c(new_n32_), .O(new_n82_));
  aoi21  g58(.a(x08), .b(x00), .c(x05), .O(new_n83_));
  nor3   g59(.a(x09), .b(x02), .c(x01), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(x08), .c(x00), .O(new_n85_));
  aoi21  g61(.a(new_n85_), .b(new_n29_), .c(new_n83_), .O(new_n86_));
  oai21  g62(.a(new_n86_), .b(x07), .c(new_n82_), .O(z4));
  inv1   g63(.a(new_n59_), .O(new_n88_));
  nand4  g64(.a(x13), .b(new_n75_), .c(new_n60_), .d(new_n51_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n29_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n88_), .O(z5));
  nand2  g67(.a(new_n63_), .b(x03), .O(new_n92_));
  aoi21  g68(.a(new_n92_), .b(new_n25_), .c(new_n51_), .O(new_n93_));
  nand3  g69(.a(x09), .b(new_n54_), .c(new_n46_), .O(new_n94_));
  oai21  g70(.a(x02), .b(new_n46_), .c(new_n94_), .O(new_n95_));
  oai21  g71(.a(new_n95_), .b(new_n93_), .c(new_n68_), .O(new_n96_));
  nand2  g72(.a(x14), .b(x02), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(x01), .O(new_n98_));
  oai21  g74(.a(new_n63_), .b(x03), .c(new_n25_), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(new_n46_), .O(new_n100_));
  nand3  g76(.a(new_n63_), .b(x03), .c(new_n25_), .O(new_n101_));
  nand3  g77(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(new_n51_), .O(new_n103_));
  nand2  g79(.a(new_n103_), .b(new_n96_), .O(new_n104_));
  nand3  g80(.a(new_n104_), .b(new_n29_), .c(new_n60_), .O(new_n105_));
  inv1   g81(.a(new_n105_), .O(z6));
  nand3  g82(.a(x09), .b(x03), .c(new_n46_), .O(new_n107_));
  nand4  g83(.a(new_n29_), .b(new_n68_), .c(new_n60_), .d(x01), .O(new_n108_));
  nand2  g84(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g85(.a(new_n109_), .b(new_n25_), .O(new_n110_));
  nand2  g86(.a(new_n56_), .b(x02), .O(new_n111_));
  nand2  g87(.a(new_n111_), .b(x03), .O(new_n112_));
  nand2  g88(.a(new_n112_), .b(new_n68_), .O(new_n113_));
  nand4  g89(.a(new_n113_), .b(new_n110_), .c(new_n29_), .d(new_n60_), .O(z7));
  nand4  g90(.a(new_n75_), .b(x03), .c(new_n25_), .d(new_n46_), .O(new_n115_));
  oai21  g91(.a(x09), .b(x00), .c(new_n60_), .O(new_n116_));
  aoi21  g92(.a(new_n115_), .b(x09), .c(new_n116_), .O(new_n117_));
  oai21  g93(.a(new_n117_), .b(x10), .c(new_n88_), .O(z8));
endmodule


