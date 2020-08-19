// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_;
  nand2  g00(.a(x10), .b(x05), .O(new_n25_));
  oai21  g01(.a(x05), .b(x04), .c(new_n25_), .O(new_n26_));
  and2   g02(.a(new_n26_), .b(x02), .O(new_n27_));
  inv1   g03(.a(x10), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x05), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x03), .O(new_n30_));
  nor2   g06(.a(new_n30_), .b(x02), .O(new_n31_));
  oai21  g07(.a(new_n31_), .b(new_n27_), .c(x01), .O(new_n32_));
  inv1   g08(.a(x04), .O(new_n33_));
  oai21  g09(.a(new_n28_), .b(x01), .c(x05), .O(new_n34_));
  nand4  g10(.a(new_n34_), .b(new_n33_), .c(x03), .d(x02), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g12(.a(x02), .O(new_n37_));
  nand3  g13(.a(new_n29_), .b(new_n37_), .c(x01), .O(new_n38_));
  inv1   g14(.a(x06), .O(new_n39_));
  aoi21  g15(.a(new_n34_), .b(new_n33_), .c(new_n39_), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(new_n37_), .c(new_n38_), .O(new_n41_));
  inv1   g17(.a(x01), .O(new_n42_));
  nand2  g18(.a(x10), .b(new_n42_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(x06), .c(x05), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(x04), .c(x02), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(new_n46_));
  aoi21  g22(.a(new_n41_), .b(x03), .c(new_n46_), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(x00), .c(new_n29_), .O(z1));
  nand2  g24(.a(new_n26_), .b(x01), .O(new_n49_));
  oai21  g25(.a(x04), .b(x03), .c(new_n34_), .O(new_n50_));
  inv1   g26(.a(x05), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  nand4  g28(.a(new_n28_), .b(new_n52_), .c(new_n51_), .d(new_n42_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n50_), .c(new_n49_), .O(new_n54_));
  aoi21  g30(.a(x07), .b(new_n51_), .c(x10), .O(new_n55_));
  nand2  g31(.a(new_n52_), .b(new_n51_), .O(new_n56_));
  nand2  g32(.a(new_n28_), .b(x09), .O(new_n57_));
  oai22  g33(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(x03), .O(new_n58_));
  aoi22  g34(.a(new_n58_), .b(new_n42_), .c(new_n54_), .d(x02), .O(new_n59_));
  inv1   g35(.a(x08), .O(new_n60_));
  oai22  g36(.a(new_n57_), .b(x05), .c(new_n28_), .d(x03), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n42_), .O(new_n62_));
  nand2  g38(.a(new_n29_), .b(x02), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n60_), .c(new_n52_), .O(new_n65_));
  oai21  g41(.a(new_n59_), .b(x00), .c(new_n65_), .O(z2));
  inv1   g42(.a(x12), .O(new_n67_));
  nand2  g43(.a(x11), .b(x07), .O(new_n68_));
  oai21  g44(.a(new_n67_), .b(x00), .c(new_n68_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n29_), .O(z3));
  aoi21  g46(.a(x09), .b(x00), .c(x07), .O(new_n71_));
  nor2   g47(.a(x11), .b(new_n52_), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(new_n71_), .c(new_n29_), .O(new_n73_));
  inv1   g49(.a(x09), .O(new_n74_));
  nand2  g50(.a(x01), .b(x00), .O(new_n75_));
  oai21  g51(.a(new_n74_), .b(x01), .c(new_n75_), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n28_), .c(new_n51_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n28_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n60_), .c(new_n52_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n73_), .O(z4));
  nand3  g56(.a(x13), .b(new_n67_), .c(new_n52_), .O(new_n81_));
  inv1   g57(.a(new_n81_), .O(new_n82_));
  nand2  g58(.a(new_n52_), .b(x00), .O(new_n83_));
  nand4  g59(.a(new_n83_), .b(new_n82_), .c(new_n28_), .d(new_n51_), .O(z5));
  inv1   g60(.a(x03), .O(new_n85_));
  oai21  g61(.a(x09), .b(new_n85_), .c(new_n42_), .O(new_n86_));
  nor2   g62(.a(x02), .b(x00), .O(new_n87_));
  inv1   g63(.a(x00), .O(new_n88_));
  nor2   g64(.a(x08), .b(new_n88_), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(new_n90_));
  oai21  g66(.a(new_n74_), .b(x03), .c(new_n37_), .O(new_n91_));
  nand2  g67(.a(x08), .b(x00), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(new_n91_), .c(new_n42_), .O(new_n93_));
  inv1   g69(.a(x14), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(x02), .c(new_n88_), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(new_n93_), .c(new_n90_), .O(new_n96_));
  nand4  g72(.a(new_n96_), .b(new_n28_), .c(new_n52_), .d(new_n51_), .O(new_n97_));
  inv1   g73(.a(new_n97_), .O(z6));
  nand3  g74(.a(x09), .b(x03), .c(new_n37_), .O(new_n99_));
  nand4  g75(.a(new_n28_), .b(new_n60_), .c(new_n52_), .d(x02), .O(new_n100_));
  aoi21  g76(.a(new_n100_), .b(new_n99_), .c(x01), .O(new_n101_));
  oai21  g77(.a(new_n85_), .b(x01), .c(new_n60_), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(new_n52_), .O(new_n103_));
  oai21  g79(.a(new_n103_), .b(new_n101_), .c(new_n51_), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(new_n28_), .O(z7));
  nand4  g81(.a(new_n67_), .b(x03), .c(new_n37_), .d(new_n42_), .O(new_n106_));
  oai21  g82(.a(x09), .b(x00), .c(new_n52_), .O(new_n107_));
  aoi21  g83(.a(new_n106_), .b(x09), .c(new_n107_), .O(new_n108_));
  oai21  g84(.a(new_n108_), .b(x05), .c(new_n28_), .O(z8));
endmodule


