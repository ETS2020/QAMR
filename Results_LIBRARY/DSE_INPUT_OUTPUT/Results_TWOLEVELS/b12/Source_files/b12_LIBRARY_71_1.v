// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x13), .O(new_n25_));
  nand2  g01(.a(x14), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  oai21  g05(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  nand3  g07(.a(new_n26_), .b(x03), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  nand3  g09(.a(new_n29_), .b(x03), .c(x02), .O(new_n34_));
  inv1   g10(.a(new_n34_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n33_), .c(new_n27_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n26_), .O(z0));
  inv1   g13(.a(x03), .O(new_n38_));
  nand2  g14(.a(new_n29_), .b(new_n38_), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(x02), .O(new_n41_));
  nand2  g17(.a(x03), .b(new_n31_), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n28_), .c(new_n41_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n26_), .c(new_n27_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(z1));
  inv1   g21(.a(new_n26_), .O(new_n46_));
  oai21  g22(.a(x08), .b(x07), .c(x00), .O(new_n47_));
  nand3  g23(.a(x10), .b(new_n38_), .c(new_n28_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n31_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g26(.a(x07), .b(new_n38_), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  inv1   g28(.a(x10), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n51_), .c(x00), .O(new_n55_));
  inv1   g31(.a(x08), .O(new_n56_));
  nand4  g32(.a(new_n53_), .b(x09), .c(new_n56_), .d(new_n52_), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n55_), .c(new_n28_), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n50_), .c(new_n46_), .O(z2));
  nand2  g36(.a(x11), .b(x07), .O(new_n61_));
  nand2  g37(.a(x12), .b(new_n27_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n61_), .c(new_n26_), .O(new_n63_));
  inv1   g39(.a(new_n63_), .O(z3));
  inv1   g40(.a(x14), .O(new_n65_));
  nand2  g41(.a(x09), .b(x08), .O(new_n66_));
  oai22  g42(.a(new_n66_), .b(new_n27_), .c(new_n65_), .d(x13), .O(new_n67_));
  inv1   g43(.a(x11), .O(new_n68_));
  nand3  g44(.a(new_n26_), .b(new_n68_), .c(x07), .O(new_n69_));
  oai21  g45(.a(new_n67_), .b(x07), .c(new_n69_), .O(z4));
  oai21  g46(.a(x07), .b(x00), .c(new_n26_), .O(new_n71_));
  oai21  g47(.a(x07), .b(x00), .c(new_n65_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n25_), .O(new_n73_));
  aoi21  g49(.a(x13), .b(x10), .c(x12), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(z5));
  oai21  g51(.a(x09), .b(new_n38_), .c(new_n31_), .O(new_n76_));
  nand2  g52(.a(x13), .b(x00), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(x14), .c(x08), .O(new_n78_));
  nor2   g54(.a(x14), .b(x00), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n78_), .c(new_n76_), .O(new_n80_));
  oai21  g56(.a(new_n25_), .b(x02), .c(x14), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(x01), .O(new_n82_));
  aoi21  g58(.a(x09), .b(new_n38_), .c(x02), .O(new_n83_));
  inv1   g59(.a(x09), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(x03), .c(new_n31_), .O(new_n85_));
  oai21  g61(.a(new_n83_), .b(x01), .c(new_n85_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(x13), .O(new_n87_));
  nand3  g63(.a(new_n65_), .b(x09), .c(new_n38_), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n87_), .c(new_n82_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n27_), .O(new_n90_));
  oai21  g66(.a(new_n25_), .b(x01), .c(x14), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(x09), .c(new_n38_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n82_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n56_), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(new_n90_), .c(new_n80_), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(new_n53_), .c(new_n52_), .O(new_n96_));
  inv1   g72(.a(new_n96_), .O(z6));
  nand3  g73(.a(new_n81_), .b(new_n53_), .c(x01), .O(new_n98_));
  nand2  g74(.a(new_n26_), .b(x02), .O(new_n99_));
  aoi21  g75(.a(new_n99_), .b(new_n98_), .c(x07), .O(new_n100_));
  nor2   g76(.a(new_n46_), .b(x03), .O(new_n101_));
  oai21  g77(.a(new_n101_), .b(new_n100_), .c(new_n56_), .O(new_n102_));
  nand4  g78(.a(x09), .b(x03), .c(new_n31_), .d(new_n28_), .O(new_n103_));
  nand3  g79(.a(new_n103_), .b(new_n53_), .c(new_n52_), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(new_n26_), .O(new_n105_));
  nand2  g81(.a(new_n105_), .b(new_n102_), .O(z7));
  oai21  g82(.a(x12), .b(x01), .c(x09), .O(new_n107_));
  nand2  g83(.a(new_n84_), .b(new_n27_), .O(new_n108_));
  nand4  g84(.a(new_n108_), .b(new_n107_), .c(new_n53_), .d(new_n52_), .O(new_n109_));
  nand2  g85(.a(new_n109_), .b(new_n26_), .O(new_n110_));
  oai21  g86(.a(new_n25_), .b(x07), .c(x14), .O(new_n111_));
  nand3  g87(.a(new_n111_), .b(new_n42_), .c(x09), .O(new_n112_));
  nand2  g88(.a(new_n112_), .b(new_n110_), .O(z8));
endmodule


