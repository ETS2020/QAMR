// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n101_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  inv1   g02(.a(x3), .O(z8));
  nand2  g03(.a(z8), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  nand2  g05(.a(x2), .b(x1), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n21_), .c(x6), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n18_), .c(x4), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  nand3  g11(.a(new_n19_), .b(new_n28_), .c(new_n22_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(x6), .c(x5), .d(new_n27_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n26_), .O(z0));
  inv1   g14(.a(x6), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(new_n27_), .O(new_n33_));
  oai21  g16(.a(x6), .b(x3), .c(x1), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  nand2  g18(.a(x4), .b(x1), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n32_), .c(new_n22_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n35_), .c(new_n33_), .O(new_n38_));
  inv1   g21(.a(new_n24_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n32_), .c(new_n27_), .O(new_n40_));
  nand2  g23(.a(new_n29_), .b(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x5), .O(new_n42_));
  oai22  g25(.a(new_n42_), .b(new_n40_), .c(new_n38_), .d(x5), .O(z1));
  xnor2a g26(.a(x6), .b(x4), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  nand2  g28(.a(x6), .b(x2), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n18_), .c(new_n28_), .O(new_n47_));
  aoi21  g30(.a(x2), .b(x1), .c(x6), .O(new_n48_));
  oai21  g31(.a(x2), .b(x1), .c(x5), .O(new_n49_));
  nor2   g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(x0), .c(new_n47_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  oai21  g35(.a(z8), .b(new_n28_), .c(new_n18_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n32_), .c(new_n27_), .O(new_n54_));
  nand2  g37(.a(new_n19_), .b(new_n28_), .O(new_n55_));
  nand2  g38(.a(new_n23_), .b(new_n32_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n44_), .c(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x0), .O(new_n59_));
  nand3  g42(.a(new_n32_), .b(z8), .c(new_n19_), .O(new_n60_));
  nand3  g43(.a(x6), .b(x5), .c(x0), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi22  g45(.a(new_n62_), .b(x4), .c(new_n50_), .d(new_n44_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n59_), .c(new_n52_), .O(z2));
  nand3  g47(.a(x6), .b(x5), .c(x2), .O(new_n65_));
  nand3  g48(.a(x6), .b(x3), .c(x2), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n18_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n28_), .O(new_n69_));
  nand2  g52(.a(x3), .b(x2), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n32_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n18_), .O(new_n72_));
  nand3  g55(.a(x6), .b(x4), .c(x2), .O(new_n73_));
  oai21  g56(.a(x6), .b(x2), .c(x1), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n73_), .c(x5), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand2  g60(.a(new_n60_), .b(new_n18_), .O(new_n78_));
  nand3  g61(.a(new_n65_), .b(new_n47_), .c(x0), .O(new_n79_));
  aoi21  g62(.a(new_n78_), .b(x1), .c(new_n79_), .O(new_n80_));
  aoi21  g63(.a(new_n77_), .b(new_n22_), .c(new_n80_), .O(z3));
  aoi21  g64(.a(new_n60_), .b(new_n46_), .c(new_n22_), .O(new_n82_));
  oai21  g65(.a(new_n71_), .b(x0), .c(new_n66_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n82_), .c(x1), .O(new_n84_));
  nand2  g67(.a(x3), .b(new_n19_), .O(new_n85_));
  nand3  g68(.a(new_n32_), .b(new_n18_), .c(new_n28_), .O(new_n86_));
  oai21  g69(.a(x6), .b(x2), .c(x0), .O(new_n87_));
  aoi21  g70(.a(new_n86_), .b(new_n85_), .c(new_n87_), .O(new_n88_));
  and2   g71(.a(new_n66_), .b(new_n28_), .O(new_n89_));
  nor2   g72(.a(new_n32_), .b(new_n22_), .O(new_n90_));
  aoi21  g73(.a(x3), .b(x2), .c(x6), .O(new_n91_));
  aoi21  g74(.a(new_n90_), .b(x2), .c(new_n91_), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n89_), .c(new_n88_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n84_), .O(z4));
  xor2a  g77(.a(x3), .b(x2), .O(z7));
  aoi21  g78(.a(z7), .b(new_n55_), .c(x0), .O(new_n96_));
  oai21  g79(.a(x5), .b(new_n19_), .c(new_n28_), .O(new_n97_));
  and2   g80(.a(z7), .b(x0), .O(new_n98_));
  aoi21  g81(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(z5));
  xor2a  g82(.a(new_n85_), .b(new_n28_), .O(z6));
  nand2  g83(.a(new_n40_), .b(x5), .O(new_n101_));
  inv1   g84(.a(new_n101_), .O(z9));
endmodule


