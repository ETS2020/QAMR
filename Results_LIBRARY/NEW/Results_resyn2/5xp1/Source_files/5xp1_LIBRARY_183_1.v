// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n88_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x2), .b(x1), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(x0), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(x6), .c(x5), .d(new_n18_), .O(new_n28_));
  oai21  g11(.a(new_n24_), .b(new_n18_), .c(new_n28_), .O(z0));
  inv1   g12(.a(x0), .O(new_n30_));
  aoi21  g13(.a(x1), .b(x0), .c(x6), .O(new_n31_));
  oai21  g14(.a(x2), .b(x1), .c(x6), .O(new_n32_));
  oai22  g15(.a(new_n32_), .b(new_n30_), .c(new_n31_), .d(new_n18_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  aoi21  g17(.a(new_n21_), .b(new_n30_), .c(new_n18_), .O(new_n35_));
  inv1   g18(.a(x3), .O(z8));
  nand2  g19(.a(new_n22_), .b(z8), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n35_), .c(new_n20_), .O(new_n38_));
  nor2   g21(.a(x4), .b(x2), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(z8), .c(new_n26_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x6), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n38_), .c(x5), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n34_), .O(z1));
  inv1   g26(.a(x1), .O(new_n44_));
  nand4  g27(.a(x5), .b(new_n18_), .c(x3), .d(x2), .O(new_n45_));
  nand2  g28(.a(x4), .b(x3), .O(new_n46_));
  inv1   g29(.a(x2), .O(new_n47_));
  nand2  g30(.a(z8), .b(new_n47_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n46_), .c(x0), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n45_), .c(new_n44_), .O(new_n50_));
  nand2  g33(.a(x5), .b(x0), .O(new_n51_));
  oai21  g34(.a(new_n44_), .b(new_n30_), .c(new_n19_), .O(new_n52_));
  aoi22  g35(.a(new_n52_), .b(new_n35_), .c(new_n51_), .d(new_n18_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n50_), .c(new_n20_), .O(new_n54_));
  nand3  g37(.a(new_n51_), .b(new_n47_), .c(new_n44_), .O(new_n55_));
  nand2  g38(.a(new_n19_), .b(new_n30_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(x4), .O(new_n57_));
  nor2   g40(.a(new_n19_), .b(x3), .O(new_n58_));
  aoi21  g41(.a(x5), .b(x0), .c(x1), .O(new_n59_));
  oai21  g42(.a(new_n58_), .b(new_n39_), .c(new_n59_), .O(new_n60_));
  nand3  g43(.a(new_n19_), .b(new_n18_), .c(new_n30_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n60_), .c(new_n57_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x6), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n54_), .O(z2));
  aoi21  g47(.a(new_n25_), .b(new_n44_), .c(new_n20_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n22_), .c(x5), .O(new_n66_));
  oai21  g49(.a(new_n21_), .b(z8), .c(new_n19_), .O(new_n67_));
  or2    g50(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n66_), .c(new_n30_), .O(new_n69_));
  nand2  g52(.a(x3), .b(x1), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n32_), .c(new_n19_), .O(new_n71_));
  oai21  g54(.a(x3), .b(x2), .c(x1), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n32_), .c(new_n19_), .O(new_n73_));
  inv1   g56(.a(new_n73_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n71_), .c(x0), .O(new_n75_));
  nand3  g58(.a(new_n58_), .b(new_n22_), .c(new_n20_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(new_n69_), .O(z3));
  aoi21  g60(.a(z8), .b(new_n30_), .c(new_n47_), .O(new_n78_));
  aoi21  g61(.a(x3), .b(x2), .c(x0), .O(new_n79_));
  oai22  g62(.a(new_n79_), .b(new_n72_), .c(new_n78_), .d(x1), .O(new_n80_));
  xor2a  g63(.a(new_n80_), .b(new_n20_), .O(z4));
  nand2  g64(.a(z8), .b(x2), .O(new_n82_));
  nand2  g65(.a(x3), .b(new_n47_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n44_), .c(new_n82_), .O(new_n84_));
  xor2a  g67(.a(new_n84_), .b(x0), .O(z5));
  xor2a  g68(.a(new_n83_), .b(new_n44_), .O(z6));
  nand2  g69(.a(new_n83_), .b(new_n82_), .O(z7));
  nand2  g70(.a(new_n24_), .b(x4), .O(new_n88_));
  inv1   g71(.a(new_n88_), .O(z9));
endmodule


