// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n94_,
    new_n96_, new_n97_, new_n99_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x2), .O(new_n20_));
  oai21  g03(.a(x5), .b(x3), .c(x0), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n23_), .c(new_n24_), .O(new_n26_));
  nand2  g09(.a(x5), .b(x3), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(new_n22_), .O(new_n29_));
  nand3  g12(.a(x3), .b(new_n20_), .c(x0), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n19_), .c(x5), .O(new_n31_));
  aoi21  g14(.a(new_n29_), .b(new_n19_), .c(new_n31_), .O(new_n32_));
  nor2   g15(.a(x3), .b(x0), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  nand2  g17(.a(x6), .b(x5), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(x4), .O(new_n36_));
  nor2   g19(.a(x5), .b(new_n23_), .O(new_n37_));
  nand3  g20(.a(x4), .b(x2), .c(x1), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  aoi22  g22(.a(new_n39_), .b(new_n37_), .c(new_n36_), .d(new_n34_), .O(new_n40_));
  oai21  g23(.a(new_n32_), .b(new_n18_), .c(new_n40_), .O(z0));
  oai21  g24(.a(x4), .b(x0), .c(x6), .O(new_n42_));
  inv1   g25(.a(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nand2  g27(.a(x2), .b(new_n24_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(x0), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n18_), .c(new_n42_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  nand3  g31(.a(x3), .b(x2), .c(x1), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n19_), .c(new_n23_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x4), .O(new_n51_));
  nand2  g34(.a(new_n34_), .b(x6), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(x5), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n48_), .O(z1));
  nor2   g37(.a(x4), .b(x0), .O(new_n55_));
  oai21  g38(.a(x3), .b(x1), .c(x5), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g40(.a(x5), .b(x4), .c(new_n43_), .d(x1), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n57_), .c(x6), .O(new_n59_));
  aoi21  g42(.a(new_n28_), .b(x4), .c(new_n59_), .O(new_n60_));
  nand2  g43(.a(x3), .b(new_n20_), .O(new_n61_));
  nand2  g44(.a(x2), .b(x1), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n61_), .c(new_n25_), .O(new_n63_));
  oai21  g46(.a(new_n62_), .b(new_n27_), .c(new_n23_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n63_), .c(new_n18_), .O(new_n65_));
  aoi21  g48(.a(new_n29_), .b(x4), .c(x6), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(z2));
  nand2  g50(.a(x5), .b(new_n23_), .O(new_n68_));
  nor2   g51(.a(new_n43_), .b(new_n20_), .O(new_n69_));
  nor2   g52(.a(x3), .b(x2), .O(new_n70_));
  nor2   g53(.a(new_n70_), .b(new_n24_), .O(new_n71_));
  oai21  g54(.a(new_n69_), .b(new_n68_), .c(new_n71_), .O(new_n72_));
  nor2   g55(.a(new_n25_), .b(x0), .O(new_n73_));
  nor2   g56(.a(new_n73_), .b(new_n37_), .O(new_n74_));
  inv1   g57(.a(new_n74_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n72_), .c(new_n19_), .O(new_n76_));
  inv1   g59(.a(new_n33_), .O(new_n77_));
  nand2  g60(.a(new_n62_), .b(new_n19_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n74_), .c(new_n77_), .O(new_n79_));
  inv1   g62(.a(new_n35_), .O(new_n80_));
  nor2   g63(.a(x3), .b(x1), .O(new_n81_));
  oai21  g64(.a(new_n19_), .b(x0), .c(new_n27_), .O(new_n82_));
  nor2   g65(.a(new_n73_), .b(new_n24_), .O(new_n83_));
  aoi22  g66(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n79_), .c(new_n76_), .O(z3));
  nand3  g68(.a(new_n49_), .b(new_n46_), .c(new_n34_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x6), .O(new_n87_));
  oai21  g70(.a(new_n69_), .b(x0), .c(new_n71_), .O(new_n88_));
  nand3  g71(.a(new_n33_), .b(x2), .c(new_n24_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n88_), .c(new_n19_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n87_), .O(z4));
  nor2   g74(.a(new_n69_), .b(new_n70_), .O(z7));
  xor2a  g75(.a(z7), .b(x0), .O(z5));
  nand2  g76(.a(new_n20_), .b(x0), .O(new_n94_));
  aoi22  g77(.a(new_n94_), .b(new_n24_), .c(x3), .d(new_n20_), .O(z6));
  nor2   g78(.a(new_n19_), .b(x0), .O(new_n96_));
  nor2   g79(.a(x2), .b(x1), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n96_), .c(x3), .O(z8));
  nand3  g81(.a(new_n50_), .b(x5), .c(x4), .O(new_n99_));
  inv1   g82(.a(new_n99_), .O(z9));
endmodule


