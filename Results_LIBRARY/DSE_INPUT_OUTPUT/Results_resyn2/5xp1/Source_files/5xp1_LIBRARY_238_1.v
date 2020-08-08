// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n105_, new_n106_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x5), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g08(.a(x3), .O(z8));
  inv1   g09(.a(x4), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(z8), .c(x6), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n19_), .c(new_n28_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(x4), .c(new_n30_), .O(new_n36_));
  aoi21  g19(.a(new_n25_), .b(new_n18_), .c(new_n36_), .O(z0));
  nand2  g20(.a(x6), .b(x3), .O(new_n38_));
  nand3  g21(.a(new_n18_), .b(x4), .c(x1), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n38_), .c(new_n32_), .O(new_n40_));
  nand2  g23(.a(x3), .b(x1), .O(new_n41_));
  aoi21  g24(.a(new_n18_), .b(new_n27_), .c(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(x0), .O(new_n43_));
  nand3  g26(.a(x6), .b(x4), .c(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n28_), .O(new_n46_));
  nand3  g29(.a(x3), .b(new_n32_), .c(new_n31_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(x4), .c(x6), .O(new_n48_));
  oai21  g31(.a(x6), .b(x4), .c(new_n23_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(x5), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n46_), .O(z1));
  nor2   g34(.a(x6), .b(new_n31_), .O(new_n52_));
  oai21  g35(.a(new_n28_), .b(new_n32_), .c(new_n19_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n28_), .b(new_n19_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n33_), .O(new_n56_));
  nand2  g39(.a(x5), .b(x0), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n56_), .c(x6), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n54_), .c(z8), .O(new_n59_));
  nand2  g42(.a(x2), .b(x1), .O(new_n60_));
  nand2  g43(.a(new_n18_), .b(x0), .O(new_n61_));
  aoi21  g44(.a(new_n60_), .b(new_n28_), .c(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n59_), .c(new_n27_), .O(new_n63_));
  inv1   g46(.a(new_n57_), .O(new_n64_));
  nor2   g47(.a(x3), .b(x2), .O(new_n65_));
  aoi21  g48(.a(x3), .b(x2), .c(x0), .O(new_n66_));
  nor2   g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor2   g50(.a(x5), .b(x0), .O(new_n68_));
  nor2   g51(.a(new_n68_), .b(new_n31_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n67_), .c(new_n64_), .O(new_n70_));
  nor2   g53(.a(new_n64_), .b(new_n18_), .O(new_n71_));
  nand2  g54(.a(x6), .b(z8), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x4), .O(new_n73_));
  aoi21  g56(.a(new_n71_), .b(new_n56_), .c(new_n73_), .O(new_n74_));
  oai21  g57(.a(new_n70_), .b(x6), .c(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n63_), .O(z2));
  nand2  g59(.a(new_n60_), .b(new_n18_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n68_), .c(new_n33_), .O(new_n78_));
  nor2   g61(.a(new_n18_), .b(new_n32_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(x1), .c(new_n64_), .O(new_n80_));
  nand3  g63(.a(new_n57_), .b(new_n55_), .c(new_n34_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(new_n78_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x3), .O(new_n83_));
  aoi21  g66(.a(new_n22_), .b(x5), .c(x0), .O(new_n84_));
  nand2  g67(.a(new_n28_), .b(x1), .O(new_n85_));
  aoi21  g68(.a(new_n60_), .b(new_n64_), .c(x6), .O(new_n86_));
  oai21  g69(.a(new_n85_), .b(new_n65_), .c(new_n86_), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n84_), .c(new_n83_), .O(z3));
  nor2   g71(.a(new_n67_), .b(x6), .O(new_n89_));
  aoi21  g72(.a(new_n79_), .b(x3), .c(new_n89_), .O(new_n90_));
  oai21  g73(.a(x6), .b(new_n32_), .c(new_n41_), .O(new_n91_));
  nor2   g74(.a(new_n52_), .b(new_n19_), .O(new_n92_));
  xor2a  g75(.a(x6), .b(x2), .O(new_n93_));
  nor2   g76(.a(z8), .b(x1), .O(new_n94_));
  aoi22  g77(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(new_n95_));
  oai21  g78(.a(new_n90_), .b(new_n31_), .c(new_n95_), .O(z4));
  aoi21  g79(.a(x3), .b(x1), .c(x2), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n21_), .c(x0), .O(new_n98_));
  inv1   g81(.a(new_n97_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n66_), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n98_), .c(new_n72_), .O(z5));
  oai21  g84(.a(z8), .b(x2), .c(x1), .O(new_n102_));
  nand3  g85(.a(new_n102_), .b(new_n72_), .c(new_n47_), .O(z6));
  aoi21  g86(.a(new_n65_), .b(new_n18_), .c(new_n21_), .O(z7));
  inv1   g87(.a(new_n29_), .O(new_n105_));
  nand2  g88(.a(new_n77_), .b(x3), .O(new_n106_));
  aoi21  g89(.a(new_n106_), .b(new_n61_), .c(new_n105_), .O(z9));
endmodule


