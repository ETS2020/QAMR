// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  inv1   g04(.a(x10), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(new_n28_), .c(x01), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x03), .O(new_n32_));
  inv1   g08(.a(x05), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x04), .O(new_n34_));
  nand4  g10(.a(new_n34_), .b(new_n29_), .c(x02), .d(x01), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g12(.a(x03), .O(new_n37_));
  aoi21  g13(.a(new_n26_), .b(new_n37_), .c(x01), .O(new_n38_));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  nand2  g15(.a(new_n26_), .b(new_n37_), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(new_n29_), .O(new_n41_));
  inv1   g17(.a(new_n41_), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n38_), .c(x02), .O(new_n43_));
  nand4  g19(.a(new_n29_), .b(x03), .c(new_n28_), .d(x01), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n43_), .c(x00), .O(z1));
  inv1   g21(.a(x00), .O(new_n46_));
  nand3  g22(.a(new_n34_), .b(x07), .c(new_n25_), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n29_), .c(new_n38_), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  aoi21  g25(.a(new_n29_), .b(new_n49_), .c(x03), .O(new_n50_));
  nand3  g26(.a(new_n29_), .b(x09), .c(new_n49_), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n50_), .c(new_n25_), .O(new_n53_));
  oai21  g29(.a(new_n48_), .b(new_n28_), .c(new_n53_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  inv1   g31(.a(x08), .O(new_n56_));
  nand2  g32(.a(x10), .b(x01), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(x02), .O(new_n58_));
  inv1   g34(.a(x09), .O(new_n59_));
  nor2   g35(.a(x10), .b(new_n59_), .O(new_n60_));
  nor2   g36(.a(new_n29_), .b(x03), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n60_), .c(new_n25_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n56_), .c(new_n49_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n55_), .O(z2));
  aoi21  g41(.a(x11), .b(x07), .c(x01), .O(new_n66_));
  nor2   g42(.a(x11), .b(x10), .O(new_n67_));
  nand2  g43(.a(x12), .b(new_n46_), .O(new_n68_));
  oai21  g44(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  oai21  g45(.a(new_n59_), .b(x01), .c(x00), .O(new_n70_));
  oai21  g46(.a(x12), .b(x00), .c(new_n70_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n29_), .c(new_n49_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n69_), .O(z3));
  nand2  g49(.a(new_n56_), .b(x01), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(x09), .c(x00), .O(new_n75_));
  nand3  g51(.a(x09), .b(x08), .c(x00), .O(new_n76_));
  aoi22  g52(.a(new_n76_), .b(new_n25_), .c(new_n75_), .d(new_n29_), .O(new_n77_));
  inv1   g53(.a(x11), .O(new_n78_));
  nand3  g54(.a(new_n57_), .b(new_n78_), .c(x07), .O(new_n79_));
  oai21  g55(.a(new_n77_), .b(x07), .c(new_n79_), .O(z4));
  aoi21  g56(.a(new_n49_), .b(x00), .c(x10), .O(new_n81_));
  nand4  g57(.a(new_n70_), .b(new_n68_), .c(x13), .d(new_n49_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n29_), .O(new_n83_));
  oai21  g59(.a(new_n81_), .b(x01), .c(new_n83_), .O(z5));
  oai21  g60(.a(x09), .b(new_n37_), .c(new_n25_), .O(new_n85_));
  nor2   g61(.a(x02), .b(x00), .O(new_n86_));
  nor2   g62(.a(x08), .b(new_n46_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  oai21  g64(.a(new_n59_), .b(x03), .c(new_n28_), .O(new_n89_));
  nand2  g65(.a(x08), .b(x00), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n89_), .c(new_n25_), .O(new_n91_));
  inv1   g67(.a(x14), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(x01), .c(new_n46_), .O(new_n93_));
  nand3  g69(.a(new_n93_), .b(new_n91_), .c(new_n88_), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(new_n29_), .c(new_n49_), .O(new_n95_));
  inv1   g71(.a(new_n95_), .O(z6));
  nand3  g72(.a(x09), .b(x03), .c(new_n28_), .O(new_n97_));
  nand4  g73(.a(new_n29_), .b(new_n56_), .c(new_n49_), .d(x02), .O(new_n98_));
  nand3  g74(.a(new_n98_), .b(new_n97_), .c(new_n29_), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(new_n25_), .O(new_n100_));
  aoi21  g76(.a(x03), .b(new_n25_), .c(x08), .O(new_n101_));
  oai21  g77(.a(new_n101_), .b(x07), .c(new_n29_), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(new_n100_), .O(z7));
  nand3  g79(.a(new_n49_), .b(new_n28_), .c(x01), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(x09), .O(new_n105_));
  nand2  g81(.a(new_n105_), .b(new_n46_), .O(new_n106_));
  nor2   g82(.a(new_n25_), .b(new_n46_), .O(new_n107_));
  aoi21  g83(.a(new_n107_), .b(x09), .c(x07), .O(new_n108_));
  inv1   g84(.a(x12), .O(new_n109_));
  nand3  g85(.a(new_n109_), .b(x03), .c(new_n28_), .O(new_n110_));
  nand2  g86(.a(new_n110_), .b(x09), .O(new_n111_));
  nand4  g87(.a(new_n111_), .b(new_n108_), .c(new_n106_), .d(new_n29_), .O(z8));
endmodule


