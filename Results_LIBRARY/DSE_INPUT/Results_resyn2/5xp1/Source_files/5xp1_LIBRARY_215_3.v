// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  aoi21  g04(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x6), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n19_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x5), .c(x4), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z9));
  aoi21  g11(.a(new_n23_), .b(new_n18_), .c(z9), .O(z0));
  nor2   g12(.a(x3), .b(x2), .O(new_n30_));
  nand2  g13(.a(x1), .b(x0), .O(new_n31_));
  nor2   g14(.a(x2), .b(x1), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n19_), .c(x6), .O(new_n33_));
  oai21  g16(.a(new_n31_), .b(new_n30_), .c(new_n33_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x4), .O(new_n35_));
  inv1   g18(.a(new_n32_), .O(new_n36_));
  nor2   g19(.a(new_n24_), .b(new_n19_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(x5), .O(new_n38_));
  nand2  g21(.a(new_n27_), .b(new_n23_), .O(new_n39_));
  aoi21  g22(.a(new_n38_), .b(new_n35_), .c(new_n39_), .O(z1));
  inv1   g23(.a(x2), .O(new_n41_));
  inv1   g24(.a(x3), .O(z8));
  oai21  g25(.a(x6), .b(new_n41_), .c(z8), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x0), .O(new_n44_));
  nor2   g27(.a(z8), .b(new_n41_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x5), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n44_), .c(new_n20_), .O(new_n47_));
  nor2   g30(.a(x6), .b(new_n21_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x0), .O(new_n49_));
  oai21  g32(.a(new_n33_), .b(new_n22_), .c(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n47_), .c(new_n18_), .O(new_n51_));
  nand2  g34(.a(new_n25_), .b(new_n19_), .O(new_n52_));
  nand2  g35(.a(new_n31_), .b(new_n21_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n24_), .O(new_n55_));
  nand2  g38(.a(x6), .b(x5), .O(new_n56_));
  nand3  g39(.a(new_n30_), .b(new_n21_), .c(x0), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x1), .O(new_n59_));
  nand2  g42(.a(new_n21_), .b(new_n41_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n37_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n59_), .c(new_n55_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x4), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n51_), .O(z2));
  nand2  g47(.a(new_n24_), .b(z8), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  nand3  g49(.a(new_n24_), .b(z8), .c(new_n41_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(x5), .O(new_n68_));
  nor2   g51(.a(x5), .b(x0), .O(new_n69_));
  oai21  g52(.a(new_n45_), .b(x6), .c(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x1), .O(new_n72_));
  nand2  g55(.a(new_n37_), .b(x2), .O(new_n73_));
  nand2  g56(.a(x5), .b(x0), .O(new_n74_));
  nor2   g57(.a(new_n69_), .b(x1), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nor2   g59(.a(x2), .b(x0), .O(new_n77_));
  oai22  g60(.a(new_n65_), .b(new_n60_), .c(new_n56_), .d(new_n41_), .O(new_n78_));
  aoi22  g61(.a(new_n78_), .b(x0), .c(new_n77_), .d(new_n48_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n76_), .c(new_n72_), .O(z3));
  nand2  g63(.a(new_n24_), .b(x1), .O(new_n81_));
  nand2  g64(.a(x6), .b(new_n20_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n81_), .c(x0), .O(new_n83_));
  oai21  g66(.a(z8), .b(x1), .c(new_n83_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x2), .O(new_n85_));
  inv1   g68(.a(new_n82_), .O(new_n86_));
  nand2  g69(.a(x2), .b(x0), .O(new_n87_));
  nand2  g70(.a(new_n67_), .b(x0), .O(new_n88_));
  nand2  g71(.a(x3), .b(new_n41_), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(new_n65_), .c(new_n20_), .O(new_n90_));
  aoi22  g73(.a(new_n90_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n85_), .O(z4));
  nand2  g75(.a(new_n36_), .b(x3), .O(new_n93_));
  inv1   g76(.a(new_n77_), .O(new_n94_));
  nand2  g77(.a(new_n87_), .b(new_n94_), .O(new_n95_));
  xor2a  g78(.a(new_n95_), .b(new_n93_), .O(z5));
  inv1   g79(.a(new_n81_), .O(new_n97_));
  nand2  g80(.a(new_n89_), .b(x1), .O(new_n98_));
  oai21  g81(.a(new_n89_), .b(new_n97_), .c(new_n98_), .O(z6));
  nor2   g82(.a(new_n30_), .b(new_n45_), .O(z7));
endmodule


