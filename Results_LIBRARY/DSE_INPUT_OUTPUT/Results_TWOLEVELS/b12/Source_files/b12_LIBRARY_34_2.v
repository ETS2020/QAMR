// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:02 2020

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
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x06), .O(new_n25_));
  nor2   g01(.a(x10), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  oai21  g05(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  oai21  g06(.a(new_n28_), .b(x02), .c(new_n30_), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n27_), .c(x01), .O(new_n32_));
  inv1   g08(.a(x10), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(x01), .c(x06), .O(new_n34_));
  nand4  g10(.a(new_n34_), .b(new_n29_), .c(x03), .d(x02), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g12(.a(x01), .O(new_n37_));
  nor3   g13(.a(new_n26_), .b(x02), .c(new_n37_), .O(new_n38_));
  inv1   g14(.a(x02), .O(new_n39_));
  nor2   g15(.a(new_n33_), .b(x05), .O(new_n40_));
  aoi21  g16(.a(new_n34_), .b(new_n29_), .c(new_n40_), .O(new_n41_));
  nor2   g17(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n38_), .c(x03), .O(new_n43_));
  inv1   g19(.a(x05), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n37_), .c(x10), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(x06), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x04), .c(x02), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n43_), .c(x00), .O(z1));
  oai21  g24(.a(x04), .b(x03), .c(new_n34_), .O(new_n49_));
  aoi21  g25(.a(new_n33_), .b(x06), .c(x04), .O(new_n50_));
  nor2   g26(.a(new_n33_), .b(new_n44_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n50_), .c(x01), .O(new_n52_));
  nor3   g28(.a(x10), .b(x07), .c(x01), .O(new_n53_));
  aoi21  g29(.a(new_n40_), .b(x04), .c(new_n53_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n52_), .c(new_n49_), .O(new_n55_));
  oai21  g31(.a(x10), .b(x07), .c(new_n28_), .O(new_n56_));
  inv1   g32(.a(x07), .O(new_n57_));
  nand3  g33(.a(new_n33_), .b(x09), .c(new_n57_), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(new_n56_), .c(x01), .O(new_n59_));
  aoi21  g35(.a(new_n55_), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g36(.a(x10), .b(new_n28_), .O(new_n61_));
  nand3  g37(.a(new_n33_), .b(x09), .c(new_n25_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n37_), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n39_), .c(x08), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n57_), .c(new_n26_), .O(new_n66_));
  oai21  g42(.a(new_n60_), .b(x00), .c(new_n66_), .O(z2));
  inv1   g43(.a(x12), .O(new_n68_));
  nand2  g44(.a(x11), .b(x07), .O(new_n69_));
  oai21  g45(.a(new_n68_), .b(x00), .c(new_n69_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n27_), .O(z3));
  aoi21  g47(.a(x09), .b(x00), .c(x07), .O(new_n72_));
  nor2   g48(.a(x11), .b(new_n57_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n72_), .c(new_n27_), .O(new_n74_));
  inv1   g50(.a(x08), .O(new_n75_));
  inv1   g51(.a(x09), .O(new_n76_));
  nand2  g52(.a(x01), .b(x00), .O(new_n77_));
  oai21  g53(.a(new_n76_), .b(x01), .c(new_n77_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n33_), .c(new_n25_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n33_), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n75_), .c(new_n57_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n74_), .O(z4));
  inv1   g58(.a(x00), .O(new_n83_));
  nand4  g59(.a(x13), .b(new_n68_), .c(new_n57_), .d(new_n83_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n25_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n33_), .O(z5));
  nand2  g62(.a(new_n25_), .b(x01), .O(new_n87_));
  nand2  g63(.a(new_n76_), .b(x03), .O(new_n88_));
  aoi21  g64(.a(new_n88_), .b(new_n87_), .c(new_n83_), .O(new_n89_));
  nand2  g65(.a(new_n25_), .b(x02), .O(new_n90_));
  nand2  g66(.a(x09), .b(new_n28_), .O(new_n91_));
  aoi21  g67(.a(new_n91_), .b(new_n90_), .c(x01), .O(new_n92_));
  oai21  g68(.a(new_n92_), .b(new_n89_), .c(new_n75_), .O(new_n93_));
  nand2  g69(.a(x14), .b(x02), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(x01), .O(new_n95_));
  oai21  g71(.a(new_n76_), .b(x03), .c(new_n39_), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n37_), .O(new_n97_));
  nand3  g73(.a(new_n76_), .b(x03), .c(new_n39_), .O(new_n98_));
  nand3  g74(.a(new_n98_), .b(new_n97_), .c(new_n95_), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(new_n83_), .O(new_n100_));
  nand2  g76(.a(new_n100_), .b(new_n93_), .O(new_n101_));
  nand2  g77(.a(new_n101_), .b(new_n57_), .O(new_n102_));
  aoi21  g78(.a(new_n102_), .b(new_n25_), .c(x10), .O(z6));
  nand3  g79(.a(x09), .b(x03), .c(new_n39_), .O(new_n104_));
  nand4  g80(.a(new_n33_), .b(new_n75_), .c(new_n57_), .d(x02), .O(new_n105_));
  aoi21  g81(.a(new_n105_), .b(new_n104_), .c(x01), .O(new_n106_));
  oai21  g82(.a(new_n28_), .b(x01), .c(new_n75_), .O(new_n107_));
  nand2  g83(.a(new_n107_), .b(new_n57_), .O(new_n108_));
  oai21  g84(.a(new_n108_), .b(new_n106_), .c(new_n25_), .O(new_n109_));
  nand2  g85(.a(new_n109_), .b(new_n33_), .O(z7));
  aoi21  g86(.a(new_n76_), .b(new_n83_), .c(x07), .O(new_n111_));
  nand4  g87(.a(new_n68_), .b(x03), .c(new_n39_), .d(new_n37_), .O(new_n112_));
  nand2  g88(.a(new_n112_), .b(x09), .O(new_n113_));
  nand4  g89(.a(new_n113_), .b(new_n111_), .c(new_n33_), .d(new_n25_), .O(z8));
endmodule


