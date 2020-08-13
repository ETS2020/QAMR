// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n101_, new_n102_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x5), .d(new_n19_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(new_n18_), .O(z0));
  inv1   g06(.a(x5), .O(new_n24_));
  inv1   g07(.a(new_n22_), .O(new_n25_));
  inv1   g08(.a(x2), .O(new_n26_));
  inv1   g09(.a(x3), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x1), .c(x0), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n24_), .c(new_n25_), .O(new_n31_));
  nand3  g14(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n32_));
  oai21  g15(.a(new_n31_), .b(new_n18_), .c(new_n32_), .O(z1));
  oai21  g16(.a(x5), .b(x0), .c(x1), .O(new_n34_));
  oai21  g17(.a(x5), .b(x2), .c(x0), .O(new_n35_));
  nand3  g18(.a(x5), .b(x3), .c(x2), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  and2   g20(.a(new_n37_), .b(x6), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand2  g22(.a(x5), .b(x0), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai21  g24(.a(x5), .b(x3), .c(x0), .O(new_n42_));
  aoi21  g25(.a(x5), .b(x3), .c(x0), .O(new_n43_));
  aoi21  g26(.a(new_n42_), .b(new_n26_), .c(new_n43_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n41_), .c(x6), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n38_), .c(x4), .O(new_n46_));
  oai21  g29(.a(x3), .b(x2), .c(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n36_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x1), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n40_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n20_), .c(new_n18_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n46_), .O(z2));
  nand2  g35(.a(x6), .b(x4), .O(new_n53_));
  oai21  g36(.a(x6), .b(new_n39_), .c(new_n53_), .O(new_n54_));
  nand3  g37(.a(new_n24_), .b(x3), .c(new_n19_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n40_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n54_), .c(x2), .O(new_n57_));
  nand3  g40(.a(new_n24_), .b(new_n26_), .c(new_n39_), .O(new_n58_));
  nand3  g41(.a(x6), .b(x5), .c(x1), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(new_n19_), .O(new_n60_));
  nand2  g43(.a(x3), .b(x2), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(x5), .c(new_n39_), .O(new_n62_));
  nand3  g45(.a(x6), .b(new_n24_), .c(x1), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(x0), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n60_), .c(x4), .O(new_n65_));
  xor2a  g48(.a(x5), .b(x0), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n39_), .O(new_n67_));
  nand3  g50(.a(x5), .b(x3), .c(x1), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(new_n69_));
  nor3   g52(.a(x5), .b(x3), .c(x2), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n69_), .c(x0), .O(new_n71_));
  nand3  g54(.a(new_n61_), .b(x5), .c(new_n19_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n71_), .c(new_n67_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n20_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n65_), .c(new_n57_), .O(z3));
  aoi21  g58(.a(new_n47_), .b(new_n61_), .c(new_n20_), .O(new_n76_));
  nand2  g59(.a(new_n61_), .b(new_n19_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n28_), .c(x6), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n76_), .c(x1), .O(new_n79_));
  nor2   g62(.a(x3), .b(x0), .O(new_n80_));
  nor3   g63(.a(new_n80_), .b(x6), .c(new_n26_), .O(new_n81_));
  nor2   g64(.a(new_n80_), .b(new_n26_), .O(new_n82_));
  nor2   g65(.a(new_n82_), .b(new_n20_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n81_), .c(new_n39_), .O(new_n84_));
  nor2   g67(.a(new_n20_), .b(x4), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n84_), .c(new_n79_), .O(z4));
  nand2  g70(.a(x3), .b(new_n26_), .O(new_n88_));
  nand2  g71(.a(new_n27_), .b(x2), .O(new_n89_));
  oai21  g72(.a(new_n88_), .b(new_n39_), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n19_), .O(new_n91_));
  inv1   g74(.a(new_n61_), .O(new_n92_));
  aoi21  g75(.a(x3), .b(x1), .c(x2), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n92_), .c(x0), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n91_), .c(new_n86_), .O(z5));
  nand2  g78(.a(new_n88_), .b(x1), .O(new_n96_));
  nand3  g79(.a(x3), .b(new_n26_), .c(new_n39_), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n96_), .c(new_n86_), .O(z6));
  aoi21  g81(.a(new_n89_), .b(new_n88_), .c(new_n85_), .O(z7));
  nor2   g82(.a(new_n85_), .b(x3), .O(z8));
  nand3  g83(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(x5), .c(x4), .O(new_n102_));
  inv1   g85(.a(new_n102_), .O(z9));
endmodule


