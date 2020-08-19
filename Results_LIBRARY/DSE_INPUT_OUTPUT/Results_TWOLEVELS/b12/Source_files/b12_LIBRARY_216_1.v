// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x10), .O(new_n25_));
  nor2   g01(.a(new_n25_), .b(x06), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  oai21  g05(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  oai21  g06(.a(new_n28_), .b(x02), .c(new_n30_), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n27_), .c(x01), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  nand2  g09(.a(x06), .b(new_n33_), .O(new_n34_));
  inv1   g10(.a(x06), .O(new_n35_));
  nand2  g11(.a(new_n25_), .b(new_n35_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand4  g13(.a(new_n37_), .b(new_n29_), .c(x03), .d(x02), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n32_), .c(x00), .O(z0));
  nor3   g15(.a(new_n26_), .b(x02), .c(new_n33_), .O(new_n40_));
  inv1   g16(.a(x02), .O(new_n41_));
  nand2  g17(.a(new_n37_), .b(new_n29_), .O(new_n42_));
  nor2   g18(.a(new_n35_), .b(x05), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n40_), .c(x03), .O(new_n46_));
  inv1   g22(.a(x05), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(new_n33_), .c(x06), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n36_), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(x04), .c(x02), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n46_), .c(x00), .O(z1));
  nand2  g27(.a(new_n29_), .b(new_n28_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n37_), .O(new_n53_));
  aoi21  g29(.a(x10), .b(new_n35_), .c(x04), .O(new_n54_));
  nor2   g30(.a(new_n35_), .b(new_n47_), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n54_), .c(x01), .O(new_n56_));
  nor3   g32(.a(x10), .b(x07), .c(x01), .O(new_n57_));
  aoi21  g33(.a(new_n43_), .b(x04), .c(new_n57_), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(new_n59_));
  oai21  g35(.a(x10), .b(x07), .c(new_n28_), .O(new_n60_));
  inv1   g36(.a(x07), .O(new_n61_));
  inv1   g37(.a(x09), .O(new_n62_));
  nor2   g38(.a(x10), .b(new_n62_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n60_), .c(x01), .O(new_n65_));
  aoi21  g41(.a(new_n59_), .b(x02), .c(new_n65_), .O(new_n66_));
  nor2   g42(.a(new_n25_), .b(x03), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n63_), .c(new_n33_), .O(new_n68_));
  aoi21  g44(.a(new_n68_), .b(new_n41_), .c(x08), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n61_), .c(new_n26_), .O(new_n70_));
  oai21  g46(.a(new_n66_), .b(x00), .c(new_n70_), .O(z2));
  nand2  g47(.a(x11), .b(x07), .O(new_n72_));
  inv1   g48(.a(x00), .O(new_n73_));
  nor2   g49(.a(new_n26_), .b(new_n73_), .O(new_n74_));
  nor2   g50(.a(x12), .b(new_n35_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n74_), .c(new_n72_), .O(new_n76_));
  inv1   g52(.a(x12), .O(new_n77_));
  oai21  g53(.a(x07), .b(x00), .c(x11), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n77_), .c(new_n25_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n76_), .O(z3));
  nor2   g56(.a(x09), .b(x07), .O(new_n81_));
  nor2   g57(.a(x11), .b(new_n61_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n81_), .c(new_n27_), .O(new_n83_));
  nand2  g59(.a(x08), .b(x00), .O(new_n84_));
  nor2   g60(.a(x09), .b(x01), .O(new_n85_));
  oai21  g61(.a(new_n85_), .b(x08), .c(x00), .O(new_n86_));
  aoi22  g62(.a(new_n86_), .b(new_n25_), .c(new_n84_), .d(x06), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(x07), .c(new_n83_), .O(z4));
  nand4  g64(.a(x13), .b(new_n77_), .c(new_n61_), .d(new_n73_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n25_), .O(new_n90_));
  nand2  g66(.a(x10), .b(x06), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n90_), .O(z5));
  oai21  g68(.a(x09), .b(new_n28_), .c(new_n33_), .O(new_n93_));
  nor2   g69(.a(x02), .b(x00), .O(new_n94_));
  nor2   g70(.a(x08), .b(new_n73_), .O(new_n95_));
  oai21  g71(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  oai21  g72(.a(new_n62_), .b(x03), .c(new_n41_), .O(new_n97_));
  nand3  g73(.a(new_n97_), .b(new_n84_), .c(new_n33_), .O(new_n98_));
  inv1   g74(.a(x14), .O(new_n99_));
  nand3  g75(.a(new_n99_), .b(x01), .c(new_n73_), .O(new_n100_));
  nand3  g76(.a(new_n100_), .b(new_n98_), .c(new_n96_), .O(new_n101_));
  nand3  g77(.a(new_n101_), .b(new_n25_), .c(new_n61_), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(new_n27_), .O(z6));
  inv1   g79(.a(x08), .O(new_n104_));
  nand3  g80(.a(new_n104_), .b(new_n61_), .c(x02), .O(new_n105_));
  nand3  g81(.a(x09), .b(x03), .c(new_n41_), .O(new_n106_));
  aoi21  g82(.a(new_n106_), .b(new_n105_), .c(x01), .O(new_n107_));
  aoi21  g83(.a(new_n61_), .b(x01), .c(new_n28_), .O(new_n108_));
  oai21  g84(.a(new_n108_), .b(x08), .c(new_n61_), .O(new_n109_));
  oai21  g85(.a(new_n109_), .b(new_n107_), .c(new_n25_), .O(new_n110_));
  nand2  g86(.a(new_n110_), .b(new_n91_), .O(z7));
  nand4  g87(.a(new_n77_), .b(x03), .c(new_n41_), .d(new_n33_), .O(new_n112_));
  oai21  g88(.a(x09), .b(x00), .c(new_n61_), .O(new_n113_));
  aoi21  g89(.a(new_n112_), .b(x09), .c(new_n113_), .O(new_n114_));
  oai21  g90(.a(new_n114_), .b(x10), .c(new_n91_), .O(z8));
endmodule


