// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n83_;
  nand2  g00(.a(x6), .b(x0), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  nand2  g10(.a(x3), .b(x2), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x6), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n25_), .c(x5), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n20_), .c(new_n18_), .O(z0));
  nand2  g16(.a(new_n20_), .b(new_n18_), .O(new_n34_));
  oai21  g17(.a(x3), .b(x2), .c(x1), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(new_n21_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(x6), .c(new_n34_), .O(new_n37_));
  nand3  g20(.a(new_n30_), .b(new_n25_), .c(x5), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(z1));
  aoi21  g22(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n36_), .c(x4), .O(new_n41_));
  nor2   g24(.a(x3), .b(x2), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x1), .c(x0), .O(new_n44_));
  nand2  g27(.a(new_n23_), .b(new_n21_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x5), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n44_), .c(new_n26_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n41_), .c(new_n22_), .O(new_n48_));
  aoi21  g31(.a(x3), .b(x2), .c(x1), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n19_), .c(new_n26_), .O(new_n50_));
  nand3  g33(.a(new_n29_), .b(x5), .c(x4), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(x6), .c(new_n21_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n48_), .O(z2));
  nand3  g37(.a(new_n30_), .b(new_n23_), .c(new_n19_), .O(new_n55_));
  oai21  g38(.a(new_n49_), .b(new_n22_), .c(new_n23_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x5), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n55_), .c(new_n21_), .O(new_n58_));
  nand2  g41(.a(new_n35_), .b(x5), .O(new_n59_));
  nor2   g42(.a(x6), .b(new_n21_), .O(new_n60_));
  nand3  g43(.a(new_n43_), .b(new_n19_), .c(x1), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n58_), .O(z3));
  xor2a  g46(.a(x6), .b(x1), .O(new_n64_));
  inv1   g47(.a(x3), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n21_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n18_), .c(x2), .O(new_n67_));
  or2    g50(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand3  g51(.a(new_n42_), .b(new_n22_), .c(x1), .O(new_n69_));
  nand3  g52(.a(new_n64_), .b(new_n28_), .c(new_n21_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(z4));
  inv1   g54(.a(x2), .O(new_n72_));
  oai21  g55(.a(new_n65_), .b(new_n27_), .c(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n28_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x0), .O(new_n75_));
  oai21  g58(.a(new_n74_), .b(new_n60_), .c(new_n75_), .O(z5));
  nand2  g59(.a(x3), .b(new_n72_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n27_), .c(new_n18_), .O(new_n78_));
  aoi21  g61(.a(new_n77_), .b(new_n27_), .c(new_n78_), .O(z6));
  inv1   g62(.a(new_n28_), .O(new_n80_));
  oai21  g63(.a(new_n42_), .b(new_n80_), .c(new_n18_), .O(z7));
  nand2  g64(.a(new_n18_), .b(x3), .O(z8));
  nand4  g65(.a(new_n24_), .b(new_n18_), .c(x5), .d(x4), .O(new_n83_));
  inv1   g66(.a(new_n83_), .O(z9));
endmodule


