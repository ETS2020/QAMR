// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n97_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand3  g01(.a(x5), .b(new_n18_), .c(x3), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x2), .O(new_n21_));
  oai21  g04(.a(x6), .b(x0), .c(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n18_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n23_), .c(new_n21_), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand4  g14(.a(x3), .b(new_n31_), .c(x1), .d(x0), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n30_), .c(new_n18_), .O(new_n33_));
  nand2  g16(.a(x6), .b(x0), .O(new_n34_));
  aoi21  g17(.a(new_n31_), .b(new_n25_), .c(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n33_), .c(new_n29_), .O(new_n36_));
  inv1   g19(.a(x3), .O(new_n37_));
  aoi21  g20(.a(x6), .b(new_n37_), .c(new_n31_), .O(new_n38_));
  oai21  g21(.a(x4), .b(x1), .c(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  nand3  g23(.a(new_n30_), .b(new_n18_), .c(new_n31_), .O(new_n41_));
  oai21  g24(.a(new_n40_), .b(new_n38_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x5), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n36_), .O(z1));
  aoi21  g27(.a(x5), .b(x0), .c(x1), .O(new_n45_));
  oai21  g28(.a(x3), .b(x0), .c(x2), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n29_), .b(new_n24_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n18_), .O(new_n49_));
  nor2   g32(.a(x5), .b(x0), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n45_), .c(x4), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n49_), .c(x6), .O(new_n52_));
  nand2  g35(.a(x3), .b(x1), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n29_), .c(new_n24_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n18_), .c(new_n31_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n30_), .O(new_n56_));
  nand2  g39(.a(new_n30_), .b(new_n18_), .O(new_n57_));
  nand3  g40(.a(x5), .b(x4), .c(x2), .O(new_n58_));
  nand2  g41(.a(x1), .b(x0), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n57_), .c(new_n58_), .O(new_n60_));
  nand2  g43(.a(x4), .b(x2), .O(new_n61_));
  nand3  g44(.a(new_n30_), .b(x5), .c(new_n18_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n61_), .c(new_n24_), .O(new_n63_));
  aoi21  g46(.a(new_n60_), .b(x3), .c(new_n63_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n56_), .c(new_n52_), .O(z2));
  nand3  g48(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n66_));
  nand2  g49(.a(x5), .b(x0), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(x6), .c(new_n31_), .O(new_n68_));
  oai22  g51(.a(x6), .b(x3), .c(new_n29_), .d(new_n25_), .O(new_n69_));
  aoi21  g52(.a(new_n30_), .b(x5), .c(new_n24_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  oai22  g54(.a(new_n59_), .b(new_n29_), .c(new_n48_), .d(new_n31_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x3), .O(new_n73_));
  nand3  g56(.a(x6), .b(new_n29_), .c(x1), .O(new_n74_));
  oai21  g57(.a(x6), .b(new_n29_), .c(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n24_), .O(new_n76_));
  nand4  g59(.a(new_n76_), .b(new_n73_), .c(new_n71_), .d(new_n66_), .O(z3));
  aoi21  g60(.a(x3), .b(x0), .c(x2), .O(new_n78_));
  aoi21  g61(.a(new_n37_), .b(new_n24_), .c(new_n78_), .O(new_n79_));
  nor2   g62(.a(new_n79_), .b(new_n30_), .O(new_n80_));
  oai21  g63(.a(new_n78_), .b(x6), .c(x1), .O(new_n81_));
  nand3  g64(.a(new_n46_), .b(x6), .c(new_n25_), .O(new_n82_));
  oai21  g65(.a(new_n81_), .b(new_n80_), .c(new_n82_), .O(z4));
  nor2   g66(.a(new_n37_), .b(x2), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x1), .O(new_n85_));
  nand3  g68(.a(x6), .b(new_n37_), .c(x2), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n24_), .O(new_n88_));
  oai21  g71(.a(new_n30_), .b(new_n37_), .c(x2), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n85_), .c(x0), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n88_), .O(z5));
  inv1   g74(.a(new_n85_), .O(new_n92_));
  nor2   g75(.a(new_n84_), .b(x1), .O(new_n93_));
  oai22  g76(.a(new_n93_), .b(new_n92_), .c(x6), .d(new_n31_), .O(z6));
  oai21  g77(.a(new_n37_), .b(x2), .c(new_n86_), .O(z7));
  aoi21  g78(.a(new_n30_), .b(x2), .c(x3), .O(z8));
  aoi21  g79(.a(new_n31_), .b(x0), .c(x6), .O(new_n97_));
  nor3   g80(.a(new_n97_), .b(new_n29_), .c(new_n18_), .O(z9));
endmodule


