// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n93_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n21_), .c(x4), .O(new_n25_));
  nand2  g08(.a(x5), .b(x4), .O(new_n26_));
  nor2   g09(.a(x2), .b(x1), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n26_), .c(new_n18_), .O(new_n29_));
  nand2  g12(.a(x3), .b(x1), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n23_), .c(new_n26_), .O(new_n31_));
  nor3   g14(.a(new_n31_), .b(new_n29_), .c(new_n25_), .O(z0));
  nand2  g15(.a(new_n23_), .b(new_n18_), .O(new_n33_));
  inv1   g16(.a(x3), .O(new_n34_));
  nand2  g17(.a(x4), .b(new_n34_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x1), .c(new_n33_), .O(new_n36_));
  nand2  g19(.a(x6), .b(new_n34_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x2), .c(new_n19_), .d(new_n18_), .O(new_n38_));
  nand2  g21(.a(new_n19_), .b(new_n18_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(x6), .c(x4), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n38_), .c(new_n36_), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  aoi21  g25(.a(x6), .b(x2), .c(x1), .O(new_n43_));
  oai21  g26(.a(x6), .b(x4), .c(x0), .O(new_n44_));
  oai22  g27(.a(new_n44_), .b(new_n43_), .c(new_n23_), .d(new_n42_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n22_), .O(new_n46_));
  oai21  g29(.a(new_n41_), .b(new_n22_), .c(new_n46_), .O(z1));
  oai21  g30(.a(x5), .b(x1), .c(x0), .O(new_n48_));
  nand2  g31(.a(new_n20_), .b(new_n19_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x5), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n48_), .c(new_n23_), .O(new_n51_));
  nand4  g34(.a(new_n22_), .b(x2), .c(new_n19_), .d(x0), .O(new_n52_));
  nand3  g35(.a(x5), .b(x3), .c(x1), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  aoi21  g37(.a(new_n52_), .b(new_n33_), .c(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n51_), .c(x4), .O(new_n56_));
  nand3  g39(.a(x6), .b(x5), .c(new_n34_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x2), .O(new_n58_));
  aoi21  g41(.a(x5), .b(x0), .c(x1), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nor2   g43(.a(x5), .b(x0), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x6), .O(new_n62_));
  nand2  g45(.a(new_n53_), .b(new_n48_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n23_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n42_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n56_), .O(z2));
  nand2  g50(.a(x6), .b(x1), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x5), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n18_), .O(new_n70_));
  aoi21  g53(.a(x3), .b(new_n18_), .c(new_n22_), .O(new_n71_));
  or2    g54(.a(new_n71_), .b(new_n43_), .O(new_n72_));
  nand3  g55(.a(new_n43_), .b(x5), .c(x0), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(new_n74_));
  nand2  g57(.a(new_n30_), .b(new_n23_), .O(new_n75_));
  nand3  g58(.a(new_n61_), .b(new_n75_), .c(new_n49_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n74_), .O(z3));
  nand3  g60(.a(x6), .b(x2), .c(x1), .O(new_n78_));
  inv1   g61(.a(new_n78_), .O(new_n79_));
  oai22  g62(.a(new_n79_), .b(new_n43_), .c(x3), .d(x0), .O(new_n80_));
  nor2   g63(.a(new_n34_), .b(x2), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x0), .O(new_n82_));
  nand2  g65(.a(new_n23_), .b(new_n19_), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n68_), .c(new_n34_), .d(new_n18_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(z4));
  inv1   g68(.a(new_n81_), .O(new_n86_));
  nand2  g69(.a(new_n34_), .b(x2), .O(new_n87_));
  oai21  g70(.a(new_n86_), .b(new_n19_), .c(new_n87_), .O(new_n88_));
  xor2a  g71(.a(new_n88_), .b(x0), .O(z5));
  nand2  g72(.a(new_n81_), .b(new_n68_), .O(new_n90_));
  oai21  g73(.a(new_n81_), .b(new_n19_), .c(new_n90_), .O(z6));
  nand2  g74(.a(new_n87_), .b(new_n86_), .O(z7));
  inv1   g75(.a(new_n33_), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(new_n27_), .c(x3), .O(z8));
  aoi21  g77(.a(new_n93_), .b(new_n30_), .c(new_n26_), .O(z9));
endmodule


