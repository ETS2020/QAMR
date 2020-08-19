// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  nand2  g08(.a(x10), .b(x05), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x04), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(x02), .c(x01), .O(new_n35_));
  inv1   g11(.a(new_n35_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n32_), .c(new_n25_), .O(new_n37_));
  inv1   g13(.a(x10), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(x04), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n37_), .O(z0));
  nand2  g16(.a(x10), .b(x04), .O(new_n41_));
  oai21  g17(.a(x04), .b(new_n26_), .c(new_n41_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n29_), .O(new_n43_));
  nand2  g19(.a(x06), .b(x05), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(x03), .O(new_n45_));
  oai21  g21(.a(new_n38_), .b(x05), .c(x06), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(x04), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n45_), .c(new_n43_), .O(new_n48_));
  nor2   g24(.a(new_n26_), .b(x02), .O(new_n49_));
  aoi22  g25(.a(new_n49_), .b(x01), .c(new_n48_), .d(x02), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(x00), .c(new_n39_), .O(z1));
  nand2  g27(.a(new_n34_), .b(x01), .O(new_n52_));
  nand2  g28(.a(x05), .b(x01), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(x10), .c(x04), .O(new_n54_));
  oai21  g30(.a(x10), .b(x07), .c(new_n26_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n30_), .c(new_n29_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(new_n57_));
  aoi21  g33(.a(x07), .b(new_n30_), .c(x10), .O(new_n58_));
  inv1   g34(.a(x07), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n30_), .O(new_n60_));
  nand2  g36(.a(new_n38_), .b(x09), .O(new_n61_));
  oai22  g37(.a(new_n61_), .b(new_n60_), .c(new_n58_), .d(x03), .O(new_n62_));
  aoi22  g38(.a(new_n62_), .b(new_n29_), .c(new_n57_), .d(x02), .O(new_n63_));
  inv1   g39(.a(x08), .O(new_n64_));
  oai22  g40(.a(new_n61_), .b(x04), .c(new_n38_), .d(x03), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n29_), .O(new_n66_));
  nand2  g42(.a(new_n39_), .b(x02), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n64_), .c(new_n59_), .O(new_n69_));
  oai21  g45(.a(new_n63_), .b(x00), .c(new_n69_), .O(z2));
  nand2  g46(.a(x11), .b(x07), .O(new_n71_));
  aoi21  g47(.a(new_n38_), .b(x04), .c(new_n25_), .O(new_n72_));
  nor2   g48(.a(x12), .b(new_n38_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  inv1   g50(.a(x12), .O(new_n75_));
  oai21  g51(.a(x07), .b(x00), .c(x11), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n75_), .c(new_n30_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n74_), .O(z3));
  nor2   g54(.a(x09), .b(x07), .O(new_n79_));
  nor2   g55(.a(x11), .b(new_n59_), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(new_n79_), .c(new_n39_), .O(new_n81_));
  aoi21  g57(.a(x08), .b(x00), .c(new_n38_), .O(new_n82_));
  inv1   g58(.a(x09), .O(new_n83_));
  nand2  g59(.a(x01), .b(x00), .O(new_n84_));
  oai21  g60(.a(new_n83_), .b(x01), .c(new_n84_), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n38_), .c(new_n64_), .O(new_n86_));
  aoi21  g62(.a(new_n86_), .b(x00), .c(x04), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n82_), .c(new_n59_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n81_), .O(z4));
  nand4  g65(.a(x13), .b(new_n75_), .c(new_n59_), .d(new_n25_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n30_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n38_), .O(z5));
  oai22  g68(.a(x09), .b(new_n26_), .c(x04), .d(new_n29_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(x00), .O(new_n94_));
  oai22  g70(.a(new_n83_), .b(x03), .c(x04), .d(new_n27_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n29_), .O(new_n96_));
  aoi21  g72(.a(new_n96_), .b(new_n94_), .c(x08), .O(new_n97_));
  oai21  g73(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n98_));
  nor2   g74(.a(x14), .b(new_n27_), .O(new_n99_));
  aoi21  g75(.a(new_n98_), .b(new_n27_), .c(new_n99_), .O(new_n100_));
  aoi21  g76(.a(new_n100_), .b(new_n96_), .c(x00), .O(new_n101_));
  oai21  g77(.a(new_n101_), .b(new_n97_), .c(new_n59_), .O(new_n102_));
  aoi21  g78(.a(new_n102_), .b(new_n30_), .c(x10), .O(z6));
  nand3  g79(.a(x09), .b(x03), .c(new_n27_), .O(new_n104_));
  nand4  g80(.a(new_n38_), .b(new_n64_), .c(new_n59_), .d(x02), .O(new_n105_));
  aoi21  g81(.a(new_n105_), .b(new_n104_), .c(x01), .O(new_n106_));
  oai21  g82(.a(new_n26_), .b(x01), .c(new_n64_), .O(new_n107_));
  nand2  g83(.a(new_n107_), .b(new_n59_), .O(new_n108_));
  oai21  g84(.a(new_n108_), .b(new_n106_), .c(new_n30_), .O(new_n109_));
  nand2  g85(.a(new_n109_), .b(new_n38_), .O(z7));
  nand4  g86(.a(new_n75_), .b(x03), .c(new_n27_), .d(new_n29_), .O(new_n111_));
  oai21  g87(.a(x09), .b(x00), .c(new_n59_), .O(new_n112_));
  aoi21  g88(.a(new_n111_), .b(x09), .c(new_n112_), .O(new_n113_));
  oai21  g89(.a(new_n113_), .b(x04), .c(new_n38_), .O(z8));
endmodule


