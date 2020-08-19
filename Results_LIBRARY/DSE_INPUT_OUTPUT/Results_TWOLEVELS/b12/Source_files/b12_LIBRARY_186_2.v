// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x10), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x06), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  oai21  g04(.a(x05), .b(new_n28_), .c(x02), .O(new_n29_));
  oai21  g05(.a(new_n27_), .b(x02), .c(new_n29_), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(new_n26_), .c(x01), .O(new_n31_));
  oai21  g07(.a(new_n25_), .b(x01), .c(x06), .O(new_n32_));
  nand4  g08(.a(new_n32_), .b(new_n28_), .c(x03), .d(x02), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g10(.a(x02), .O(new_n35_));
  nand3  g11(.a(new_n26_), .b(new_n35_), .c(x01), .O(new_n36_));
  inv1   g12(.a(x05), .O(new_n37_));
  aoi21  g13(.a(new_n32_), .b(new_n28_), .c(new_n37_), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n35_), .c(new_n36_), .O(new_n39_));
  inv1   g15(.a(x06), .O(new_n40_));
  nand2  g16(.a(x05), .b(x01), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(x10), .c(new_n40_), .O(new_n42_));
  nor3   g18(.a(new_n42_), .b(new_n28_), .c(new_n35_), .O(new_n43_));
  aoi21  g19(.a(new_n39_), .b(x03), .c(new_n43_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(x00), .c(new_n26_), .O(z1));
  oai21  g21(.a(x04), .b(x03), .c(new_n32_), .O(new_n46_));
  aoi21  g22(.a(new_n25_), .b(x06), .c(x04), .O(new_n47_));
  nor2   g23(.a(new_n25_), .b(new_n37_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n47_), .c(x01), .O(new_n49_));
  nand3  g25(.a(x10), .b(new_n37_), .c(x04), .O(new_n50_));
  inv1   g26(.a(x01), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  nand4  g28(.a(new_n25_), .b(new_n52_), .c(new_n40_), .d(new_n51_), .O(new_n53_));
  nand4  g29(.a(new_n53_), .b(new_n50_), .c(new_n49_), .d(new_n46_), .O(new_n54_));
  oai21  g30(.a(new_n52_), .b(x06), .c(new_n25_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n27_), .O(new_n56_));
  nand4  g32(.a(new_n25_), .b(x09), .c(new_n52_), .d(new_n40_), .O(new_n57_));
  aoi21  g33(.a(new_n57_), .b(new_n56_), .c(x01), .O(new_n58_));
  aoi21  g34(.a(new_n54_), .b(x02), .c(new_n58_), .O(new_n59_));
  inv1   g35(.a(x08), .O(new_n60_));
  nand3  g36(.a(new_n25_), .b(x09), .c(new_n40_), .O(new_n61_));
  oai21  g37(.a(new_n25_), .b(x03), .c(new_n61_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n51_), .O(new_n63_));
  nand2  g39(.a(new_n26_), .b(x02), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n60_), .c(new_n52_), .O(new_n66_));
  oai21  g42(.a(new_n59_), .b(x00), .c(new_n66_), .O(z2));
  nand2  g43(.a(x11), .b(x07), .O(new_n68_));
  inv1   g44(.a(x00), .O(new_n69_));
  nand2  g45(.a(x12), .b(new_n69_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n68_), .c(new_n26_), .O(new_n71_));
  inv1   g47(.a(new_n71_), .O(z3));
  nand3  g48(.a(x09), .b(x08), .c(x00), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n52_), .O(new_n74_));
  inv1   g50(.a(x11), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x07), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n74_), .c(new_n26_), .O(z4));
  inv1   g53(.a(x12), .O(new_n78_));
  nand4  g54(.a(x13), .b(new_n78_), .c(new_n52_), .d(new_n69_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n40_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n25_), .O(z5));
  oai21  g57(.a(x09), .b(new_n27_), .c(new_n51_), .O(new_n82_));
  nor2   g58(.a(x02), .b(x00), .O(new_n83_));
  nor2   g59(.a(x08), .b(new_n69_), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  nand2  g61(.a(new_n40_), .b(x02), .O(new_n86_));
  nand2  g62(.a(x09), .b(new_n27_), .O(new_n87_));
  aoi21  g63(.a(new_n87_), .b(new_n86_), .c(x00), .O(new_n88_));
  aoi21  g64(.a(new_n87_), .b(new_n35_), .c(x08), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(new_n88_), .c(new_n51_), .O(new_n90_));
  inv1   g66(.a(x14), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(x02), .c(new_n69_), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(new_n90_), .c(new_n85_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n52_), .O(new_n94_));
  aoi21  g70(.a(new_n94_), .b(new_n40_), .c(x10), .O(z6));
  nand3  g71(.a(x09), .b(x03), .c(new_n35_), .O(new_n96_));
  nand4  g72(.a(new_n25_), .b(new_n60_), .c(new_n52_), .d(x02), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(new_n51_), .O(new_n99_));
  oai21  g75(.a(new_n27_), .b(x01), .c(new_n60_), .O(new_n100_));
  nor3   g76(.a(x10), .b(x07), .c(x06), .O(new_n101_));
  nand3  g77(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(z7));
  nand3  g78(.a(x03), .b(new_n35_), .c(new_n51_), .O(new_n103_));
  aoi21  g79(.a(new_n103_), .b(x09), .c(x07), .O(new_n104_));
  oai21  g80(.a(x09), .b(x00), .c(new_n25_), .O(new_n105_));
  nand2  g81(.a(x12), .b(x09), .O(new_n106_));
  nand2  g82(.a(new_n106_), .b(new_n26_), .O(new_n107_));
  nor2   g83(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  oai21  g84(.a(new_n104_), .b(x06), .c(new_n108_), .O(z8));
endmodule


