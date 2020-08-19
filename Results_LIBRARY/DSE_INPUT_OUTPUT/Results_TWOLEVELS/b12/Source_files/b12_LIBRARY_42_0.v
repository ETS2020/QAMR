// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:03 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_;
  nor2   g00(.a(x11), .b(x10), .O(new_n25_));
  inv1   g01(.a(new_n25_), .O(new_n26_));
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
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x08), .O(new_n46_));
  nand3  g22(.a(new_n31_), .b(new_n27_), .c(new_n30_), .O(new_n47_));
  aoi22  g23(.a(new_n47_), .b(new_n38_), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  inv1   g24(.a(x11), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(x10), .O(new_n50_));
  nand4  g26(.a(new_n50_), .b(new_n45_), .c(new_n30_), .d(new_n38_), .O(new_n51_));
  oai21  g27(.a(new_n48_), .b(new_n25_), .c(new_n51_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(x02), .O(new_n53_));
  nand2  g29(.a(x10), .b(new_n27_), .O(new_n54_));
  inv1   g30(.a(x10), .O(new_n55_));
  nand3  g31(.a(x11), .b(new_n55_), .c(x09), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n54_), .c(x08), .O(new_n57_));
  nand4  g33(.a(x11), .b(new_n55_), .c(x09), .d(new_n38_), .O(new_n58_));
  inv1   g34(.a(new_n58_), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n57_), .c(new_n45_), .O(new_n60_));
  oai21  g36(.a(new_n49_), .b(new_n45_), .c(new_n55_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n27_), .c(new_n38_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n30_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n53_), .O(z2));
  oai21  g41(.a(new_n49_), .b(new_n45_), .c(x00), .O(new_n66_));
  inv1   g42(.a(x12), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n55_), .c(new_n49_), .O(new_n68_));
  nand4  g44(.a(new_n67_), .b(x11), .c(new_n45_), .d(new_n38_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(z3));
  inv1   g46(.a(x09), .O(new_n71_));
  nand2  g47(.a(new_n26_), .b(new_n71_), .O(new_n72_));
  nand2  g48(.a(x08), .b(x00), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(x10), .O(new_n74_));
  aoi21  g50(.a(new_n55_), .b(x09), .c(x01), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(x08), .c(x00), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x11), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n45_), .O(new_n79_));
  nand3  g55(.a(new_n49_), .b(x10), .c(x07), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n79_), .O(z4));
  nand4  g57(.a(x13), .b(new_n67_), .c(new_n45_), .d(new_n38_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(x11), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n55_), .O(z5));
  oai21  g60(.a(x09), .b(new_n27_), .c(new_n30_), .O(new_n85_));
  nor2   g61(.a(x02), .b(x00), .O(new_n86_));
  nor2   g62(.a(x08), .b(new_n38_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  oai21  g64(.a(new_n71_), .b(x03), .c(new_n28_), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n73_), .c(new_n30_), .O(new_n90_));
  inv1   g66(.a(x14), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(x01), .c(new_n38_), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(new_n90_), .c(new_n88_), .O(new_n93_));
  nand4  g69(.a(new_n93_), .b(x11), .c(new_n55_), .d(new_n45_), .O(new_n94_));
  inv1   g70(.a(new_n94_), .O(z6));
  nand3  g71(.a(x09), .b(x03), .c(new_n28_), .O(new_n96_));
  nand2  g72(.a(new_n45_), .b(x02), .O(new_n97_));
  nand2  g73(.a(new_n50_), .b(new_n46_), .O(new_n98_));
  oai21  g74(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(new_n30_), .O(new_n100_));
  nand3  g76(.a(x11), .b(new_n45_), .c(x01), .O(new_n101_));
  nand2  g77(.a(new_n101_), .b(x03), .O(new_n102_));
  nand3  g78(.a(x11), .b(new_n55_), .c(new_n45_), .O(new_n103_));
  aoi21  g79(.a(new_n102_), .b(new_n46_), .c(new_n103_), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(new_n100_), .O(z7));
  nand4  g81(.a(new_n67_), .b(x03), .c(new_n28_), .d(new_n30_), .O(new_n106_));
  oai21  g82(.a(x09), .b(x00), .c(new_n45_), .O(new_n107_));
  aoi21  g83(.a(new_n106_), .b(x09), .c(new_n107_), .O(new_n108_));
  oai21  g84(.a(new_n108_), .b(new_n49_), .c(new_n55_), .O(z8));
endmodule


