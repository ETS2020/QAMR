// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n90_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .d(new_n18_), .O(new_n22_));
  and2   g05(.a(new_n22_), .b(x6), .O(new_n23_));
  xor2a  g06(.a(x5), .b(x4), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(z0));
  inv1   g09(.a(x5), .O(new_n27_));
  oai21  g10(.a(x6), .b(new_n20_), .c(x5), .O(new_n28_));
  nor2   g11(.a(x2), .b(x1), .O(new_n29_));
  nand2  g12(.a(x6), .b(x0), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n29_), .c(new_n20_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  oai21  g15(.a(new_n23_), .b(new_n27_), .c(new_n32_), .O(z1));
  aoi21  g16(.a(new_n27_), .b(new_n18_), .c(new_n20_), .O(new_n34_));
  inv1   g17(.a(x6), .O(new_n35_));
  nand2  g18(.a(new_n21_), .b(new_n18_), .O(new_n36_));
  nand2  g19(.a(new_n27_), .b(new_n18_), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  inv1   g21(.a(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n34_), .c(x1), .O(new_n43_));
  oai21  g26(.a(x3), .b(x0), .c(x2), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n37_), .O(new_n46_));
  nand2  g29(.a(x5), .b(x0), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n46_), .c(x6), .d(new_n20_), .O(new_n48_));
  aoi21  g31(.a(new_n47_), .b(new_n20_), .c(x6), .O(new_n49_));
  aoi22  g32(.a(new_n21_), .b(new_n18_), .c(new_n27_), .d(new_n38_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n34_), .c(new_n49_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n48_), .c(new_n43_), .O(z2));
  nor2   g35(.a(x6), .b(x4), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n39_), .c(new_n38_), .O(new_n54_));
  nand2  g37(.a(new_n35_), .b(x4), .O(new_n55_));
  nand2  g38(.a(x6), .b(x2), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(new_n19_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n54_), .c(new_n18_), .O(new_n58_));
  nand3  g41(.a(x6), .b(x1), .c(new_n18_), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n58_), .c(new_n27_), .O(new_n61_));
  oai21  g44(.a(new_n21_), .b(new_n19_), .c(new_n35_), .O(new_n62_));
  aoi21  g45(.a(new_n21_), .b(new_n19_), .c(x0), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g47(.a(x6), .b(x3), .c(x1), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(x0), .c(new_n28_), .O(new_n66_));
  oai21  g49(.a(new_n37_), .b(new_n39_), .c(new_n47_), .O(new_n67_));
  nand2  g50(.a(new_n20_), .b(x1), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n35_), .c(new_n38_), .O(new_n69_));
  aoi22  g52(.a(new_n69_), .b(new_n67_), .c(new_n66_), .d(new_n64_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n61_), .O(z3));
  nand3  g54(.a(new_n40_), .b(new_n36_), .c(x6), .O(new_n72_));
  nand2  g55(.a(new_n40_), .b(x0), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n53_), .c(new_n21_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x1), .O(new_n76_));
  aoi21  g59(.a(new_n44_), .b(new_n35_), .c(x1), .O(new_n77_));
  oai21  g60(.a(new_n53_), .b(new_n44_), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n76_), .O(z4));
  nand2  g62(.a(new_n40_), .b(new_n21_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n29_), .c(x0), .O(new_n81_));
  nor2   g64(.a(new_n80_), .b(new_n29_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n18_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n81_), .c(new_n55_), .O(z5));
  nand3  g67(.a(x3), .b(new_n38_), .c(new_n19_), .O(new_n85_));
  oai21  g68(.a(new_n39_), .b(x2), .c(x1), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(new_n55_), .O(z6));
  nand2  g70(.a(new_n80_), .b(new_n55_), .O(z7));
  aoi21  g71(.a(new_n35_), .b(x4), .c(x3), .O(z8));
  nand3  g72(.a(x6), .b(x5), .c(x4), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(z9));
endmodule


