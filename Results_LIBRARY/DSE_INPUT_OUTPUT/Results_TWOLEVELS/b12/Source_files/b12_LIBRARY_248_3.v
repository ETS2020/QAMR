// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  inv1   g00(.a(x10), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(x03), .b(new_n27_), .O(new_n28_));
  nand2  g04(.a(x05), .b(x02), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(new_n28_), .c(new_n26_), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x03), .c(x02), .O(new_n32_));
  inv1   g08(.a(new_n32_), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(new_n30_), .c(new_n25_), .O(new_n34_));
  nor2   g10(.a(x05), .b(new_n31_), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(x03), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(x02), .c(x01), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n34_), .c(x00), .O(z0));
  nand2  g14(.a(new_n25_), .b(x03), .O(new_n39_));
  oai21  g15(.a(new_n31_), .b(x03), .c(new_n39_), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(x02), .O(new_n42_));
  nand4  g18(.a(new_n25_), .b(x03), .c(new_n27_), .d(x01), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n42_), .c(x00), .O(z1));
  inv1   g20(.a(x00), .O(new_n45_));
  inv1   g21(.a(x03), .O(new_n46_));
  aoi21  g22(.a(x07), .b(new_n46_), .c(x01), .O(new_n47_));
  nand2  g23(.a(x05), .b(x01), .O(new_n48_));
  oai21  g24(.a(x05), .b(new_n46_), .c(new_n48_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n47_), .c(new_n25_), .O(new_n50_));
  oai21  g26(.a(new_n35_), .b(x01), .c(new_n46_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n50_), .c(new_n27_), .O(new_n52_));
  nand2  g28(.a(x07), .b(new_n46_), .O(new_n53_));
  inv1   g29(.a(x07), .O(new_n54_));
  aoi21  g30(.a(x09), .b(new_n54_), .c(x10), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n53_), .c(x01), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n52_), .c(new_n45_), .O(new_n57_));
  oai21  g33(.a(x10), .b(x09), .c(new_n26_), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(new_n27_), .c(x08), .O(new_n59_));
  nand2  g35(.a(x10), .b(x03), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(new_n61_));
  aoi21  g37(.a(new_n59_), .b(new_n54_), .c(new_n61_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n57_), .O(z2));
  inv1   g39(.a(x12), .O(new_n64_));
  nand2  g40(.a(x11), .b(x07), .O(new_n65_));
  oai21  g41(.a(new_n64_), .b(x00), .c(new_n65_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n60_), .O(z3));
  aoi21  g43(.a(x09), .b(x00), .c(x07), .O(new_n68_));
  nor2   g44(.a(x11), .b(new_n54_), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(new_n68_), .c(new_n60_), .O(new_n70_));
  inv1   g46(.a(x08), .O(new_n71_));
  nand2  g47(.a(x01), .b(x00), .O(new_n72_));
  nand2  g48(.a(x09), .b(new_n26_), .O(new_n73_));
  aoi21  g49(.a(new_n73_), .b(new_n72_), .c(x10), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n46_), .c(new_n71_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(x07), .c(new_n70_), .O(z4));
  inv1   g52(.a(x13), .O(new_n77_));
  nor2   g53(.a(new_n77_), .b(x12), .O(new_n78_));
  nand4  g54(.a(new_n78_), .b(new_n25_), .c(new_n54_), .d(new_n45_), .O(z5));
  oai21  g55(.a(x09), .b(new_n46_), .c(new_n26_), .O(new_n80_));
  nor2   g56(.a(x02), .b(x00), .O(new_n81_));
  nor2   g57(.a(x08), .b(new_n45_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  inv1   g59(.a(x09), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(x03), .c(new_n27_), .O(new_n85_));
  nand2  g61(.a(x08), .b(x00), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n85_), .c(new_n26_), .O(new_n87_));
  inv1   g63(.a(x14), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(x01), .c(new_n45_), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n87_), .c(new_n83_), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n25_), .c(new_n54_), .O(new_n91_));
  inv1   g67(.a(new_n91_), .O(z6));
  nor2   g68(.a(x08), .b(x07), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(x02), .O(new_n94_));
  nand3  g70(.a(x09), .b(x03), .c(new_n27_), .O(new_n95_));
  aoi21  g71(.a(new_n95_), .b(new_n94_), .c(x01), .O(new_n96_));
  oai21  g72(.a(x08), .b(new_n26_), .c(new_n54_), .O(new_n97_));
  oai21  g73(.a(new_n97_), .b(new_n96_), .c(new_n25_), .O(new_n98_));
  oai21  g74(.a(new_n93_), .b(x10), .c(new_n46_), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(new_n98_), .O(z7));
  oai21  g76(.a(new_n29_), .b(x00), .c(new_n84_), .O(new_n101_));
  nand2  g77(.a(new_n101_), .b(x01), .O(new_n102_));
  inv1   g78(.a(x05), .O(new_n103_));
  nand2  g79(.a(new_n103_), .b(x03), .O(new_n104_));
  nand2  g80(.a(new_n54_), .b(new_n26_), .O(new_n105_));
  aoi21  g81(.a(new_n105_), .b(new_n104_), .c(new_n27_), .O(new_n106_));
  nand4  g82(.a(new_n84_), .b(new_n54_), .c(x03), .d(new_n27_), .O(new_n107_));
  inv1   g83(.a(new_n107_), .O(new_n108_));
  oai21  g84(.a(new_n108_), .b(new_n106_), .c(new_n45_), .O(new_n109_));
  nand2  g85(.a(new_n64_), .b(new_n27_), .O(new_n110_));
  aoi21  g86(.a(new_n110_), .b(x09), .c(x07), .O(new_n111_));
  nand3  g87(.a(new_n111_), .b(new_n109_), .c(new_n102_), .O(new_n112_));
  nand2  g88(.a(new_n112_), .b(new_n25_), .O(new_n113_));
  nor2   g89(.a(x07), .b(x00), .O(new_n114_));
  nand2  g90(.a(new_n25_), .b(new_n84_), .O(new_n115_));
  oai21  g91(.a(new_n115_), .b(new_n114_), .c(new_n46_), .O(new_n116_));
  nand2  g92(.a(new_n116_), .b(new_n113_), .O(z8));
endmodule


