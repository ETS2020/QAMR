// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x5), .d(new_n19_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  oai21  g09(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n28_));
  aoi21  g10(.a(new_n25_), .b(new_n24_), .c(x4), .O(new_n29_));
  oai21  g11(.a(new_n29_), .b(new_n18_), .c(x6), .O(new_n30_));
  nand2  g12(.a(new_n30_), .b(new_n28_), .O(z0));
  inv1   g13(.a(x2), .O(new_n32_));
  inv1   g14(.a(x3), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand4  g16(.a(new_n34_), .b(new_n18_), .c(x1), .d(x0), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(x4), .O(new_n37_));
  nor2   g19(.a(new_n20_), .b(x5), .O(new_n38_));
  nand2  g20(.a(new_n26_), .b(x6), .O(new_n39_));
  nor2   g21(.a(new_n18_), .b(x4), .O(new_n40_));
  aoi21  g22(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(new_n37_), .O(z1));
  inv1   g24(.a(x4), .O(new_n43_));
  nand3  g25(.a(new_n34_), .b(x1), .c(x0), .O(new_n44_));
  nand2  g26(.a(new_n21_), .b(new_n19_), .O(new_n45_));
  nand2  g27(.a(new_n45_), .b(x5), .O(new_n46_));
  nand3  g28(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(new_n47_));
  aoi21  g29(.a(new_n45_), .b(x4), .c(x6), .O(new_n48_));
  nand2  g30(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g31(.a(new_n25_), .b(new_n24_), .c(new_n20_), .O(new_n50_));
  oai21  g32(.a(new_n43_), .b(x1), .c(new_n20_), .O(new_n51_));
  aoi22  g33(.a(new_n51_), .b(new_n18_), .c(new_n50_), .d(x4), .O(new_n52_));
  nand3  g34(.a(new_n18_), .b(x4), .c(new_n33_), .O(new_n53_));
  inv1   g35(.a(x1), .O(new_n54_));
  nand4  g36(.a(x6), .b(new_n43_), .c(new_n54_), .d(new_n19_), .O(new_n55_));
  aoi21  g37(.a(new_n55_), .b(new_n53_), .c(x2), .O(new_n56_));
  nand2  g38(.a(new_n18_), .b(x4), .O(new_n57_));
  nand4  g39(.a(x6), .b(new_n43_), .c(new_n33_), .d(new_n54_), .O(new_n58_));
  aoi21  g40(.a(new_n58_), .b(new_n57_), .c(x0), .O(new_n59_));
  nor2   g41(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand3  g42(.a(new_n60_), .b(new_n52_), .c(new_n49_), .O(z2));
  inv1   g43(.a(new_n24_), .O(new_n62_));
  nand2  g44(.a(new_n21_), .b(new_n20_), .O(new_n63_));
  oai21  g45(.a(new_n62_), .b(x1), .c(new_n63_), .O(new_n64_));
  nand3  g46(.a(new_n64_), .b(x5), .c(new_n19_), .O(new_n65_));
  aoi21  g47(.a(x5), .b(x3), .c(x6), .O(new_n66_));
  oai21  g48(.a(x3), .b(x0), .c(x2), .O(new_n67_));
  xor2a  g49(.a(x5), .b(x0), .O(new_n68_));
  oai22  g50(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n19_), .O(new_n69_));
  nand2  g51(.a(new_n69_), .b(x1), .O(new_n70_));
  nand2  g52(.a(new_n34_), .b(x1), .O(new_n71_));
  nor2   g53(.a(x5), .b(new_n19_), .O(new_n72_));
  nand2  g54(.a(x2), .b(x0), .O(new_n73_));
  aoi21  g55(.a(new_n73_), .b(x5), .c(new_n20_), .O(new_n74_));
  aoi21  g56(.a(new_n72_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nand3  g57(.a(new_n75_), .b(new_n70_), .c(new_n65_), .O(z3));
  nor2   g58(.a(x3), .b(x2), .O(new_n77_));
  aoi21  g59(.a(x3), .b(x2), .c(x0), .O(new_n78_));
  nor2   g60(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g61(.a(x6), .b(x5), .O(new_n80_));
  nand2  g62(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g63(.a(new_n78_), .b(new_n77_), .c(x6), .O(new_n82_));
  nand3  g64(.a(new_n82_), .b(new_n81_), .c(x1), .O(new_n83_));
  nand2  g65(.a(new_n80_), .b(new_n67_), .O(new_n84_));
  or2    g66(.a(new_n67_), .b(new_n20_), .O(new_n85_));
  nand3  g67(.a(new_n85_), .b(new_n84_), .c(new_n54_), .O(new_n86_));
  nand2  g68(.a(new_n86_), .b(new_n83_), .O(z4));
  inv1   g69(.a(new_n38_), .O(new_n88_));
  nand2  g70(.a(new_n33_), .b(x2), .O(new_n89_));
  nand3  g71(.a(x3), .b(new_n32_), .c(x1), .O(new_n90_));
  nand3  g72(.a(new_n90_), .b(new_n89_), .c(new_n19_), .O(new_n91_));
  nand2  g73(.a(new_n90_), .b(new_n89_), .O(new_n92_));
  nand2  g74(.a(new_n92_), .b(x0), .O(new_n93_));
  nand3  g75(.a(new_n93_), .b(new_n91_), .c(new_n88_), .O(new_n94_));
  inv1   g76(.a(new_n94_), .O(z5));
  inv1   g77(.a(new_n90_), .O(new_n96_));
  aoi21  g78(.a(x3), .b(new_n32_), .c(x1), .O(new_n97_));
  nor3   g79(.a(new_n97_), .b(new_n96_), .c(new_n38_), .O(z6));
  nor3   g80(.a(new_n38_), .b(new_n77_), .c(new_n62_), .O(z7));
  nor2   g81(.a(new_n38_), .b(x3), .O(z8));
  aoi21  g82(.a(new_n46_), .b(new_n20_), .c(new_n40_), .O(z9));
endmodule


