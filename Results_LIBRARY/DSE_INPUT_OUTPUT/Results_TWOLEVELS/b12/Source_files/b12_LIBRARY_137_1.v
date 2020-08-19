// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  inv1   g02(.a(x10), .O(new_n27_));
  nand4  g03(.a(new_n27_), .b(new_n26_), .c(x02), .d(new_n25_), .O(new_n28_));
  oai21  g04(.a(x02), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g06(.a(x05), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x04), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x02), .c(x01), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n30_), .c(x00), .O(z0));
  nand2  g10(.a(x06), .b(x05), .O(new_n35_));
  nor2   g11(.a(x10), .b(x01), .O(new_n36_));
  aoi21  g12(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  nand4  g13(.a(new_n27_), .b(new_n26_), .c(x03), .d(new_n25_), .O(new_n38_));
  oai21  g14(.a(new_n37_), .b(new_n26_), .c(new_n38_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(x02), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x02), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(x03), .c(x01), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n40_), .c(x00), .O(z1));
  nor2   g19(.a(x05), .b(new_n25_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n36_), .c(x04), .O(new_n45_));
  nand2  g21(.a(new_n32_), .b(x01), .O(new_n46_));
  inv1   g22(.a(x03), .O(new_n47_));
  oai21  g23(.a(x04), .b(new_n47_), .c(x07), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n27_), .c(new_n25_), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n46_), .c(new_n45_), .O(new_n50_));
  nand2  g26(.a(x07), .b(new_n47_), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  nand2  g28(.a(x09), .b(new_n52_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n27_), .c(new_n25_), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(new_n56_));
  aoi21  g32(.a(new_n50_), .b(x02), .c(new_n56_), .O(new_n57_));
  inv1   g33(.a(x08), .O(new_n58_));
  inv1   g34(.a(x02), .O(new_n59_));
  inv1   g35(.a(x09), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n27_), .c(new_n25_), .O(new_n62_));
  oai21  g38(.a(new_n59_), .b(new_n25_), .c(new_n62_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n58_), .c(new_n52_), .O(new_n64_));
  oai21  g40(.a(new_n57_), .b(x00), .c(new_n64_), .O(z2));
  nand2  g41(.a(x11), .b(x07), .O(new_n66_));
  inv1   g42(.a(x00), .O(new_n67_));
  oai22  g43(.a(x12), .b(new_n25_), .c(x10), .d(new_n67_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  inv1   g45(.a(x12), .O(new_n70_));
  oai21  g46(.a(x07), .b(x00), .c(x11), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n70_), .c(new_n27_), .O(new_n72_));
  nand3  g48(.a(new_n66_), .b(x01), .c(x00), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n72_), .c(new_n69_), .O(z3));
  aoi21  g50(.a(x10), .b(new_n25_), .c(x11), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x07), .O(new_n76_));
  oai21  g52(.a(x10), .b(new_n60_), .c(new_n25_), .O(new_n77_));
  aoi22  g53(.a(x10), .b(new_n25_), .c(x09), .d(x00), .O(new_n78_));
  aoi21  g54(.a(new_n77_), .b(new_n58_), .c(new_n78_), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(x07), .c(new_n76_), .O(z4));
  nand4  g56(.a(x13), .b(new_n70_), .c(new_n52_), .d(new_n67_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n27_), .O(new_n82_));
  oai21  g58(.a(new_n27_), .b(new_n25_), .c(new_n82_), .O(z5));
  oai21  g59(.a(x09), .b(new_n47_), .c(new_n25_), .O(new_n84_));
  nor2   g60(.a(x02), .b(x00), .O(new_n85_));
  nor2   g61(.a(x08), .b(new_n67_), .O(new_n86_));
  oai21  g62(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  oai21  g63(.a(new_n60_), .b(x03), .c(new_n59_), .O(new_n88_));
  nand2  g64(.a(x08), .b(x00), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n88_), .c(new_n25_), .O(new_n90_));
  inv1   g66(.a(x14), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(x01), .c(new_n67_), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(new_n90_), .c(new_n87_), .O(new_n93_));
  nand3  g69(.a(new_n93_), .b(new_n27_), .c(new_n52_), .O(new_n94_));
  inv1   g70(.a(new_n94_), .O(z6));
  nor2   g71(.a(x08), .b(x07), .O(new_n96_));
  oai21  g72(.a(new_n96_), .b(x10), .c(x01), .O(new_n97_));
  nand2  g73(.a(new_n96_), .b(x02), .O(new_n98_));
  nand3  g74(.a(x09), .b(x03), .c(new_n59_), .O(new_n99_));
  aoi21  g75(.a(new_n99_), .b(new_n98_), .c(x01), .O(new_n100_));
  oai21  g76(.a(x08), .b(x03), .c(new_n52_), .O(new_n101_));
  oai21  g77(.a(new_n101_), .b(new_n100_), .c(new_n27_), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(new_n97_), .O(z7));
  nand4  g79(.a(new_n27_), .b(new_n52_), .c(new_n59_), .d(x01), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(x09), .O(new_n105_));
  nand2  g81(.a(new_n105_), .b(new_n67_), .O(new_n106_));
  nand3  g82(.a(new_n52_), .b(x01), .c(x00), .O(new_n107_));
  nand4  g83(.a(new_n107_), .b(new_n70_), .c(x03), .d(new_n59_), .O(new_n108_));
  nand2  g84(.a(new_n108_), .b(x09), .O(new_n109_));
  nand4  g85(.a(new_n109_), .b(new_n106_), .c(new_n27_), .d(new_n52_), .O(z8));
endmodule


