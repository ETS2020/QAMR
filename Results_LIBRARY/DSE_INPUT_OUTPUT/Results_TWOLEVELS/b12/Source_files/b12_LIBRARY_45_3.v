// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  oai21  g02(.a(x03), .b(x02), .c(x01), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  nand3  g04(.a(x03), .b(x02), .c(new_n28_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(new_n26_), .c(new_n25_), .O(new_n31_));
  nand2  g07(.a(x04), .b(x01), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n31_), .O(z0));
  oai21  g09(.a(x04), .b(x03), .c(new_n28_), .O(new_n34_));
  nand2  g10(.a(x06), .b(x05), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(new_n26_), .c(x03), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(x02), .O(new_n38_));
  inv1   g14(.a(x02), .O(new_n39_));
  nand4  g15(.a(new_n26_), .b(x03), .c(new_n39_), .d(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(x00), .O(z1));
  inv1   g17(.a(x10), .O(new_n42_));
  inv1   g18(.a(x09), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n39_), .c(x00), .O(new_n44_));
  nor2   g20(.a(new_n43_), .b(x08), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(new_n46_));
  inv1   g22(.a(x08), .O(new_n47_));
  oai21  g23(.a(new_n42_), .b(x03), .c(new_n39_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n46_), .c(x07), .O(new_n50_));
  oai21  g26(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  inv1   g27(.a(x03), .O(new_n52_));
  nor2   g28(.a(x10), .b(x07), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n51_), .c(x00), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n50_), .c(new_n28_), .O(new_n57_));
  oai22  g33(.a(x08), .b(x07), .c(new_n28_), .d(x00), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n26_), .c(x02), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n57_), .O(z2));
  inv1   g36(.a(x07), .O(new_n61_));
  inv1   g37(.a(x11), .O(new_n62_));
  aoi21  g38(.a(x12), .b(new_n25_), .c(x01), .O(new_n63_));
  nor2   g39(.a(x12), .b(x04), .O(new_n64_));
  oai22  g40(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  oai21  g41(.a(new_n43_), .b(x01), .c(new_n61_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(x11), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n26_), .c(x00), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n65_), .O(z3));
  nand3  g45(.a(new_n32_), .b(new_n62_), .c(x07), .O(new_n70_));
  aoi21  g46(.a(x04), .b(x01), .c(x08), .O(new_n71_));
  aoi22  g47(.a(x09), .b(x00), .c(x04), .d(x01), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(new_n71_), .c(new_n61_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n70_), .O(z4));
  nand2  g50(.a(x09), .b(new_n61_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n25_), .c(new_n26_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x01), .O(new_n77_));
  aoi21  g53(.a(new_n43_), .b(new_n26_), .c(new_n28_), .O(new_n78_));
  nand3  g54(.a(x10), .b(new_n28_), .c(new_n25_), .O(new_n79_));
  oai21  g55(.a(new_n78_), .b(new_n25_), .c(new_n79_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n61_), .O(new_n81_));
  inv1   g57(.a(x12), .O(new_n82_));
  nand2  g58(.a(x07), .b(new_n28_), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(x13), .c(new_n82_), .O(new_n84_));
  aoi21  g60(.a(new_n54_), .b(new_n26_), .c(new_n84_), .O(new_n85_));
  nand3  g61(.a(new_n85_), .b(new_n81_), .c(new_n77_), .O(z5));
  nand2  g62(.a(x08), .b(x00), .O(new_n87_));
  nand2  g63(.a(x09), .b(new_n52_), .O(new_n88_));
  nand2  g64(.a(new_n43_), .b(x03), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n88_), .c(new_n39_), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n87_), .c(new_n28_), .O(new_n91_));
  oai21  g67(.a(x04), .b(x02), .c(x14), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n25_), .O(new_n93_));
  nand2  g69(.a(new_n47_), .b(x00), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(x01), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n91_), .O(new_n97_));
  nand3  g73(.a(new_n97_), .b(new_n42_), .c(new_n61_), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(new_n32_), .O(z6));
  nand2  g75(.a(new_n54_), .b(new_n32_), .O(new_n100_));
  nand2  g76(.a(new_n53_), .b(x02), .O(new_n101_));
  aoi21  g77(.a(new_n101_), .b(x03), .c(x01), .O(new_n102_));
  nand3  g78(.a(new_n61_), .b(new_n26_), .c(x01), .O(new_n103_));
  inv1   g79(.a(new_n103_), .O(new_n104_));
  oai21  g80(.a(new_n104_), .b(new_n102_), .c(new_n47_), .O(new_n105_));
  nand4  g81(.a(x09), .b(x03), .c(new_n39_), .d(new_n28_), .O(new_n106_));
  nand3  g82(.a(new_n106_), .b(new_n105_), .c(new_n100_), .O(z7));
  nand3  g83(.a(new_n26_), .b(x01), .c(new_n25_), .O(new_n108_));
  oai21  g84(.a(new_n43_), .b(x01), .c(new_n108_), .O(new_n109_));
  nand2  g85(.a(new_n109_), .b(x02), .O(new_n110_));
  nand2  g86(.a(new_n39_), .b(x01), .O(new_n111_));
  nand2  g87(.a(new_n53_), .b(new_n26_), .O(new_n112_));
  oai22  g88(.a(new_n112_), .b(new_n111_), .c(x09), .d(x01), .O(new_n113_));
  nand2  g89(.a(new_n113_), .b(new_n25_), .O(new_n114_));
  oai21  g90(.a(x12), .b(new_n52_), .c(new_n28_), .O(new_n115_));
  nand4  g91(.a(new_n61_), .b(new_n26_), .c(x01), .d(x00), .O(new_n116_));
  nand2  g92(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g93(.a(new_n117_), .b(x09), .O(new_n118_));
  nand4  g94(.a(new_n118_), .b(new_n114_), .c(new_n110_), .d(new_n100_), .O(z8));
endmodule


