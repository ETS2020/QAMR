// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n90_, new_n91_, new_n92_, new_n93_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  aoi22  g05(.a(new_n22_), .b(x5), .c(new_n19_), .d(new_n18_), .O(z0));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  aoi21  g09(.a(x4), .b(x0), .c(new_n26_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand3  g11(.a(x5), .b(new_n18_), .c(x2), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  inv1   g13(.a(x3), .O(z8));
  nand2  g14(.a(z8), .b(new_n30_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand3  g16(.a(new_n26_), .b(x4), .c(x0), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n33_), .c(new_n29_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x1), .O(new_n36_));
  nand2  g19(.a(x6), .b(new_n26_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(new_n28_), .O(z1));
  oai21  g21(.a(x3), .b(x2), .c(x1), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n26_), .c(x4), .O(new_n40_));
  inv1   g23(.a(x1), .O(new_n41_));
  nand2  g24(.a(x5), .b(new_n41_), .O(new_n42_));
  aoi21  g25(.a(new_n26_), .b(x1), .c(x2), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(new_n19_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n40_), .c(x0), .O(new_n45_));
  nand2  g28(.a(x3), .b(x2), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand2  g30(.a(new_n19_), .b(x4), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n47_), .c(new_n24_), .d(x5), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n39_), .b(new_n26_), .O(new_n51_));
  nand4  g34(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n19_), .c(x4), .O(new_n53_));
  aoi21  g36(.a(new_n51_), .b(x0), .c(new_n53_), .O(new_n54_));
  nor2   g37(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n45_), .O(z2));
  oai21  g39(.a(x2), .b(x1), .c(x6), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n39_), .c(new_n20_), .O(new_n58_));
  aoi21  g41(.a(x6), .b(x1), .c(x0), .O(new_n59_));
  oai21  g42(.a(x6), .b(x1), .c(x2), .O(new_n60_));
  and2   g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n58_), .c(x5), .O(new_n62_));
  nand2  g45(.a(x6), .b(x2), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n41_), .c(x0), .O(new_n64_));
  nand3  g47(.a(new_n47_), .b(new_n24_), .c(new_n20_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n26_), .O(new_n67_));
  oai21  g50(.a(x6), .b(x4), .c(new_n59_), .O(new_n68_));
  nand3  g51(.a(new_n18_), .b(x2), .c(x1), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n68_), .c(x5), .O(new_n70_));
  nand2  g53(.a(x6), .b(x4), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n30_), .c(x0), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n26_), .c(x3), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n67_), .c(new_n62_), .O(z3));
  nand3  g58(.a(x3), .b(x1), .c(x0), .O(new_n76_));
  oai21  g59(.a(x3), .b(x0), .c(x2), .O(new_n77_));
  xor2a  g60(.a(new_n77_), .b(new_n41_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  xor2a  g62(.a(new_n79_), .b(new_n19_), .O(z4));
  nand3  g63(.a(x3), .b(new_n30_), .c(new_n41_), .O(new_n81_));
  inv1   g64(.a(new_n81_), .O(new_n82_));
  nand2  g65(.a(new_n46_), .b(new_n32_), .O(new_n83_));
  xor2a  g66(.a(new_n83_), .b(x0), .O(new_n84_));
  nand2  g67(.a(new_n82_), .b(x0), .O(new_n85_));
  oai21  g68(.a(new_n84_), .b(new_n82_), .c(new_n85_), .O(z5));
  oai21  g69(.a(z8), .b(x2), .c(x1), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n81_), .O(z6));
  inv1   g71(.a(new_n83_), .O(z7));
  nand2  g72(.a(new_n21_), .b(new_n20_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x4), .O(new_n91_));
  nand3  g74(.a(new_n46_), .b(new_n41_), .c(x0), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x6), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(new_n91_), .c(new_n26_), .O(z9));
endmodule


