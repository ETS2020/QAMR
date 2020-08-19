// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  inv1   g08(.a(x10), .O(new_n33_));
  inv1   g09(.a(x05), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x04), .O(new_n35_));
  nand4  g11(.a(new_n35_), .b(new_n33_), .c(x02), .d(x01), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n32_), .c(new_n25_), .O(new_n38_));
  nor2   g14(.a(new_n33_), .b(new_n29_), .O(new_n39_));
  inv1   g15(.a(new_n39_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n38_), .O(z0));
  nand3  g17(.a(x03), .b(new_n27_), .c(new_n25_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(x01), .O(new_n44_));
  aoi21  g20(.a(new_n30_), .b(new_n26_), .c(x01), .O(new_n45_));
  nand2  g21(.a(x06), .b(x05), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(x03), .O(new_n47_));
  oai21  g23(.a(x10), .b(x05), .c(x06), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(x04), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  or2    g26(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(x02), .c(new_n25_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n44_), .O(z1));
  nand3  g29(.a(new_n35_), .b(x07), .c(new_n29_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n33_), .c(new_n45_), .O(new_n55_));
  inv1   g31(.a(x07), .O(new_n56_));
  aoi21  g32(.a(new_n33_), .b(new_n56_), .c(x03), .O(new_n57_));
  nand3  g33(.a(new_n33_), .b(x09), .c(new_n56_), .O(new_n58_));
  inv1   g34(.a(new_n58_), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n57_), .c(new_n29_), .O(new_n60_));
  oai21  g36(.a(new_n55_), .b(new_n27_), .c(new_n60_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n25_), .O(new_n62_));
  inv1   g38(.a(x08), .O(new_n63_));
  inv1   g39(.a(x09), .O(new_n64_));
  nor2   g40(.a(x10), .b(new_n64_), .O(new_n65_));
  nor2   g41(.a(new_n33_), .b(x03), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(new_n65_), .c(new_n29_), .O(new_n67_));
  oai21  g43(.a(new_n39_), .b(new_n27_), .c(new_n67_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n63_), .c(new_n56_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n62_), .O(z2));
  inv1   g46(.a(x11), .O(new_n71_));
  aoi21  g47(.a(x12), .b(new_n25_), .c(new_n39_), .O(new_n72_));
  oai21  g48(.a(new_n71_), .b(new_n56_), .c(new_n72_), .O(new_n73_));
  inv1   g49(.a(new_n73_), .O(z3));
  nand3  g50(.a(x09), .b(x08), .c(x00), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n56_), .O(new_n76_));
  nand2  g52(.a(new_n71_), .b(x07), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n76_), .c(new_n40_), .O(z4));
  inv1   g54(.a(x12), .O(new_n79_));
  nor2   g55(.a(x07), .b(x00), .O(new_n80_));
  nand4  g56(.a(new_n80_), .b(x13), .c(new_n79_), .d(new_n33_), .O(z5));
  oai21  g57(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n82_));
  nor2   g58(.a(x02), .b(x00), .O(new_n83_));
  nor2   g59(.a(x08), .b(new_n25_), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  oai21  g61(.a(new_n64_), .b(x03), .c(new_n27_), .O(new_n86_));
  nand2  g62(.a(x08), .b(x00), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(new_n86_), .c(new_n29_), .O(new_n88_));
  inv1   g64(.a(x14), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(x01), .c(new_n25_), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(new_n33_), .c(new_n56_), .O(new_n92_));
  inv1   g68(.a(new_n92_), .O(z6));
  nand3  g69(.a(x09), .b(x03), .c(new_n27_), .O(new_n94_));
  nand4  g70(.a(new_n33_), .b(new_n63_), .c(new_n56_), .d(x02), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(new_n94_), .c(new_n33_), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n29_), .O(new_n97_));
  aoi21  g73(.a(x03), .b(new_n29_), .c(x08), .O(new_n98_));
  oai21  g74(.a(new_n98_), .b(x07), .c(new_n33_), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(new_n97_), .O(z7));
  oai21  g76(.a(x10), .b(x09), .c(x01), .O(new_n101_));
  nand3  g77(.a(new_n79_), .b(x03), .c(new_n27_), .O(new_n102_));
  nand2  g78(.a(new_n64_), .b(new_n25_), .O(new_n103_));
  nand2  g79(.a(x10), .b(new_n29_), .O(new_n104_));
  nand2  g80(.a(new_n33_), .b(x07), .O(new_n105_));
  nand3  g81(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  aoi21  g82(.a(new_n102_), .b(x09), .c(new_n106_), .O(new_n107_));
  nand2  g83(.a(new_n107_), .b(new_n101_), .O(z8));
endmodule


