// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(x0), .c(x6), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x5), .c(new_n18_), .O(new_n28_));
  oai21  g11(.a(new_n22_), .b(new_n18_), .c(new_n28_), .O(z0));
  nand4  g12(.a(new_n24_), .b(x6), .c(new_n18_), .d(new_n23_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(x6), .c(x0), .O(new_n31_));
  nand3  g14(.a(new_n21_), .b(new_n18_), .c(x0), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n31_), .c(x5), .O(new_n34_));
  aoi21  g17(.a(x6), .b(x2), .c(x1), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(new_n19_), .c(new_n21_), .d(new_n18_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n34_), .O(z1));
  nor2   g21(.a(x5), .b(x0), .O(new_n39_));
  nor2   g22(.a(new_n39_), .b(new_n23_), .O(new_n40_));
  inv1   g23(.a(x2), .O(new_n41_));
  nor2   g24(.a(x5), .b(new_n41_), .O(new_n42_));
  nor2   g25(.a(new_n21_), .b(new_n20_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n42_), .c(x0), .O(new_n44_));
  nand2  g27(.a(x5), .b(x0), .O(new_n45_));
  aoi22  g28(.a(new_n45_), .b(new_n21_), .c(new_n43_), .d(new_n25_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n40_), .c(x4), .O(new_n48_));
  nand3  g31(.a(new_n24_), .b(x5), .c(new_n19_), .O(new_n49_));
  nand2  g32(.a(new_n20_), .b(new_n41_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(x1), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n39_), .c(x6), .O(new_n52_));
  nand3  g35(.a(new_n21_), .b(x5), .c(x0), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n48_), .O(z2));
  inv1   g39(.a(new_n45_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n39_), .c(x1), .O(new_n58_));
  nand3  g41(.a(new_n20_), .b(x3), .c(new_n19_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n45_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x6), .c(x2), .O(new_n61_));
  oai21  g44(.a(x2), .b(x1), .c(x6), .O(new_n62_));
  xor2a  g45(.a(x5), .b(x0), .O(new_n63_));
  nor2   g46(.a(x1), .b(x0), .O(new_n64_));
  nor2   g47(.a(new_n20_), .b(x3), .O(new_n65_));
  aoi22  g48(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n61_), .c(new_n58_), .O(z3));
  nor2   g50(.a(x3), .b(x0), .O(new_n68_));
  aoi21  g51(.a(x6), .b(new_n23_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x2), .O(new_n70_));
  oai21  g53(.a(new_n68_), .b(new_n41_), .c(new_n23_), .O(new_n71_));
  nand2  g54(.a(x3), .b(new_n41_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n19_), .c(new_n71_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x6), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n70_), .O(z4));
  inv1   g58(.a(x3), .O(z8));
  nand2  g59(.a(z8), .b(x2), .O(new_n77_));
  oai21  g60(.a(new_n72_), .b(new_n23_), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n19_), .O(new_n79_));
  aoi21  g62(.a(x3), .b(x1), .c(x2), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n25_), .c(x0), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n79_), .O(z5));
  oai21  g65(.a(z8), .b(x2), .c(x1), .O(new_n83_));
  oai21  g66(.a(new_n72_), .b(x1), .c(new_n83_), .O(z6));
  nand3  g67(.a(new_n21_), .b(x1), .c(x0), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(x3), .c(new_n41_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n77_), .O(z7));
  and2   g70(.a(new_n22_), .b(x4), .O(z9));
endmodule


