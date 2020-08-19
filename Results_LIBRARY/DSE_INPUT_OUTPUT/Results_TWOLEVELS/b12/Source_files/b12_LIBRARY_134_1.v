// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  inv1   g00(.a(x07), .O(new_n25_));
  nand2  g01(.a(x10), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  oai21  g05(.a(x02), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(new_n26_), .c(x03), .O(new_n31_));
  nand2  g07(.a(x10), .b(new_n25_), .O(new_n32_));
  inv1   g08(.a(x05), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x04), .O(new_n34_));
  nand4  g10(.a(new_n34_), .b(new_n32_), .c(x02), .d(x01), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g12(.a(x02), .O(new_n37_));
  inv1   g13(.a(x03), .O(new_n38_));
  nand2  g14(.a(new_n28_), .b(new_n38_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n27_), .O(new_n40_));
  inv1   g16(.a(x06), .O(new_n41_));
  nand2  g17(.a(x06), .b(x05), .O(new_n42_));
  aoi22  g18(.a(new_n42_), .b(x03), .c(new_n41_), .d(x04), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n40_), .c(new_n37_), .O(new_n44_));
  nand3  g20(.a(x03), .b(new_n37_), .c(x01), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n44_), .c(new_n26_), .O(new_n47_));
  nand4  g23(.a(new_n32_), .b(new_n33_), .c(x04), .d(x02), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n47_), .c(x00), .O(z1));
  inv1   g25(.a(x00), .O(new_n50_));
  nand2  g26(.a(new_n34_), .b(new_n27_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n32_), .O(new_n52_));
  oai21  g28(.a(new_n39_), .b(new_n25_), .c(new_n27_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n52_), .c(new_n37_), .O(new_n54_));
  nand2  g30(.a(x07), .b(new_n38_), .O(new_n55_));
  nand2  g31(.a(x09), .b(new_n25_), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n55_), .c(x01), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n54_), .c(new_n50_), .O(new_n58_));
  inv1   g34(.a(x10), .O(new_n59_));
  aoi21  g35(.a(x09), .b(new_n27_), .c(x02), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(x08), .c(new_n59_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n25_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n58_), .O(z2));
  nand2  g39(.a(new_n59_), .b(new_n25_), .O(new_n64_));
  inv1   g40(.a(x11), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(x07), .O(new_n66_));
  aoi22  g42(.a(new_n66_), .b(new_n64_), .c(x12), .d(new_n50_), .O(z3));
  nand2  g43(.a(x08), .b(x00), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(x09), .c(new_n27_), .O(new_n69_));
  oai21  g45(.a(x05), .b(new_n28_), .c(new_n59_), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(x02), .c(new_n27_), .O(new_n71_));
  nand4  g47(.a(new_n59_), .b(new_n33_), .c(x04), .d(x02), .O(new_n72_));
  inv1   g48(.a(new_n72_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n71_), .c(new_n50_), .O(new_n74_));
  inv1   g50(.a(x09), .O(new_n75_));
  oai21  g51(.a(x08), .b(new_n27_), .c(new_n59_), .O(new_n76_));
  nor2   g52(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n74_), .c(new_n69_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n25_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n66_), .O(z4));
  inv1   g56(.a(x13), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n59_), .c(x12), .O(new_n82_));
  nand4  g58(.a(new_n82_), .b(new_n59_), .c(new_n25_), .d(new_n50_), .O(z5));
  aoi21  g59(.a(x09), .b(new_n38_), .c(x02), .O(new_n84_));
  nand3  g60(.a(new_n75_), .b(x03), .c(new_n37_), .O(new_n85_));
  oai21  g61(.a(new_n84_), .b(x01), .c(new_n85_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n68_), .O(new_n87_));
  nand2  g63(.a(x14), .b(x02), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n50_), .O(new_n89_));
  oai21  g65(.a(x08), .b(new_n50_), .c(new_n89_), .O(new_n90_));
  aoi21  g66(.a(new_n90_), .b(x01), .c(x10), .O(new_n91_));
  aoi21  g67(.a(new_n91_), .b(new_n87_), .c(x07), .O(z6));
  inv1   g68(.a(x08), .O(new_n93_));
  oai21  g69(.a(x10), .b(new_n27_), .c(new_n37_), .O(new_n94_));
  aoi21  g70(.a(new_n94_), .b(new_n93_), .c(x10), .O(new_n95_));
  nor2   g71(.a(x02), .b(x01), .O(new_n96_));
  nor2   g72(.a(new_n75_), .b(new_n38_), .O(new_n97_));
  aoi22  g73(.a(new_n97_), .b(new_n96_), .c(new_n93_), .d(new_n38_), .O(new_n98_));
  nand3  g74(.a(new_n98_), .b(new_n95_), .c(new_n25_), .O(z7));
  inv1   g75(.a(x12), .O(new_n100_));
  nand3  g76(.a(new_n96_), .b(new_n100_), .c(x03), .O(new_n101_));
  nor2   g77(.a(x09), .b(x00), .O(new_n102_));
  aoi21  g78(.a(new_n101_), .b(x09), .c(new_n102_), .O(new_n103_));
  oai21  g79(.a(new_n103_), .b(x10), .c(new_n25_), .O(z8));
endmodule


