// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n103_, new_n104_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand2  g01(.a(x3), .b(x2), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x6), .c(x5), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nor2   g06(.a(x6), .b(x0), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x3), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  inv1   g10(.a(x4), .O(new_n28_));
  inv1   g11(.a(x6), .O(new_n29_));
  nor2   g12(.a(x2), .b(x1), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n18_), .c(new_n29_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x5), .c(new_n28_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n27_), .c(new_n22_), .O(z0));
  inv1   g16(.a(x5), .O(new_n34_));
  aoi21  g17(.a(new_n24_), .b(new_n23_), .c(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n31_), .b(x4), .c(new_n35_), .O(new_n36_));
  inv1   g19(.a(x3), .O(z8));
  nand2  g20(.a(x4), .b(x1), .O(new_n38_));
  nand2  g21(.a(x6), .b(x2), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x0), .O(new_n41_));
  aoi21  g24(.a(x6), .b(x4), .c(x5), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(z8), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n36_), .O(new_n44_));
  nand2  g27(.a(new_n20_), .b(x4), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n29_), .c(new_n34_), .O(new_n46_));
  aoi21  g29(.a(x4), .b(x2), .c(x6), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n18_), .c(new_n42_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x1), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n46_), .c(new_n44_), .O(z1));
  oai22  g33(.a(x5), .b(x0), .c(x2), .d(x1), .O(new_n51_));
  nand2  g34(.a(x5), .b(x0), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(new_n28_), .O(new_n53_));
  nand2  g36(.a(new_n34_), .b(new_n18_), .O(new_n54_));
  inv1   g37(.a(x2), .O(new_n55_));
  nand2  g38(.a(new_n52_), .b(new_n55_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n54_), .c(x4), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n53_), .c(new_n29_), .O(new_n58_));
  nand2  g41(.a(new_n52_), .b(new_n28_), .O(new_n59_));
  nand3  g42(.a(x5), .b(x4), .c(x0), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n59_), .c(new_n38_), .d(new_n29_), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n58_), .c(x3), .O(new_n63_));
  oai21  g46(.a(x5), .b(x0), .c(x6), .O(new_n64_));
  nand2  g47(.a(x5), .b(x3), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n18_), .c(new_n55_), .O(new_n66_));
  oai21  g49(.a(x5), .b(x3), .c(x0), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n29_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n66_), .c(new_n64_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n28_), .O(new_n70_));
  nand2  g53(.a(new_n65_), .b(new_n18_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x2), .O(new_n72_));
  nand3  g55(.a(new_n67_), .b(new_n72_), .c(new_n29_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n64_), .c(x4), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n70_), .c(x1), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n63_), .O(z2));
  nand2  g59(.a(new_n52_), .b(new_n54_), .O(new_n77_));
  oai21  g60(.a(x3), .b(x2), .c(new_n20_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n29_), .c(new_n77_), .O(new_n79_));
  oai21  g62(.a(x5), .b(x3), .c(x2), .O(new_n80_));
  aoi21  g63(.a(x3), .b(x0), .c(x6), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(new_n77_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x1), .O(new_n83_));
  nand2  g66(.a(new_n77_), .b(new_n39_), .O(new_n84_));
  nand2  g67(.a(new_n39_), .b(new_n23_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n52_), .c(new_n54_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n84_), .c(x3), .O(new_n87_));
  oai21  g70(.a(new_n83_), .b(new_n79_), .c(new_n87_), .O(z3));
  xor2a  g71(.a(new_n78_), .b(new_n29_), .O(new_n89_));
  nand2  g72(.a(new_n29_), .b(new_n55_), .O(new_n90_));
  nand4  g73(.a(new_n90_), .b(new_n39_), .c(x3), .d(new_n23_), .O(new_n91_));
  oai21  g74(.a(new_n89_), .b(new_n23_), .c(new_n91_), .O(z4));
  nand2  g75(.a(x3), .b(new_n55_), .O(new_n93_));
  nand2  g76(.a(z8), .b(x2), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(new_n93_), .c(new_n23_), .O(new_n95_));
  nand2  g78(.a(z8), .b(new_n23_), .O(new_n96_));
  aoi21  g79(.a(new_n96_), .b(x0), .c(new_n95_), .O(new_n97_));
  aoi21  g80(.a(new_n95_), .b(x0), .c(new_n97_), .O(z5));
  xor2a  g81(.a(new_n93_), .b(new_n23_), .O(z6));
  inv1   g82(.a(new_n19_), .O(new_n100_));
  nor2   g83(.a(x2), .b(new_n23_), .O(new_n101_));
  aoi21  g84(.a(new_n101_), .b(z8), .c(new_n100_), .O(z7));
  oai21  g85(.a(new_n19_), .b(new_n23_), .c(new_n24_), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(x5), .c(x4), .O(new_n104_));
  nand2  g87(.a(new_n104_), .b(new_n96_), .O(z9));
endmodule


