// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_;
  inv1   g00(.a(x5), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  nor2   g07(.a(x6), .b(new_n18_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n18_), .b(x4), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n24_), .O(z0));
  inv1   g11(.a(x4), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  nor2   g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  oai21  g15(.a(x6), .b(x3), .c(x1), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g17(.a(x4), .b(x1), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n30_), .c(new_n20_), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n34_), .c(new_n31_), .O(new_n37_));
  inv1   g20(.a(new_n23_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n19_), .c(new_n25_), .O(new_n39_));
  oai21  g22(.a(new_n37_), .b(x5), .c(new_n39_), .O(z1));
  nand3  g23(.a(x5), .b(x4), .c(x1), .O(new_n41_));
  nor2   g24(.a(x2), .b(x1), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n18_), .c(new_n20_), .O(new_n43_));
  oai21  g26(.a(x2), .b(x1), .c(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n29_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x6), .O(new_n47_));
  nor2   g30(.a(x6), .b(x5), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n29_), .O(new_n49_));
  nand2  g32(.a(x1), .b(x0), .O(new_n50_));
  nand4  g33(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n51_));
  oai21  g34(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x3), .O(new_n53_));
  nand2  g36(.a(new_n42_), .b(new_n18_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n31_), .O(new_n55_));
  nand4  g38(.a(new_n48_), .b(new_n29_), .c(x2), .d(x1), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x0), .O(new_n58_));
  inv1   g41(.a(x3), .O(new_n59_));
  nand2  g42(.a(new_n21_), .b(new_n20_), .O(new_n60_));
  nand2  g43(.a(x6), .b(new_n29_), .O(new_n61_));
  nand2  g44(.a(new_n30_), .b(new_n32_), .O(new_n62_));
  oai22  g45(.a(new_n62_), .b(new_n27_), .c(new_n61_), .d(new_n60_), .O(new_n63_));
  nand3  g46(.a(new_n50_), .b(new_n48_), .c(x4), .O(new_n64_));
  inv1   g47(.a(new_n64_), .O(new_n65_));
  aoi21  g48(.a(new_n63_), .b(new_n59_), .c(new_n65_), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n58_), .c(new_n53_), .d(new_n47_), .O(z2));
  oai21  g50(.a(new_n22_), .b(new_n21_), .c(new_n48_), .O(new_n68_));
  nand2  g51(.a(new_n22_), .b(new_n21_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x5), .O(new_n70_));
  nand3  g53(.a(new_n22_), .b(new_n18_), .c(new_n21_), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n20_), .O(new_n72_));
  nor2   g55(.a(x3), .b(x2), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n21_), .c(new_n30_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n44_), .c(new_n54_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x0), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n72_), .c(new_n26_), .O(z3));
  aoi21  g60(.a(x3), .b(x2), .c(x0), .O(new_n78_));
  nor2   g61(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n30_), .O(new_n80_));
  oai21  g63(.a(new_n78_), .b(new_n73_), .c(x6), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(x1), .O(new_n82_));
  oai21  g65(.a(x3), .b(x0), .c(x2), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n30_), .c(x1), .O(new_n84_));
  oai21  g67(.a(new_n83_), .b(new_n30_), .c(new_n84_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n82_), .c(new_n26_), .O(z4));
  inv1   g69(.a(new_n73_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n22_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n42_), .c(x0), .O(new_n89_));
  nor2   g72(.a(new_n88_), .b(new_n42_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n20_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n89_), .c(new_n26_), .O(z5));
  nand2  g75(.a(x3), .b(new_n32_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n21_), .c(new_n26_), .O(new_n94_));
  aoi21  g77(.a(new_n93_), .b(new_n21_), .c(new_n94_), .O(z6));
  nor2   g78(.a(new_n88_), .b(new_n25_), .O(z7));
  nor2   g79(.a(new_n25_), .b(x3), .O(z8));
  aoi21  g80(.a(x6), .b(new_n29_), .c(new_n18_), .O(z9));
endmodule


