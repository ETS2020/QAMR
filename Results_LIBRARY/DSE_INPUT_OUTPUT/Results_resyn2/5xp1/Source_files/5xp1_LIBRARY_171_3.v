// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n88_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand2  g01(.a(x3), .b(x2), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x1), .c(x6), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  nand2  g05(.a(x5), .b(new_n22_), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x4), .b(new_n24_), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  inv1   g09(.a(x6), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n18_), .c(new_n26_), .O(new_n28_));
  oai22  g11(.a(new_n28_), .b(new_n25_), .c(new_n23_), .d(new_n21_), .O(z0));
  nand3  g12(.a(new_n21_), .b(x5), .c(new_n22_), .O(new_n30_));
  oai21  g13(.a(x2), .b(x1), .c(x0), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n25_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x6), .c(new_n26_), .O(new_n33_));
  nand3  g16(.a(new_n27_), .b(x5), .c(new_n18_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x4), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n33_), .c(new_n30_), .O(z1));
  nand2  g20(.a(x5), .b(x0), .O(new_n38_));
  oai21  g21(.a(x3), .b(x0), .c(x2), .O(new_n39_));
  nand2  g22(.a(new_n26_), .b(new_n18_), .O(new_n40_));
  aoi22  g23(.a(new_n40_), .b(x4), .c(new_n39_), .d(new_n38_), .O(new_n41_));
  nand3  g24(.a(new_n39_), .b(new_n38_), .c(x4), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x6), .O(new_n43_));
  nand3  g26(.a(new_n38_), .b(new_n27_), .c(x4), .O(new_n44_));
  oai21  g27(.a(new_n43_), .b(new_n41_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n24_), .O(new_n46_));
  inv1   g29(.a(x2), .O(new_n47_));
  inv1   g30(.a(x3), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(new_n40_), .c(new_n20_), .d(x1), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n38_), .c(x6), .O(new_n51_));
  nor2   g34(.a(x5), .b(x0), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x6), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n51_), .c(new_n22_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n46_), .O(z2));
  aoi21  g39(.a(new_n27_), .b(new_n48_), .c(new_n38_), .O(new_n57_));
  nand2  g40(.a(new_n53_), .b(new_n22_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n57_), .c(x1), .O(new_n59_));
  nand2  g42(.a(new_n48_), .b(new_n18_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x6), .c(x2), .O(new_n61_));
  nand4  g44(.a(new_n61_), .b(new_n40_), .c(new_n38_), .d(new_n24_), .O(new_n62_));
  oai21  g45(.a(new_n49_), .b(x5), .c(new_n20_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n40_), .c(new_n27_), .O(new_n64_));
  nand2  g47(.a(new_n40_), .b(new_n38_), .O(new_n65_));
  aoi21  g48(.a(new_n27_), .b(new_n24_), .c(new_n39_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n64_), .c(new_n62_), .d(new_n59_), .O(z3));
  nand2  g51(.a(new_n39_), .b(new_n27_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n61_), .c(x1), .O(new_n70_));
  nor2   g53(.a(x3), .b(x2), .O(new_n71_));
  aoi21  g54(.a(new_n19_), .b(new_n18_), .c(new_n71_), .O(new_n72_));
  or2    g55(.a(new_n72_), .b(x6), .O(new_n73_));
  nand2  g56(.a(new_n22_), .b(x1), .O(new_n74_));
  aoi21  g57(.a(new_n72_), .b(x6), .c(new_n74_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n73_), .c(new_n70_), .O(z4));
  nand2  g59(.a(new_n49_), .b(new_n19_), .O(new_n77_));
  aoi21  g60(.a(new_n47_), .b(new_n24_), .c(new_n77_), .O(new_n78_));
  nor2   g61(.a(new_n78_), .b(x0), .O(new_n79_));
  nand2  g62(.a(x4), .b(x1), .O(new_n80_));
  oai21  g63(.a(new_n77_), .b(new_n31_), .c(new_n80_), .O(new_n81_));
  nor2   g64(.a(new_n81_), .b(new_n79_), .O(z5));
  nand3  g65(.a(x3), .b(new_n47_), .c(new_n24_), .O(new_n83_));
  oai21  g66(.a(new_n48_), .b(x2), .c(x1), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(new_n80_), .O(z6));
  nand2  g68(.a(new_n80_), .b(new_n77_), .O(z7));
  aoi21  g69(.a(x4), .b(x1), .c(x3), .O(z8));
  inv1   g70(.a(new_n28_), .O(new_n88_));
  nor2   g71(.a(new_n88_), .b(new_n25_), .O(z9));
endmodule


