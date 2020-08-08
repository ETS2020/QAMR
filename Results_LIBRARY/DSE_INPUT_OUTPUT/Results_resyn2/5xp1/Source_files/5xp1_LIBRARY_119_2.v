// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n97_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  nand2  g03(.a(x6), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n19_), .b(new_n18_), .c(new_n21_), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand3  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(new_n23_), .c(x4), .d(new_n18_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n22_), .c(x5), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  oai21  g11(.a(new_n21_), .b(new_n28_), .c(x5), .O(new_n29_));
  oai21  g12(.a(x4), .b(x3), .c(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n27_), .O(z0));
  nor2   g14(.a(x6), .b(x4), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  aoi21  g16(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(x4), .O(new_n35_));
  nand2  g18(.a(x6), .b(x4), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n24_), .c(new_n18_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(new_n33_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x5), .O(new_n39_));
  inv1   g22(.a(x5), .O(new_n40_));
  nand3  g23(.a(x4), .b(x2), .c(x1), .O(new_n41_));
  oai21  g24(.a(x2), .b(x1), .c(x6), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(new_n18_), .O(new_n43_));
  inv1   g26(.a(x3), .O(new_n44_));
  nand2  g27(.a(new_n36_), .b(new_n44_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n39_), .O(z1));
  nand3  g30(.a(new_n23_), .b(x4), .c(new_n19_), .O(new_n48_));
  oai21  g31(.a(new_n21_), .b(x5), .c(new_n48_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  nand2  g33(.a(x5), .b(x0), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n51_), .b(new_n19_), .O(new_n53_));
  aoi21  g36(.a(new_n40_), .b(new_n18_), .c(new_n36_), .O(new_n54_));
  aoi22  g37(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n32_), .O(new_n55_));
  oai21  g38(.a(x3), .b(x0), .c(x2), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n33_), .b(new_n19_), .c(new_n36_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g42(.a(new_n48_), .b(new_n44_), .c(x5), .O(new_n60_));
  nand2  g43(.a(new_n23_), .b(x4), .O(new_n61_));
  oai21  g44(.a(new_n21_), .b(x1), .c(new_n61_), .O(new_n62_));
  and2   g45(.a(new_n56_), .b(new_n51_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand4  g47(.a(new_n64_), .b(new_n59_), .c(new_n55_), .d(new_n50_), .O(z2));
  oai21  g48(.a(new_n34_), .b(new_n23_), .c(new_n24_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n18_), .O(new_n67_));
  nand2  g50(.a(x2), .b(x1), .O(new_n68_));
  nand3  g51(.a(new_n42_), .b(new_n68_), .c(x0), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n67_), .c(x5), .O(new_n70_));
  nand2  g53(.a(new_n69_), .b(new_n44_), .O(new_n71_));
  nand2  g54(.a(x3), .b(x0), .O(new_n72_));
  nand3  g55(.a(x6), .b(new_n40_), .c(new_n18_), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n72_), .c(new_n19_), .O(new_n74_));
  aoi21  g57(.a(new_n71_), .b(new_n40_), .c(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n70_), .O(z3));
  xor2a  g59(.a(new_n56_), .b(new_n23_), .O(new_n77_));
  oai21  g60(.a(new_n72_), .b(x2), .c(x1), .O(new_n78_));
  inv1   g61(.a(new_n78_), .O(new_n79_));
  nor2   g62(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  xor2a  g63(.a(new_n56_), .b(x6), .O(new_n81_));
  nand2  g64(.a(new_n40_), .b(x3), .O(new_n82_));
  oai21  g65(.a(new_n78_), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nor2   g66(.a(new_n83_), .b(new_n80_), .O(z4));
  nand2  g67(.a(new_n44_), .b(x2), .O(new_n85_));
  nand2  g68(.a(x5), .b(x3), .O(z8));
  nand2  g69(.a(new_n28_), .b(x1), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(z8), .c(new_n85_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n18_), .O(new_n89_));
  nand3  g72(.a(x3), .b(new_n28_), .c(x1), .O(new_n90_));
  nand4  g73(.a(new_n90_), .b(new_n85_), .c(new_n82_), .d(x0), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n89_), .O(z5));
  nand2  g75(.a(new_n28_), .b(new_n19_), .O(new_n93_));
  aoi21  g76(.a(x5), .b(x2), .c(new_n44_), .O(new_n94_));
  oai22  g77(.a(new_n94_), .b(new_n19_), .c(z8), .d(new_n93_), .O(z6));
  oai21  g78(.a(z8), .b(x2), .c(new_n85_), .O(z7));
  nand2  g79(.a(new_n41_), .b(x5), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(x3), .O(new_n98_));
  nand2  g81(.a(new_n23_), .b(new_n18_), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(x5), .c(x4), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n98_), .O(z9));
endmodule


