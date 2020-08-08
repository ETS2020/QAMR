// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n95_, new_n96_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x5), .O(new_n21_));
  oai21  g04(.a(x5), .b(x2), .c(x0), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(x4), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nor2   g10(.a(x2), .b(new_n24_), .O(new_n28_));
  aoi21  g11(.a(new_n27_), .b(new_n24_), .c(new_n28_), .O(new_n29_));
  inv1   g12(.a(x4), .O(new_n30_));
  nand3  g13(.a(x6), .b(x5), .c(new_n30_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n29_), .c(new_n23_), .O(z0));
  inv1   g15(.a(x2), .O(new_n33_));
  oai21  g16(.a(x4), .b(x1), .c(x6), .O(new_n34_));
  oai21  g17(.a(x6), .b(x4), .c(x0), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(x5), .O(new_n36_));
  inv1   g19(.a(x5), .O(new_n37_));
  aoi21  g20(.a(x4), .b(x3), .c(x6), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  nand2  g22(.a(x6), .b(x4), .O(new_n40_));
  oai21  g23(.a(new_n25_), .b(new_n24_), .c(new_n40_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n33_), .O(new_n44_));
  oai21  g27(.a(x4), .b(x3), .c(x6), .O(new_n45_));
  oai21  g28(.a(new_n38_), .b(new_n25_), .c(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x5), .O(new_n47_));
  aoi21  g30(.a(new_n40_), .b(new_n37_), .c(x0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n44_), .O(z1));
  oai21  g33(.a(x6), .b(x3), .c(x1), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  nand2  g35(.a(new_n18_), .b(new_n25_), .O(new_n53_));
  nand2  g36(.a(x6), .b(x1), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n26_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n53_), .c(x5), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n24_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n52_), .O(new_n58_));
  xor2a  g41(.a(x6), .b(x4), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g43(.a(new_n59_), .b(new_n51_), .c(new_n33_), .O(new_n61_));
  nand2  g44(.a(new_n27_), .b(x4), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n19_), .c(new_n24_), .O(new_n63_));
  nor2   g46(.a(new_n59_), .b(new_n37_), .O(new_n64_));
  aoi22  g47(.a(new_n64_), .b(new_n63_), .c(new_n61_), .d(x0), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n60_), .O(z2));
  xor2a  g49(.a(new_n51_), .b(x5), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n28_), .O(new_n68_));
  aoi21  g51(.a(new_n55_), .b(new_n53_), .c(x5), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n57_), .c(new_n68_), .O(z3));
  nand3  g53(.a(x6), .b(x3), .c(x2), .O(new_n71_));
  nand2  g54(.a(new_n26_), .b(new_n18_), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n71_), .c(new_n25_), .O(new_n73_));
  aoi21  g56(.a(x6), .b(x3), .c(x1), .O(new_n74_));
  and2   g57(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n73_), .c(new_n24_), .O(new_n76_));
  aoi21  g59(.a(x3), .b(x0), .c(new_n54_), .O(new_n77_));
  oai21  g60(.a(x3), .b(new_n25_), .c(new_n18_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n33_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(z4));
  inv1   g63(.a(x3), .O(new_n81_));
  nor2   g64(.a(new_n81_), .b(x2), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x1), .O(new_n83_));
  aoi21  g66(.a(new_n81_), .b(x2), .c(x0), .O(new_n84_));
  nand3  g67(.a(new_n82_), .b(x1), .c(x0), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(new_n86_));
  aoi21  g69(.a(new_n84_), .b(new_n83_), .c(new_n86_), .O(z5));
  inv1   g70(.a(new_n82_), .O(new_n88_));
  nand2  g71(.a(x2), .b(x0), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n83_), .O(new_n90_));
  aoi21  g73(.a(new_n88_), .b(new_n25_), .c(new_n90_), .O(z6));
  nand3  g74(.a(new_n81_), .b(x2), .c(new_n24_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n88_), .O(z7));
  nand2  g76(.a(new_n89_), .b(x3), .O(z8));
  nor2   g77(.a(new_n37_), .b(new_n30_), .O(new_n95_));
  oai21  g78(.a(new_n20_), .b(x0), .c(new_n95_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n89_), .O(z9));
endmodule


