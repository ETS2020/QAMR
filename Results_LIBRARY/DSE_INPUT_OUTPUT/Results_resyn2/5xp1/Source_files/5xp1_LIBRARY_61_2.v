// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g06(.a(x5), .b(x4), .O(new_n24_));
  aoi21  g07(.a(new_n23_), .b(new_n19_), .c(new_n24_), .O(new_n25_));
  aoi21  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n19_), .c(new_n20_), .O(new_n27_));
  oai21  g10(.a(new_n19_), .b(x5), .c(new_n27_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n18_), .c(new_n25_), .O(z0));
  nand2  g12(.a(new_n26_), .b(new_n20_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x6), .O(new_n31_));
  inv1   g14(.a(x5), .O(new_n32_));
  nand2  g15(.a(new_n21_), .b(new_n19_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x4), .c(new_n32_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand3  g18(.a(x6), .b(new_n32_), .c(x4), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n32_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x0), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n36_), .c(new_n35_), .O(z1));
  nand2  g26(.a(new_n27_), .b(x4), .O(new_n44_));
  nand2  g27(.a(x3), .b(x2), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n19_), .c(new_n18_), .d(x1), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x5), .O(new_n49_));
  nand2  g32(.a(new_n19_), .b(x4), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n46_), .c(x1), .O(new_n51_));
  oai21  g34(.a(x5), .b(x2), .c(x0), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(new_n45_), .c(x6), .d(new_n18_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand3  g38(.a(x6), .b(new_n18_), .c(new_n20_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n50_), .c(x5), .O(new_n57_));
  nand2  g40(.a(new_n39_), .b(x4), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x6), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(x0), .c(new_n57_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n55_), .c(new_n49_), .O(z2));
  nand3  g44(.a(x5), .b(new_n38_), .c(new_n37_), .O(new_n62_));
  nand2  g45(.a(x6), .b(x0), .O(new_n63_));
  aoi21  g46(.a(new_n62_), .b(new_n40_), .c(new_n63_), .O(new_n64_));
  inv1   g47(.a(new_n33_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n26_), .c(x5), .O(new_n66_));
  aoi21  g49(.a(new_n21_), .b(new_n19_), .c(new_n26_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n32_), .c(x0), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n66_), .c(new_n64_), .O(z3));
  nor2   g52(.a(x3), .b(x2), .O(new_n70_));
  xor2a  g53(.a(new_n45_), .b(new_n19_), .O(new_n71_));
  oai21  g54(.a(new_n70_), .b(new_n20_), .c(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n19_), .b(x0), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n72_), .c(x1), .O(new_n74_));
  aoi21  g57(.a(x2), .b(x0), .c(x1), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n74_), .O(z4));
  inv1   g60(.a(x3), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n37_), .c(new_n38_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n45_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(x6), .c(x0), .O(new_n81_));
  oai21  g64(.a(new_n80_), .b(x0), .c(new_n81_), .O(z5));
  nand3  g65(.a(x3), .b(new_n38_), .c(new_n37_), .O(new_n83_));
  oai21  g66(.a(new_n78_), .b(x2), .c(x1), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(new_n73_), .O(z6));
  oai21  g68(.a(new_n70_), .b(new_n46_), .c(new_n73_), .O(z7));
  aoi21  g69(.a(new_n19_), .b(x0), .c(x3), .O(z8));
  oai21  g70(.a(new_n65_), .b(new_n24_), .c(new_n73_), .O(z9));
endmodule


