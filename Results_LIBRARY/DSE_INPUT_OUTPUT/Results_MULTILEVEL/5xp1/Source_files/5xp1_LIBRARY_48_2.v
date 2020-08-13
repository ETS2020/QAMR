// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(new_n18_), .b(x4), .c(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(x6), .c(x5), .d(new_n21_), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  oai21  g09(.a(new_n23_), .b(new_n22_), .c(new_n26_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x5), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x4), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n25_), .c(new_n20_), .O(z0));
  inv1   g13(.a(x0), .O(new_n31_));
  nor2   g14(.a(x2), .b(x1), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n31_), .c(new_n21_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x6), .c(new_n18_), .O(new_n34_));
  oai21  g17(.a(x4), .b(x1), .c(x6), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  oai21  g19(.a(new_n21_), .b(new_n22_), .c(new_n26_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x5), .c(new_n31_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n34_), .O(z1));
  nand2  g23(.a(x6), .b(x4), .O(new_n41_));
  nor2   g24(.a(x6), .b(x4), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(x3), .c(x2), .d(new_n31_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n41_), .c(new_n22_), .O(new_n44_));
  aoi21  g27(.a(x3), .b(x2), .c(x0), .O(new_n45_));
  nor3   g28(.a(new_n45_), .b(new_n26_), .c(new_n21_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(x5), .O(new_n47_));
  nor3   g30(.a(new_n32_), .b(new_n26_), .c(new_n31_), .O(new_n48_));
  nand4  g31(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n26_), .c(new_n31_), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n48_), .c(x4), .O(new_n52_));
  nor2   g35(.a(x5), .b(x2), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n45_), .c(new_n22_), .O(new_n54_));
  oai21  g37(.a(x5), .b(x0), .c(new_n54_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(x6), .c(new_n21_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n52_), .c(new_n47_), .O(z2));
  aoi21  g40(.a(x3), .b(x2), .c(x6), .O(new_n58_));
  nand3  g41(.a(x6), .b(x3), .c(x2), .O(new_n59_));
  oai21  g42(.a(new_n58_), .b(new_n22_), .c(new_n59_), .O(new_n60_));
  nand2  g43(.a(x6), .b(x1), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n23_), .O(new_n62_));
  nand2  g45(.a(new_n26_), .b(new_n22_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(new_n18_), .O(new_n64_));
  aoi21  g47(.a(new_n60_), .b(new_n18_), .c(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n53_), .b(new_n22_), .O(new_n66_));
  oai21  g49(.a(new_n32_), .b(new_n18_), .c(new_n66_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(x6), .c(x0), .O(new_n68_));
  oai21  g51(.a(new_n65_), .b(x0), .c(new_n68_), .O(z3));
  inv1   g52(.a(x2), .O(new_n70_));
  xor2a  g53(.a(x6), .b(x1), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g55(.a(x3), .O(new_n73_));
  nand3  g56(.a(x6), .b(new_n73_), .c(new_n31_), .O(new_n74_));
  nand3  g57(.a(new_n26_), .b(x3), .c(x2), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n22_), .O(new_n77_));
  oai21  g60(.a(x3), .b(x2), .c(x0), .O(new_n78_));
  nand2  g61(.a(new_n26_), .b(new_n73_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n78_), .c(new_n59_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x1), .O(new_n81_));
  nand2  g64(.a(new_n26_), .b(x0), .O(new_n82_));
  nand4  g65(.a(new_n82_), .b(new_n81_), .c(new_n77_), .d(new_n72_), .O(z4));
  nand2  g66(.a(x3), .b(new_n70_), .O(new_n84_));
  nand2  g67(.a(new_n73_), .b(x2), .O(new_n85_));
  oai21  g68(.a(new_n84_), .b(new_n22_), .c(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n31_), .O(new_n87_));
  oai21  g70(.a(new_n73_), .b(new_n22_), .c(new_n70_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n23_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(x6), .c(x0), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n87_), .O(z5));
  nand2  g74(.a(new_n84_), .b(x1), .O(new_n92_));
  nand3  g75(.a(x3), .b(new_n70_), .c(new_n22_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n92_), .c(new_n82_), .O(z6));
  aoi22  g77(.a(new_n85_), .b(new_n84_), .c(new_n26_), .d(x0), .O(z7));
  nand2  g78(.a(new_n82_), .b(x3), .O(z8));
  oai21  g79(.a(new_n28_), .b(new_n21_), .c(new_n82_), .O(z9));
endmodule


