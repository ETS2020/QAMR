// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n83_, new_n86_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n19_), .c(new_n21_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n21_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x6), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n24_), .c(x5), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n20_), .O(z0));
  nand3  g15(.a(new_n29_), .b(x5), .c(new_n25_), .O(new_n33_));
  nand3  g16(.a(new_n22_), .b(x5), .c(new_n21_), .O(new_n34_));
  oai21  g17(.a(x3), .b(x2), .c(x1), .O(new_n35_));
  nand2  g18(.a(new_n18_), .b(x0), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n19_), .c(x4), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n33_), .O(z1));
  aoi21  g22(.a(new_n22_), .b(new_n21_), .c(new_n18_), .O(new_n40_));
  oai21  g23(.a(x3), .b(x2), .c(x0), .O(new_n41_));
  nor2   g24(.a(new_n41_), .b(new_n26_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(x4), .O(new_n43_));
  inv1   g26(.a(x2), .O(new_n44_));
  inv1   g27(.a(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(x1), .c(x0), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n25_), .c(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  aoi21  g32(.a(new_n28_), .b(x6), .c(x4), .O(new_n50_));
  and2   g33(.a(new_n23_), .b(x5), .O(new_n51_));
  nand3  g34(.a(new_n28_), .b(x6), .c(x4), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n50_), .c(new_n51_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n49_), .O(z2));
  inv1   g38(.a(new_n28_), .O(new_n56_));
  oai21  g39(.a(x2), .b(x1), .c(x6), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n35_), .c(new_n21_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(x5), .O(new_n59_));
  nand3  g42(.a(new_n35_), .b(new_n18_), .c(x0), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n34_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n19_), .O(new_n62_));
  inv1   g45(.a(new_n22_), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n19_), .c(new_n18_), .d(new_n21_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n62_), .c(new_n59_), .O(z3));
  nand3  g48(.a(new_n41_), .b(new_n27_), .c(x6), .O(new_n66_));
  nand2  g49(.a(new_n41_), .b(new_n27_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n19_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n66_), .c(x1), .O(new_n69_));
  nand2  g52(.a(x6), .b(new_n18_), .O(new_n70_));
  oai21  g53(.a(x3), .b(x0), .c(x2), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n19_), .c(x1), .O(new_n72_));
  oai21  g55(.a(new_n71_), .b(new_n19_), .c(new_n72_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n70_), .c(new_n69_), .O(z4));
  oai21  g57(.a(new_n45_), .b(new_n26_), .c(new_n44_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n27_), .c(new_n21_), .O(new_n76_));
  nand2  g59(.a(new_n75_), .b(new_n27_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x0), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n76_), .c(new_n70_), .O(z5));
  nand2  g62(.a(x3), .b(new_n44_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n26_), .c(new_n70_), .O(new_n81_));
  aoi21  g64(.a(new_n80_), .b(new_n26_), .c(new_n81_), .O(z6));
  nand2  g65(.a(new_n46_), .b(new_n27_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n70_), .O(z7));
  nand2  g67(.a(new_n70_), .b(x3), .O(z8));
  nand2  g68(.a(new_n51_), .b(x4), .O(new_n86_));
  inv1   g69(.a(new_n86_), .O(z9));
endmodule


