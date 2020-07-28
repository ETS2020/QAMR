// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand2  g01(.a(x3), .b(x2), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand3  g06(.a(x6), .b(x5), .c(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nor2   g09(.a(x6), .b(x4), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g12(.a(new_n19_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x1), .O(new_n31_));
  nor2   g14(.a(x6), .b(x0), .O(new_n32_));
  oai21  g15(.a(new_n21_), .b(x4), .c(x5), .O(new_n33_));
  aoi21  g16(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  aoi21  g17(.a(new_n29_), .b(new_n18_), .c(new_n34_), .O(z0));
  nand3  g18(.a(new_n20_), .b(x3), .c(x2), .O(new_n36_));
  nand3  g19(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(x6), .O(new_n38_));
  nor2   g21(.a(x3), .b(x2), .O(new_n39_));
  nor3   g22(.a(new_n39_), .b(x5), .c(new_n18_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(x1), .O(new_n41_));
  nor2   g24(.a(x1), .b(x0), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n19_), .c(new_n20_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x5), .O(new_n44_));
  inv1   g27(.a(x5), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(x1), .c(new_n18_), .O(new_n46_));
  aoi21  g29(.a(x4), .b(x0), .c(x6), .O(new_n47_));
  aoi22  g30(.a(new_n47_), .b(new_n46_), .c(new_n44_), .d(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n41_), .O(z1));
  nand2  g32(.a(x4), .b(new_n23_), .O(new_n50_));
  nand4  g33(.a(new_n45_), .b(x3), .c(x2), .d(x1), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(x6), .O(new_n52_));
  aoi22  g35(.a(x6), .b(x1), .c(x3), .d(x2), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n50_), .c(new_n22_), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n52_), .c(new_n18_), .O(new_n56_));
  inv1   g39(.a(x3), .O(z8));
  nand3  g40(.a(x6), .b(x5), .c(x4), .O(new_n58_));
  nand2  g41(.a(new_n27_), .b(x1), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(z8), .O(new_n60_));
  nand3  g43(.a(x6), .b(x4), .c(x0), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(x2), .O(new_n63_));
  nand2  g46(.a(x5), .b(x4), .O(new_n64_));
  nand3  g47(.a(new_n45_), .b(x1), .c(x0), .O(new_n65_));
  oai21  g48(.a(new_n64_), .b(new_n42_), .c(new_n65_), .O(new_n66_));
  oai21  g49(.a(x3), .b(x2), .c(x1), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n45_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x4), .O(new_n69_));
  nor2   g52(.a(x6), .b(new_n18_), .O(new_n70_));
  aoi22  g53(.a(new_n70_), .b(new_n69_), .c(new_n66_), .d(x6), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n63_), .c(new_n56_), .O(z2));
  nand2  g55(.a(x6), .b(x1), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n19_), .O(new_n74_));
  nand2  g57(.a(new_n21_), .b(new_n23_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n74_), .c(x0), .O(new_n76_));
  oai21  g59(.a(x2), .b(x1), .c(x6), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n67_), .c(new_n18_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n76_), .c(x5), .O(new_n79_));
  inv1   g62(.a(new_n76_), .O(new_n80_));
  inv1   g63(.a(new_n78_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(new_n45_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n79_), .O(z3));
  oai21  g66(.a(x3), .b(x0), .c(x2), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n21_), .c(x1), .O(new_n85_));
  oai21  g68(.a(new_n84_), .b(new_n21_), .c(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n19_), .b(new_n18_), .O(new_n87_));
  inv1   g70(.a(x2), .O(new_n88_));
  nand2  g71(.a(z8), .b(new_n88_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n45_), .c(new_n20_), .O(new_n90_));
  aoi22  g73(.a(new_n90_), .b(new_n21_), .c(new_n89_), .d(new_n87_), .O(new_n91_));
  nand3  g74(.a(new_n89_), .b(new_n87_), .c(new_n21_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x1), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n91_), .c(new_n86_), .O(z4));
  nand2  g77(.a(z8), .b(x2), .O(new_n95_));
  nand2  g78(.a(x3), .b(new_n88_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n23_), .c(new_n95_), .O(new_n97_));
  xor2a  g80(.a(new_n97_), .b(x0), .O(z5));
  xor2a  g81(.a(new_n96_), .b(new_n23_), .O(z6));
  nor2   g82(.a(new_n39_), .b(new_n30_), .O(z7));
  aoi21  g83(.a(new_n32_), .b(new_n31_), .c(new_n64_), .O(z9));
endmodule


