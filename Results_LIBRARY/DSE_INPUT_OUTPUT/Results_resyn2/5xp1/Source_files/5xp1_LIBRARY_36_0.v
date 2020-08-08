// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x5), .O(new_n18_));
  nand2  g01(.a(x3), .b(x2), .O(new_n19_));
  nor2   g02(.a(x1), .b(x0), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(new_n19_), .c(x4), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand3  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  aoi22  g09(.a(new_n26_), .b(x4), .c(new_n21_), .d(x6), .O(new_n27_));
  nand3  g10(.a(x6), .b(new_n18_), .c(x4), .O(new_n28_));
  oai21  g11(.a(new_n27_), .b(new_n18_), .c(new_n28_), .O(z0));
  nand2  g12(.a(new_n24_), .b(new_n23_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x4), .O(new_n31_));
  inv1   g14(.a(x4), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand2  g16(.a(new_n19_), .b(new_n33_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n31_), .c(x5), .d(new_n22_), .O(new_n36_));
  nand2  g19(.a(new_n23_), .b(new_n32_), .O(new_n37_));
  oai21  g20(.a(x2), .b(x1), .c(x0), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x6), .c(new_n32_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n37_), .c(new_n36_), .O(z1));
  nand3  g24(.a(x6), .b(x3), .c(x2), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n25_), .c(new_n32_), .O(new_n43_));
  nand2  g26(.a(x6), .b(x4), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n37_), .O(new_n45_));
  aoi22  g28(.a(x6), .b(x4), .c(x3), .d(x2), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n33_), .c(new_n22_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n45_), .c(new_n43_), .O(new_n48_));
  nand2  g31(.a(new_n38_), .b(new_n18_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n21_), .O(new_n50_));
  aoi21  g33(.a(new_n38_), .b(x4), .c(new_n23_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g35(.a(new_n48_), .b(new_n18_), .c(new_n52_), .O(z2));
  aoi21  g36(.a(new_n34_), .b(new_n30_), .c(x0), .O(new_n54_));
  aoi21  g37(.a(x2), .b(x1), .c(x6), .O(new_n55_));
  nor2   g38(.a(new_n55_), .b(new_n38_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(x5), .O(new_n57_));
  nand3  g40(.a(x5), .b(x1), .c(x0), .O(new_n58_));
  nand4  g41(.a(x6), .b(new_n18_), .c(x2), .d(new_n22_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x3), .O(new_n61_));
  nor2   g44(.a(new_n20_), .b(new_n23_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n38_), .c(new_n18_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n61_), .c(new_n57_), .O(z3));
  oai21  g47(.a(x3), .b(x2), .c(x0), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  nor2   g49(.a(x6), .b(new_n18_), .O(new_n67_));
  aoi21  g50(.a(new_n66_), .b(new_n23_), .c(new_n33_), .O(new_n68_));
  oai21  g51(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  oai21  g52(.a(x3), .b(x0), .c(x2), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n23_), .c(x1), .O(new_n71_));
  oai21  g54(.a(new_n70_), .b(new_n67_), .c(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n69_), .O(z4));
  inv1   g56(.a(x3), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x2), .O(new_n75_));
  inv1   g58(.a(x2), .O(new_n76_));
  nand3  g59(.a(x3), .b(new_n76_), .c(x1), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n75_), .c(new_n22_), .O(new_n78_));
  nor2   g61(.a(x6), .b(x5), .O(new_n79_));
  inv1   g62(.a(new_n79_), .O(new_n80_));
  nand2  g63(.a(new_n77_), .b(new_n75_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x0), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(new_n83_));
  inv1   g66(.a(new_n83_), .O(z5));
  nand2  g67(.a(x3), .b(new_n76_), .O(new_n85_));
  nand2  g68(.a(new_n80_), .b(new_n77_), .O(new_n86_));
  aoi21  g69(.a(new_n85_), .b(new_n33_), .c(new_n86_), .O(z6));
  aoi21  g70(.a(new_n85_), .b(new_n75_), .c(new_n79_), .O(z7));
  nor2   g71(.a(new_n79_), .b(x3), .O(z8));
  nor3   g72(.a(new_n26_), .b(new_n18_), .c(new_n32_), .O(z9));
endmodule


