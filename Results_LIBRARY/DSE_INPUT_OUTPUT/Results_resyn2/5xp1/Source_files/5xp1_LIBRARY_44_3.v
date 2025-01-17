// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n87_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g04(.a(new_n18_), .b(x4), .c(new_n21_), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n23_), .c(new_n20_), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  nand3  g10(.a(x3), .b(x2), .c(x1), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n20_), .c(new_n19_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n27_), .c(x5), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n26_), .c(new_n22_), .O(z0));
  inv1   g15(.a(new_n22_), .O(new_n33_));
  oai21  g16(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n19_), .c(new_n20_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  oai21  g19(.a(new_n30_), .b(new_n26_), .c(x5), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(z1));
  inv1   g21(.a(new_n21_), .O(new_n39_));
  aoi21  g22(.a(new_n34_), .b(new_n18_), .c(new_n19_), .O(new_n40_));
  nand4  g23(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(new_n20_), .O(new_n43_));
  nand2  g26(.a(new_n24_), .b(new_n23_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x5), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(x6), .c(new_n27_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  nand2  g30(.a(new_n34_), .b(new_n18_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x0), .O(new_n49_));
  aoi21  g32(.a(x3), .b(x2), .c(x1), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n18_), .c(x6), .O(new_n51_));
  nand2  g34(.a(new_n42_), .b(new_n20_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n27_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n47_), .c(new_n39_), .O(z2));
  and2   g38(.a(new_n28_), .b(new_n19_), .O(new_n56_));
  nor2   g39(.a(new_n25_), .b(new_n18_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g41(.a(x6), .b(x5), .O(new_n59_));
  oai21  g42(.a(new_n24_), .b(x0), .c(new_n59_), .O(new_n60_));
  nor2   g43(.a(x3), .b(x2), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n19_), .c(x5), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n60_), .c(x1), .O(new_n63_));
  nand3  g46(.a(new_n34_), .b(new_n18_), .c(x0), .O(new_n64_));
  oai21  g47(.a(new_n24_), .b(x5), .c(new_n19_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x6), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n64_), .c(new_n63_), .d(new_n58_), .O(z3));
  inv1   g50(.a(x2), .O(new_n68_));
  inv1   g51(.a(x3), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n19_), .c(new_n68_), .O(new_n70_));
  inv1   g53(.a(new_n24_), .O(new_n71_));
  nor2   g54(.a(new_n71_), .b(x0), .O(new_n72_));
  oai22  g55(.a(new_n72_), .b(new_n34_), .c(new_n70_), .d(x1), .O(new_n73_));
  nand2  g56(.a(new_n56_), .b(new_n25_), .O(new_n74_));
  inv1   g57(.a(new_n74_), .O(new_n75_));
  aoi21  g58(.a(new_n73_), .b(new_n20_), .c(new_n75_), .O(z4));
  inv1   g59(.a(new_n72_), .O(new_n77_));
  aoi21  g60(.a(x3), .b(x1), .c(x2), .O(new_n78_));
  nor2   g61(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  nand2  g62(.a(new_n20_), .b(x0), .O(new_n80_));
  oai22  g63(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(z5));
  oai21  g64(.a(new_n69_), .b(x2), .c(x1), .O(new_n82_));
  nand3  g65(.a(x3), .b(new_n68_), .c(new_n23_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n39_), .O(z6));
  nor3   g67(.a(new_n61_), .b(new_n71_), .c(new_n21_), .O(z7));
  nand2  g68(.a(new_n39_), .b(x3), .O(z8));
  nand4  g69(.a(new_n29_), .b(new_n39_), .c(x5), .d(x4), .O(new_n87_));
  inv1   g70(.a(new_n87_), .O(z9));
endmodule


