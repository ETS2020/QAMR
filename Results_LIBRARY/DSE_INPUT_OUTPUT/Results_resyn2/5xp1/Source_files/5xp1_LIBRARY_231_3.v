// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_;
  oai21  g00(.a(x6), .b(x0), .c(x5), .O(new_n18_));
  oai21  g01(.a(new_n18_), .b(x1), .c(x4), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n20_), .c(x1), .O(new_n24_));
  nand2  g07(.a(x6), .b(x5), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n24_), .c(new_n19_), .O(z0));
  oai21  g09(.a(new_n23_), .b(x1), .c(x6), .O(new_n27_));
  oai21  g10(.a(x6), .b(x0), .c(x4), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(x5), .O(new_n29_));
  inv1   g12(.a(x5), .O(new_n30_));
  oai21  g13(.a(x2), .b(x1), .c(x0), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x6), .c(new_n30_), .O(new_n33_));
  nand2  g16(.a(x4), .b(x1), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(new_n29_), .O(z1));
  inv1   g18(.a(x1), .O(new_n36_));
  nand2  g19(.a(x5), .b(x0), .O(new_n37_));
  oai21  g20(.a(x3), .b(x0), .c(x2), .O(new_n38_));
  nand2  g21(.a(new_n30_), .b(new_n21_), .O(new_n39_));
  aoi22  g22(.a(new_n39_), .b(x4), .c(new_n38_), .d(new_n37_), .O(new_n40_));
  nand3  g23(.a(new_n38_), .b(new_n37_), .c(x4), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x6), .O(new_n42_));
  inv1   g25(.a(x6), .O(new_n43_));
  nand3  g26(.a(new_n37_), .b(new_n43_), .c(x4), .O(new_n44_));
  oai21  g27(.a(new_n42_), .b(new_n40_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n36_), .O(new_n46_));
  nor2   g29(.a(x3), .b(x2), .O(new_n47_));
  aoi21  g30(.a(new_n22_), .b(new_n21_), .c(new_n47_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n39_), .c(x1), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n37_), .c(new_n43_), .O(new_n50_));
  aoi21  g33(.a(new_n39_), .b(x6), .c(x4), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n46_), .O(z2));
  xor2a  g36(.a(x5), .b(x0), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  nand2  g38(.a(x3), .b(x0), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n38_), .c(new_n43_), .O(new_n57_));
  nor2   g40(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g41(.a(new_n56_), .b(new_n43_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n55_), .c(x1), .O(new_n60_));
  inv1   g43(.a(new_n60_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n58_), .c(new_n20_), .O(new_n62_));
  inv1   g45(.a(x3), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n21_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(x6), .c(x2), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n54_), .c(new_n36_), .O(new_n66_));
  inv1   g49(.a(new_n34_), .O(new_n67_));
  aoi21  g50(.a(new_n43_), .b(new_n36_), .c(new_n67_), .O(new_n68_));
  nand4  g51(.a(new_n68_), .b(new_n55_), .c(new_n64_), .d(x2), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n66_), .c(new_n62_), .O(z3));
  nand2  g53(.a(new_n38_), .b(new_n43_), .O(new_n71_));
  aoi21  g54(.a(new_n65_), .b(new_n71_), .c(x1), .O(new_n72_));
  nand2  g55(.a(new_n48_), .b(x6), .O(new_n73_));
  nor2   g56(.a(x4), .b(new_n36_), .O(new_n74_));
  and2   g57(.a(new_n74_), .b(new_n57_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(z4));
  inv1   g59(.a(x2), .O(new_n77_));
  nand2  g60(.a(new_n63_), .b(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n22_), .O(new_n79_));
  aoi21  g62(.a(new_n77_), .b(new_n36_), .c(new_n79_), .O(new_n80_));
  nor2   g63(.a(new_n80_), .b(x0), .O(new_n81_));
  oai21  g64(.a(new_n79_), .b(new_n31_), .c(new_n34_), .O(new_n82_));
  nor2   g65(.a(new_n82_), .b(new_n81_), .O(z5));
  nand3  g66(.a(x3), .b(new_n77_), .c(new_n36_), .O(new_n84_));
  oai21  g67(.a(new_n63_), .b(x2), .c(x1), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n34_), .O(z6));
  nor2   g69(.a(new_n79_), .b(new_n67_), .O(z7));
  nand2  g70(.a(new_n34_), .b(x3), .O(z8));
  aoi21  g71(.a(new_n18_), .b(new_n36_), .c(new_n20_), .O(z9));
endmodule


