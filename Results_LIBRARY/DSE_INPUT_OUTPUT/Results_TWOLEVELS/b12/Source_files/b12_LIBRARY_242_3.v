// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:40 2020

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
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_;
  nand2  g00(.a(x10), .b(x06), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  nor2   g02(.a(new_n26_), .b(x02), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nor2   g04(.a(x04), .b(new_n28_), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n27_), .c(new_n25_), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  oai21  g07(.a(x06), .b(new_n31_), .c(x10), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x05), .c(x02), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x01), .O(new_n35_));
  oai21  g11(.a(x10), .b(x01), .c(x06), .O(new_n36_));
  nand4  g12(.a(new_n36_), .b(new_n31_), .c(x03), .d(x02), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n35_), .c(x00), .O(z0));
  inv1   g14(.a(x01), .O(new_n39_));
  oai21  g15(.a(x10), .b(new_n26_), .c(new_n31_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai21  g17(.a(x06), .b(x04), .c(x05), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(x03), .O(new_n43_));
  oai21  g19(.a(x06), .b(new_n39_), .c(x05), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(x04), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(new_n46_));
  nand4  g22(.a(new_n25_), .b(x03), .c(new_n28_), .d(x01), .O(new_n47_));
  inv1   g23(.a(new_n47_), .O(new_n48_));
  aoi21  g24(.a(new_n46_), .b(x02), .c(new_n48_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(x00), .c(new_n25_), .O(z1));
  aoi22  g26(.a(x10), .b(x06), .c(new_n26_), .d(new_n39_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  nand3  g28(.a(new_n32_), .b(x05), .c(x01), .O(new_n53_));
  oai21  g29(.a(x10), .b(x07), .c(new_n31_), .O(new_n54_));
  nor2   g30(.a(x05), .b(new_n31_), .O(new_n55_));
  aoi21  g31(.a(new_n54_), .b(new_n39_), .c(new_n55_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(new_n57_));
  oai21  g33(.a(x10), .b(x07), .c(new_n26_), .O(new_n58_));
  inv1   g34(.a(x07), .O(new_n59_));
  inv1   g35(.a(x09), .O(new_n60_));
  nor2   g36(.a(x10), .b(new_n60_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  aoi21  g38(.a(new_n62_), .b(new_n58_), .c(x01), .O(new_n63_));
  aoi21  g39(.a(new_n57_), .b(x02), .c(new_n63_), .O(new_n64_));
  inv1   g40(.a(new_n25_), .O(new_n65_));
  inv1   g41(.a(x10), .O(new_n66_));
  nor2   g42(.a(new_n66_), .b(x03), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n61_), .c(new_n39_), .O(new_n68_));
  aoi21  g44(.a(new_n68_), .b(new_n28_), .c(x08), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n59_), .c(new_n65_), .O(new_n70_));
  oai21  g46(.a(new_n64_), .b(x00), .c(new_n70_), .O(z2));
  inv1   g47(.a(x12), .O(new_n72_));
  nand2  g48(.a(x11), .b(x07), .O(new_n73_));
  oai21  g49(.a(new_n72_), .b(x00), .c(new_n73_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n25_), .O(z3));
  aoi21  g51(.a(x09), .b(x00), .c(x07), .O(new_n76_));
  nor2   g52(.a(x11), .b(new_n59_), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n76_), .c(new_n25_), .O(new_n78_));
  inv1   g54(.a(x06), .O(new_n79_));
  inv1   g55(.a(x08), .O(new_n80_));
  nand2  g56(.a(x01), .b(x00), .O(new_n81_));
  nand2  g57(.a(x09), .b(new_n39_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n81_), .c(x10), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n79_), .c(new_n80_), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(x07), .c(new_n78_), .O(z4));
  inv1   g61(.a(x00), .O(new_n86_));
  nand4  g62(.a(x13), .b(new_n72_), .c(new_n59_), .d(new_n86_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n66_), .O(new_n88_));
  nand2  g64(.a(x10), .b(new_n79_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n88_), .O(z5));
  oai21  g66(.a(new_n60_), .b(x03), .c(new_n28_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n39_), .O(new_n92_));
  nand3  g68(.a(new_n60_), .b(x03), .c(new_n28_), .O(new_n93_));
  aoi22  g69(.a(new_n93_), .b(new_n92_), .c(x08), .d(x00), .O(new_n94_));
  nand2  g70(.a(x14), .b(x02), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n86_), .O(new_n96_));
  nand2  g72(.a(new_n80_), .b(x00), .O(new_n97_));
  aoi21  g73(.a(new_n97_), .b(new_n96_), .c(new_n39_), .O(new_n98_));
  oai21  g74(.a(new_n98_), .b(new_n94_), .c(new_n66_), .O(new_n99_));
  nor2   g75(.a(new_n99_), .b(x07), .O(z6));
  nand3  g76(.a(new_n80_), .b(new_n59_), .c(x02), .O(new_n101_));
  nand3  g77(.a(x09), .b(x03), .c(new_n28_), .O(new_n102_));
  aoi21  g78(.a(new_n102_), .b(new_n101_), .c(x01), .O(new_n103_));
  oai21  g79(.a(new_n26_), .b(x01), .c(new_n80_), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(new_n59_), .O(new_n105_));
  oai21  g81(.a(new_n105_), .b(new_n103_), .c(new_n66_), .O(new_n106_));
  nand2  g82(.a(new_n106_), .b(new_n89_), .O(z7));
  nand4  g83(.a(new_n72_), .b(x03), .c(new_n28_), .d(new_n39_), .O(new_n108_));
  oai21  g84(.a(x09), .b(x00), .c(new_n59_), .O(new_n109_));
  aoi21  g85(.a(new_n108_), .b(x09), .c(new_n109_), .O(new_n110_));
  oai21  g86(.a(new_n110_), .b(x10), .c(new_n89_), .O(z8));
endmodule


