// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n97_, new_n99_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(x3), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x6), .c(x5), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  nor2   g10(.a(x6), .b(x4), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x3), .c(new_n27_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  inv1   g13(.a(x5), .O(new_n31_));
  inv1   g14(.a(new_n28_), .O(new_n32_));
  nand3  g15(.a(x3), .b(x2), .c(x1), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n21_), .c(new_n18_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x4), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n32_), .c(new_n31_), .O(new_n36_));
  aoi21  g19(.a(new_n30_), .b(new_n18_), .c(new_n36_), .O(z0));
  nor2   g20(.a(x3), .b(x2), .O(new_n38_));
  nor3   g21(.a(new_n38_), .b(x5), .c(new_n18_), .O(new_n39_));
  nand3  g22(.a(new_n20_), .b(x3), .c(x2), .O(new_n40_));
  nand3  g23(.a(new_n23_), .b(x5), .c(new_n18_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(x6), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n39_), .c(x1), .O(new_n43_));
  aoi21  g26(.a(x3), .b(x2), .c(x0), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n20_), .c(new_n19_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x5), .O(new_n46_));
  nand2  g29(.a(new_n20_), .b(x0), .O(new_n47_));
  nor2   g30(.a(x1), .b(x0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x5), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n47_), .c(x6), .O(new_n50_));
  aoi21  g33(.a(new_n46_), .b(x6), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n43_), .O(z1));
  nand2  g35(.a(x4), .b(new_n19_), .O(new_n53_));
  nand4  g36(.a(new_n31_), .b(x3), .c(x2), .d(x1), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n53_), .c(x6), .O(new_n55_));
  oai21  g38(.a(x6), .b(x4), .c(new_n23_), .O(new_n56_));
  nand2  g39(.a(x6), .b(x1), .O(new_n57_));
  oai21  g40(.a(new_n20_), .b(x1), .c(new_n57_), .O(new_n58_));
  nor2   g41(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n55_), .c(new_n18_), .O(new_n60_));
  inv1   g43(.a(x3), .O(z8));
  nand3  g44(.a(x6), .b(x5), .c(x4), .O(new_n62_));
  nand2  g45(.a(new_n28_), .b(x1), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(z8), .O(new_n64_));
  nand3  g47(.a(x6), .b(new_n31_), .c(x0), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(x2), .O(new_n67_));
  nand2  g50(.a(x5), .b(x4), .O(new_n68_));
  nand3  g51(.a(new_n31_), .b(x1), .c(x0), .O(new_n69_));
  oai21  g52(.a(new_n68_), .b(new_n48_), .c(new_n69_), .O(new_n70_));
  oai21  g53(.a(x3), .b(x2), .c(x1), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n31_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x4), .O(new_n73_));
  nor2   g56(.a(x6), .b(new_n18_), .O(new_n74_));
  aoi22  g57(.a(new_n74_), .b(new_n73_), .c(new_n70_), .d(x6), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n67_), .c(new_n60_), .O(z2));
  nand2  g59(.a(new_n44_), .b(new_n19_), .O(new_n77_));
  oai21  g60(.a(x2), .b(x1), .c(x6), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x0), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n77_), .c(new_n34_), .O(new_n81_));
  xor2a  g64(.a(new_n81_), .b(new_n31_), .O(z3));
  oai21  g65(.a(x3), .b(x0), .c(x2), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n21_), .c(x1), .O(new_n84_));
  oai21  g67(.a(new_n83_), .b(new_n21_), .c(new_n84_), .O(new_n85_));
  nand2  g68(.a(new_n31_), .b(new_n20_), .O(new_n86_));
  oai21  g69(.a(x3), .b(x2), .c(new_n21_), .O(new_n87_));
  aoi21  g70(.a(new_n86_), .b(new_n44_), .c(new_n87_), .O(new_n88_));
  oai21  g71(.a(new_n44_), .b(new_n38_), .c(x6), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x1), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(z4));
  nand2  g74(.a(x3), .b(new_n27_), .O(new_n92_));
  nand2  g75(.a(z8), .b(x2), .O(new_n93_));
  oai21  g76(.a(new_n92_), .b(new_n19_), .c(new_n93_), .O(new_n94_));
  xor2a  g77(.a(new_n94_), .b(x0), .O(z5));
  xor2a  g78(.a(new_n92_), .b(new_n19_), .O(z6));
  inv1   g79(.a(new_n23_), .O(new_n97_));
  nor2   g80(.a(new_n38_), .b(new_n97_), .O(z7));
  inv1   g81(.a(new_n34_), .O(new_n99_));
  nor2   g82(.a(new_n68_), .b(new_n99_), .O(z9));
endmodule


