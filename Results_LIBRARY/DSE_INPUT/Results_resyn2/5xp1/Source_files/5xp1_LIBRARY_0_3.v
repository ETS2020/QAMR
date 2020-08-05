// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n83_, new_n84_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(x5), .b(x4), .O(new_n19_));
  inv1   g02(.a(x2), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n21_), .c(new_n19_), .O(new_n26_));
  inv1   g09(.a(x0), .O(new_n27_));
  aoi21  g10(.a(x3), .b(x2), .c(x1), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x6), .c(x5), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n18_), .c(new_n26_), .O(z0));
  inv1   g14(.a(x5), .O(new_n32_));
  nand3  g15(.a(x3), .b(x1), .c(x0), .O(new_n33_));
  and2   g16(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  nand3  g17(.a(x6), .b(x1), .c(x0), .O(new_n35_));
  oai21  g18(.a(new_n34_), .b(new_n18_), .c(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  nand2  g20(.a(new_n23_), .b(new_n21_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(x6), .c(x4), .O(new_n39_));
  nand2  g22(.a(new_n28_), .b(new_n21_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x6), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n39_), .c(x5), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n37_), .O(z1));
  aoi21  g26(.a(new_n40_), .b(new_n18_), .c(new_n22_), .O(new_n44_));
  nand4  g27(.a(x3), .b(new_n20_), .c(x1), .d(x0), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x4), .O(new_n46_));
  aoi21  g29(.a(new_n38_), .b(x5), .c(new_n46_), .O(new_n47_));
  inv1   g30(.a(x1), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n27_), .c(new_n32_), .O(new_n49_));
  nand3  g32(.a(new_n28_), .b(x4), .c(new_n27_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x6), .O(new_n52_));
  oai21  g35(.a(new_n47_), .b(new_n44_), .c(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n23_), .b(new_n27_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x5), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n34_), .O(new_n56_));
  aoi21  g39(.a(new_n49_), .b(x6), .c(x4), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n53_), .O(z2));
  inv1   g42(.a(new_n38_), .O(new_n60_));
  inv1   g43(.a(x3), .O(z8));
  aoi21  g44(.a(new_n22_), .b(z8), .c(new_n48_), .O(new_n62_));
  aoi22  g45(.a(new_n62_), .b(x0), .c(new_n41_), .d(new_n60_), .O(new_n63_));
  nand2  g46(.a(x3), .b(x2), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n48_), .O(new_n65_));
  nand2  g48(.a(new_n64_), .b(x0), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n65_), .c(new_n24_), .O(new_n67_));
  oai21  g50(.a(new_n62_), .b(new_n27_), .c(new_n67_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n32_), .O(new_n69_));
  oai21  g52(.a(new_n63_), .b(new_n32_), .c(new_n69_), .O(z3));
  xnor2a g53(.a(x6), .b(x1), .O(new_n71_));
  aoi22  g54(.a(new_n71_), .b(x2), .c(x6), .d(x0), .O(new_n72_));
  nand2  g55(.a(x3), .b(x0), .O(new_n73_));
  inv1   g56(.a(new_n64_), .O(new_n74_));
  nor2   g57(.a(new_n71_), .b(new_n74_), .O(new_n75_));
  oai21  g58(.a(new_n73_), .b(x6), .c(new_n75_), .O(new_n76_));
  oai21  g59(.a(new_n72_), .b(z8), .c(new_n76_), .O(z4));
  nor3   g60(.a(z8), .b(x2), .c(new_n48_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(x0), .c(new_n33_), .O(new_n79_));
  oai21  g62(.a(x3), .b(new_n20_), .c(new_n79_), .O(z5));
  aoi21  g63(.a(x3), .b(new_n20_), .c(x1), .O(new_n81_));
  nor2   g64(.a(new_n81_), .b(new_n78_), .O(z6));
  nor2   g65(.a(x6), .b(x1), .O(new_n83_));
  nor2   g66(.a(x3), .b(x2), .O(new_n84_));
  oai22  g67(.a(new_n84_), .b(new_n74_), .c(new_n73_), .d(new_n83_), .O(z7));
  aoi21  g68(.a(new_n25_), .b(new_n27_), .c(new_n19_), .O(z9));
endmodule


