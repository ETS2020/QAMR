// Benchmark "FAU" written by ABC on Tue Aug 18 15:31:59 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  inv1   g04(.a(x12), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(new_n28_), .c(x01), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x03), .O(new_n32_));
  nor2   g08(.a(x05), .b(new_n26_), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(x12), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(x02), .c(x01), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n32_), .c(x00), .O(z0));
  nor2   g12(.a(x02), .b(x00), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(x03), .c(x12), .O(new_n38_));
  inv1   g14(.a(x00), .O(new_n39_));
  oai21  g15(.a(x04), .b(x03), .c(new_n25_), .O(new_n40_));
  nand2  g16(.a(x06), .b(x05), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(x03), .O(new_n42_));
  oai21  g18(.a(x12), .b(x05), .c(x06), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(x04), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n42_), .c(new_n40_), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(x02), .c(new_n39_), .O(new_n46_));
  oai21  g22(.a(new_n38_), .b(new_n25_), .c(new_n46_), .O(z1));
  oai21  g23(.a(new_n33_), .b(x01), .c(new_n29_), .O(new_n48_));
  inv1   g24(.a(x03), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  inv1   g26(.a(x10), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n26_), .c(new_n49_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n25_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n48_), .c(new_n28_), .O(new_n55_));
  nand2  g31(.a(new_n52_), .b(new_n49_), .O(new_n56_));
  inv1   g32(.a(x09), .O(new_n57_));
  nor2   g33(.a(x10), .b(new_n57_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n56_), .c(x01), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n55_), .c(new_n39_), .O(new_n61_));
  inv1   g37(.a(x08), .O(new_n62_));
  nand2  g38(.a(x12), .b(x01), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(x02), .O(new_n64_));
  nor2   g40(.a(new_n51_), .b(x03), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(new_n58_), .c(new_n25_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n62_), .c(new_n50_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n61_), .O(z2));
  inv1   g45(.a(x11), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n50_), .c(x00), .O(new_n71_));
  nor2   g47(.a(x07), .b(x00), .O(new_n72_));
  nor2   g48(.a(x11), .b(new_n50_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n72_), .c(new_n29_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n71_), .c(new_n63_), .O(z3));
  oai21  g51(.a(new_n29_), .b(new_n25_), .c(new_n39_), .O(new_n76_));
  oai21  g52(.a(x09), .b(new_n39_), .c(x08), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n25_), .O(new_n78_));
  oai21  g54(.a(x08), .b(new_n25_), .c(x09), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n29_), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n50_), .O(new_n82_));
  nand3  g58(.a(new_n63_), .b(new_n70_), .c(x07), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n82_), .O(z4));
  nor3   g60(.a(x09), .b(x07), .c(x01), .O(new_n85_));
  oai21  g61(.a(new_n85_), .b(new_n29_), .c(x00), .O(new_n86_));
  nand2  g62(.a(new_n63_), .b(x07), .O(new_n87_));
  oai21  g63(.a(x07), .b(x00), .c(new_n57_), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(x12), .c(new_n25_), .O(new_n89_));
  inv1   g65(.a(x13), .O(new_n90_));
  oai21  g66(.a(new_n90_), .b(x10), .c(new_n29_), .O(new_n91_));
  nand4  g67(.a(new_n91_), .b(new_n89_), .c(new_n87_), .d(new_n86_), .O(z5));
  nand2  g68(.a(new_n28_), .b(x01), .O(new_n93_));
  inv1   g69(.a(x14), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(x02), .O(new_n95_));
  aoi21  g71(.a(new_n95_), .b(new_n93_), .c(x00), .O(new_n96_));
  nand3  g72(.a(new_n62_), .b(x01), .c(x00), .O(new_n97_));
  inv1   g73(.a(new_n97_), .O(new_n98_));
  oai21  g74(.a(new_n98_), .b(new_n96_), .c(new_n29_), .O(new_n99_));
  nand2  g75(.a(x08), .b(x00), .O(new_n100_));
  nand2  g76(.a(x09), .b(new_n49_), .O(new_n101_));
  nand2  g77(.a(new_n57_), .b(x03), .O(new_n102_));
  nand3  g78(.a(new_n102_), .b(new_n101_), .c(new_n28_), .O(new_n103_));
  nand3  g79(.a(new_n103_), .b(new_n100_), .c(new_n25_), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(new_n99_), .O(new_n105_));
  nand3  g81(.a(new_n105_), .b(new_n51_), .c(new_n50_), .O(new_n106_));
  inv1   g82(.a(new_n106_), .O(z6));
  oai21  g83(.a(x08), .b(x07), .c(new_n29_), .O(new_n108_));
  nand2  g84(.a(new_n108_), .b(x01), .O(new_n109_));
  nand2  g85(.a(new_n63_), .b(new_n52_), .O(new_n110_));
  aoi21  g86(.a(new_n50_), .b(x02), .c(new_n49_), .O(new_n111_));
  nand3  g87(.a(x09), .b(x03), .c(new_n28_), .O(new_n112_));
  oai21  g88(.a(new_n111_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand2  g89(.a(new_n113_), .b(new_n25_), .O(new_n114_));
  nand3  g90(.a(new_n114_), .b(new_n110_), .c(new_n109_), .O(z7));
  nand3  g91(.a(x12), .b(new_n50_), .c(new_n25_), .O(new_n116_));
  oai21  g92(.a(x12), .b(x09), .c(new_n116_), .O(new_n117_));
  nand2  g93(.a(new_n117_), .b(new_n39_), .O(new_n118_));
  nand3  g94(.a(x03), .b(new_n28_), .c(new_n25_), .O(new_n119_));
  nand2  g95(.a(new_n119_), .b(new_n29_), .O(new_n120_));
  oai21  g96(.a(new_n29_), .b(x01), .c(new_n120_), .O(new_n121_));
  nand2  g97(.a(new_n121_), .b(x09), .O(new_n122_));
  nand3  g98(.a(new_n122_), .b(new_n118_), .c(new_n110_), .O(z8));
endmodule


