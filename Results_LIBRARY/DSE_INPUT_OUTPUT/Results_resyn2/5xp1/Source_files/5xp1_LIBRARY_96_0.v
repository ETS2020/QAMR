// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n99_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(x1), .c(x6), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n25_), .c(new_n26_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n24_), .O(new_n31_));
  oai21  g14(.a(x6), .b(x4), .c(x0), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand2  g16(.a(new_n26_), .b(new_n25_), .O(new_n34_));
  nand2  g17(.a(x5), .b(x4), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n31_), .O(z0));
  inv1   g20(.a(new_n20_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(x6), .c(x4), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n32_), .c(new_n29_), .O(new_n40_));
  oai21  g23(.a(x2), .b(x1), .c(x6), .O(new_n41_));
  oai21  g24(.a(x3), .b(x2), .c(x1), .O(new_n42_));
  aoi22  g25(.a(new_n42_), .b(new_n18_), .c(new_n41_), .d(new_n25_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(x0), .c(x5), .O(new_n44_));
  aoi21  g27(.a(new_n40_), .b(x5), .c(new_n44_), .O(z1));
  inv1   g28(.a(x1), .O(new_n46_));
  nand3  g29(.a(new_n27_), .b(new_n46_), .c(new_n19_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  nand4  g31(.a(new_n27_), .b(x4), .c(new_n46_), .d(new_n19_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(x5), .O(new_n50_));
  inv1   g33(.a(x2), .O(new_n51_));
  nand3  g34(.a(new_n34_), .b(new_n51_), .c(new_n46_), .O(new_n52_));
  oai21  g35(.a(x2), .b(x1), .c(new_n25_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(x0), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x6), .O(new_n56_));
  aoi21  g39(.a(new_n20_), .b(new_n19_), .c(new_n26_), .O(new_n57_));
  nor2   g40(.a(new_n42_), .b(new_n19_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n57_), .c(new_n25_), .O(new_n59_));
  nand2  g42(.a(new_n26_), .b(new_n19_), .O(new_n60_));
  nand2  g43(.a(new_n21_), .b(x5), .O(new_n61_));
  inv1   g44(.a(x3), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n51_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n26_), .c(x1), .O(new_n64_));
  nand4  g47(.a(new_n64_), .b(new_n61_), .c(new_n60_), .d(x4), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n18_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n56_), .O(z2));
  nor2   g51(.a(new_n28_), .b(x1), .O(new_n69_));
  nor2   g52(.a(new_n38_), .b(x6), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n69_), .c(new_n19_), .O(new_n71_));
  aoi21  g54(.a(new_n42_), .b(new_n41_), .c(new_n19_), .O(new_n72_));
  xor2a  g55(.a(new_n72_), .b(x5), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n71_), .O(z3));
  nand2  g57(.a(new_n27_), .b(new_n19_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n63_), .c(x6), .O(new_n76_));
  nand2  g59(.a(new_n75_), .b(new_n63_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n18_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n76_), .c(x1), .O(new_n79_));
  nor3   g62(.a(x6), .b(x3), .c(x1), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n26_), .c(new_n19_), .O(new_n81_));
  xnor2a g64(.a(x6), .b(x2), .O(new_n82_));
  nand3  g65(.a(new_n62_), .b(x2), .c(new_n19_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n46_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n81_), .c(new_n79_), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(z4));
  oai21  g69(.a(new_n62_), .b(new_n46_), .c(new_n19_), .O(new_n87_));
  nand3  g70(.a(x3), .b(x1), .c(x0), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n87_), .c(new_n51_), .O(new_n89_));
  nand2  g72(.a(new_n28_), .b(x0), .O(new_n90_));
  nand4  g73(.a(new_n90_), .b(new_n89_), .c(new_n83_), .d(new_n60_), .O(z5));
  nand3  g74(.a(x3), .b(new_n51_), .c(x1), .O(new_n92_));
  oai21  g75(.a(new_n62_), .b(x2), .c(new_n46_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n92_), .c(new_n60_), .O(new_n94_));
  inv1   g77(.a(new_n94_), .O(z6));
  nand3  g78(.a(new_n63_), .b(new_n60_), .c(new_n27_), .O(new_n96_));
  inv1   g79(.a(new_n96_), .O(z7));
  nand2  g80(.a(new_n60_), .b(x3), .O(z8));
  inv1   g81(.a(new_n23_), .O(new_n99_));
  oai21  g82(.a(new_n35_), .b(new_n99_), .c(new_n60_), .O(z9));
endmodule


