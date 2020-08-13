// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n97_, new_n100_, new_n101_, new_n102_,
    new_n103_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand4  g03(.a(new_n20_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n21_));
  oai21  g04(.a(x1), .b(x0), .c(x6), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(x4), .c(new_n21_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x5), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  inv1   g08(.a(x2), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x1), .O(new_n27_));
  aoi21  g10(.a(new_n25_), .b(x4), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n24_), .O(z0));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x4), .O(new_n31_));
  aoi21  g14(.a(x4), .b(x3), .c(x6), .O(new_n32_));
  oai22  g15(.a(new_n32_), .b(new_n30_), .c(new_n31_), .d(new_n26_), .O(new_n33_));
  aoi22  g16(.a(new_n33_), .b(x0), .c(x6), .d(x4), .O(new_n34_));
  nand3  g17(.a(x5), .b(new_n31_), .c(new_n18_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n26_), .c(x1), .O(new_n36_));
  aoi21  g19(.a(new_n20_), .b(new_n18_), .c(new_n31_), .O(new_n37_));
  nor2   g20(.a(new_n37_), .b(x6), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(x5), .c(new_n36_), .O(new_n39_));
  oai21  g22(.a(new_n34_), .b(x5), .c(new_n39_), .O(z1));
  oai21  g23(.a(x3), .b(x2), .c(x0), .O(new_n41_));
  nand3  g24(.a(x5), .b(x3), .c(x2), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n31_), .O(new_n44_));
  nand2  g27(.a(x5), .b(x3), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(x4), .c(new_n18_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n44_), .c(new_n30_), .O(new_n47_));
  aoi21  g30(.a(x3), .b(x1), .c(x5), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n18_), .c(x4), .O(new_n49_));
  nand3  g32(.a(x5), .b(new_n31_), .c(x0), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(x2), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n47_), .c(new_n19_), .O(new_n52_));
  oai21  g35(.a(new_n25_), .b(x2), .c(new_n30_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x0), .O(new_n54_));
  nand2  g37(.a(x5), .b(x1), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n54_), .c(new_n31_), .O(new_n56_));
  nor2   g39(.a(x2), .b(x1), .O(new_n57_));
  nor2   g40(.a(x5), .b(new_n30_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n57_), .c(new_n18_), .O(new_n59_));
  nand3  g42(.a(new_n25_), .b(new_n26_), .c(new_n30_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(x4), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n56_), .c(x6), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n52_), .O(z2));
  nand3  g46(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n64_));
  inv1   g47(.a(x3), .O(new_n65_));
  nand4  g48(.a(new_n25_), .b(new_n65_), .c(new_n26_), .d(x0), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n19_), .O(new_n68_));
  nand3  g51(.a(new_n25_), .b(x2), .c(new_n18_), .O(new_n69_));
  oai21  g52(.a(new_n55_), .b(new_n18_), .c(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x3), .O(new_n71_));
  xnor2a g54(.a(x5), .b(x0), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(x6), .c(x1), .O(new_n73_));
  nand2  g56(.a(x5), .b(x2), .O(new_n74_));
  nand2  g57(.a(new_n25_), .b(new_n30_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n74_), .c(new_n18_), .O(new_n76_));
  aoi21  g59(.a(new_n25_), .b(new_n26_), .c(x1), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n18_), .c(new_n76_), .O(new_n78_));
  nand4  g61(.a(new_n78_), .b(new_n73_), .c(new_n71_), .d(new_n68_), .O(z3));
  inv1   g62(.a(new_n27_), .O(new_n80_));
  nand3  g63(.a(new_n41_), .b(new_n20_), .c(x1), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x6), .O(new_n82_));
  inv1   g65(.a(new_n20_), .O(new_n83_));
  nand2  g66(.a(new_n65_), .b(new_n26_), .O(new_n84_));
  oai21  g67(.a(new_n83_), .b(x0), .c(new_n84_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n19_), .c(x1), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n82_), .c(new_n80_), .O(z4));
  nand2  g70(.a(x3), .b(new_n26_), .O(new_n88_));
  nand2  g71(.a(new_n65_), .b(x2), .O(new_n89_));
  oai21  g72(.a(new_n88_), .b(new_n30_), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n18_), .O(new_n91_));
  aoi21  g74(.a(new_n26_), .b(new_n18_), .c(x1), .O(new_n92_));
  nand2  g75(.a(new_n84_), .b(new_n20_), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(x0), .c(new_n92_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n91_), .O(z5));
  xor2a  g78(.a(new_n88_), .b(new_n30_), .O(z6));
  oai21  g79(.a(new_n65_), .b(new_n30_), .c(x2), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n88_), .O(z7));
  nor2   g81(.a(new_n27_), .b(x3), .O(z8));
  aoi21  g82(.a(new_n19_), .b(new_n18_), .c(new_n27_), .O(new_n100_));
  nand2  g83(.a(new_n83_), .b(x1), .O(new_n101_));
  inv1   g84(.a(new_n101_), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(new_n100_), .c(x5), .O(new_n103_));
  nor2   g86(.a(new_n103_), .b(new_n31_), .O(z9));
endmodule


