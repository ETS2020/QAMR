// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:30 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand4  g02(.a(x10), .b(new_n26_), .c(x02), .d(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  inv1   g04(.a(x10), .O(new_n29_));
  nand2  g05(.a(x05), .b(x04), .O(new_n30_));
  oai21  g06(.a(new_n29_), .b(x04), .c(new_n30_), .O(new_n31_));
  and2   g07(.a(new_n31_), .b(x02), .O(new_n32_));
  aoi22  g08(.a(new_n32_), .b(x01), .c(new_n28_), .d(x03), .O(new_n33_));
  nor2   g09(.a(x10), .b(x04), .O(new_n34_));
  inv1   g10(.a(new_n34_), .O(new_n35_));
  oai21  g11(.a(new_n33_), .b(x00), .c(new_n35_), .O(z0));
  inv1   g12(.a(x03), .O(new_n37_));
  oai21  g13(.a(new_n29_), .b(new_n37_), .c(new_n26_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n25_), .O(new_n39_));
  and2   g15(.a(x06), .b(x05), .O(new_n40_));
  nor2   g16(.a(x04), .b(x03), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nor2   g18(.a(new_n37_), .b(x02), .O(new_n43_));
  aoi22  g19(.a(new_n43_), .b(x01), .c(new_n42_), .d(x02), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(x00), .c(new_n35_), .O(z1));
  nand2  g21(.a(new_n31_), .b(x01), .O(new_n46_));
  inv1   g22(.a(x05), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(x04), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n46_), .c(new_n39_), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n26_), .c(new_n29_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  nand4  g28(.a(new_n29_), .b(x09), .c(new_n50_), .d(x04), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n52_), .c(x01), .O(new_n54_));
  aoi21  g30(.a(new_n49_), .b(x02), .c(new_n54_), .O(new_n55_));
  inv1   g31(.a(x08), .O(new_n56_));
  inv1   g32(.a(x02), .O(new_n57_));
  nand3  g33(.a(new_n29_), .b(x09), .c(x04), .O(new_n58_));
  oai21  g34(.a(new_n29_), .b(x03), .c(new_n58_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n25_), .O(new_n60_));
  oai21  g36(.a(new_n34_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n56_), .c(new_n50_), .O(new_n62_));
  oai21  g38(.a(new_n55_), .b(x00), .c(new_n62_), .O(z2));
  nand2  g39(.a(x11), .b(x07), .O(new_n64_));
  inv1   g40(.a(x00), .O(new_n65_));
  oai22  g41(.a(new_n34_), .b(new_n65_), .c(x12), .d(new_n29_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  inv1   g43(.a(x12), .O(new_n68_));
  oai21  g44(.a(x07), .b(x00), .c(x11), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(x04), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n67_), .O(z3));
  nor2   g47(.a(x09), .b(x07), .O(new_n72_));
  nor2   g48(.a(x11), .b(new_n50_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n72_), .c(new_n35_), .O(new_n74_));
  aoi21  g50(.a(x08), .b(x00), .c(new_n29_), .O(new_n75_));
  inv1   g51(.a(x09), .O(new_n76_));
  nand2  g52(.a(x01), .b(x00), .O(new_n77_));
  oai21  g53(.a(new_n76_), .b(x01), .c(new_n77_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n29_), .c(new_n56_), .O(new_n79_));
  aoi21  g55(.a(new_n79_), .b(x00), .c(new_n26_), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(new_n75_), .c(new_n50_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n74_), .O(z4));
  nand4  g58(.a(x13), .b(new_n68_), .c(new_n50_), .d(new_n65_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(x04), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n29_), .O(z5));
  oai22  g61(.a(x09), .b(new_n37_), .c(new_n26_), .d(new_n25_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(x00), .O(new_n87_));
  nor2   g63(.a(new_n26_), .b(new_n57_), .O(new_n88_));
  nor2   g64(.a(new_n76_), .b(x03), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(new_n88_), .c(new_n25_), .O(new_n90_));
  aoi21  g66(.a(new_n90_), .b(new_n87_), .c(x08), .O(new_n91_));
  oai21  g67(.a(new_n89_), .b(x02), .c(new_n25_), .O(new_n92_));
  oai21  g68(.a(x09), .b(new_n37_), .c(new_n25_), .O(new_n93_));
  nor2   g69(.a(x14), .b(new_n57_), .O(new_n94_));
  aoi21  g70(.a(new_n93_), .b(new_n57_), .c(new_n94_), .O(new_n95_));
  aoi21  g71(.a(new_n95_), .b(new_n92_), .c(x00), .O(new_n96_));
  oai21  g72(.a(new_n96_), .b(new_n91_), .c(new_n50_), .O(new_n97_));
  aoi21  g73(.a(new_n97_), .b(x04), .c(x10), .O(z6));
  nand3  g74(.a(x09), .b(x03), .c(new_n57_), .O(new_n99_));
  nand4  g75(.a(new_n29_), .b(new_n56_), .c(new_n50_), .d(x02), .O(new_n100_));
  aoi21  g76(.a(new_n100_), .b(new_n99_), .c(x01), .O(new_n101_));
  oai21  g77(.a(new_n37_), .b(x01), .c(new_n56_), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(new_n50_), .O(new_n103_));
  oai21  g79(.a(new_n103_), .b(new_n101_), .c(x04), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(new_n29_), .O(z7));
  nand4  g81(.a(new_n68_), .b(x03), .c(new_n57_), .d(new_n25_), .O(new_n106_));
  oai21  g82(.a(x09), .b(x00), .c(new_n50_), .O(new_n107_));
  aoi21  g83(.a(new_n106_), .b(x09), .c(new_n107_), .O(new_n108_));
  oai21  g84(.a(new_n108_), .b(new_n26_), .c(new_n29_), .O(z8));
endmodule


