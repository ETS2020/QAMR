// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n90_;
  inv1   g00(.a(x5), .O(new_n18_));
  nor2   g01(.a(x6), .b(x1), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n18_), .c(x4), .O(new_n21_));
  aoi21  g04(.a(x3), .b(x2), .c(x0), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x4), .c(x6), .O(new_n23_));
  inv1   g06(.a(new_n22_), .O(new_n24_));
  aoi21  g07(.a(x6), .b(x4), .c(new_n18_), .O(new_n25_));
  oai21  g08(.a(new_n24_), .b(x1), .c(new_n25_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n23_), .c(new_n21_), .O(z0));
  inv1   g10(.a(x2), .O(new_n28_));
  oai21  g11(.a(x6), .b(x3), .c(x1), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x6), .O(new_n32_));
  nand2  g15(.a(x4), .b(x1), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  aoi22  g17(.a(new_n34_), .b(new_n30_), .c(x6), .d(x4), .O(new_n35_));
  xor2a  g18(.a(x4), .b(x1), .O(new_n36_));
  nand2  g19(.a(x6), .b(x1), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  nor2   g21(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n22_), .c(new_n36_), .O(new_n40_));
  oai21  g23(.a(x6), .b(x4), .c(new_n36_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x5), .O(new_n42_));
  oai22  g25(.a(new_n42_), .b(new_n40_), .c(new_n35_), .d(x5), .O(z1));
  inv1   g26(.a(x4), .O(new_n44_));
  nand2  g27(.a(x3), .b(x2), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x5), .O(new_n47_));
  inv1   g30(.a(x3), .O(new_n48_));
  nand3  g31(.a(new_n18_), .b(new_n48_), .c(new_n28_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x0), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n47_), .c(x6), .O(new_n51_));
  nand3  g34(.a(x6), .b(new_n18_), .c(new_n31_), .O(new_n52_));
  inv1   g35(.a(x1), .O(new_n53_));
  oai21  g36(.a(x5), .b(x2), .c(x0), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n45_), .c(new_n53_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n51_), .c(new_n44_), .O(new_n57_));
  nand2  g40(.a(new_n50_), .b(new_n47_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n32_), .O(new_n59_));
  oai21  g42(.a(x5), .b(x0), .c(x1), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n54_), .c(new_n47_), .d(x6), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n59_), .c(x4), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n57_), .c(new_n20_), .O(z2));
  nand3  g46(.a(new_n29_), .b(new_n28_), .c(x0), .O(new_n64_));
  nand2  g47(.a(new_n37_), .b(new_n45_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n31_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n64_), .c(new_n18_), .O(new_n67_));
  nand2  g50(.a(new_n66_), .b(new_n64_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x5), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n67_), .c(new_n20_), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(z3));
  nor2   g54(.a(x3), .b(x2), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n22_), .c(x1), .O(new_n73_));
  nor2   g56(.a(new_n72_), .b(new_n22_), .O(new_n74_));
  nand2  g57(.a(new_n48_), .b(new_n31_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(x2), .c(new_n53_), .O(new_n76_));
  oai21  g59(.a(new_n74_), .b(new_n37_), .c(new_n76_), .O(new_n77_));
  aoi21  g60(.a(new_n73_), .b(new_n32_), .c(new_n77_), .O(z4));
  nand2  g61(.a(new_n48_), .b(x2), .O(new_n79_));
  nand3  g62(.a(x3), .b(new_n28_), .c(x1), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(x0), .c(new_n19_), .O(new_n82_));
  oai21  g65(.a(new_n81_), .b(x0), .c(new_n82_), .O(new_n83_));
  inv1   g66(.a(new_n83_), .O(z5));
  aoi21  g67(.a(x3), .b(new_n28_), .c(x1), .O(new_n85_));
  nand2  g68(.a(new_n80_), .b(new_n20_), .O(new_n86_));
  nor2   g69(.a(new_n86_), .b(new_n85_), .O(z6));
  oai21  g70(.a(new_n72_), .b(new_n46_), .c(new_n20_), .O(z7));
  nor2   g71(.a(new_n19_), .b(x3), .O(z8));
  aoi21  g72(.a(new_n24_), .b(x1), .c(x6), .O(new_n90_));
  nor3   g73(.a(new_n90_), .b(new_n18_), .c(new_n44_), .O(z9));
endmodule


