// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x02), .O(new_n26_));
  nand2  g02(.a(x03), .b(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  nor2   g04(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g05(.a(new_n29_), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n27_), .c(new_n25_), .O(new_n31_));
  inv1   g07(.a(x01), .O(new_n32_));
  nand4  g08(.a(new_n25_), .b(x03), .c(x02), .d(new_n32_), .O(new_n33_));
  inv1   g09(.a(new_n33_), .O(new_n34_));
  aoi21  g10(.a(new_n31_), .b(x01), .c(new_n34_), .O(new_n35_));
  nand2  g11(.a(new_n25_), .b(x01), .O(new_n36_));
  oai21  g12(.a(new_n35_), .b(x00), .c(new_n36_), .O(z0));
  inv1   g13(.a(x03), .O(new_n38_));
  aoi21  g14(.a(new_n25_), .b(new_n38_), .c(x01), .O(new_n39_));
  aoi21  g15(.a(x06), .b(x05), .c(new_n25_), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(new_n39_), .c(x02), .O(new_n41_));
  nand4  g17(.a(x04), .b(x03), .c(new_n26_), .d(x01), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n41_), .c(x00), .O(z1));
  inv1   g19(.a(x10), .O(new_n44_));
  inv1   g20(.a(x09), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n26_), .c(x00), .O(new_n46_));
  nor2   g22(.a(new_n45_), .b(x08), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n48_));
  inv1   g24(.a(x08), .O(new_n49_));
  oai21  g25(.a(new_n44_), .b(x03), .c(new_n26_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n48_), .c(x07), .O(new_n52_));
  oai21  g28(.a(x04), .b(x03), .c(x02), .O(new_n53_));
  inv1   g29(.a(x07), .O(new_n54_));
  nand2  g30(.a(new_n44_), .b(new_n54_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n38_), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n53_), .c(x00), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n52_), .c(new_n32_), .O(new_n58_));
  inv1   g34(.a(x00), .O(new_n59_));
  oai21  g35(.a(new_n28_), .b(x01), .c(new_n59_), .O(new_n60_));
  oai21  g36(.a(x08), .b(x07), .c(new_n60_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(x04), .c(x02), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n58_), .O(z2));
  inv1   g39(.a(x11), .O(new_n64_));
  aoi21  g40(.a(x12), .b(new_n59_), .c(x01), .O(new_n65_));
  nor2   g41(.a(x12), .b(new_n25_), .O(new_n66_));
  oai22  g42(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n54_), .O(new_n67_));
  oai21  g43(.a(new_n45_), .b(x01), .c(new_n54_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x11), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(x04), .c(x00), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n67_), .O(z3));
  nand3  g47(.a(new_n36_), .b(new_n64_), .c(x07), .O(new_n72_));
  aoi21  g48(.a(new_n25_), .b(x01), .c(x08), .O(new_n73_));
  aoi22  g49(.a(x09), .b(x00), .c(new_n25_), .d(x01), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n73_), .c(new_n54_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n72_), .O(z4));
  nor2   g52(.a(new_n45_), .b(x07), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(x00), .c(new_n25_), .O(new_n78_));
  aoi21  g54(.a(new_n45_), .b(x04), .c(new_n32_), .O(new_n79_));
  nand3  g55(.a(x10), .b(new_n32_), .c(new_n59_), .O(new_n80_));
  oai21  g56(.a(new_n79_), .b(new_n59_), .c(new_n80_), .O(new_n81_));
  inv1   g57(.a(x12), .O(new_n82_));
  nand2  g58(.a(new_n55_), .b(x04), .O(new_n83_));
  nand2  g59(.a(x07), .b(new_n32_), .O(new_n84_));
  nand4  g60(.a(new_n84_), .b(new_n83_), .c(x13), .d(new_n82_), .O(new_n85_));
  aoi21  g61(.a(new_n81_), .b(new_n54_), .c(new_n85_), .O(new_n86_));
  oai21  g62(.a(new_n78_), .b(new_n32_), .c(new_n86_), .O(z5));
  nand2  g63(.a(x08), .b(x00), .O(new_n88_));
  nand2  g64(.a(x09), .b(new_n38_), .O(new_n89_));
  nand2  g65(.a(new_n45_), .b(x03), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n89_), .c(new_n26_), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(new_n88_), .c(new_n32_), .O(new_n92_));
  oai21  g68(.a(new_n25_), .b(x02), .c(x14), .O(new_n93_));
  nor2   g69(.a(x08), .b(new_n59_), .O(new_n94_));
  aoi21  g70(.a(new_n93_), .b(new_n59_), .c(new_n94_), .O(new_n95_));
  oai21  g71(.a(new_n95_), .b(new_n32_), .c(new_n92_), .O(new_n96_));
  nand3  g72(.a(new_n96_), .b(new_n44_), .c(new_n54_), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n36_), .O(z6));
  nand2  g74(.a(new_n55_), .b(new_n36_), .O(new_n99_));
  aoi21  g75(.a(new_n54_), .b(x02), .c(new_n38_), .O(new_n100_));
  nand3  g76(.a(new_n54_), .b(x04), .c(x01), .O(new_n101_));
  oai21  g77(.a(new_n100_), .b(x01), .c(new_n101_), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(new_n49_), .O(new_n103_));
  nand4  g79(.a(x09), .b(x03), .c(new_n26_), .d(new_n32_), .O(new_n104_));
  nand3  g80(.a(new_n104_), .b(new_n103_), .c(new_n99_), .O(z7));
  nor3   g81(.a(x10), .b(x07), .c(x02), .O(new_n106_));
  oai21  g82(.a(new_n106_), .b(new_n29_), .c(x01), .O(new_n107_));
  nand2  g83(.a(new_n28_), .b(x02), .O(new_n108_));
  aoi21  g84(.a(new_n108_), .b(new_n107_), .c(x00), .O(new_n109_));
  nand3  g85(.a(new_n77_), .b(x01), .c(x00), .O(new_n110_));
  inv1   g86(.a(new_n110_), .O(new_n111_));
  oai21  g87(.a(new_n111_), .b(new_n109_), .c(x04), .O(new_n112_));
  nand3  g88(.a(new_n82_), .b(x03), .c(new_n26_), .O(new_n113_));
  nand2  g89(.a(new_n113_), .b(x09), .O(new_n114_));
  oai21  g90(.a(x09), .b(x00), .c(new_n114_), .O(new_n115_));
  nand2  g91(.a(new_n115_), .b(new_n32_), .O(new_n116_));
  nand3  g92(.a(new_n116_), .b(new_n112_), .c(new_n99_), .O(z8));
endmodule


