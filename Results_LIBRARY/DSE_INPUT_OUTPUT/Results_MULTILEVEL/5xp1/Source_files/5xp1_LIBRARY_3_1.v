// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n96_, new_n99_, new_n100_, new_n101_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(x1), .c(new_n18_), .O(new_n22_));
  inv1   g04(.a(x0), .O(new_n23_));
  nand2  g05(.a(x3), .b(x2), .O(new_n24_));
  inv1   g06(.a(new_n24_), .O(new_n25_));
  nand2  g07(.a(new_n25_), .b(x1), .O(new_n26_));
  nand4  g08(.a(new_n26_), .b(new_n19_), .c(x5), .d(new_n23_), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(x4), .O(new_n29_));
  inv1   g11(.a(x4), .O(new_n30_));
  nor2   g12(.a(new_n19_), .b(new_n18_), .O(new_n31_));
  nand3  g13(.a(new_n31_), .b(new_n30_), .c(x1), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(new_n29_), .O(z0));
  oai21  g15(.a(x4), .b(x0), .c(x6), .O(new_n34_));
  nor2   g16(.a(x3), .b(x2), .O(new_n35_));
  inv1   g17(.a(new_n35_), .O(new_n36_));
  nand3  g18(.a(new_n36_), .b(x4), .c(x0), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand3  g20(.a(new_n38_), .b(new_n18_), .c(x1), .O(new_n39_));
  inv1   g21(.a(new_n26_), .O(new_n40_));
  oai21  g22(.a(new_n40_), .b(x0), .c(x4), .O(new_n41_));
  nand3  g23(.a(new_n41_), .b(new_n19_), .c(x5), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(new_n39_), .O(z1));
  nand3  g25(.a(x5), .b(x3), .c(x2), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  nand2  g27(.a(new_n45_), .b(x1), .O(new_n46_));
  nand2  g28(.a(x5), .b(x0), .O(new_n47_));
  aoi21  g29(.a(new_n47_), .b(new_n46_), .c(x4), .O(new_n48_));
  inv1   g30(.a(x2), .O(new_n49_));
  oai21  g31(.a(x5), .b(x3), .c(x0), .O(new_n50_));
  nand2  g32(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g33(.a(x3), .O(new_n52_));
  oai21  g34(.a(new_n18_), .b(new_n52_), .c(new_n23_), .O(new_n53_));
  aoi21  g35(.a(new_n53_), .b(new_n51_), .c(new_n30_), .O(new_n54_));
  oai21  g36(.a(new_n54_), .b(new_n48_), .c(new_n19_), .O(new_n55_));
  nor2   g37(.a(new_n19_), .b(x5), .O(new_n56_));
  nand2  g38(.a(new_n56_), .b(new_n30_), .O(new_n57_));
  oai21  g39(.a(new_n30_), .b(x1), .c(new_n57_), .O(new_n58_));
  aoi21  g40(.a(new_n18_), .b(x4), .c(x6), .O(new_n59_));
  oai21  g41(.a(x5), .b(x0), .c(x6), .O(new_n60_));
  oai22  g42(.a(new_n60_), .b(new_n30_), .c(new_n59_), .d(x1), .O(new_n61_));
  aoi21  g43(.a(new_n58_), .b(new_n23_), .c(new_n61_), .O(new_n62_));
  nand2  g44(.a(new_n62_), .b(new_n55_), .O(z2));
  inv1   g45(.a(x1), .O(new_n64_));
  xor2a  g46(.a(x5), .b(x0), .O(new_n65_));
  nand2  g47(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor3   g48(.a(new_n35_), .b(new_n18_), .c(new_n23_), .O(new_n67_));
  nand4  g49(.a(new_n18_), .b(x3), .c(x2), .d(new_n23_), .O(new_n68_));
  inv1   g50(.a(new_n68_), .O(new_n69_));
  oai21  g51(.a(new_n69_), .b(new_n67_), .c(x1), .O(new_n70_));
  nand3  g52(.a(new_n35_), .b(new_n19_), .c(new_n18_), .O(new_n71_));
  inv1   g53(.a(new_n71_), .O(new_n72_));
  oai21  g54(.a(new_n72_), .b(new_n31_), .c(x0), .O(new_n73_));
  nand3  g55(.a(new_n24_), .b(new_n19_), .c(x5), .O(new_n74_));
  inv1   g56(.a(new_n74_), .O(new_n75_));
  oai21  g57(.a(new_n75_), .b(new_n56_), .c(new_n23_), .O(new_n76_));
  nand4  g58(.a(new_n76_), .b(new_n73_), .c(new_n70_), .d(new_n66_), .O(z3));
  aoi21  g59(.a(new_n24_), .b(new_n20_), .c(new_n19_), .O(new_n78_));
  nand2  g60(.a(new_n24_), .b(new_n23_), .O(new_n79_));
  aoi21  g61(.a(new_n79_), .b(new_n36_), .c(x6), .O(new_n80_));
  oai21  g62(.a(new_n80_), .b(new_n78_), .c(x1), .O(new_n81_));
  nand2  g63(.a(new_n52_), .b(new_n23_), .O(new_n82_));
  nand4  g64(.a(new_n82_), .b(new_n19_), .c(x2), .d(new_n64_), .O(new_n83_));
  nand2  g65(.a(new_n83_), .b(new_n81_), .O(z4));
  nand2  g66(.a(x3), .b(new_n49_), .O(new_n85_));
  nand2  g67(.a(new_n52_), .b(x2), .O(new_n86_));
  oai21  g68(.a(new_n85_), .b(new_n64_), .c(new_n86_), .O(new_n87_));
  nand2  g69(.a(new_n87_), .b(new_n23_), .O(new_n88_));
  oai21  g70(.a(x2), .b(new_n23_), .c(new_n19_), .O(new_n89_));
  nand2  g71(.a(new_n89_), .b(new_n64_), .O(new_n90_));
  oai21  g72(.a(new_n25_), .b(new_n35_), .c(x0), .O(new_n91_));
  nand3  g73(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(z5));
  nand2  g74(.a(new_n85_), .b(x1), .O(new_n93_));
  nand4  g75(.a(new_n19_), .b(x3), .c(new_n49_), .d(new_n64_), .O(new_n94_));
  nand2  g76(.a(new_n94_), .b(new_n93_), .O(z6));
  nand2  g77(.a(x6), .b(new_n64_), .O(new_n96_));
  nand3  g78(.a(new_n96_), .b(new_n86_), .c(new_n85_), .O(z7));
  nand2  g79(.a(new_n96_), .b(x3), .O(z8));
  oai21  g80(.a(new_n25_), .b(x6), .c(x1), .O(new_n99_));
  oai21  g81(.a(x6), .b(new_n23_), .c(new_n99_), .O(new_n100_));
  nand3  g82(.a(new_n100_), .b(x5), .c(x4), .O(new_n101_));
  inv1   g83(.a(new_n101_), .O(z9));
endmodule


