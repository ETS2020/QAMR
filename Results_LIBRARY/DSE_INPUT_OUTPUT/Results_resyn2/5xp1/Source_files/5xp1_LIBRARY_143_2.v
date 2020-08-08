// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_;
  oai21  g00(.a(x6), .b(x0), .c(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x3), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n18_), .c(x4), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  aoi21  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n22_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n21_), .O(z0));
  inv1   g10(.a(x5), .O(new_n28_));
  nand2  g11(.a(x6), .b(x4), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  oai21  g13(.a(x2), .b(x1), .c(x6), .O(new_n31_));
  inv1   g14(.a(x3), .O(new_n32_));
  nand4  g15(.a(x4), .b(new_n32_), .c(x2), .d(x1), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n31_), .c(new_n23_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n30_), .c(new_n28_), .O(new_n35_));
  nand2  g18(.a(new_n19_), .b(new_n32_), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  aoi21  g20(.a(x6), .b(new_n37_), .c(new_n32_), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand2  g22(.a(new_n22_), .b(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(new_n36_), .O(new_n41_));
  nor2   g24(.a(x6), .b(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n22_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(x0), .c(new_n28_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n35_), .O(z1));
  nand3  g29(.a(new_n42_), .b(new_n22_), .c(x2), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n29_), .c(new_n39_), .O(new_n48_));
  nand2  g31(.a(x5), .b(new_n22_), .O(new_n49_));
  nor2   g32(.a(x5), .b(x2), .O(new_n50_));
  oai22  g33(.a(new_n50_), .b(new_n29_), .c(new_n36_), .d(new_n49_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n48_), .c(x0), .O(new_n52_));
  aoi21  g35(.a(new_n24_), .b(new_n23_), .c(new_n28_), .O(new_n53_));
  oai21  g36(.a(x2), .b(x1), .c(x0), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n22_), .O(new_n55_));
  nand2  g38(.a(x3), .b(x2), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n39_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x5), .c(x4), .O(new_n58_));
  oai21  g41(.a(new_n55_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x6), .O(new_n60_));
  aoi21  g43(.a(x2), .b(x1), .c(x5), .O(new_n61_));
  nand3  g44(.a(new_n19_), .b(x4), .c(new_n32_), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n61_), .b(new_n23_), .c(new_n63_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n60_), .c(new_n52_), .O(z2));
  nand3  g48(.a(new_n32_), .b(x2), .c(x1), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n31_), .c(new_n28_), .O(new_n67_));
  nand3  g50(.a(new_n61_), .b(new_n31_), .c(new_n20_), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n67_), .c(x0), .O(new_n70_));
  oai21  g53(.a(new_n19_), .b(new_n39_), .c(x5), .O(new_n71_));
  nor2   g54(.a(new_n71_), .b(new_n38_), .O(new_n72_));
  nor3   g55(.a(new_n24_), .b(new_n19_), .c(x5), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n72_), .c(new_n23_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n70_), .O(z3));
  nand2  g58(.a(x6), .b(x3), .O(z8));
  oai21  g59(.a(x3), .b(new_n23_), .c(z8), .O(new_n77_));
  xor2a  g60(.a(x6), .b(x1), .O(new_n78_));
  and2   g61(.a(new_n78_), .b(x2), .O(new_n79_));
  nand4  g62(.a(x6), .b(new_n37_), .c(x1), .d(new_n23_), .O(new_n80_));
  oai21  g63(.a(new_n37_), .b(new_n23_), .c(new_n32_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n78_), .c(new_n80_), .O(new_n82_));
  aoi21  g65(.a(new_n79_), .b(new_n77_), .c(new_n82_), .O(z4));
  nand2  g66(.a(new_n32_), .b(x2), .O(new_n84_));
  nor2   g67(.a(z8), .b(x2), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x1), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand3  g70(.a(x3), .b(new_n37_), .c(x1), .O(new_n88_));
  nand2  g71(.a(new_n20_), .b(new_n23_), .O(new_n89_));
  aoi21  g72(.a(new_n32_), .b(x2), .c(new_n89_), .O(new_n90_));
  aoi22  g73(.a(new_n90_), .b(new_n88_), .c(new_n87_), .d(x0), .O(z5));
  nand2  g74(.a(new_n31_), .b(x3), .O(new_n92_));
  oai21  g75(.a(new_n85_), .b(new_n39_), .c(new_n92_), .O(z6));
  oai21  g76(.a(z8), .b(x2), .c(new_n84_), .O(z7));
  oai21  g77(.a(new_n18_), .b(new_n22_), .c(new_n20_), .O(z9));
endmodule


