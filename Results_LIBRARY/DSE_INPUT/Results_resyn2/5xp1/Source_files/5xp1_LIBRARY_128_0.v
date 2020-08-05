// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n94_, new_n95_,
    new_n97_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x2), .O(new_n20_));
  inv1   g03(.a(x3), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nor2   g05(.a(x6), .b(x1), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(x0), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nor2   g08(.a(x6), .b(x0), .O(new_n26_));
  aoi22  g09(.a(new_n26_), .b(new_n25_), .c(new_n24_), .d(new_n19_), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  inv1   g11(.a(x6), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  xnor2a g13(.a(x5), .b(x0), .O(new_n31_));
  nor2   g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nor2   g15(.a(new_n19_), .b(x4), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x6), .c(new_n32_), .O(new_n34_));
  oai21  g17(.a(new_n27_), .b(new_n18_), .c(new_n34_), .O(z0));
  inv1   g18(.a(x0), .O(new_n36_));
  nand3  g19(.a(x3), .b(x2), .c(x1), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nor2   g21(.a(x4), .b(new_n20_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n29_), .c(x5), .O(new_n42_));
  nand3  g25(.a(x6), .b(new_n19_), .c(x4), .O(new_n43_));
  nand3  g26(.a(new_n22_), .b(x4), .c(x1), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n29_), .c(new_n19_), .O(new_n45_));
  nand2  g28(.a(new_n29_), .b(new_n18_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x5), .c(new_n36_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n43_), .c(new_n42_), .O(z1));
  aoi21  g32(.a(new_n25_), .b(new_n36_), .c(new_n19_), .O(new_n50_));
  oai21  g33(.a(x3), .b(x2), .c(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n29_), .O(new_n52_));
  nor2   g35(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g36(.a(x5), .b(x1), .O(new_n54_));
  oai21  g37(.a(x2), .b(x1), .c(x0), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n54_), .c(new_n29_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n53_), .c(x4), .O(new_n57_));
  nand2  g40(.a(x6), .b(x1), .O(new_n58_));
  nand2  g41(.a(new_n29_), .b(x4), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(new_n50_), .O(new_n60_));
  nor2   g43(.a(x3), .b(x2), .O(new_n61_));
  oai22  g44(.a(new_n61_), .b(x4), .c(x5), .d(x1), .O(new_n62_));
  nor2   g45(.a(x6), .b(new_n36_), .O(new_n63_));
  oai21  g46(.a(x5), .b(x4), .c(new_n30_), .O(new_n64_));
  aoi21  g47(.a(new_n29_), .b(new_n19_), .c(x0), .O(new_n65_));
  aoi22  g48(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n60_), .c(new_n57_), .O(z2));
  aoi21  g50(.a(x3), .b(x0), .c(x6), .O(new_n68_));
  oai21  g51(.a(x3), .b(x0), .c(x2), .O(new_n69_));
  oai22  g52(.a(new_n69_), .b(new_n23_), .c(new_n68_), .d(new_n28_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n31_), .O(new_n71_));
  nand2  g54(.a(x5), .b(new_n36_), .O(new_n72_));
  nor2   g55(.a(new_n29_), .b(new_n20_), .O(new_n73_));
  oai22  g56(.a(new_n73_), .b(new_n31_), .c(new_n72_), .d(x3), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n28_), .O(new_n75_));
  inv1   g58(.a(new_n25_), .O(new_n76_));
  nand2  g59(.a(new_n19_), .b(x0), .O(new_n77_));
  oai22  g60(.a(new_n77_), .b(new_n22_), .c(new_n72_), .d(new_n76_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n29_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n75_), .c(new_n71_), .O(z3));
  nand3  g63(.a(x3), .b(x1), .c(x0), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n69_), .O(new_n82_));
  nand2  g65(.a(new_n58_), .b(new_n30_), .O(new_n83_));
  xnor2a g66(.a(new_n83_), .b(new_n82_), .O(z4));
  nand2  g67(.a(new_n21_), .b(x2), .O(new_n85_));
  nand2  g68(.a(x3), .b(new_n20_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n28_), .c(new_n85_), .O(new_n87_));
  xor2a  g70(.a(new_n87_), .b(x0), .O(z5));
  oai21  g71(.a(new_n46_), .b(new_n19_), .c(x2), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(x3), .c(new_n28_), .O(new_n90_));
  aoi22  g73(.a(new_n86_), .b(x1), .c(new_n63_), .d(new_n39_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n90_), .O(z6));
  nor2   g75(.a(new_n76_), .b(new_n61_), .O(z7));
  nor2   g76(.a(x5), .b(x4), .O(new_n94_));
  nand4  g77(.a(new_n94_), .b(new_n26_), .c(new_n20_), .d(new_n28_), .O(new_n95_));
  and2   g78(.a(new_n95_), .b(new_n21_), .O(z8));
  nand2  g79(.a(x5), .b(x4), .O(new_n97_));
  aoi21  g80(.a(new_n37_), .b(new_n26_), .c(new_n97_), .O(z9));
endmodule


