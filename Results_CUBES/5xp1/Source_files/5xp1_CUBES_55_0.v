// Benchmark "FAU" written by ABC on Mon Jul  6 13:09:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n98_, new_n100_, new_n101_;
  inv1   g00(.a(x6), .O(new_n18_));
  aoi21  g01(.a(x5), .b(x0), .c(x1), .O(new_n19_));
  aoi21  g02(.a(x5), .b(x3), .c(x0), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  nand2  g05(.a(x6), .b(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  nand2  g08(.a(x4), .b(x1), .O(new_n26_));
  nand2  g09(.a(x6), .b(x5), .O(new_n27_));
  oai22  g10(.a(new_n27_), .b(x4), .c(new_n26_), .d(x5), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nand2  g12(.a(x3), .b(x2), .O(new_n30_));
  inv1   g13(.a(x4), .O(new_n31_));
  nand3  g14(.a(x6), .b(x5), .c(new_n31_), .O(new_n32_));
  aoi21  g15(.a(new_n30_), .b(new_n29_), .c(new_n32_), .O(new_n33_));
  aoi21  g16(.a(new_n28_), .b(x0), .c(new_n33_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n25_), .O(z0));
  inv1   g18(.a(x3), .O(new_n36_));
  oai21  g19(.a(x4), .b(x1), .c(x6), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  oai21  g21(.a(x4), .b(x2), .c(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n29_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n38_), .c(x0), .O(new_n41_));
  inv1   g24(.a(x0), .O(new_n42_));
  nand2  g25(.a(x3), .b(x1), .O(new_n43_));
  nand2  g26(.a(new_n18_), .b(new_n31_), .O(new_n44_));
  aoi21  g27(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n41_), .c(x5), .O(new_n46_));
  nand2  g29(.a(new_n44_), .b(x1), .O(new_n47_));
  nand2  g30(.a(x6), .b(x2), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(new_n42_), .O(new_n49_));
  nor2   g32(.a(new_n18_), .b(new_n31_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n49_), .c(new_n22_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n46_), .O(z1));
  oai21  g35(.a(new_n18_), .b(x3), .c(x2), .O(new_n53_));
  nor2   g36(.a(new_n22_), .b(x0), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g38(.a(x2), .O(new_n56_));
  nand2  g39(.a(new_n22_), .b(new_n56_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n55_), .c(x1), .O(new_n58_));
  nand3  g41(.a(new_n18_), .b(x5), .c(x0), .O(new_n59_));
  oai21  g42(.a(new_n23_), .b(x0), .c(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n58_), .c(new_n31_), .O(new_n61_));
  nand2  g44(.a(new_n50_), .b(x2), .O(new_n62_));
  nand3  g45(.a(new_n18_), .b(new_n31_), .c(x1), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(new_n20_), .O(new_n64_));
  oai21  g47(.a(x2), .b(new_n29_), .c(new_n27_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x0), .O(new_n66_));
  nand3  g49(.a(x6), .b(x5), .c(x1), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(new_n21_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(x4), .c(new_n64_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n61_), .O(z2));
  nor2   g53(.a(x5), .b(new_n42_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n54_), .c(new_n48_), .O(new_n72_));
  nand2  g55(.a(new_n36_), .b(x2), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n27_), .c(new_n72_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n29_), .O(new_n75_));
  nand2  g58(.a(new_n48_), .b(new_n29_), .O(new_n76_));
  nand3  g59(.a(new_n22_), .b(x3), .c(new_n42_), .O(new_n77_));
  oai21  g60(.a(new_n22_), .b(new_n42_), .c(new_n77_), .O(new_n78_));
  nand3  g61(.a(new_n18_), .b(x5), .c(new_n36_), .O(new_n79_));
  oai21  g62(.a(new_n23_), .b(new_n29_), .c(new_n79_), .O(new_n80_));
  aoi22  g63(.a(new_n80_), .b(new_n42_), .c(new_n78_), .d(new_n76_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n75_), .O(z3));
  xor2a  g65(.a(new_n48_), .b(x1), .O(new_n83_));
  oai21  g66(.a(x3), .b(x0), .c(new_n83_), .O(new_n84_));
  xor2a  g67(.a(x6), .b(x1), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n36_), .c(new_n42_), .O(new_n86_));
  nand3  g69(.a(x3), .b(new_n56_), .c(x0), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(z4));
  nand2  g71(.a(x3), .b(new_n56_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n29_), .c(new_n73_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n42_), .O(new_n91_));
  inv1   g74(.a(new_n30_), .O(new_n92_));
  aoi21  g75(.a(x3), .b(x1), .c(x2), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n92_), .c(x0), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n91_), .O(z5));
  xor2a  g78(.a(new_n89_), .b(new_n29_), .O(z6));
  nand2  g79(.a(new_n89_), .b(new_n73_), .O(z7));
  nand4  g80(.a(new_n18_), .b(new_n56_), .c(new_n29_), .d(new_n42_), .O(new_n98_));
  and2   g81(.a(new_n98_), .b(new_n36_), .O(z8));
  nor2   g82(.a(x6), .b(x0), .O(new_n100_));
  nand2  g83(.a(x5), .b(x4), .O(new_n101_));
  aoi21  g84(.a(new_n100_), .b(new_n43_), .c(new_n101_), .O(z9));
endmodule


