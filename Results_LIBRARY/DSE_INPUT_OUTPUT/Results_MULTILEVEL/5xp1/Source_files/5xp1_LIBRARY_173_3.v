// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n101_, new_n102_,
    new_n103_;
  inv1   g00(.a(x1), .O(new_n18_));
  nand2  g01(.a(x3), .b(x2), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x6), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand3  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(new_n23_), .c(x4), .d(new_n22_), .O(new_n25_));
  oai21  g08(.a(new_n21_), .b(x4), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nor2   g11(.a(new_n23_), .b(new_n22_), .O(new_n29_));
  aoi21  g12(.a(new_n28_), .b(x4), .c(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n27_), .O(z0));
  nor2   g14(.a(x3), .b(x2), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n28_), .c(x4), .d(x1), .O(new_n34_));
  inv1   g17(.a(x4), .O(new_n35_));
  aoi21  g18(.a(x5), .b(new_n35_), .c(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x0), .O(new_n38_));
  oai22  g21(.a(x6), .b(x0), .c(x4), .d(x1), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n19_), .O(new_n40_));
  aoi21  g23(.a(new_n18_), .b(new_n22_), .c(new_n35_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(x6), .c(new_n40_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x5), .O(new_n43_));
  nand3  g26(.a(x6), .b(new_n28_), .c(x4), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(new_n38_), .O(z1));
  inv1   g28(.a(new_n29_), .O(new_n46_));
  nand2  g29(.a(new_n20_), .b(x5), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x6), .O(new_n48_));
  oai21  g31(.a(x3), .b(x2), .c(x0), .O(new_n49_));
  nand4  g32(.a(new_n23_), .b(x5), .c(x3), .d(x2), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x1), .O(new_n52_));
  nand2  g35(.a(x5), .b(x0), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n35_), .O(new_n55_));
  nand2  g38(.a(new_n53_), .b(new_n18_), .O(new_n56_));
  inv1   g39(.a(x2), .O(new_n57_));
  oai21  g40(.a(x5), .b(x3), .c(x0), .O(new_n58_));
  aoi21  g41(.a(x5), .b(x3), .c(x0), .O(new_n59_));
  aoi21  g42(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n56_), .c(x6), .O(new_n61_));
  nor2   g44(.a(new_n21_), .b(new_n28_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n61_), .c(x4), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n55_), .c(new_n46_), .O(z2));
  nand2  g47(.a(new_n19_), .b(new_n23_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x1), .O(new_n66_));
  nand3  g49(.a(x6), .b(x3), .c(x2), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  oai21  g51(.a(new_n23_), .b(new_n18_), .c(new_n19_), .O(new_n69_));
  nand2  g52(.a(new_n23_), .b(new_n18_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n69_), .c(new_n28_), .O(new_n71_));
  aoi21  g54(.a(new_n68_), .b(new_n28_), .c(new_n71_), .O(new_n72_));
  nand3  g55(.a(new_n33_), .b(x5), .c(x1), .O(new_n73_));
  oai21  g56(.a(new_n32_), .b(new_n18_), .c(new_n28_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n23_), .c(x0), .O(new_n76_));
  oai21  g59(.a(new_n72_), .b(x0), .c(new_n76_), .O(z3));
  oai21  g60(.a(new_n57_), .b(x1), .c(new_n23_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x0), .O(new_n79_));
  nand3  g62(.a(new_n23_), .b(x1), .c(new_n22_), .O(new_n80_));
  oai21  g63(.a(new_n23_), .b(x1), .c(new_n80_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n19_), .O(new_n82_));
  inv1   g65(.a(new_n67_), .O(new_n83_));
  nor3   g66(.a(x6), .b(x3), .c(x2), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n83_), .c(x1), .O(new_n85_));
  nand4  g68(.a(new_n23_), .b(x3), .c(x2), .d(new_n18_), .O(new_n86_));
  nand4  g69(.a(new_n86_), .b(new_n85_), .c(new_n82_), .d(new_n79_), .O(z4));
  nand2  g70(.a(x3), .b(new_n57_), .O(new_n88_));
  inv1   g71(.a(x3), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x2), .O(new_n90_));
  oai21  g73(.a(new_n88_), .b(new_n18_), .c(new_n90_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n22_), .O(new_n92_));
  aoi21  g75(.a(x3), .b(x1), .c(x2), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n65_), .c(x0), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n92_), .O(z5));
  nand2  g78(.a(new_n88_), .b(x1), .O(new_n96_));
  nand3  g79(.a(x3), .b(new_n57_), .c(new_n18_), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n96_), .c(new_n46_), .O(z6));
  aoi21  g81(.a(new_n90_), .b(new_n88_), .c(new_n29_), .O(z7));
  nand2  g82(.a(new_n46_), .b(x3), .O(z8));
  aoi21  g83(.a(new_n24_), .b(new_n23_), .c(x0), .O(new_n101_));
  nor2   g84(.a(x6), .b(new_n22_), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(new_n101_), .c(x5), .O(new_n103_));
  nor2   g86(.a(new_n103_), .b(new_n35_), .O(z9));
endmodule


