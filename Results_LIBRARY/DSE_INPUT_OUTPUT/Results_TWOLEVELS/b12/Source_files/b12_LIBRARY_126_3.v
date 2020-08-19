// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  nand2  g00(.a(x13), .b(x12), .O(new_n25_));
  inv1   g01(.a(x00), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nor2   g04(.a(x05), .b(new_n28_), .O(new_n29_));
  inv1   g05(.a(new_n29_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  inv1   g07(.a(x02), .O(new_n32_));
  nand3  g08(.a(new_n25_), .b(x03), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(new_n27_), .O(new_n34_));
  nand3  g10(.a(new_n28_), .b(x03), .c(x02), .O(new_n35_));
  inv1   g11(.a(new_n35_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n34_), .c(new_n26_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n25_), .O(z0));
  inv1   g14(.a(x03), .O(new_n39_));
  nand2  g15(.a(new_n28_), .b(new_n39_), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(x02), .O(new_n42_));
  nand3  g18(.a(x03), .b(new_n32_), .c(x01), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n25_), .c(new_n26_), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(z1));
  nand2  g22(.a(new_n30_), .b(x01), .O(new_n47_));
  nor2   g23(.a(new_n39_), .b(x01), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n29_), .c(new_n25_), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  inv1   g26(.a(x10), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n50_), .c(new_n27_), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n49_), .c(new_n47_), .O(new_n53_));
  nand2  g29(.a(new_n51_), .b(new_n50_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n39_), .O(new_n55_));
  inv1   g31(.a(x09), .O(new_n56_));
  nor2   g32(.a(x10), .b(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(new_n55_), .c(x01), .O(new_n59_));
  aoi21  g35(.a(new_n53_), .b(x02), .c(new_n59_), .O(new_n60_));
  inv1   g36(.a(new_n25_), .O(new_n61_));
  nor2   g37(.a(new_n51_), .b(x03), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n57_), .c(new_n27_), .O(new_n63_));
  nand2  g39(.a(new_n25_), .b(x02), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n63_), .c(x08), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n50_), .c(new_n61_), .O(new_n66_));
  oai21  g42(.a(new_n60_), .b(x00), .c(new_n66_), .O(z2));
  inv1   g43(.a(x12), .O(new_n68_));
  inv1   g44(.a(x13), .O(new_n69_));
  aoi22  g45(.a(new_n69_), .b(x00), .c(new_n68_), .d(x07), .O(new_n70_));
  aoi21  g46(.a(new_n69_), .b(x00), .c(new_n68_), .O(new_n71_));
  oai22  g47(.a(new_n71_), .b(x07), .c(new_n70_), .d(x11), .O(z3));
  nand3  g48(.a(x09), .b(x08), .c(x00), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n50_), .O(new_n74_));
  inv1   g50(.a(x11), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x07), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(new_n74_), .c(new_n61_), .O(z4));
  nor2   g53(.a(x07), .b(x00), .O(new_n78_));
  nand2  g54(.a(new_n68_), .b(x10), .O(new_n79_));
  nand3  g55(.a(new_n69_), .b(new_n50_), .c(new_n26_), .O(new_n80_));
  nand4  g56(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n25_), .O(z5));
  inv1   g57(.a(x08), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(x00), .O(new_n83_));
  oai21  g59(.a(x01), .b(x00), .c(new_n83_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(x02), .O(new_n85_));
  oai21  g61(.a(x09), .b(new_n39_), .c(new_n27_), .O(new_n86_));
  oai21  g62(.a(x02), .b(x00), .c(new_n83_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g64(.a(x09), .b(new_n39_), .c(new_n27_), .O(new_n89_));
  oai21  g65(.a(x14), .b(new_n27_), .c(new_n89_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n26_), .O(new_n91_));
  nand4  g67(.a(x09), .b(new_n82_), .c(new_n39_), .d(new_n27_), .O(new_n92_));
  nand4  g68(.a(new_n92_), .b(new_n91_), .c(new_n88_), .d(new_n85_), .O(new_n93_));
  nand3  g69(.a(new_n93_), .b(new_n51_), .c(new_n50_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n25_), .O(z6));
  nand2  g71(.a(new_n50_), .b(x02), .O(new_n96_));
  nand3  g72(.a(new_n96_), .b(x03), .c(new_n27_), .O(new_n97_));
  aoi21  g73(.a(new_n97_), .b(new_n82_), .c(new_n54_), .O(new_n98_));
  aoi21  g74(.a(x13), .b(x12), .c(new_n56_), .O(new_n99_));
  nand4  g75(.a(new_n99_), .b(x03), .c(new_n32_), .d(new_n27_), .O(new_n100_));
  oai21  g76(.a(new_n98_), .b(new_n61_), .c(new_n100_), .O(z7));
  nand2  g77(.a(new_n54_), .b(new_n25_), .O(new_n102_));
  nand2  g78(.a(new_n32_), .b(new_n27_), .O(new_n103_));
  nand3  g79(.a(new_n69_), .b(x09), .c(x03), .O(new_n104_));
  oai21  g80(.a(new_n104_), .b(new_n103_), .c(new_n69_), .O(new_n105_));
  nand2  g81(.a(new_n105_), .b(x12), .O(new_n106_));
  nand3  g82(.a(x03), .b(new_n32_), .c(new_n27_), .O(new_n107_));
  nor2   g83(.a(x09), .b(x00), .O(new_n108_));
  aoi21  g84(.a(new_n107_), .b(x09), .c(new_n108_), .O(new_n109_));
  nand3  g85(.a(new_n109_), .b(new_n106_), .c(new_n102_), .O(z8));
endmodule


