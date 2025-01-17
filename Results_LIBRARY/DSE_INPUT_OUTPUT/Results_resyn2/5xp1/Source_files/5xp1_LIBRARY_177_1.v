// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n89_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand3  g01(.a(x6), .b(x5), .c(x1), .O(new_n19_));
  and2   g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(x5), .c(x4), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  aoi21  g09(.a(x6), .b(x5), .c(x4), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n18_), .c(x0), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n27_), .c(new_n26_), .d(new_n20_), .O(z0));
  aoi21  g13(.a(x4), .b(x3), .c(x6), .O(new_n31_));
  oai22  g14(.a(new_n31_), .b(new_n22_), .c(new_n18_), .d(new_n21_), .O(new_n32_));
  aoi21  g15(.a(new_n18_), .b(new_n21_), .c(new_n23_), .O(new_n33_));
  aoi21  g16(.a(new_n32_), .b(x1), .c(new_n33_), .O(new_n34_));
  nor2   g17(.a(new_n21_), .b(x0), .O(new_n35_));
  oai21  g18(.a(x6), .b(x0), .c(x4), .O(new_n36_));
  oai21  g19(.a(x1), .b(x0), .c(x6), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(x5), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  nor2   g22(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  oai21  g23(.a(new_n34_), .b(x5), .c(new_n40_), .O(z1));
  nand2  g24(.a(x3), .b(x1), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n28_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x0), .O(new_n44_));
  nand2  g27(.a(x2), .b(x1), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n44_), .c(x6), .O(new_n46_));
  inv1   g29(.a(x1), .O(new_n47_));
  nand2  g30(.a(x6), .b(new_n47_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n21_), .c(x0), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n46_), .c(new_n18_), .O(new_n50_));
  oai21  g33(.a(x3), .b(x2), .c(x1), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n23_), .c(x4), .O(new_n52_));
  oai21  g35(.a(x2), .b(x1), .c(x0), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(x6), .c(new_n18_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n52_), .c(x5), .O(new_n55_));
  oai21  g38(.a(x1), .b(x0), .c(x5), .O(new_n56_));
  aoi21  g39(.a(x1), .b(x0), .c(x2), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x6), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n24_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(x4), .c(new_n55_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n50_), .O(z2));
  aoi22  g45(.a(new_n51_), .b(new_n23_), .c(new_n21_), .d(new_n47_), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n28_), .O(new_n65_));
  aoi21  g48(.a(new_n63_), .b(x5), .c(new_n22_), .O(new_n66_));
  oai21  g49(.a(new_n23_), .b(new_n47_), .c(new_n28_), .O(new_n67_));
  nand2  g50(.a(new_n21_), .b(new_n22_), .O(new_n68_));
  aoi21  g51(.a(new_n67_), .b(new_n19_), .c(new_n68_), .O(new_n69_));
  aoi21  g52(.a(new_n66_), .b(new_n65_), .c(new_n69_), .O(z3));
  inv1   g53(.a(x3), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n21_), .O(new_n72_));
  nor2   g55(.a(new_n23_), .b(new_n22_), .O(new_n73_));
  nand2  g56(.a(x3), .b(x0), .O(new_n74_));
  nor2   g57(.a(x6), .b(x2), .O(new_n75_));
  aoi22  g58(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g59(.a(x2), .b(x0), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n23_), .O(new_n78_));
  aoi21  g61(.a(x6), .b(x2), .c(x1), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g63(.a(new_n76_), .b(new_n47_), .c(new_n80_), .O(z4));
  nand2  g64(.a(new_n42_), .b(new_n21_), .O(new_n82_));
  xor2a  g65(.a(new_n82_), .b(new_n22_), .O(new_n83_));
  oai21  g66(.a(new_n74_), .b(new_n21_), .c(new_n83_), .O(z5));
  nand2  g67(.a(x3), .b(new_n21_), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(x1), .c(new_n35_), .O(new_n86_));
  oai21  g69(.a(new_n85_), .b(x1), .c(new_n86_), .O(z6));
  oai21  g70(.a(new_n77_), .b(x3), .c(new_n85_), .O(z7));
  inv1   g71(.a(new_n35_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x3), .O(z8));
  nand2  g73(.a(new_n89_), .b(new_n25_), .O(z9));
endmodule


