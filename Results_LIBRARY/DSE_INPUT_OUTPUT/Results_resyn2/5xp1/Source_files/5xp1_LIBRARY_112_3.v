// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n98_, new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand3  g02(.a(x5), .b(x3), .c(x2), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  oai21  g04(.a(x6), .b(x0), .c(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n19_), .c(new_n18_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  nand2  g10(.a(x1), .b(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(x6), .c(x5), .d(new_n27_), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n26_), .c(new_n23_), .d(new_n21_), .O(z0));
  oai21  g13(.a(x4), .b(x1), .c(x6), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n24_), .O(new_n32_));
  nor2   g15(.a(x6), .b(x1), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n32_), .c(x0), .O(new_n35_));
  nor2   g18(.a(x6), .b(x4), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(x5), .O(new_n37_));
  nand2  g20(.a(x6), .b(x2), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(x5), .c(new_n19_), .O(new_n39_));
  inv1   g22(.a(x6), .O(new_n40_));
  nor2   g23(.a(new_n40_), .b(x5), .O(new_n41_));
  aoi22  g24(.a(new_n41_), .b(x4), .c(new_n39_), .d(x0), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n37_), .O(z1));
  nand2  g26(.a(new_n24_), .b(new_n19_), .O(new_n44_));
  nand3  g27(.a(x3), .b(x2), .c(x1), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  xnor2a g29(.a(x6), .b(x4), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n46_), .c(new_n44_), .d(x5), .O(new_n48_));
  inv1   g31(.a(new_n36_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n31_), .c(new_n24_), .O(new_n50_));
  inv1   g33(.a(x5), .O(new_n51_));
  xor2a  g34(.a(x6), .b(x4), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n33_), .b(x4), .O(new_n54_));
  nand4  g37(.a(new_n54_), .b(new_n53_), .c(new_n50_), .d(new_n48_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  inv1   g39(.a(x2), .O(new_n57_));
  nand3  g40(.a(x6), .b(new_n51_), .c(new_n57_), .O(new_n58_));
  nand3  g41(.a(new_n40_), .b(x5), .c(x0), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(x4), .O(new_n60_));
  nand2  g43(.a(new_n40_), .b(x5), .O(new_n61_));
  nand2  g44(.a(x6), .b(new_n18_), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(new_n61_), .c(new_n58_), .d(x4), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n60_), .c(new_n19_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n56_), .O(z2));
  nand3  g49(.a(new_n46_), .b(new_n44_), .c(x5), .O(new_n67_));
  nand2  g50(.a(new_n46_), .b(new_n44_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n51_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n67_), .c(new_n18_), .O(new_n70_));
  nand2  g53(.a(new_n38_), .b(x5), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x0), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n39_), .c(new_n70_), .O(z3));
  nor2   g56(.a(new_n40_), .b(new_n19_), .O(new_n74_));
  nor2   g57(.a(new_n74_), .b(new_n33_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x3), .O(new_n76_));
  oai21  g59(.a(new_n74_), .b(new_n33_), .c(new_n45_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(new_n18_), .O(new_n78_));
  nand3  g61(.a(new_n75_), .b(new_n28_), .c(new_n57_), .O(new_n79_));
  inv1   g62(.a(x3), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n18_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n33_), .c(x2), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n79_), .c(new_n78_), .O(z4));
  nor2   g66(.a(x3), .b(new_n57_), .O(new_n84_));
  nor2   g67(.a(new_n80_), .b(x2), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n84_), .c(x1), .O(new_n86_));
  inv1   g69(.a(new_n84_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x0), .O(new_n88_));
  nand2  g71(.a(new_n84_), .b(new_n18_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(z5));
  inv1   g73(.a(new_n28_), .O(new_n91_));
  nand2  g74(.a(new_n85_), .b(new_n19_), .O(new_n92_));
  inv1   g75(.a(new_n85_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(x1), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(new_n92_), .c(new_n91_), .O(z6));
  nand3  g78(.a(new_n93_), .b(new_n87_), .c(new_n28_), .O(z7));
  nor2   g79(.a(new_n91_), .b(x3), .O(z8));
  oai21  g80(.a(x6), .b(x0), .c(new_n28_), .O(new_n98_));
  inv1   g81(.a(new_n45_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n18_), .O(new_n100_));
  nand2  g83(.a(x5), .b(x4), .O(new_n101_));
  aoi21  g84(.a(new_n100_), .b(new_n98_), .c(new_n101_), .O(z9));
endmodule


