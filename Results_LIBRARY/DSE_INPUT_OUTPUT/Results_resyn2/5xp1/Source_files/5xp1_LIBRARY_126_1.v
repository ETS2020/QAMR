// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n89_, new_n90_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  nand2  g07(.a(x6), .b(new_n24_), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n24_), .c(new_n19_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x4), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n25_), .c(new_n23_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z0));
  aoi21  g13(.a(x5), .b(new_n18_), .c(x6), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand3  g16(.a(new_n19_), .b(new_n33_), .c(new_n32_), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n22_), .c(new_n24_), .O(new_n35_));
  inv1   g18(.a(x3), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x1), .c(x0), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n20_), .c(new_n19_), .O(new_n39_));
  nor2   g22(.a(x6), .b(x0), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n26_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(x5), .c(new_n18_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  oai21  g26(.a(new_n35_), .b(new_n31_), .c(new_n43_), .O(z1));
  oai21  g27(.a(x3), .b(x2), .c(x0), .O(new_n45_));
  nor2   g28(.a(new_n45_), .b(new_n32_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n27_), .c(x4), .O(new_n47_));
  nand2  g30(.a(new_n26_), .b(new_n24_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x5), .O(new_n49_));
  nand3  g32(.a(new_n38_), .b(new_n49_), .c(new_n18_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n47_), .c(new_n20_), .O(new_n51_));
  nand2  g34(.a(new_n34_), .b(new_n18_), .O(new_n52_));
  nand4  g35(.a(new_n19_), .b(x4), .c(new_n33_), .d(new_n32_), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n52_), .c(x6), .d(x0), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n51_), .O(z2));
  aoi21  g38(.a(new_n45_), .b(new_n20_), .c(new_n19_), .O(new_n56_));
  nand4  g39(.a(new_n19_), .b(x3), .c(x2), .d(new_n24_), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(x1), .O(new_n59_));
  nor2   g42(.a(new_n19_), .b(x0), .O(new_n60_));
  nand4  g43(.a(new_n20_), .b(new_n19_), .c(new_n33_), .d(x0), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(new_n36_), .O(new_n63_));
  nand2  g46(.a(x6), .b(x2), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n19_), .c(x0), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n60_), .c(new_n32_), .O(new_n67_));
  oai21  g50(.a(new_n19_), .b(x2), .c(new_n20_), .O(new_n68_));
  aoi22  g51(.a(new_n68_), .b(new_n24_), .c(new_n21_), .d(x2), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n67_), .c(new_n63_), .d(new_n59_), .O(z3));
  nor2   g53(.a(new_n36_), .b(new_n33_), .O(new_n71_));
  nor2   g54(.a(new_n36_), .b(x2), .O(new_n72_));
  xor2a  g55(.a(x6), .b(x2), .O(new_n73_));
  oai22  g56(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(x0), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x1), .O(new_n75_));
  oai21  g58(.a(new_n33_), .b(x1), .c(new_n20_), .O(new_n76_));
  aoi21  g59(.a(x6), .b(new_n32_), .c(new_n36_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g61(.a(new_n40_), .b(x1), .O(new_n79_));
  aoi22  g62(.a(new_n79_), .b(new_n73_), .c(x6), .d(new_n24_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n78_), .c(new_n75_), .O(z4));
  aoi21  g64(.a(x3), .b(x1), .c(x2), .O(new_n82_));
  nor2   g65(.a(new_n82_), .b(new_n71_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n40_), .O(new_n84_));
  oai21  g67(.a(new_n83_), .b(new_n24_), .c(new_n84_), .O(z5));
  nand2  g68(.a(new_n72_), .b(new_n32_), .O(new_n86_));
  oai21  g69(.a(new_n36_), .b(x2), .c(x1), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n25_), .O(z6));
  inv1   g71(.a(new_n71_), .O(new_n89_));
  nand3  g72(.a(new_n37_), .b(new_n89_), .c(new_n25_), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(z7));
  nand2  g74(.a(new_n25_), .b(x3), .O(z8));
  nand2  g75(.a(new_n28_), .b(new_n25_), .O(z9));
endmodule


