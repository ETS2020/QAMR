// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n101_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  aoi21  g03(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  or2    g08(.a(new_n25_), .b(new_n21_), .O(z0));
  inv1   g09(.a(x2), .O(new_n27_));
  nand3  g10(.a(new_n19_), .b(x4), .c(x1), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n20_), .c(new_n27_), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  nand3  g13(.a(new_n19_), .b(x4), .c(x3), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n20_), .c(new_n30_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n29_), .c(x0), .O(new_n33_));
  inv1   g16(.a(new_n23_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x0), .c(x4), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x5), .c(new_n21_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n33_), .O(z1));
  inv1   g20(.a(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n27_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n20_), .c(x0), .O(new_n40_));
  nand3  g23(.a(x5), .b(x3), .c(x2), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(new_n30_), .O(new_n42_));
  nor2   g25(.a(x2), .b(x1), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n22_), .c(x6), .O(new_n44_));
  nand2  g27(.a(x5), .b(x0), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n42_), .c(new_n18_), .O(new_n47_));
  nor3   g30(.a(new_n43_), .b(new_n20_), .c(new_n22_), .O(new_n48_));
  nand2  g31(.a(new_n45_), .b(new_n30_), .O(new_n49_));
  oai21  g32(.a(x5), .b(x3), .c(x0), .O(new_n50_));
  aoi21  g33(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  aoi21  g34(.a(new_n50_), .b(new_n27_), .c(new_n51_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n49_), .c(x6), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n48_), .c(x4), .O(new_n54_));
  nor2   g37(.a(new_n20_), .b(new_n19_), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n54_), .c(new_n47_), .O(z2));
  nand3  g40(.a(new_n39_), .b(x1), .c(x0), .O(new_n58_));
  nand2  g41(.a(new_n23_), .b(new_n22_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(new_n19_), .O(new_n60_));
  nand2  g43(.a(new_n39_), .b(x1), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n19_), .c(x0), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n60_), .c(new_n20_), .O(new_n64_));
  nand2  g47(.a(x3), .b(x2), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n20_), .c(new_n30_), .O(new_n66_));
  nand3  g49(.a(x6), .b(x3), .c(x2), .O(new_n67_));
  inv1   g50(.a(new_n67_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n66_), .c(new_n22_), .O(new_n69_));
  nand2  g52(.a(new_n43_), .b(x0), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n19_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n64_), .O(z3));
  nor2   g56(.a(x3), .b(x2), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n22_), .c(new_n65_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(x6), .c(new_n19_), .O(new_n76_));
  inv1   g59(.a(new_n65_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(x0), .c(new_n39_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n20_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x1), .O(new_n81_));
  nand2  g64(.a(new_n38_), .b(new_n22_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n20_), .c(x2), .O(new_n83_));
  nand2  g66(.a(new_n82_), .b(x2), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(x6), .c(new_n19_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n30_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n81_), .O(z4));
  nand2  g71(.a(x3), .b(new_n27_), .O(new_n89_));
  nand2  g72(.a(new_n38_), .b(x2), .O(new_n90_));
  oai21  g73(.a(new_n89_), .b(new_n30_), .c(new_n90_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n22_), .O(new_n92_));
  aoi21  g75(.a(x3), .b(x1), .c(x2), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n77_), .c(x0), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(new_n92_), .c(new_n55_), .O(z5));
  nand2  g78(.a(new_n89_), .b(x1), .O(new_n96_));
  nand3  g79(.a(x3), .b(new_n27_), .c(new_n30_), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n96_), .c(new_n55_), .O(z6));
  nand3  g81(.a(new_n90_), .b(new_n89_), .c(new_n56_), .O(z7));
  nor2   g82(.a(new_n55_), .b(x3), .O(z8));
  nand2  g83(.a(new_n59_), .b(x4), .O(new_n101_));
  aoi21  g84(.a(new_n101_), .b(new_n20_), .c(new_n19_), .O(z9));
endmodule


