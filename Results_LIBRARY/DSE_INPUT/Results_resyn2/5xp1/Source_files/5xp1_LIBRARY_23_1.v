// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(x1), .b(x0), .c(x5), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n19_), .c(new_n22_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(x5), .c(x4), .O(new_n25_));
  and2   g08(.a(new_n25_), .b(new_n21_), .O(z0));
  aoi21  g09(.a(x2), .b(x1), .c(x3), .O(new_n27_));
  oai21  g10(.a(x2), .b(x1), .c(x6), .O(new_n28_));
  oai21  g11(.a(new_n27_), .b(new_n18_), .c(new_n28_), .O(new_n29_));
  nor2   g12(.a(new_n19_), .b(new_n18_), .O(new_n30_));
  aoi21  g13(.a(new_n29_), .b(x0), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n24_), .b(x4), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  nand3  g17(.a(new_n24_), .b(new_n34_), .c(x6), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n32_), .c(x5), .O(new_n36_));
  oai21  g19(.a(new_n31_), .b(x5), .c(new_n36_), .O(z1));
  nand2  g20(.a(x1), .b(x0), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n20_), .c(new_n18_), .O(new_n39_));
  oai21  g22(.a(x2), .b(x1), .c(x0), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n20_), .c(new_n18_), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n39_), .c(x6), .O(new_n43_));
  oai21  g26(.a(x5), .b(x3), .c(x0), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  inv1   g28(.a(x2), .O(new_n46_));
  nand2  g29(.a(x5), .b(x3), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n22_), .c(new_n46_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n45_), .c(x4), .O(new_n49_));
  nand2  g32(.a(new_n47_), .b(new_n38_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x2), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n44_), .c(new_n18_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n49_), .c(new_n19_), .O(new_n53_));
  inv1   g36(.a(x5), .O(new_n54_));
  nor2   g37(.a(new_n46_), .b(new_n22_), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n54_), .c(x4), .d(new_n33_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n53_), .c(new_n43_), .O(z2));
  nand2  g40(.a(new_n23_), .b(new_n19_), .O(new_n58_));
  nand2  g41(.a(x6), .b(new_n33_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(x0), .O(new_n60_));
  aoi21  g43(.a(x2), .b(x1), .c(x6), .O(new_n61_));
  nand2  g44(.a(x2), .b(new_n33_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n38_), .c(new_n61_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n60_), .c(x5), .O(new_n64_));
  oai21  g47(.a(new_n46_), .b(x0), .c(new_n54_), .O(new_n65_));
  inv1   g48(.a(x3), .O(z8));
  aoi21  g49(.a(x5), .b(new_n22_), .c(z8), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  oai21  g51(.a(x6), .b(x3), .c(x1), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  nand2  g53(.a(new_n19_), .b(new_n33_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n70_), .c(x0), .O(new_n72_));
  nand2  g55(.a(new_n19_), .b(new_n22_), .O(new_n73_));
  nand4  g56(.a(new_n73_), .b(new_n72_), .c(new_n34_), .d(new_n54_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n68_), .c(new_n64_), .O(z3));
  nand2  g58(.a(new_n23_), .b(new_n22_), .O(new_n76_));
  nor2   g59(.a(new_n27_), .b(new_n19_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g61(.a(z8), .b(x2), .O(new_n79_));
  aoi21  g62(.a(new_n62_), .b(x0), .c(x6), .O(new_n80_));
  oai21  g63(.a(new_n79_), .b(x0), .c(new_n80_), .O(new_n81_));
  inv1   g64(.a(new_n55_), .O(new_n82_));
  nand3  g65(.a(new_n71_), .b(new_n69_), .c(new_n82_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n81_), .c(new_n78_), .O(z4));
  xor2a  g67(.a(x3), .b(x2), .O(z7));
  xor2a  g68(.a(z7), .b(x0), .O(z5));
  aoi21  g69(.a(z8), .b(new_n33_), .c(new_n79_), .O(z6));
  inv1   g70(.a(new_n25_), .O(z9));
endmodule


