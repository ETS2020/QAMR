// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x5), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x4), .O(new_n24_));
  aoi21  g07(.a(x3), .b(x2), .c(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x5), .c(x4), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n18_), .c(new_n24_), .O(z0));
  aoi21  g11(.a(new_n22_), .b(x4), .c(x6), .O(new_n29_));
  inv1   g12(.a(x4), .O(new_n30_));
  nand4  g13(.a(new_n21_), .b(new_n30_), .c(new_n20_), .d(new_n19_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n29_), .c(x5), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand2  g17(.a(x6), .b(new_n30_), .O(new_n35_));
  nand3  g18(.a(new_n18_), .b(x4), .c(x1), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  aoi21  g20(.a(x4), .b(x3), .c(x6), .O(new_n38_));
  nand2  g21(.a(x6), .b(x4), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  nor3   g23(.a(new_n40_), .b(new_n38_), .c(new_n20_), .O(new_n41_));
  nor2   g24(.a(x5), .b(new_n19_), .O(new_n42_));
  oai21  g25(.a(new_n41_), .b(new_n37_), .c(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n33_), .O(z1));
  nor2   g27(.a(x5), .b(x0), .O(new_n45_));
  oai21  g28(.a(x3), .b(x0), .c(x2), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n20_), .c(new_n45_), .O(new_n47_));
  inv1   g30(.a(x5), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n19_), .c(new_n30_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x6), .O(new_n50_));
  nor2   g33(.a(x3), .b(x2), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(x1), .c(x0), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n23_), .c(new_n18_), .d(new_n30_), .O(new_n54_));
  inv1   g37(.a(x3), .O(new_n55_));
  aoi21  g38(.a(new_n48_), .b(new_n55_), .c(new_n19_), .O(new_n56_));
  nand3  g39(.a(x5), .b(x3), .c(x1), .O(new_n57_));
  oai21  g40(.a(x5), .b(x1), .c(x0), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n57_), .c(new_n30_), .O(new_n59_));
  oai21  g42(.a(new_n56_), .b(x2), .c(new_n59_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n54_), .c(new_n50_), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(z2));
  nand3  g45(.a(new_n21_), .b(x5), .c(new_n20_), .O(new_n63_));
  nand3  g46(.a(x6), .b(new_n48_), .c(x1), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n63_), .c(x0), .O(new_n65_));
  aoi21  g48(.a(new_n48_), .b(new_n34_), .c(x1), .O(new_n66_));
  nand2  g49(.a(new_n18_), .b(x1), .O(new_n67_));
  nand2  g50(.a(new_n48_), .b(x1), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(x0), .O(new_n69_));
  nor2   g52(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n65_), .c(new_n30_), .O(new_n71_));
  nand3  g54(.a(new_n48_), .b(new_n55_), .c(new_n34_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n57_), .c(new_n19_), .O(new_n73_));
  inv1   g56(.a(new_n25_), .O(new_n74_));
  xnor2a g57(.a(x5), .b(x0), .O(new_n75_));
  aoi21  g58(.a(new_n74_), .b(x1), .c(new_n75_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n73_), .c(new_n18_), .O(new_n77_));
  inv1   g60(.a(new_n46_), .O(new_n78_));
  nand2  g61(.a(new_n67_), .b(new_n35_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n75_), .c(new_n78_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n77_), .c(new_n71_), .O(z3));
  nor2   g64(.a(new_n78_), .b(x1), .O(new_n82_));
  oai21  g65(.a(new_n46_), .b(x1), .c(new_n18_), .O(new_n83_));
  oai21  g66(.a(new_n82_), .b(new_n35_), .c(new_n83_), .O(new_n84_));
  oai21  g67(.a(new_n51_), .b(new_n25_), .c(x6), .O(new_n85_));
  nand3  g68(.a(new_n52_), .b(new_n74_), .c(new_n18_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(x1), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n84_), .O(z4));
  nand2  g71(.a(new_n55_), .b(x2), .O(new_n89_));
  nand3  g72(.a(x3), .b(new_n34_), .c(x1), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g74(.a(new_n91_), .b(x0), .c(new_n40_), .O(new_n92_));
  oai21  g75(.a(new_n91_), .b(x0), .c(new_n92_), .O(new_n93_));
  inv1   g76(.a(new_n93_), .O(z5));
  inv1   g77(.a(new_n90_), .O(new_n95_));
  aoi21  g78(.a(x3), .b(new_n34_), .c(x1), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n95_), .c(new_n39_), .O(z6));
  nand2  g80(.a(new_n39_), .b(new_n21_), .O(new_n98_));
  nor2   g81(.a(new_n98_), .b(new_n51_), .O(z7));
  nand2  g82(.a(new_n39_), .b(x3), .O(z8));
  aoi21  g83(.a(new_n23_), .b(new_n18_), .c(new_n30_), .O(z9));
endmodule


