// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n101_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  aoi21  g07(.a(x3), .b(x2), .c(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x5), .c(x4), .O(new_n27_));
  oai22  g10(.a(new_n27_), .b(new_n19_), .c(new_n23_), .d(new_n18_), .O(z0));
  nor2   g11(.a(x6), .b(x4), .O(new_n29_));
  nand2  g12(.a(new_n22_), .b(new_n20_), .O(new_n30_));
  nand2  g13(.a(x3), .b(x2), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n18_), .c(new_n24_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(x6), .c(new_n30_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n29_), .c(x5), .O(new_n34_));
  inv1   g17(.a(new_n29_), .O(new_n35_));
  nand2  g18(.a(x6), .b(x4), .O(new_n36_));
  inv1   g19(.a(x3), .O(new_n37_));
  nand2  g20(.a(new_n19_), .b(new_n37_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n36_), .c(new_n35_), .d(x1), .O(new_n39_));
  nand2  g22(.a(new_n19_), .b(x1), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x4), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n35_), .c(x2), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n21_), .c(x0), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n34_), .O(z1));
  inv1   g28(.a(x2), .O(new_n46_));
  oai21  g29(.a(x5), .b(x3), .c(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g31(.a(new_n21_), .b(new_n37_), .c(new_n20_), .O(new_n49_));
  oai21  g32(.a(new_n21_), .b(new_n20_), .c(new_n24_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n19_), .c(new_n18_), .O(new_n52_));
  aoi21  g35(.a(new_n37_), .b(new_n20_), .c(new_n46_), .O(new_n53_));
  aoi21  g36(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n54_));
  oai21  g37(.a(new_n53_), .b(new_n50_), .c(new_n54_), .O(new_n55_));
  nor2   g38(.a(x3), .b(x2), .O(new_n56_));
  nand2  g39(.a(x1), .b(x0), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n56_), .c(new_n29_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n23_), .c(new_n55_), .O(new_n59_));
  nor2   g42(.a(new_n59_), .b(new_n52_), .O(z2));
  nand3  g43(.a(new_n31_), .b(x5), .c(new_n24_), .O(new_n61_));
  nand3  g44(.a(x6), .b(new_n21_), .c(x1), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n61_), .c(x0), .O(new_n63_));
  aoi21  g46(.a(new_n21_), .b(new_n46_), .c(x1), .O(new_n64_));
  nand2  g47(.a(new_n21_), .b(x1), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n40_), .c(x0), .O(new_n66_));
  nor2   g49(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n63_), .c(new_n18_), .O(new_n68_));
  nand3  g51(.a(x5), .b(x3), .c(x1), .O(new_n69_));
  nand3  g52(.a(new_n21_), .b(new_n37_), .c(new_n46_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n69_), .c(new_n20_), .O(new_n71_));
  inv1   g54(.a(new_n25_), .O(new_n72_));
  xnor2a g55(.a(x5), .b(x0), .O(new_n73_));
  aoi21  g56(.a(new_n72_), .b(x1), .c(new_n73_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n71_), .c(new_n19_), .O(new_n75_));
  nor2   g58(.a(new_n19_), .b(x4), .O(new_n76_));
  inv1   g59(.a(new_n76_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n40_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n73_), .c(new_n53_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n75_), .c(new_n68_), .O(z3));
  oai21  g63(.a(new_n56_), .b(new_n25_), .c(x6), .O(new_n81_));
  nor2   g64(.a(new_n56_), .b(new_n25_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n81_), .c(x1), .O(new_n84_));
  aoi21  g67(.a(new_n53_), .b(x6), .c(x1), .O(new_n85_));
  oai21  g68(.a(new_n76_), .b(new_n53_), .c(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n84_), .O(z4));
  nand2  g70(.a(new_n37_), .b(x2), .O(new_n88_));
  nand3  g71(.a(x3), .b(new_n46_), .c(x1), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g73(.a(new_n36_), .O(new_n91_));
  aoi21  g74(.a(new_n90_), .b(x0), .c(new_n91_), .O(new_n92_));
  oai21  g75(.a(new_n90_), .b(x0), .c(new_n92_), .O(new_n93_));
  inv1   g76(.a(new_n93_), .O(z5));
  inv1   g77(.a(new_n89_), .O(new_n95_));
  aoi21  g78(.a(x3), .b(new_n46_), .c(x1), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n95_), .c(new_n36_), .O(z6));
  nand2  g80(.a(new_n36_), .b(new_n31_), .O(new_n98_));
  nor2   g81(.a(new_n98_), .b(new_n56_), .O(z7));
  nand2  g82(.a(new_n36_), .b(x3), .O(z8));
  nor2   g83(.a(new_n23_), .b(x6), .O(new_n101_));
  nor2   g84(.a(new_n101_), .b(new_n18_), .O(z9));
endmodule


