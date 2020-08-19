// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:07 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_;
  nor2   g00(.a(x13), .b(x10), .O(new_n25_));
  inv1   g01(.a(new_n25_), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  nor2   g04(.a(x02), .b(new_n28_), .O(new_n29_));
  inv1   g05(.a(new_n29_), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(new_n28_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n31_), .c(x02), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n28_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n33_), .c(new_n26_), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x00), .O(z0));
  inv1   g13(.a(x00), .O(new_n38_));
  inv1   g14(.a(x02), .O(new_n39_));
  nand2  g15(.a(x06), .b(x05), .O(new_n40_));
  oai22  g16(.a(new_n40_), .b(new_n28_), .c(x04), .d(x03), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n39_), .c(x01), .O(new_n42_));
  oai21  g18(.a(new_n41_), .b(new_n39_), .c(new_n42_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n26_), .c(new_n38_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(z1));
  inv1   g21(.a(x07), .O(new_n46_));
  inv1   g22(.a(x08), .O(new_n47_));
  nand3  g23(.a(new_n31_), .b(new_n27_), .c(new_n28_), .O(new_n48_));
  aoi22  g24(.a(new_n48_), .b(new_n38_), .c(new_n47_), .d(new_n46_), .O(new_n49_));
  inv1   g25(.a(x13), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(x10), .O(new_n51_));
  nand4  g27(.a(new_n51_), .b(new_n46_), .c(new_n28_), .d(new_n38_), .O(new_n52_));
  oai21  g28(.a(new_n49_), .b(new_n25_), .c(new_n52_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(x02), .O(new_n54_));
  nand2  g30(.a(x10), .b(new_n27_), .O(new_n55_));
  inv1   g31(.a(x10), .O(new_n56_));
  nand3  g32(.a(x13), .b(new_n56_), .c(x09), .O(new_n57_));
  aoi21  g33(.a(new_n57_), .b(new_n55_), .c(x08), .O(new_n58_));
  nand3  g34(.a(new_n51_), .b(x09), .c(new_n38_), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n58_), .c(new_n46_), .O(new_n61_));
  oai21  g37(.a(new_n50_), .b(new_n46_), .c(new_n56_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n27_), .c(new_n38_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n28_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n54_), .O(z2));
  nand2  g42(.a(x11), .b(x07), .O(new_n67_));
  nand2  g43(.a(x12), .b(new_n38_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n26_), .O(new_n69_));
  inv1   g45(.a(new_n69_), .O(z3));
  nand3  g46(.a(x09), .b(x08), .c(x00), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  inv1   g48(.a(x11), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(x07), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n72_), .c(new_n26_), .O(z4));
  nor3   g51(.a(x12), .b(x07), .c(x00), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n50_), .c(new_n56_), .O(z5));
  oai21  g53(.a(x09), .b(new_n27_), .c(new_n39_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(x00), .O(new_n79_));
  inv1   g55(.a(x09), .O(new_n80_));
  nor2   g56(.a(new_n80_), .b(x03), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n28_), .c(new_n29_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n79_), .c(x08), .O(new_n83_));
  nand2  g59(.a(x14), .b(x02), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(x01), .O(new_n85_));
  oai22  g61(.a(new_n50_), .b(new_n39_), .c(new_n80_), .d(x03), .O(new_n86_));
  nand3  g62(.a(new_n80_), .b(x03), .c(new_n39_), .O(new_n87_));
  inv1   g63(.a(new_n87_), .O(new_n88_));
  aoi21  g64(.a(new_n86_), .b(new_n28_), .c(new_n88_), .O(new_n89_));
  aoi21  g65(.a(new_n89_), .b(new_n85_), .c(x00), .O(new_n90_));
  oai21  g66(.a(new_n90_), .b(new_n83_), .c(new_n46_), .O(new_n91_));
  aoi21  g67(.a(new_n91_), .b(x13), .c(x10), .O(z6));
  nand3  g68(.a(x09), .b(x03), .c(new_n28_), .O(new_n93_));
  nand4  g69(.a(new_n56_), .b(new_n47_), .c(new_n46_), .d(x01), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n39_), .O(new_n96_));
  nand3  g72(.a(x13), .b(new_n46_), .c(x02), .O(new_n97_));
  aoi21  g73(.a(new_n97_), .b(x03), .c(x08), .O(new_n98_));
  nor4   g74(.a(new_n98_), .b(new_n50_), .c(x10), .d(x07), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(new_n96_), .O(z7));
  nand3  g76(.a(x03), .b(new_n39_), .c(new_n28_), .O(new_n101_));
  aoi21  g77(.a(new_n101_), .b(x13), .c(x12), .O(new_n102_));
  nor2   g78(.a(x09), .b(x00), .O(new_n103_));
  nor4   g79(.a(new_n103_), .b(new_n50_), .c(x10), .d(x07), .O(new_n104_));
  oai21  g80(.a(new_n102_), .b(new_n80_), .c(new_n104_), .O(z8));
endmodule


