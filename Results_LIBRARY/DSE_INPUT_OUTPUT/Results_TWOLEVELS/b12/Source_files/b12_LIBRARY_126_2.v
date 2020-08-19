// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:19 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x13), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x12), .O(new_n26_));
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
  nand2  g19(.a(x03), .b(new_n33_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n28_), .c(new_n43_), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(new_n26_), .c(new_n27_), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(z1));
  nand2  g23(.a(new_n31_), .b(x01), .O(new_n48_));
  nor2   g24(.a(new_n40_), .b(x01), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n30_), .c(new_n26_), .O(new_n50_));
  inv1   g26(.a(x07), .O(new_n51_));
  inv1   g27(.a(x10), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n51_), .c(new_n28_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(new_n54_));
  nand2  g30(.a(new_n52_), .b(new_n51_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n40_), .O(new_n56_));
  inv1   g32(.a(x09), .O(new_n57_));
  nor2   g33(.a(x10), .b(new_n57_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n56_), .c(x01), .O(new_n60_));
  aoi21  g36(.a(new_n54_), .b(x02), .c(new_n60_), .O(new_n61_));
  inv1   g37(.a(new_n26_), .O(new_n62_));
  nor2   g38(.a(new_n52_), .b(x03), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n58_), .c(new_n28_), .O(new_n64_));
  nand2  g40(.a(new_n26_), .b(x02), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n64_), .c(x08), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n51_), .c(new_n62_), .O(new_n67_));
  oai21  g43(.a(new_n61_), .b(x00), .c(new_n67_), .O(z2));
  nand2  g44(.a(x11), .b(x07), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(x13), .c(x00), .O(new_n70_));
  inv1   g46(.a(x11), .O(new_n71_));
  nor2   g47(.a(new_n25_), .b(new_n27_), .O(new_n72_));
  nor2   g48(.a(new_n72_), .b(x07), .O(new_n73_));
  aoi21  g49(.a(new_n71_), .b(x07), .c(new_n73_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(x12), .c(new_n70_), .O(z3));
  inv1   g51(.a(x12), .O(new_n76_));
  nand2  g52(.a(x09), .b(x08), .O(new_n77_));
  oai22  g53(.a(new_n77_), .b(new_n27_), .c(x13), .d(new_n76_), .O(new_n78_));
  nand3  g54(.a(new_n26_), .b(new_n71_), .c(x07), .O(new_n79_));
  oai21  g55(.a(new_n78_), .b(x07), .c(new_n79_), .O(z4));
  nand2  g56(.a(new_n26_), .b(x07), .O(new_n81_));
  oai21  g57(.a(x07), .b(x00), .c(x13), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(x12), .O(new_n83_));
  nor2   g59(.a(x13), .b(x12), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(new_n72_), .c(new_n51_), .O(new_n85_));
  nand2  g61(.a(new_n76_), .b(x10), .O(new_n86_));
  nand4  g62(.a(new_n86_), .b(new_n85_), .c(new_n83_), .d(new_n81_), .O(z5));
  inv1   g63(.a(x08), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(x00), .O(new_n89_));
  oai21  g65(.a(x01), .b(x00), .c(new_n89_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(x02), .O(new_n91_));
  oai21  g67(.a(x09), .b(new_n40_), .c(new_n28_), .O(new_n92_));
  oai21  g68(.a(x02), .b(x00), .c(new_n89_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g70(.a(x09), .b(new_n40_), .c(new_n28_), .O(new_n95_));
  oai21  g71(.a(x14), .b(new_n28_), .c(new_n95_), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n27_), .O(new_n97_));
  nand4  g73(.a(x09), .b(new_n88_), .c(new_n40_), .d(new_n28_), .O(new_n98_));
  nand4  g74(.a(new_n98_), .b(new_n97_), .c(new_n94_), .d(new_n91_), .O(new_n99_));
  nand3  g75(.a(new_n99_), .b(new_n52_), .c(new_n51_), .O(new_n100_));
  nand2  g76(.a(new_n100_), .b(new_n26_), .O(z6));
  nand2  g77(.a(new_n51_), .b(x02), .O(new_n102_));
  nand3  g78(.a(new_n102_), .b(x03), .c(new_n28_), .O(new_n103_));
  nand4  g79(.a(x09), .b(x03), .c(new_n33_), .d(new_n28_), .O(new_n104_));
  nand3  g80(.a(new_n104_), .b(new_n52_), .c(new_n51_), .O(new_n105_));
  aoi21  g81(.a(new_n103_), .b(new_n88_), .c(new_n105_), .O(new_n106_));
  nor2   g82(.a(new_n106_), .b(new_n62_), .O(z7));
  nand2  g83(.a(new_n55_), .b(new_n26_), .O(new_n108_));
  oai21  g84(.a(new_n25_), .b(x09), .c(x12), .O(new_n109_));
  oai21  g85(.a(new_n44_), .b(x01), .c(x09), .O(new_n110_));
  nand2  g86(.a(new_n57_), .b(new_n27_), .O(new_n111_));
  nand4  g87(.a(new_n111_), .b(new_n110_), .c(new_n109_), .d(new_n108_), .O(z8));
endmodule


