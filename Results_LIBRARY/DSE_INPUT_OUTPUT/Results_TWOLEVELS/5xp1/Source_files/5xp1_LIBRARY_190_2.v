// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nor2   g04(.a(new_n20_), .b(new_n21_), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(x6), .O(new_n23_));
  aoi22  g06(.a(new_n23_), .b(new_n19_), .c(x6), .d(new_n20_), .O(new_n24_));
  aoi21  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n18_), .O(new_n27_));
  oai21  g10(.a(new_n24_), .b(new_n18_), .c(new_n27_), .O(z0));
  inv1   g11(.a(x6), .O(new_n29_));
  nand2  g12(.a(x3), .b(x2), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n18_), .c(new_n29_), .O(new_n31_));
  nand3  g14(.a(new_n29_), .b(new_n18_), .c(x0), .O(new_n32_));
  oai21  g15(.a(new_n31_), .b(x0), .c(new_n32_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x5), .c(new_n19_), .O(new_n34_));
  oai21  g17(.a(x2), .b(x1), .c(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x6), .c(new_n20_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n34_), .O(z1));
  oai21  g21(.a(x5), .b(x0), .c(x1), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  nand2  g23(.a(new_n20_), .b(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x0), .O(new_n42_));
  nand3  g25(.a(x5), .b(x3), .c(x2), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n39_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x4), .O(new_n45_));
  nor2   g28(.a(x5), .b(x0), .O(new_n46_));
  nand3  g29(.a(new_n30_), .b(x5), .c(new_n21_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n41_), .c(x1), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n46_), .c(new_n18_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x6), .O(new_n51_));
  nand3  g34(.a(x5), .b(new_n18_), .c(x0), .O(new_n52_));
  oai21  g35(.a(new_n22_), .b(new_n18_), .c(new_n52_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n29_), .c(new_n19_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n51_), .O(z2));
  inv1   g38(.a(x3), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(x2), .c(new_n19_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n35_), .c(new_n20_), .O(new_n58_));
  nor3   g41(.a(new_n25_), .b(x5), .c(x0), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n58_), .c(x6), .O(new_n60_));
  nand2  g43(.a(x6), .b(x2), .O(new_n61_));
  xor2a  g44(.a(x5), .b(x0), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n61_), .c(new_n19_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n60_), .O(z3));
  aoi21  g47(.a(new_n56_), .b(new_n21_), .c(new_n40_), .O(new_n65_));
  nand3  g48(.a(x3), .b(new_n40_), .c(x0), .O(new_n66_));
  oai21  g49(.a(new_n65_), .b(x1), .c(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x6), .O(new_n68_));
  aoi22  g51(.a(x6), .b(new_n19_), .c(new_n56_), .d(new_n21_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x2), .O(new_n70_));
  nand2  g53(.a(new_n29_), .b(x1), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(z4));
  nand3  g55(.a(new_n71_), .b(new_n56_), .c(x2), .O(new_n73_));
  nor2   g56(.a(new_n29_), .b(new_n56_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n40_), .c(x1), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n21_), .O(new_n77_));
  aoi21  g60(.a(new_n56_), .b(x2), .c(x1), .O(new_n78_));
  nand2  g61(.a(new_n56_), .b(new_n40_), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n30_), .c(new_n29_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n78_), .c(x0), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n77_), .O(z5));
  xor2a  g65(.a(x2), .b(x1), .O(new_n83_));
  oai22  g66(.a(new_n83_), .b(new_n56_), .c(new_n74_), .d(new_n19_), .O(z6));
  nand2  g67(.a(new_n74_), .b(new_n40_), .O(new_n85_));
  nand4  g68(.a(new_n29_), .b(new_n56_), .c(x2), .d(new_n19_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x0), .O(new_n88_));
  nand2  g71(.a(new_n75_), .b(new_n57_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n21_), .O(new_n90_));
  nand3  g73(.a(x3), .b(new_n40_), .c(new_n19_), .O(new_n91_));
  nand3  g74(.a(x6), .b(new_n56_), .c(x2), .O(new_n92_));
  nand4  g75(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n88_), .O(z7));
  nand2  g76(.a(new_n71_), .b(x3), .O(z8));
  oai21  g77(.a(x6), .b(x0), .c(x5), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n18_), .c(new_n71_), .O(z9));
endmodule


