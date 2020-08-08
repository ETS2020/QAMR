// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n89_,
    new_n90_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  nor2   g02(.a(x5), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(x4), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x6), .c(new_n20_), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n25_), .c(new_n21_), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  inv1   g11(.a(new_n22_), .O(new_n29_));
  nand2  g12(.a(x3), .b(x2), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x6), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n28_), .c(new_n24_), .O(new_n34_));
  oai21  g17(.a(new_n23_), .b(new_n18_), .c(new_n34_), .O(z0));
  aoi21  g18(.a(x3), .b(x2), .c(x0), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x1), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n25_), .c(new_n19_), .O(new_n39_));
  nand2  g22(.a(new_n30_), .b(new_n18_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x5), .O(new_n42_));
  nor2   g25(.a(x1), .b(new_n24_), .O(new_n43_));
  oai21  g26(.a(x3), .b(x2), .c(x0), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n25_), .O(new_n45_));
  nand2  g28(.a(x6), .b(x0), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n19_), .c(x5), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n45_), .c(new_n43_), .O(new_n48_));
  oai21  g31(.a(new_n42_), .b(new_n39_), .c(new_n48_), .O(z1));
  nor2   g32(.a(x3), .b(x2), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n20_), .O(new_n51_));
  oai21  g34(.a(new_n36_), .b(new_n21_), .c(new_n44_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n51_), .c(x6), .O(new_n54_));
  nand2  g37(.a(x6), .b(x4), .O(new_n55_));
  aoi21  g38(.a(new_n21_), .b(new_n24_), .c(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(x1), .O(new_n57_));
  oai21  g40(.a(new_n26_), .b(new_n21_), .c(x4), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n25_), .O(new_n59_));
  nand2  g42(.a(new_n40_), .b(new_n22_), .O(new_n60_));
  inv1   g43(.a(new_n55_), .O(new_n61_));
  oai21  g44(.a(new_n30_), .b(new_n21_), .c(new_n61_), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(new_n60_), .c(new_n59_), .d(new_n24_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n57_), .O(z2));
  nand2  g47(.a(new_n40_), .b(new_n27_), .O(new_n65_));
  nand3  g48(.a(new_n41_), .b(new_n26_), .c(new_n21_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n65_), .c(new_n24_), .O(new_n67_));
  nand2  g50(.a(new_n50_), .b(new_n25_), .O(new_n68_));
  xor2a  g51(.a(new_n68_), .b(new_n21_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(x1), .c(x0), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n67_), .O(z3));
  nor2   g54(.a(new_n31_), .b(x6), .O(new_n72_));
  nor2   g55(.a(new_n50_), .b(new_n25_), .O(new_n73_));
  aoi22  g56(.a(new_n73_), .b(new_n37_), .c(new_n72_), .d(new_n44_), .O(new_n74_));
  nand3  g57(.a(new_n32_), .b(new_n18_), .c(new_n24_), .O(new_n75_));
  oai22  g58(.a(new_n75_), .b(new_n72_), .c(new_n74_), .d(new_n18_), .O(z4));
  inv1   g59(.a(new_n50_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n30_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n18_), .c(x0), .O(new_n79_));
  oai21  g62(.a(x2), .b(x1), .c(new_n24_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n78_), .c(new_n79_), .O(z5));
  inv1   g64(.a(x3), .O(new_n82_));
  nor2   g65(.a(new_n82_), .b(x2), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n18_), .c(new_n24_), .O(new_n84_));
  oai21  g67(.a(new_n83_), .b(new_n18_), .c(new_n84_), .O(z6));
  inv1   g68(.a(new_n43_), .O(new_n86_));
  nand2  g69(.a(new_n78_), .b(new_n86_), .O(z7));
  nor2   g70(.a(new_n43_), .b(x3), .O(z8));
  aoi21  g71(.a(new_n18_), .b(x0), .c(new_n21_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n39_), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(z9));
endmodule


