// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  inv1   g00(.a(x14), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x06), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  oai21  g04(.a(x05), .b(new_n28_), .c(x02), .O(new_n29_));
  oai21  g05(.a(new_n27_), .b(x02), .c(new_n29_), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(new_n26_), .c(x01), .O(new_n31_));
  oai21  g07(.a(new_n25_), .b(x01), .c(x06), .O(new_n32_));
  nand4  g08(.a(new_n32_), .b(new_n28_), .c(x03), .d(x02), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g10(.a(x02), .O(new_n35_));
  nand3  g11(.a(new_n26_), .b(new_n35_), .c(x01), .O(new_n36_));
  inv1   g12(.a(x05), .O(new_n37_));
  aoi22  g13(.a(new_n32_), .b(new_n28_), .c(x14), .d(new_n37_), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n35_), .c(new_n36_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(x03), .O(new_n40_));
  inv1   g16(.a(x01), .O(new_n41_));
  oai21  g17(.a(new_n37_), .b(new_n41_), .c(x14), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(x06), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(x04), .c(x02), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n40_), .c(x00), .O(z1));
  oai21  g21(.a(x04), .b(x03), .c(new_n32_), .O(new_n46_));
  aoi21  g22(.a(new_n25_), .b(x06), .c(x04), .O(new_n47_));
  nor2   g23(.a(new_n25_), .b(new_n37_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n47_), .c(x01), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  inv1   g26(.a(x10), .O(new_n51_));
  nand2  g27(.a(x14), .b(new_n41_), .O(new_n52_));
  inv1   g28(.a(x06), .O(new_n53_));
  nand2  g29(.a(new_n25_), .b(new_n53_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n51_), .c(new_n50_), .O(new_n56_));
  nand3  g32(.a(x14), .b(new_n37_), .c(x04), .O(new_n57_));
  nand4  g33(.a(new_n57_), .b(new_n56_), .c(new_n49_), .d(new_n46_), .O(new_n58_));
  oai21  g34(.a(x10), .b(x07), .c(new_n27_), .O(new_n59_));
  inv1   g35(.a(x09), .O(new_n60_));
  nor2   g36(.a(x10), .b(new_n60_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n50_), .O(new_n62_));
  aoi21  g38(.a(new_n62_), .b(new_n59_), .c(x01), .O(new_n63_));
  aoi21  g39(.a(new_n58_), .b(x02), .c(new_n63_), .O(new_n64_));
  inv1   g40(.a(new_n26_), .O(new_n65_));
  nor2   g41(.a(new_n51_), .b(x03), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(new_n61_), .c(new_n41_), .O(new_n67_));
  aoi21  g43(.a(new_n67_), .b(new_n35_), .c(x08), .O(new_n68_));
  aoi21  g44(.a(new_n68_), .b(new_n50_), .c(new_n65_), .O(new_n69_));
  oai21  g45(.a(new_n64_), .b(x00), .c(new_n69_), .O(z2));
  nand2  g46(.a(x11), .b(x07), .O(new_n71_));
  inv1   g47(.a(x00), .O(new_n72_));
  nand2  g48(.a(x12), .b(new_n72_), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n71_), .c(new_n26_), .O(new_n74_));
  inv1   g50(.a(new_n74_), .O(z3));
  nand3  g51(.a(x09), .b(x08), .c(x00), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n50_), .O(new_n77_));
  inv1   g53(.a(x11), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(x07), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n77_), .c(new_n26_), .O(z4));
  inv1   g56(.a(x12), .O(new_n81_));
  nor3   g57(.a(x10), .b(x07), .c(x00), .O(new_n82_));
  nand4  g58(.a(new_n82_), .b(new_n26_), .c(x13), .d(new_n81_), .O(z5));
  nand2  g59(.a(new_n60_), .b(x03), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n41_), .O(new_n85_));
  nand2  g61(.a(x14), .b(new_n35_), .O(new_n86_));
  aoi21  g62(.a(new_n86_), .b(new_n54_), .c(x00), .O(new_n87_));
  inv1   g63(.a(x08), .O(new_n88_));
  nand3  g64(.a(x14), .b(new_n88_), .c(x00), .O(new_n89_));
  inv1   g65(.a(new_n89_), .O(new_n90_));
  oai21  g66(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  nand2  g67(.a(x08), .b(x00), .O(new_n92_));
  aoi21  g68(.a(new_n54_), .b(new_n52_), .c(new_n35_), .O(new_n93_));
  nand4  g69(.a(new_n26_), .b(x09), .c(new_n27_), .d(new_n41_), .O(new_n94_));
  inv1   g70(.a(new_n94_), .O(new_n95_));
  oai21  g71(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  oai22  g72(.a(new_n84_), .b(new_n72_), .c(x14), .d(new_n41_), .O(new_n97_));
  nand3  g73(.a(new_n97_), .b(new_n88_), .c(new_n53_), .O(new_n98_));
  nand3  g74(.a(new_n98_), .b(new_n96_), .c(new_n91_), .O(new_n99_));
  nand3  g75(.a(new_n99_), .b(new_n51_), .c(new_n50_), .O(new_n100_));
  inv1   g76(.a(new_n100_), .O(z6));
  nand2  g77(.a(new_n50_), .b(new_n53_), .O(new_n102_));
  oai21  g78(.a(new_n102_), .b(x10), .c(new_n25_), .O(new_n103_));
  nand2  g79(.a(new_n103_), .b(x01), .O(new_n104_));
  nand4  g80(.a(new_n55_), .b(new_n51_), .c(new_n50_), .d(x02), .O(new_n105_));
  nand2  g81(.a(new_n26_), .b(new_n27_), .O(new_n106_));
  nand3  g82(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nand2  g83(.a(new_n107_), .b(new_n88_), .O(new_n108_));
  nand4  g84(.a(x09), .b(x03), .c(new_n35_), .d(new_n41_), .O(new_n109_));
  nand3  g85(.a(new_n109_), .b(new_n51_), .c(new_n50_), .O(new_n110_));
  nand2  g86(.a(new_n110_), .b(new_n26_), .O(new_n111_));
  nand2  g87(.a(new_n111_), .b(new_n108_), .O(z7));
  nor2   g88(.a(x10), .b(x07), .O(new_n113_));
  nand4  g89(.a(new_n81_), .b(x03), .c(new_n35_), .d(new_n41_), .O(new_n114_));
  nand2  g90(.a(new_n114_), .b(x09), .O(new_n115_));
  nand2  g91(.a(new_n60_), .b(new_n72_), .O(new_n116_));
  nand4  g92(.a(new_n116_), .b(new_n115_), .c(new_n113_), .d(new_n26_), .O(z8));
endmodule


