// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n100_, new_n101_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x6), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(x4), .c(new_n19_), .O(new_n21_));
  nand2  g04(.a(x6), .b(new_n18_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x5), .c(x1), .O(new_n24_));
  oai21  g07(.a(x5), .b(new_n18_), .c(new_n24_), .O(z0));
  inv1   g08(.a(x5), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  inv1   g10(.a(x3), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n26_), .c(x0), .O(new_n30_));
  nand3  g13(.a(new_n20_), .b(x5), .c(new_n19_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n30_), .c(new_n18_), .O(new_n32_));
  nand3  g15(.a(x6), .b(new_n26_), .c(x0), .O(new_n33_));
  inv1   g16(.a(x6), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x5), .c(new_n18_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n32_), .c(x1), .O(new_n37_));
  oai21  g20(.a(new_n27_), .b(new_n19_), .c(new_n18_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x6), .c(new_n26_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n37_), .O(z1));
  nand2  g23(.a(new_n34_), .b(x4), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n22_), .c(x0), .O(new_n42_));
  inv1   g25(.a(x1), .O(new_n43_));
  oai21  g26(.a(new_n22_), .b(x2), .c(new_n41_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g28(.a(x6), .b(x2), .c(x0), .O(new_n46_));
  nand3  g29(.a(new_n34_), .b(new_n28_), .c(new_n27_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x4), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n42_), .c(new_n26_), .O(new_n51_));
  nand2  g34(.a(x3), .b(x2), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(x4), .c(new_n19_), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  aoi21  g37(.a(x5), .b(x3), .c(x0), .O(new_n55_));
  oai21  g38(.a(x5), .b(x3), .c(x0), .O(new_n56_));
  oai21  g39(.a(new_n55_), .b(new_n27_), .c(new_n56_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n18_), .c(new_n54_), .O(new_n58_));
  nand2  g41(.a(new_n26_), .b(new_n19_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(x6), .c(x4), .O(new_n60_));
  oai21  g43(.a(new_n58_), .b(x6), .c(new_n60_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x1), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n51_), .O(z2));
  oai21  g46(.a(new_n34_), .b(new_n27_), .c(new_n43_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n47_), .c(x5), .O(new_n65_));
  nand3  g48(.a(new_n47_), .b(x5), .c(x1), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n65_), .c(x0), .O(new_n68_));
  nand2  g51(.a(new_n20_), .b(x5), .O(new_n69_));
  inv1   g52(.a(new_n69_), .O(new_n70_));
  nand3  g53(.a(x6), .b(x3), .c(x2), .O(new_n71_));
  oai21  g54(.a(new_n20_), .b(new_n43_), .c(new_n71_), .O(new_n72_));
  aoi22  g55(.a(new_n72_), .b(new_n26_), .c(new_n70_), .d(x1), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(x0), .c(new_n68_), .O(z3));
  nand2  g57(.a(new_n29_), .b(x0), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n52_), .c(new_n34_), .O(new_n76_));
  nand2  g59(.a(new_n52_), .b(new_n19_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n29_), .c(x6), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n76_), .c(x1), .O(new_n79_));
  nor2   g62(.a(x3), .b(x0), .O(new_n80_));
  nor3   g63(.a(new_n80_), .b(x6), .c(new_n27_), .O(new_n81_));
  oai21  g64(.a(new_n80_), .b(new_n27_), .c(x6), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n26_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n81_), .c(new_n43_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n79_), .O(z4));
  aoi21  g68(.a(new_n29_), .b(new_n52_), .c(new_n43_), .O(new_n86_));
  nor2   g69(.a(x3), .b(new_n27_), .O(new_n87_));
  nor3   g70(.a(new_n87_), .b(x5), .c(x1), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n86_), .c(x0), .O(new_n89_));
  nor2   g72(.a(new_n28_), .b(x2), .O(new_n90_));
  nor2   g73(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand3  g74(.a(new_n26_), .b(new_n28_), .c(x2), .O(new_n92_));
  oai21  g75(.a(new_n91_), .b(new_n43_), .c(new_n92_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n19_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n89_), .O(z5));
  oai21  g78(.a(new_n90_), .b(x5), .c(new_n43_), .O(new_n96_));
  oai21  g79(.a(new_n90_), .b(new_n43_), .c(new_n96_), .O(z6));
  oai21  g80(.a(new_n26_), .b(x1), .c(new_n91_), .O(z7));
  aoi21  g81(.a(x5), .b(new_n43_), .c(x3), .O(z8));
  nand2  g82(.a(new_n20_), .b(new_n19_), .O(new_n100_));
  nand4  g83(.a(new_n100_), .b(x5), .c(x4), .d(x1), .O(new_n101_));
  inv1   g84(.a(new_n101_), .O(z9));
endmodule


