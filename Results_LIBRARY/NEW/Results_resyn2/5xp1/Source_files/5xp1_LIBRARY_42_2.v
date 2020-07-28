// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n89_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x6), .c(x5), .O(new_n23_));
  nand2  g06(.a(x3), .b(x1), .O(new_n24_));
  nor2   g07(.a(x6), .b(x0), .O(new_n25_));
  nand2  g08(.a(x5), .b(x4), .O(new_n26_));
  aoi21  g09(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(z9));
  aoi21  g10(.a(new_n23_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g13(.a(x3), .O(z8));
  inv1   g14(.a(x6), .O(new_n32_));
  aoi21  g15(.a(new_n18_), .b(z8), .c(new_n32_), .O(new_n33_));
  nor2   g16(.a(x6), .b(z8), .O(new_n34_));
  nand2  g17(.a(x6), .b(x2), .O(new_n35_));
  nand2  g18(.a(x6), .b(x4), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai22  g20(.a(new_n37_), .b(new_n34_), .c(new_n33_), .d(x1), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  nand2  g22(.a(new_n29_), .b(x0), .O(new_n40_));
  nand3  g23(.a(new_n32_), .b(x5), .c(new_n18_), .O(new_n41_));
  oai22  g24(.a(new_n41_), .b(z8), .c(new_n40_), .d(new_n18_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x1), .O(new_n43_));
  nand2  g26(.a(x6), .b(new_n29_), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  inv1   g28(.a(x2), .O(new_n46_));
  oai21  g29(.a(new_n44_), .b(new_n46_), .c(new_n41_), .O(new_n47_));
  aoi22  g30(.a(new_n47_), .b(x0), .c(new_n45_), .d(x4), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n43_), .c(new_n39_), .O(z1));
  nand2  g32(.a(new_n32_), .b(new_n18_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n36_), .c(new_n19_), .O(new_n51_));
  nand2  g34(.a(x4), .b(x1), .O(new_n52_));
  oai21  g35(.a(x3), .b(x1), .c(x2), .O(new_n53_));
  nor2   g36(.a(x4), .b(x0), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n52_), .c(new_n32_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n51_), .c(x5), .O(new_n57_));
  oai21  g40(.a(new_n29_), .b(z8), .c(new_n19_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x1), .O(new_n59_));
  nand2  g42(.a(x5), .b(x0), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n59_), .c(new_n32_), .d(x4), .O(new_n61_));
  oai22  g44(.a(new_n50_), .b(new_n20_), .c(new_n36_), .d(new_n46_), .O(new_n62_));
  nand2  g45(.a(x2), .b(x0), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(x6), .c(new_n29_), .d(new_n18_), .O(new_n64_));
  inv1   g47(.a(new_n64_), .O(new_n65_));
  aoi21  g48(.a(new_n62_), .b(new_n58_), .c(new_n65_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n61_), .c(new_n57_), .O(z2));
  aoi21  g50(.a(x6), .b(x1), .c(x3), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x5), .O(new_n69_));
  oai21  g52(.a(new_n44_), .b(new_n20_), .c(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n19_), .O(new_n71_));
  inv1   g54(.a(new_n30_), .O(new_n72_));
  nand2  g55(.a(new_n40_), .b(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n32_), .b(new_n20_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x2), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g59(.a(new_n35_), .b(new_n20_), .O(new_n77_));
  nand2  g60(.a(z8), .b(new_n19_), .O(new_n78_));
  nand4  g61(.a(new_n78_), .b(new_n77_), .c(new_n40_), .d(new_n72_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n76_), .c(new_n71_), .O(z3));
  nand2  g63(.a(x6), .b(x1), .O(new_n81_));
  oai21  g64(.a(new_n74_), .b(new_n46_), .c(new_n81_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand2  g66(.a(x6), .b(new_n46_), .O(new_n84_));
  nand3  g67(.a(new_n74_), .b(new_n68_), .c(new_n19_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(z4));
  nand2  g69(.a(z8), .b(x2), .O(new_n87_));
  xor2a  g70(.a(new_n87_), .b(new_n19_), .O(z5));
  nand2  g71(.a(x3), .b(new_n46_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n20_), .O(z6));
  nand2  g73(.a(new_n89_), .b(new_n87_), .O(z7));
endmodule


