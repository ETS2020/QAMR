// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x03), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  aoi21  g02(.a(x05), .b(x01), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x04), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(x10), .c(x01), .O(new_n30_));
  oai21  g06(.a(new_n27_), .b(new_n25_), .c(new_n30_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  inv1   g08(.a(x02), .O(new_n33_));
  nand3  g09(.a(x03), .b(new_n33_), .c(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g11(.a(x00), .O(new_n36_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  inv1   g17(.a(x10), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n41_), .O(z1));
  nand2  g20(.a(x10), .b(x01), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n25_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n26_), .O(new_n47_));
  nand3  g23(.a(new_n43_), .b(x05), .c(x01), .O(new_n48_));
  inv1   g24(.a(x01), .O(new_n49_));
  aoi22  g25(.a(new_n28_), .b(x04), .c(x03), .d(new_n49_), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(x02), .O(new_n52_));
  nand2  g28(.a(new_n42_), .b(x09), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(x07), .c(x03), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n36_), .O(new_n57_));
  inv1   g33(.a(x07), .O(new_n58_));
  inv1   g34(.a(x08), .O(new_n59_));
  nand2  g35(.a(new_n53_), .b(x03), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n49_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n33_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n57_), .c(new_n43_), .O(z2));
  inv1   g40(.a(x11), .O(new_n65_));
  inv1   g41(.a(x12), .O(new_n66_));
  oai22  g42(.a(new_n66_), .b(x00), .c(new_n65_), .d(new_n58_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n43_), .O(z3));
  nand2  g44(.a(x08), .b(x00), .O(new_n69_));
  nand2  g45(.a(new_n33_), .b(x01), .O(new_n70_));
  nand2  g46(.a(x09), .b(new_n49_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n42_), .c(x03), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n42_), .O(new_n74_));
  inv1   g50(.a(x09), .O(new_n75_));
  oai21  g51(.a(x10), .b(x08), .c(x00), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(x02), .c(new_n75_), .O(new_n77_));
  nand2  g53(.a(x10), .b(new_n75_), .O(new_n78_));
  oai21  g54(.a(new_n77_), .b(new_n25_), .c(new_n78_), .O(new_n79_));
  aoi21  g55(.a(new_n74_), .b(new_n69_), .c(new_n79_), .O(new_n80_));
  nand3  g56(.a(new_n43_), .b(new_n65_), .c(x07), .O(new_n81_));
  oai21  g57(.a(new_n80_), .b(x07), .c(new_n81_), .O(z4));
  nand3  g58(.a(x13), .b(new_n66_), .c(new_n58_), .O(new_n83_));
  inv1   g59(.a(new_n83_), .O(new_n84_));
  nand2  g60(.a(new_n58_), .b(x00), .O(new_n85_));
  nand4  g61(.a(new_n85_), .b(new_n84_), .c(new_n42_), .d(x03), .O(z5));
  nor2   g62(.a(new_n75_), .b(x02), .O(new_n87_));
  nor2   g63(.a(x01), .b(x00), .O(new_n88_));
  aoi21  g64(.a(new_n59_), .b(x00), .c(new_n88_), .O(new_n89_));
  aoi21  g65(.a(x14), .b(x02), .c(x00), .O(new_n90_));
  nor2   g66(.a(x08), .b(x02), .O(new_n91_));
  oai21  g67(.a(new_n91_), .b(new_n90_), .c(x01), .O(new_n92_));
  oai21  g68(.a(new_n89_), .b(new_n87_), .c(new_n92_), .O(new_n93_));
  nand4  g69(.a(new_n93_), .b(new_n42_), .c(new_n58_), .d(x03), .O(new_n94_));
  inv1   g70(.a(new_n94_), .O(z6));
  nand2  g71(.a(x03), .b(x01), .O(new_n96_));
  nand3  g72(.a(new_n42_), .b(new_n59_), .c(new_n58_), .O(new_n97_));
  oai21  g73(.a(new_n97_), .b(new_n96_), .c(new_n71_), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(new_n33_), .O(new_n99_));
  nand3  g75(.a(new_n59_), .b(new_n58_), .c(x02), .O(new_n100_));
  nand4  g76(.a(new_n100_), .b(new_n42_), .c(new_n58_), .d(x03), .O(new_n101_));
  inv1   g77(.a(new_n101_), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(new_n99_), .O(z7));
  nor2   g79(.a(x02), .b(x00), .O(new_n104_));
  oai21  g80(.a(new_n104_), .b(x09), .c(x01), .O(new_n105_));
  nand3  g81(.a(new_n42_), .b(new_n75_), .c(new_n49_), .O(new_n106_));
  nand2  g82(.a(new_n106_), .b(new_n33_), .O(new_n107_));
  nand3  g83(.a(new_n107_), .b(new_n58_), .c(new_n36_), .O(new_n108_));
  nand2  g84(.a(new_n66_), .b(new_n33_), .O(new_n109_));
  aoi21  g85(.a(new_n109_), .b(x09), .c(x07), .O(new_n110_));
  nand3  g86(.a(new_n110_), .b(new_n108_), .c(new_n105_), .O(new_n111_));
  nand2  g87(.a(new_n111_), .b(x03), .O(new_n112_));
  nand2  g88(.a(new_n112_), .b(new_n42_), .O(z8));
endmodule


