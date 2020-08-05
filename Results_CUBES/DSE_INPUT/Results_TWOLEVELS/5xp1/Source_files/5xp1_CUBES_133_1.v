// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n100_, new_n101_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x6), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  nand2  g08(.a(x3), .b(x1), .O(new_n26_));
  nand2  g09(.a(new_n18_), .b(x4), .O(new_n27_));
  inv1   g10(.a(x4), .O(new_n28_));
  nand3  g11(.a(x6), .b(x5), .c(new_n28_), .O(new_n29_));
  oai21  g12(.a(new_n27_), .b(new_n26_), .c(new_n29_), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  nand3  g14(.a(new_n18_), .b(x4), .c(x2), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n29_), .c(new_n31_), .O(new_n33_));
  aoi21  g16(.a(new_n30_), .b(x0), .c(new_n33_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n25_), .O(z0));
  oai21  g18(.a(x4), .b(x1), .c(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n21_), .O(new_n37_));
  nand3  g20(.a(new_n22_), .b(new_n28_), .c(x0), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x5), .O(new_n40_));
  aoi21  g23(.a(x4), .b(x3), .c(x6), .O(new_n41_));
  nand2  g24(.a(x4), .b(x2), .O(new_n42_));
  oai21  g25(.a(new_n41_), .b(new_n21_), .c(new_n42_), .O(new_n43_));
  inv1   g26(.a(x2), .O(new_n44_));
  aoi21  g27(.a(new_n28_), .b(new_n44_), .c(new_n22_), .O(new_n45_));
  aoi21  g28(.a(new_n43_), .b(x1), .c(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(x5), .c(new_n40_), .O(z1));
  nand2  g30(.a(x6), .b(x4), .O(new_n48_));
  nand3  g31(.a(new_n22_), .b(new_n28_), .c(x3), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(new_n31_), .O(new_n50_));
  nand2  g33(.a(new_n22_), .b(new_n28_), .O(new_n51_));
  aoi21  g34(.a(new_n48_), .b(new_n51_), .c(new_n18_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x0), .O(new_n53_));
  nand3  g36(.a(x6), .b(new_n28_), .c(new_n44_), .O(new_n54_));
  nand2  g37(.a(new_n22_), .b(x4), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n54_), .c(x1), .O(new_n56_));
  inv1   g39(.a(x3), .O(z8));
  nand2  g40(.a(z8), .b(new_n44_), .O(new_n58_));
  nand3  g41(.a(x6), .b(new_n28_), .c(new_n21_), .O(new_n59_));
  oai21  g42(.a(new_n55_), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n56_), .c(new_n18_), .O(new_n61_));
  nand4  g44(.a(x6), .b(x5), .c(new_n28_), .d(new_n31_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n21_), .O(new_n64_));
  oai21  g47(.a(new_n51_), .b(new_n31_), .c(new_n48_), .O(new_n65_));
  nand4  g48(.a(x6), .b(x5), .c(x4), .d(x1), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  aoi21  g50(.a(new_n65_), .b(x2), .c(new_n67_), .O(new_n68_));
  nand4  g51(.a(new_n68_), .b(new_n64_), .c(new_n61_), .d(new_n53_), .O(z2));
  nand2  g52(.a(x5), .b(x1), .O(new_n70_));
  aoi21  g53(.a(new_n22_), .b(z8), .c(new_n70_), .O(new_n71_));
  nand2  g54(.a(new_n22_), .b(z8), .O(new_n72_));
  nand2  g55(.a(new_n18_), .b(new_n44_), .O(new_n73_));
  aoi21  g56(.a(new_n72_), .b(x1), .c(new_n73_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n71_), .c(x0), .O(new_n75_));
  nor2   g58(.a(new_n22_), .b(new_n18_), .O(new_n76_));
  nor3   g59(.a(x6), .b(x5), .c(x1), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n76_), .c(x2), .O(new_n78_));
  nand3  g61(.a(x6), .b(new_n18_), .c(new_n21_), .O(new_n79_));
  oai21  g62(.a(new_n18_), .b(new_n44_), .c(new_n79_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x1), .O(new_n81_));
  nand2  g64(.a(x6), .b(x1), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(x5), .c(new_n21_), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n81_), .c(new_n78_), .d(new_n75_), .O(z3));
  nand3  g67(.a(x6), .b(x3), .c(x0), .O(new_n85_));
  oai21  g68(.a(new_n72_), .b(new_n31_), .c(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n44_), .O(new_n87_));
  xor2a  g70(.a(x6), .b(x2), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n31_), .O(new_n89_));
  oai21  g72(.a(new_n22_), .b(new_n44_), .c(new_n23_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x1), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n89_), .c(new_n87_), .O(z4));
  nand3  g75(.a(new_n26_), .b(new_n44_), .c(x0), .O(new_n93_));
  aoi21  g76(.a(x1), .b(new_n21_), .c(x2), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(z8), .c(new_n93_), .O(z5));
  nor2   g78(.a(z8), .b(x2), .O(new_n96_));
  nand3  g79(.a(x3), .b(new_n44_), .c(new_n31_), .O(new_n97_));
  oai21  g80(.a(new_n96_), .b(new_n31_), .c(new_n97_), .O(z6));
  xor2a  g81(.a(x3), .b(x2), .O(z7));
  oai21  g82(.a(x1), .b(new_n21_), .c(x6), .O(new_n100_));
  nand2  g83(.a(x5), .b(x4), .O(new_n101_));
  aoi21  g84(.a(new_n100_), .b(new_n21_), .c(new_n101_), .O(z9));
endmodule


