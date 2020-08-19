// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  nor2   g00(.a(x13), .b(x12), .O(new_n25_));
  inv1   g01(.a(new_n25_), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nor2   g05(.a(x05), .b(new_n29_), .O(new_n30_));
  inv1   g06(.a(new_n30_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  inv1   g08(.a(x02), .O(new_n33_));
  nand3  g09(.a(new_n26_), .b(x03), .c(new_n33_), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n32_), .c(new_n28_), .O(new_n35_));
  nand3  g11(.a(new_n29_), .b(x03), .c(x02), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n35_), .c(new_n27_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n26_), .O(z0));
  inv1   g15(.a(x03), .O(new_n40_));
  nand2  g16(.a(new_n29_), .b(new_n40_), .O(new_n41_));
  nand3  g17(.a(x06), .b(x05), .c(x01), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n41_), .c(x02), .O(new_n43_));
  nand3  g19(.a(x03), .b(new_n33_), .c(x01), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(new_n26_), .c(new_n27_), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(z1));
  nand2  g23(.a(new_n31_), .b(x01), .O(new_n48_));
  nor2   g24(.a(new_n40_), .b(x01), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n30_), .c(new_n26_), .O(new_n50_));
  inv1   g26(.a(x07), .O(new_n51_));
  inv1   g27(.a(x10), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n51_), .c(new_n28_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(new_n54_));
  oai21  g30(.a(x10), .b(x07), .c(new_n40_), .O(new_n55_));
  inv1   g31(.a(x09), .O(new_n56_));
  nor2   g32(.a(x10), .b(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n51_), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(new_n55_), .c(x01), .O(new_n59_));
  aoi21  g35(.a(new_n54_), .b(x02), .c(new_n59_), .O(new_n60_));
  nor2   g36(.a(new_n52_), .b(x03), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n57_), .c(new_n28_), .O(new_n62_));
  nand2  g38(.a(new_n26_), .b(x02), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(new_n62_), .c(x08), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n51_), .c(new_n25_), .O(new_n65_));
  oai21  g41(.a(new_n60_), .b(x00), .c(new_n65_), .O(z2));
  inv1   g42(.a(x11), .O(new_n67_));
  inv1   g43(.a(x12), .O(new_n68_));
  nand2  g44(.a(x13), .b(new_n68_), .O(new_n69_));
  oai22  g45(.a(new_n69_), .b(new_n51_), .c(new_n68_), .d(new_n27_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  nand2  g47(.a(new_n26_), .b(x00), .O(new_n72_));
  oai21  g48(.a(new_n69_), .b(x00), .c(new_n72_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n51_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n71_), .O(z3));
  nor2   g51(.a(x13), .b(x12), .O(new_n76_));
  nor2   g52(.a(x07), .b(x00), .O(new_n77_));
  aoi21  g53(.a(new_n67_), .b(x07), .c(new_n77_), .O(new_n78_));
  nand2  g54(.a(x09), .b(x08), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n26_), .c(new_n51_), .O(new_n80_));
  oai21  g56(.a(new_n78_), .b(new_n76_), .c(new_n80_), .O(z4));
  aoi22  g57(.a(x13), .b(x10), .c(x12), .d(new_n27_), .O(new_n82_));
  nand4  g58(.a(new_n82_), .b(new_n26_), .c(new_n51_), .d(new_n27_), .O(z5));
  inv1   g59(.a(x08), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(x00), .O(new_n85_));
  oai21  g61(.a(x01), .b(x00), .c(new_n85_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(x02), .O(new_n87_));
  oai21  g63(.a(x09), .b(new_n40_), .c(new_n28_), .O(new_n88_));
  oai21  g64(.a(x02), .b(x00), .c(new_n85_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g66(.a(x09), .b(new_n40_), .c(new_n28_), .O(new_n91_));
  oai21  g67(.a(x14), .b(new_n28_), .c(new_n91_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n27_), .O(new_n93_));
  nand4  g69(.a(x09), .b(new_n84_), .c(new_n40_), .d(new_n28_), .O(new_n94_));
  nand4  g70(.a(new_n94_), .b(new_n93_), .c(new_n90_), .d(new_n87_), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(new_n52_), .c(new_n51_), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n26_), .O(z6));
  nand2  g73(.a(new_n51_), .b(x02), .O(new_n98_));
  nand3  g74(.a(new_n98_), .b(x03), .c(new_n28_), .O(new_n99_));
  aoi21  g75(.a(new_n99_), .b(new_n84_), .c(x07), .O(new_n100_));
  inv1   g76(.a(x13), .O(new_n101_));
  oai21  g77(.a(new_n101_), .b(x07), .c(new_n68_), .O(new_n102_));
  nor2   g78(.a(x02), .b(x01), .O(new_n103_));
  nand3  g79(.a(new_n103_), .b(x09), .c(x03), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(new_n52_), .O(new_n105_));
  nand2  g81(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  oai21  g82(.a(new_n100_), .b(new_n25_), .c(new_n106_), .O(z7));
  oai22  g83(.a(new_n101_), .b(x09), .c(new_n68_), .d(x07), .O(new_n108_));
  nand2  g84(.a(new_n108_), .b(new_n27_), .O(new_n109_));
  nand2  g85(.a(new_n26_), .b(x07), .O(new_n110_));
  nand2  g86(.a(new_n102_), .b(x10), .O(new_n111_));
  nand3  g87(.a(new_n103_), .b(new_n68_), .c(x03), .O(new_n112_));
  aoi21  g88(.a(new_n112_), .b(x09), .c(new_n25_), .O(new_n113_));
  nand4  g89(.a(new_n113_), .b(new_n111_), .c(new_n110_), .d(new_n109_), .O(z8));
endmodule


