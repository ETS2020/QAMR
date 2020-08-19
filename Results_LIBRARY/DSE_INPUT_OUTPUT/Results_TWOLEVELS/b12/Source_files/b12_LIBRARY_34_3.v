// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_;
  nand2  g00(.a(x10), .b(x06), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  oai21  g03(.a(x05), .b(new_n27_), .c(x02), .O(new_n28_));
  oai21  g04(.a(new_n26_), .b(x02), .c(new_n28_), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(new_n25_), .c(x01), .O(new_n30_));
  oai21  g06(.a(x10), .b(x01), .c(x06), .O(new_n31_));
  nand4  g07(.a(new_n31_), .b(new_n27_), .c(x03), .d(x02), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(x00), .O(z0));
  inv1   g09(.a(x02), .O(new_n34_));
  nand3  g10(.a(new_n25_), .b(new_n34_), .c(x01), .O(new_n35_));
  inv1   g11(.a(new_n35_), .O(new_n36_));
  nand2  g12(.a(new_n31_), .b(new_n27_), .O(new_n37_));
  inv1   g13(.a(x05), .O(new_n38_));
  inv1   g14(.a(x10), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n37_), .c(new_n34_), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(new_n36_), .c(x03), .O(new_n42_));
  inv1   g18(.a(x01), .O(new_n43_));
  oai21  g19(.a(new_n38_), .b(new_n43_), .c(new_n39_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(x06), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(x04), .c(x02), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n42_), .c(x00), .O(z1));
  oai21  g23(.a(x04), .b(x03), .c(new_n31_), .O(new_n48_));
  aoi21  g24(.a(x10), .b(x06), .c(x04), .O(new_n49_));
  nor2   g25(.a(x10), .b(new_n38_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n49_), .c(x01), .O(new_n51_));
  oai22  g27(.a(x07), .b(x01), .c(x05), .d(new_n27_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n39_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(new_n54_));
  oai21  g30(.a(x10), .b(x07), .c(new_n26_), .O(new_n55_));
  inv1   g31(.a(x07), .O(new_n56_));
  inv1   g32(.a(x09), .O(new_n57_));
  nor2   g33(.a(x10), .b(new_n57_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n55_), .c(x01), .O(new_n60_));
  aoi21  g36(.a(new_n54_), .b(x02), .c(new_n60_), .O(new_n61_));
  inv1   g37(.a(new_n25_), .O(new_n62_));
  nor2   g38(.a(new_n39_), .b(x03), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n58_), .c(new_n43_), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n34_), .c(x08), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n56_), .c(new_n62_), .O(new_n66_));
  oai21  g42(.a(new_n61_), .b(x00), .c(new_n66_), .O(z2));
  inv1   g43(.a(x11), .O(new_n68_));
  nand2  g44(.a(new_n25_), .b(new_n57_), .O(new_n69_));
  nand2  g45(.a(x12), .b(x09), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n69_), .c(x07), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(new_n68_), .c(x00), .O(new_n72_));
  inv1   g48(.a(x12), .O(new_n73_));
  oai21  g49(.a(new_n68_), .b(new_n56_), .c(new_n73_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n72_), .c(new_n25_), .O(z3));
  aoi21  g51(.a(x09), .b(x00), .c(x07), .O(new_n76_));
  nor2   g52(.a(x11), .b(new_n56_), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n76_), .c(new_n25_), .O(new_n78_));
  inv1   g54(.a(x06), .O(new_n79_));
  inv1   g55(.a(x08), .O(new_n80_));
  nand2  g56(.a(x01), .b(x00), .O(new_n81_));
  nand2  g57(.a(x09), .b(new_n43_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n81_), .c(x10), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n79_), .c(new_n80_), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(x07), .c(new_n78_), .O(z4));
  inv1   g61(.a(x00), .O(new_n86_));
  nand4  g62(.a(x13), .b(new_n73_), .c(new_n56_), .d(new_n86_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n39_), .O(new_n88_));
  nand2  g64(.a(x10), .b(new_n79_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n88_), .O(z5));
  oai21  g66(.a(x09), .b(new_n26_), .c(new_n43_), .O(new_n91_));
  nor2   g67(.a(x02), .b(x00), .O(new_n92_));
  nor2   g68(.a(x08), .b(new_n86_), .O(new_n93_));
  oai21  g69(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  oai21  g70(.a(new_n57_), .b(x03), .c(new_n34_), .O(new_n95_));
  nand2  g71(.a(x08), .b(x00), .O(new_n96_));
  nand3  g72(.a(new_n96_), .b(new_n95_), .c(new_n43_), .O(new_n97_));
  inv1   g73(.a(x14), .O(new_n98_));
  nand3  g74(.a(new_n98_), .b(x01), .c(new_n86_), .O(new_n99_));
  nand3  g75(.a(new_n99_), .b(new_n97_), .c(new_n94_), .O(new_n100_));
  nand3  g76(.a(new_n100_), .b(new_n39_), .c(new_n56_), .O(new_n101_));
  nand2  g77(.a(new_n101_), .b(new_n25_), .O(z6));
  nand3  g78(.a(new_n80_), .b(new_n56_), .c(x02), .O(new_n103_));
  nand3  g79(.a(x09), .b(x03), .c(new_n34_), .O(new_n104_));
  aoi21  g80(.a(new_n104_), .b(new_n103_), .c(x01), .O(new_n105_));
  oai21  g81(.a(new_n26_), .b(x01), .c(new_n80_), .O(new_n106_));
  nand2  g82(.a(new_n106_), .b(new_n56_), .O(new_n107_));
  oai21  g83(.a(new_n107_), .b(new_n105_), .c(new_n39_), .O(new_n108_));
  nand2  g84(.a(new_n108_), .b(new_n89_), .O(z7));
  oai21  g85(.a(x12), .b(new_n57_), .c(new_n86_), .O(new_n110_));
  nand3  g86(.a(x03), .b(new_n34_), .c(new_n43_), .O(new_n111_));
  aoi21  g87(.a(new_n111_), .b(x09), .c(x07), .O(new_n112_));
  nand4  g88(.a(x12), .b(x09), .c(new_n56_), .d(x00), .O(new_n113_));
  nand4  g89(.a(new_n113_), .b(new_n112_), .c(new_n110_), .d(new_n39_), .O(z8));
endmodule


