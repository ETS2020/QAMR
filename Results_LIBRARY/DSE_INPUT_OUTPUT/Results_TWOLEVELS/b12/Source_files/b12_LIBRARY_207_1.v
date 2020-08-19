// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:33 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x10), .O(new_n25_));
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
  nand3  g20(.a(new_n31_), .b(new_n27_), .c(new_n30_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n26_), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  nand3  g23(.a(new_n25_), .b(new_n47_), .c(new_n30_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n46_), .c(new_n28_), .O(new_n49_));
  oai21  g25(.a(x10), .b(x07), .c(new_n27_), .O(new_n50_));
  nand3  g26(.a(new_n25_), .b(x09), .c(new_n47_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n50_), .c(x01), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n49_), .c(new_n38_), .O(new_n53_));
  inv1   g29(.a(x08), .O(new_n54_));
  nor2   g30(.a(x12), .b(x10), .O(new_n55_));
  aoi22  g31(.a(new_n55_), .b(x09), .c(x10), .d(new_n27_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(x01), .c(new_n28_), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n54_), .c(new_n47_), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n53_), .c(new_n26_), .O(z2));
  nand2  g35(.a(x11), .b(x07), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(x00), .O(new_n61_));
  inv1   g37(.a(x12), .O(new_n62_));
  nor2   g38(.a(x07), .b(x00), .O(new_n63_));
  nor2   g39(.a(x11), .b(new_n47_), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n61_), .c(new_n26_), .O(z3));
  aoi21  g42(.a(x09), .b(x00), .c(x07), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n64_), .c(new_n26_), .O(new_n68_));
  nand2  g44(.a(x02), .b(x00), .O(new_n69_));
  nand2  g45(.a(x09), .b(new_n30_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n69_), .c(new_n29_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n62_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n25_), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n54_), .c(new_n47_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n68_), .O(z4));
  nand3  g51(.a(x13), .b(new_n47_), .c(new_n38_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n62_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n25_), .O(z5));
  inv1   g54(.a(x09), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(x03), .O(new_n80_));
  nand2  g56(.a(new_n62_), .b(x02), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n80_), .c(new_n38_), .O(new_n82_));
  nand3  g58(.a(new_n62_), .b(new_n28_), .c(x01), .O(new_n83_));
  nand3  g59(.a(x09), .b(new_n27_), .c(new_n30_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g61(.a(new_n85_), .b(new_n82_), .c(new_n54_), .O(new_n86_));
  nand2  g62(.a(x14), .b(x02), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(x01), .O(new_n88_));
  oai21  g64(.a(new_n79_), .b(x03), .c(new_n28_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n30_), .O(new_n90_));
  nand3  g66(.a(new_n79_), .b(x03), .c(new_n28_), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n38_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n86_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n47_), .O(new_n95_));
  aoi21  g71(.a(new_n95_), .b(new_n62_), .c(x10), .O(z6));
  nand3  g72(.a(x09), .b(x03), .c(new_n30_), .O(new_n97_));
  nand2  g73(.a(new_n47_), .b(x01), .O(new_n98_));
  nand2  g74(.a(new_n55_), .b(new_n54_), .O(new_n99_));
  oai21  g75(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  nand2  g76(.a(new_n100_), .b(new_n28_), .O(new_n101_));
  oai21  g77(.a(x07), .b(new_n28_), .c(x03), .O(new_n102_));
  nand3  g78(.a(new_n62_), .b(new_n25_), .c(new_n47_), .O(new_n103_));
  aoi21  g79(.a(new_n102_), .b(new_n54_), .c(new_n103_), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(new_n101_), .O(z7));
  nand3  g81(.a(x03), .b(new_n28_), .c(new_n30_), .O(new_n106_));
  aoi21  g82(.a(new_n106_), .b(x09), .c(x07), .O(new_n107_));
  nand2  g83(.a(new_n79_), .b(new_n38_), .O(new_n108_));
  nand4  g84(.a(new_n108_), .b(new_n107_), .c(new_n62_), .d(new_n25_), .O(z8));
endmodule


