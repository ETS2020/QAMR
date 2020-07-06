// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n96_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x1), .O(new_n21_));
  nor2   g04(.a(x1), .b(x0), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n21_), .c(x5), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  nand2  g08(.a(x6), .b(new_n25_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  aoi21  g10(.a(new_n24_), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  nand3  g13(.a(new_n20_), .b(new_n30_), .c(new_n29_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(x6), .c(x5), .d(new_n18_), .O(new_n32_));
  oai21  g15(.a(new_n28_), .b(new_n18_), .c(new_n32_), .O(z0));
  inv1   g16(.a(new_n20_), .O(new_n34_));
  nand3  g17(.a(new_n22_), .b(x6), .c(new_n18_), .O(new_n35_));
  nand2  g18(.a(new_n19_), .b(x1), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand4  g20(.a(new_n18_), .b(x3), .c(x2), .d(x1), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n23_), .c(x6), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n37_), .c(x5), .O(new_n40_));
  inv1   g23(.a(x2), .O(new_n41_));
  nand3  g24(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n42_));
  oai21  g25(.a(new_n26_), .b(new_n41_), .c(new_n42_), .O(new_n43_));
  aoi22  g26(.a(new_n43_), .b(x0), .c(new_n27_), .d(x4), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n40_), .O(z1));
  nand3  g28(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n46_));
  nand2  g29(.a(new_n20_), .b(new_n30_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x4), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n46_), .c(new_n19_), .O(new_n49_));
  nand2  g32(.a(new_n19_), .b(new_n18_), .O(new_n50_));
  xor2a  g33(.a(x6), .b(x4), .O(new_n51_));
  nand3  g34(.a(x3), .b(x2), .c(x1), .O(new_n52_));
  oai22  g35(.a(new_n52_), .b(new_n50_), .c(new_n51_), .d(new_n29_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n49_), .c(x5), .O(new_n54_));
  aoi21  g37(.a(new_n21_), .b(x5), .c(x6), .O(new_n55_));
  nand2  g38(.a(x6), .b(x2), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x0), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n55_), .c(x4), .O(new_n60_));
  nand3  g43(.a(new_n19_), .b(x4), .c(new_n30_), .O(new_n61_));
  oai21  g44(.a(new_n26_), .b(x4), .c(new_n61_), .O(new_n62_));
  nor2   g45(.a(x4), .b(x2), .O(new_n63_));
  aoi22  g46(.a(new_n63_), .b(new_n27_), .c(new_n62_), .d(new_n29_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n60_), .c(new_n54_), .O(z2));
  aoi21  g48(.a(new_n20_), .b(new_n19_), .c(new_n30_), .O(new_n66_));
  nand4  g49(.a(x6), .b(x3), .c(x2), .d(new_n29_), .O(new_n67_));
  oai21  g50(.a(new_n57_), .b(new_n29_), .c(new_n67_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n66_), .c(new_n25_), .O(new_n69_));
  nand2  g52(.a(new_n56_), .b(new_n29_), .O(new_n70_));
  inv1   g53(.a(x3), .O(z8));
  nand3  g54(.a(x6), .b(z8), .c(x2), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n70_), .c(x1), .O(new_n73_));
  nand3  g56(.a(new_n20_), .b(new_n19_), .c(x1), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n58_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n73_), .c(x5), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n69_), .O(z3));
  nand3  g60(.a(x6), .b(z8), .c(new_n29_), .O(new_n78_));
  oai21  g61(.a(new_n20_), .b(x6), .c(new_n78_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n30_), .O(new_n80_));
  nand3  g63(.a(x6), .b(x3), .c(x2), .O(new_n81_));
  oai21  g64(.a(x6), .b(x3), .c(new_n81_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x1), .O(new_n83_));
  nand2  g66(.a(x6), .b(new_n30_), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n36_), .c(x2), .O(new_n85_));
  nor3   g68(.a(x6), .b(new_n41_), .c(new_n29_), .O(new_n86_));
  nor2   g69(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n83_), .c(new_n80_), .O(z4));
  nand2  g71(.a(z8), .b(x2), .O(new_n89_));
  nor2   g72(.a(z8), .b(x2), .O(new_n90_));
  aoi22  g73(.a(new_n90_), .b(x1), .c(new_n89_), .d(x0), .O(new_n91_));
  oai21  g74(.a(new_n89_), .b(x0), .c(new_n91_), .O(z5));
  nor2   g75(.a(z8), .b(x2), .O(new_n93_));
  nand2  g76(.a(new_n90_), .b(new_n30_), .O(new_n94_));
  oai21  g77(.a(new_n93_), .b(new_n30_), .c(new_n94_), .O(z6));
  inv1   g78(.a(new_n90_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n89_), .O(z7));
  nand2  g80(.a(new_n34_), .b(x1), .O(new_n98_));
  nor2   g81(.a(x6), .b(x0), .O(new_n99_));
  nand2  g82(.a(x5), .b(x4), .O(new_n100_));
  aoi21  g83(.a(new_n99_), .b(new_n98_), .c(new_n100_), .O(z9));
endmodule


