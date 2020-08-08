// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n89_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  aoi21  g05(.a(x3), .b(x2), .c(x0), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(x6), .c(x5), .d(new_n21_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n20_), .O(z0));
  oai21  g09(.a(new_n24_), .b(x4), .c(x6), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x5), .O(new_n28_));
  oai21  g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n19_), .c(new_n21_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(z1));
  inv1   g15(.a(x0), .O(new_n33_));
  nand2  g16(.a(x3), .b(x2), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  inv1   g19(.a(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n35_), .c(new_n19_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n21_), .O(new_n40_));
  nand2  g23(.a(new_n18_), .b(new_n33_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(x1), .O(new_n42_));
  nand2  g25(.a(new_n18_), .b(new_n36_), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n41_), .c(new_n35_), .d(x4), .O(new_n44_));
  oai21  g27(.a(x3), .b(x0), .c(x2), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand2  g30(.a(x5), .b(x0), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(x6), .c(new_n21_), .O(new_n49_));
  aoi21  g32(.a(new_n41_), .b(x1), .c(new_n49_), .O(new_n50_));
  aoi21  g33(.a(new_n48_), .b(new_n21_), .c(x6), .O(new_n51_));
  aoi21  g34(.a(new_n50_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n44_), .c(new_n42_), .O(z2));
  oai21  g36(.a(new_n34_), .b(new_n22_), .c(new_n19_), .O(new_n54_));
  aoi21  g37(.a(new_n34_), .b(new_n22_), .c(x0), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g39(.a(x6), .b(x3), .c(x1), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x0), .O(new_n58_));
  nand2  g41(.a(new_n19_), .b(x4), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(new_n58_), .c(new_n56_), .d(x5), .O(new_n60_));
  nand2  g43(.a(new_n22_), .b(new_n33_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n29_), .c(x6), .O(new_n62_));
  oai21  g45(.a(x3), .b(x2), .c(x1), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n19_), .c(new_n21_), .d(x0), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  oai21  g49(.a(new_n41_), .b(new_n37_), .c(new_n48_), .O(new_n67_));
  oai21  g50(.a(x4), .b(new_n22_), .c(new_n19_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(x2), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n66_), .c(new_n60_), .O(z3));
  aoi21  g53(.a(new_n45_), .b(new_n19_), .c(x1), .O(new_n71_));
  oai21  g54(.a(new_n45_), .b(new_n19_), .c(new_n71_), .O(new_n72_));
  nor2   g55(.a(x3), .b(x2), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n23_), .c(x6), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n39_), .c(x1), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n72_), .c(new_n59_), .O(z4));
  nand2  g59(.a(new_n36_), .b(new_n22_), .O(new_n77_));
  nand4  g60(.a(new_n38_), .b(new_n77_), .c(new_n34_), .d(x0), .O(new_n78_));
  nand3  g61(.a(new_n38_), .b(new_n77_), .c(new_n34_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n33_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n78_), .c(new_n59_), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(z5));
  nand3  g65(.a(x3), .b(new_n36_), .c(new_n22_), .O(new_n83_));
  oai21  g66(.a(new_n37_), .b(x2), .c(x1), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(new_n59_), .O(z6));
  inv1   g68(.a(new_n34_), .O(new_n86_));
  oai21  g69(.a(new_n73_), .b(new_n86_), .c(new_n59_), .O(z7));
  aoi21  g70(.a(new_n19_), .b(x4), .c(x3), .O(z8));
  nand3  g71(.a(x6), .b(x5), .c(x4), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(z9));
endmodule


