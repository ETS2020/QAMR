// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_, new_n96_,
    new_n97_, new_n98_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nor2   g02(.a(x3), .b(x0), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x5), .c(x4), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  nand2  g07(.a(x3), .b(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x2), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n23_), .c(new_n24_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(x5), .c(new_n22_), .O(z0));
  inv1   g12(.a(x5), .O(new_n30_));
  oai21  g13(.a(x4), .b(x0), .c(x6), .O(new_n31_));
  nor2   g14(.a(x3), .b(x2), .O(new_n32_));
  nand3  g15(.a(x4), .b(x1), .c(x0), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  aoi21  g19(.a(x3), .b(x1), .c(x6), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(new_n23_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x4), .O(new_n39_));
  nand2  g22(.a(new_n38_), .b(new_n21_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(x5), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n35_), .O(z1));
  nand3  g25(.a(x3), .b(new_n36_), .c(x1), .O(new_n43_));
  nand2  g26(.a(new_n19_), .b(x5), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n43_), .c(new_n23_), .O(new_n45_));
  nand2  g28(.a(x6), .b(new_n23_), .O(new_n46_));
  inv1   g29(.a(x3), .O(z8));
  nand2  g30(.a(z8), .b(new_n18_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(x5), .c(new_n46_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n45_), .c(new_n24_), .O(new_n50_));
  nand2  g33(.a(x5), .b(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n23_), .O(new_n52_));
  nand2  g35(.a(x5), .b(x0), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n19_), .O(new_n54_));
  aoi21  g37(.a(new_n52_), .b(x1), .c(new_n54_), .O(new_n55_));
  nand3  g38(.a(x6), .b(x5), .c(x1), .O(new_n56_));
  oai21  g39(.a(x5), .b(x3), .c(x0), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n36_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n55_), .c(x4), .O(new_n60_));
  xnor2a g43(.a(x6), .b(x4), .O(new_n61_));
  oai21  g44(.a(new_n36_), .b(new_n18_), .c(new_n19_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n61_), .c(new_n52_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n60_), .c(new_n50_), .O(z2));
  oai21  g47(.a(x3), .b(x1), .c(x2), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n37_), .c(new_n23_), .O(new_n66_));
  nand4  g49(.a(x6), .b(x4), .c(z8), .d(new_n18_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x5), .O(new_n69_));
  nand2  g52(.a(x5), .b(new_n23_), .O(new_n70_));
  nor2   g53(.a(x5), .b(new_n23_), .O(new_n71_));
  nor2   g54(.a(new_n71_), .b(new_n20_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n70_), .c(new_n62_), .O(new_n73_));
  oai22  g56(.a(x6), .b(x1), .c(x3), .d(x2), .O(new_n74_));
  nand2  g57(.a(new_n51_), .b(new_n46_), .O(new_n75_));
  aoi21  g58(.a(x5), .b(new_n23_), .c(new_n18_), .O(new_n76_));
  aoi22  g59(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n71_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n73_), .c(new_n69_), .O(z3));
  nand2  g61(.a(x3), .b(new_n36_), .O(new_n79_));
  nand2  g62(.a(new_n19_), .b(z8), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n79_), .c(new_n23_), .O(new_n81_));
  oai21  g64(.a(x3), .b(x2), .c(x0), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n81_), .c(x1), .O(new_n83_));
  nand3  g66(.a(new_n20_), .b(x6), .c(new_n18_), .O(new_n84_));
  nand3  g67(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n85_));
  oai21  g68(.a(new_n19_), .b(new_n18_), .c(new_n85_), .O(new_n86_));
  oai21  g69(.a(x3), .b(x0), .c(new_n86_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n84_), .c(new_n83_), .O(z4));
  nand2  g71(.a(z8), .b(x2), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n43_), .O(new_n90_));
  xor2a  g73(.a(new_n90_), .b(x0), .O(z5));
  inv1   g74(.a(new_n43_), .O(new_n92_));
  aoi21  g75(.a(x3), .b(new_n36_), .c(x1), .O(new_n93_));
  aoi21  g76(.a(new_n92_), .b(new_n19_), .c(new_n93_), .O(z6));
  nand2  g77(.a(new_n89_), .b(new_n79_), .O(z7));
  nand3  g78(.a(x3), .b(x2), .c(x1), .O(new_n96_));
  nor2   g79(.a(x6), .b(x0), .O(new_n97_));
  nand2  g80(.a(x5), .b(x4), .O(new_n98_));
  aoi21  g81(.a(new_n97_), .b(new_n96_), .c(new_n98_), .O(z9));
endmodule


