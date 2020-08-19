// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  inv1   g04(.a(x10), .O(new_n29_));
  nand4  g05(.a(new_n29_), .b(new_n28_), .c(x02), .d(new_n27_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x03), .O(new_n32_));
  nor2   g08(.a(x05), .b(new_n28_), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(x10), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(x02), .c(x01), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n32_), .c(x00), .O(z0));
  aoi21  g12(.a(new_n29_), .b(x03), .c(x04), .O(new_n37_));
  nand2  g13(.a(x06), .b(x05), .O(new_n38_));
  oai21  g14(.a(x04), .b(x03), .c(new_n38_), .O(new_n39_));
  oai21  g15(.a(new_n37_), .b(x01), .c(new_n39_), .O(new_n40_));
  inv1   g16(.a(x03), .O(new_n41_));
  nor2   g17(.a(new_n41_), .b(x02), .O(new_n42_));
  aoi22  g18(.a(new_n42_), .b(x01), .c(new_n40_), .d(x02), .O(new_n43_));
  nor2   g19(.a(new_n29_), .b(new_n25_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(new_n45_));
  oai21  g21(.a(new_n43_), .b(x00), .c(new_n45_), .O(z1));
  inv1   g22(.a(x00), .O(new_n47_));
  inv1   g23(.a(x05), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(x04), .c(new_n27_), .O(new_n49_));
  nand3  g25(.a(new_n28_), .b(x03), .c(new_n27_), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n49_), .c(new_n29_), .O(new_n52_));
  aoi21  g28(.a(x07), .b(new_n28_), .c(x01), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(new_n33_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n52_), .c(new_n25_), .O(new_n55_));
  oai21  g31(.a(x10), .b(x07), .c(new_n41_), .O(new_n56_));
  inv1   g32(.a(x07), .O(new_n57_));
  inv1   g33(.a(x09), .O(new_n58_));
  nor2   g34(.a(x10), .b(new_n58_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  aoi21  g36(.a(new_n60_), .b(new_n56_), .c(x01), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n55_), .c(new_n47_), .O(new_n62_));
  nor2   g38(.a(new_n29_), .b(x03), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n59_), .c(new_n27_), .O(new_n64_));
  nand2  g40(.a(x02), .b(x00), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n64_), .c(x08), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n57_), .c(new_n44_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n62_), .O(z2));
  inv1   g44(.a(x11), .O(new_n69_));
  aoi21  g45(.a(x12), .b(new_n47_), .c(new_n44_), .O(new_n70_));
  oai21  g46(.a(new_n69_), .b(new_n57_), .c(new_n70_), .O(new_n71_));
  inv1   g47(.a(new_n71_), .O(z3));
  nand3  g48(.a(x09), .b(x08), .c(x00), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n57_), .O(new_n74_));
  nand2  g50(.a(new_n69_), .b(x07), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n74_), .c(new_n45_), .O(z4));
  inv1   g52(.a(x12), .O(new_n77_));
  nand4  g53(.a(x13), .b(new_n77_), .c(new_n57_), .d(new_n47_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n29_), .O(new_n79_));
  oai21  g55(.a(new_n29_), .b(x02), .c(new_n79_), .O(z5));
  inv1   g56(.a(x08), .O(new_n81_));
  nand3  g57(.a(new_n29_), .b(new_n58_), .c(x03), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n25_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(x00), .O(new_n84_));
  nand3  g60(.a(x09), .b(new_n41_), .c(new_n27_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n26_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n29_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand3  g64(.a(new_n29_), .b(x09), .c(new_n41_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n25_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n27_), .O(new_n91_));
  oai21  g67(.a(x09), .b(new_n41_), .c(new_n27_), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(new_n29_), .c(new_n25_), .O(new_n93_));
  inv1   g69(.a(x14), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(x02), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(new_n96_));
  aoi22  g72(.a(new_n96_), .b(new_n47_), .c(new_n88_), .d(new_n81_), .O(new_n97_));
  oai21  g73(.a(new_n97_), .b(x07), .c(new_n45_), .O(z6));
  oai21  g74(.a(x10), .b(new_n81_), .c(x02), .O(new_n99_));
  nand2  g75(.a(new_n29_), .b(new_n57_), .O(new_n100_));
  oai21  g76(.a(new_n100_), .b(new_n26_), .c(x03), .O(new_n101_));
  nand2  g77(.a(new_n101_), .b(new_n81_), .O(new_n102_));
  nand2  g78(.a(x09), .b(x03), .O(new_n103_));
  oai21  g79(.a(new_n103_), .b(x01), .c(new_n29_), .O(new_n104_));
  aoi22  g80(.a(new_n104_), .b(new_n25_), .c(new_n29_), .d(x07), .O(new_n105_));
  nand3  g81(.a(new_n105_), .b(new_n102_), .c(new_n99_), .O(z7));
  aoi21  g82(.a(x12), .b(x09), .c(x10), .O(new_n107_));
  nand2  g83(.a(new_n42_), .b(new_n27_), .O(new_n108_));
  oai21  g84(.a(x09), .b(x00), .c(new_n57_), .O(new_n109_));
  aoi21  g85(.a(new_n108_), .b(x09), .c(new_n109_), .O(new_n110_));
  oai22  g86(.a(new_n110_), .b(x10), .c(new_n107_), .d(x02), .O(z8));
endmodule


