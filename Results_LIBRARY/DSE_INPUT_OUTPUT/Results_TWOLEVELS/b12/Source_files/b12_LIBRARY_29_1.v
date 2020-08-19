// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x11), .O(new_n25_));
  nand2  g01(.a(x12), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(new_n30_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n31_), .c(x02), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n33_), .c(new_n26_), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x00), .O(z0));
  inv1   g13(.a(x00), .O(new_n38_));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  oai22  g15(.a(new_n39_), .b(new_n30_), .c(x04), .d(x03), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n28_), .c(x01), .O(new_n41_));
  oai21  g17(.a(new_n40_), .b(new_n28_), .c(new_n41_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n26_), .c(new_n38_), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(z1));
  oai21  g20(.a(x05), .b(new_n31_), .c(x01), .O(new_n45_));
  nand2  g21(.a(x05), .b(x01), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(x04), .O(new_n47_));
  nor2   g23(.a(x04), .b(new_n27_), .O(new_n48_));
  nor2   g24(.a(x10), .b(x07), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n48_), .c(new_n30_), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n47_), .c(new_n45_), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n26_), .c(x02), .O(new_n52_));
  inv1   g28(.a(x07), .O(new_n53_));
  inv1   g29(.a(x09), .O(new_n54_));
  nor2   g30(.a(x10), .b(new_n54_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  oai21  g32(.a(new_n49_), .b(x03), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n30_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n38_), .O(new_n60_));
  inv1   g36(.a(x08), .O(new_n61_));
  inv1   g37(.a(x10), .O(new_n62_));
  nor2   g38(.a(new_n62_), .b(x03), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n55_), .c(new_n30_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n28_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n61_), .c(new_n53_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n60_), .c(new_n26_), .O(z2));
  nor2   g43(.a(new_n25_), .b(x07), .O(new_n68_));
  nor2   g44(.a(x12), .b(x11), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(new_n68_), .c(x00), .O(new_n70_));
  inv1   g46(.a(x12), .O(new_n71_));
  nor2   g47(.a(x07), .b(x00), .O(new_n72_));
  nor2   g48(.a(x11), .b(new_n53_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n70_), .O(z3));
  nand3  g51(.a(x09), .b(x08), .c(x00), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n53_), .O(new_n77_));
  oai21  g53(.a(x12), .b(x07), .c(new_n25_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n77_), .O(z4));
  oai21  g55(.a(new_n71_), .b(x11), .c(x07), .O(new_n80_));
  oai21  g56(.a(x07), .b(x00), .c(x11), .O(new_n81_));
  oai21  g57(.a(x12), .b(new_n62_), .c(x13), .O(new_n82_));
  aoi21  g58(.a(new_n81_), .b(x12), .c(new_n82_), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(new_n80_), .c(new_n70_), .O(z5));
  nand2  g60(.a(x09), .b(new_n27_), .O(new_n85_));
  aoi21  g61(.a(new_n85_), .b(new_n28_), .c(x01), .O(new_n86_));
  nand2  g62(.a(new_n54_), .b(x03), .O(new_n87_));
  aoi21  g63(.a(new_n87_), .b(new_n30_), .c(x02), .O(new_n88_));
  oai21  g64(.a(new_n88_), .b(new_n86_), .c(new_n26_), .O(new_n89_));
  inv1   g65(.a(x14), .O(new_n90_));
  oai22  g66(.a(x12), .b(new_n28_), .c(new_n25_), .d(new_n30_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  aoi21  g68(.a(new_n92_), .b(new_n89_), .c(x00), .O(new_n93_));
  aoi21  g69(.a(new_n87_), .b(new_n30_), .c(new_n38_), .O(new_n94_));
  oai21  g70(.a(new_n94_), .b(new_n86_), .c(new_n26_), .O(new_n95_));
  nor2   g71(.a(new_n95_), .b(x08), .O(new_n96_));
  oai21  g72(.a(new_n96_), .b(new_n93_), .c(new_n62_), .O(new_n97_));
  nor2   g73(.a(new_n97_), .b(x07), .O(z6));
  nand3  g74(.a(x09), .b(x03), .c(new_n28_), .O(new_n99_));
  nand4  g75(.a(new_n62_), .b(new_n61_), .c(new_n53_), .d(x02), .O(new_n100_));
  aoi21  g76(.a(new_n100_), .b(new_n99_), .c(x01), .O(new_n101_));
  oai21  g77(.a(new_n27_), .b(x01), .c(new_n61_), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(new_n62_), .O(new_n103_));
  oai21  g79(.a(new_n103_), .b(new_n101_), .c(new_n26_), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(new_n80_), .O(z7));
  nand2  g81(.a(new_n26_), .b(x10), .O(new_n106_));
  oai21  g82(.a(new_n25_), .b(x09), .c(x12), .O(new_n107_));
  nand3  g83(.a(x03), .b(new_n28_), .c(new_n30_), .O(new_n108_));
  nor2   g84(.a(x09), .b(x00), .O(new_n109_));
  aoi21  g85(.a(new_n108_), .b(x09), .c(new_n109_), .O(new_n110_));
  nand4  g86(.a(new_n110_), .b(new_n107_), .c(new_n106_), .d(new_n80_), .O(z8));
endmodule


