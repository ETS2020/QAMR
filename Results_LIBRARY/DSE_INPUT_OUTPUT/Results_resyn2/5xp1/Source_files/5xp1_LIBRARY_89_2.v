// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n97_;
  oai21  g00(.a(x6), .b(x0), .c(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x5), .c(x3), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n18_), .c(x4), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n22_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n21_), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  inv1   g12(.a(x3), .O(z8));
  nand4  g13(.a(z8), .b(x2), .c(x1), .d(x0), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n19_), .c(new_n22_), .O(new_n32_));
  oai21  g15(.a(x2), .b(x1), .c(x6), .O(new_n33_));
  nor2   g16(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n32_), .c(new_n29_), .O(new_n35_));
  nand3  g18(.a(new_n19_), .b(x4), .c(z8), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  aoi21  g20(.a(x6), .b(new_n37_), .c(z8), .O(new_n38_));
  nand2  g21(.a(new_n22_), .b(new_n24_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  nor3   g23(.a(x6), .b(x4), .c(x3), .O(new_n41_));
  aoi21  g24(.a(new_n40_), .b(new_n23_), .c(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n29_), .c(new_n35_), .O(z1));
  nor2   g26(.a(x5), .b(x2), .O(new_n44_));
  aoi21  g27(.a(x3), .b(x2), .c(x0), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n44_), .c(new_n24_), .O(new_n46_));
  nand2  g29(.a(new_n29_), .b(new_n23_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(x4), .O(new_n48_));
  nand3  g31(.a(x5), .b(x4), .c(x1), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(x6), .O(new_n51_));
  aoi21  g34(.a(x2), .b(x1), .c(x5), .O(new_n52_));
  nand2  g35(.a(new_n19_), .b(x4), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x0), .O(new_n54_));
  aoi21  g37(.a(new_n52_), .b(new_n22_), .c(new_n54_), .O(new_n55_));
  nor2   g38(.a(new_n52_), .b(new_n23_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n53_), .c(z8), .O(new_n57_));
  nand2  g40(.a(new_n44_), .b(new_n24_), .O(new_n58_));
  oai21  g41(.a(new_n29_), .b(new_n37_), .c(new_n23_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(x4), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x6), .O(new_n61_));
  oai21  g44(.a(new_n57_), .b(new_n55_), .c(new_n61_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n51_), .O(z2));
  nand2  g46(.a(x2), .b(x1), .O(new_n64_));
  nand2  g47(.a(new_n33_), .b(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n29_), .O(new_n66_));
  nand3  g49(.a(new_n33_), .b(new_n64_), .c(x5), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(x0), .O(new_n68_));
  nand2  g51(.a(new_n25_), .b(new_n24_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(x6), .c(new_n29_), .O(new_n70_));
  nand3  g53(.a(x6), .b(new_n29_), .c(x1), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n70_), .c(new_n23_), .O(new_n73_));
  oai21  g56(.a(new_n47_), .b(new_n37_), .c(x6), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x3), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n73_), .c(new_n68_), .O(z3));
  oai21  g59(.a(x3), .b(x2), .c(x1), .O(new_n77_));
  oai22  g60(.a(new_n77_), .b(new_n45_), .c(x2), .d(x1), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x6), .O(new_n79_));
  oai21  g62(.a(new_n37_), .b(new_n23_), .c(new_n19_), .O(new_n80_));
  or2    g63(.a(new_n80_), .b(x1), .O(new_n81_));
  nand2  g64(.a(new_n80_), .b(x1), .O(new_n82_));
  aoi21  g65(.a(x6), .b(x0), .c(x3), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n79_), .O(z4));
  nor2   g68(.a(x3), .b(new_n37_), .O(new_n86_));
  nand2  g69(.a(x6), .b(x3), .O(new_n87_));
  nor2   g70(.a(new_n87_), .b(x2), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(x1), .c(new_n86_), .O(new_n89_));
  nand2  g72(.a(new_n88_), .b(x1), .O(new_n90_));
  oai21  g73(.a(x3), .b(x2), .c(new_n87_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n90_), .c(x0), .O(new_n92_));
  oai21  g75(.a(new_n89_), .b(x0), .c(new_n92_), .O(z5));
  nand2  g76(.a(new_n33_), .b(x3), .O(new_n94_));
  oai21  g77(.a(new_n88_), .b(new_n24_), .c(new_n94_), .O(z6));
  or2    g78(.a(new_n88_), .b(new_n86_), .O(z7));
  aoi21  g79(.a(z8), .b(x0), .c(x6), .O(new_n97_));
  nor3   g80(.a(new_n97_), .b(new_n29_), .c(new_n22_), .O(z9));
endmodule


