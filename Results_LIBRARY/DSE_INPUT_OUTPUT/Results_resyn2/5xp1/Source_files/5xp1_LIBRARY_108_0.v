// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n98_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand2  g01(.a(x3), .b(x2), .O(new_n19_));
  nand2  g02(.a(x6), .b(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  nand2  g06(.a(x6), .b(new_n23_), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  aoi21  g08(.a(x3), .b(x2), .c(x0), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n24_), .c(new_n22_), .O(new_n28_));
  oai21  g11(.a(new_n21_), .b(x4), .c(new_n28_), .O(new_n29_));
  nor2   g12(.a(x6), .b(x1), .O(new_n30_));
  aoi21  g13(.a(new_n22_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(z0));
  inv1   g15(.a(new_n30_), .O(new_n33_));
  inv1   g16(.a(new_n26_), .O(new_n34_));
  nand2  g17(.a(new_n25_), .b(new_n23_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g19(.a(x4), .b(x1), .c(x6), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(x5), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  nor2   g22(.a(x4), .b(x1), .O(new_n40_));
  nor2   g23(.a(x6), .b(x3), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand2  g25(.a(x6), .b(x4), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n42_), .c(new_n35_), .d(new_n22_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n38_), .c(new_n33_), .O(z1));
  inv1   g29(.a(x3), .O(new_n47_));
  nand3  g30(.a(new_n43_), .b(new_n47_), .c(new_n39_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x0), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n22_), .O(new_n50_));
  inv1   g33(.a(x1), .O(new_n51_));
  aoi21  g34(.a(new_n25_), .b(x4), .c(new_n51_), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(new_n50_), .c(new_n27_), .d(new_n24_), .O(new_n53_));
  nand3  g36(.a(x6), .b(new_n23_), .c(new_n51_), .O(new_n54_));
  nand3  g37(.a(new_n25_), .b(x4), .c(x1), .O(new_n55_));
  aoi22  g38(.a(new_n55_), .b(new_n54_), .c(x3), .d(x2), .O(new_n56_));
  aoi21  g39(.a(new_n55_), .b(new_n24_), .c(x5), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n56_), .c(new_n18_), .O(new_n58_));
  oai21  g41(.a(x5), .b(x2), .c(x0), .O(new_n59_));
  nand3  g42(.a(x5), .b(x3), .c(x2), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(new_n43_), .O(new_n61_));
  nand2  g44(.a(new_n54_), .b(x3), .O(new_n62_));
  nand2  g45(.a(new_n22_), .b(new_n39_), .O(new_n63_));
  aoi21  g46(.a(new_n55_), .b(new_n54_), .c(new_n63_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n58_), .c(new_n53_), .O(z2));
  inv1   g49(.a(new_n21_), .O(new_n67_));
  oai21  g50(.a(x6), .b(x3), .c(x1), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n39_), .c(new_n18_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n67_), .c(new_n22_), .O(new_n70_));
  nand2  g53(.a(new_n68_), .b(new_n39_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x0), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n21_), .c(x5), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n70_), .c(new_n33_), .O(new_n74_));
  inv1   g57(.a(new_n74_), .O(z3));
  aoi21  g58(.a(new_n47_), .b(new_n39_), .c(new_n26_), .O(new_n76_));
  inv1   g59(.a(new_n76_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x1), .O(new_n78_));
  nand2  g61(.a(new_n47_), .b(new_n18_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(x2), .c(new_n51_), .O(new_n80_));
  oai21  g63(.a(new_n76_), .b(new_n20_), .c(new_n80_), .O(new_n81_));
  aoi21  g64(.a(new_n78_), .b(new_n25_), .c(new_n81_), .O(z4));
  nand2  g65(.a(new_n47_), .b(x2), .O(new_n83_));
  nand3  g66(.a(x3), .b(new_n39_), .c(x1), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(new_n18_), .O(new_n85_));
  nand2  g68(.a(new_n84_), .b(new_n83_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x0), .O(new_n87_));
  nor2   g70(.a(new_n47_), .b(x2), .O(new_n88_));
  nand2  g71(.a(new_n25_), .b(new_n51_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(z5));
  inv1   g74(.a(new_n84_), .O(new_n92_));
  nor2   g75(.a(new_n88_), .b(x1), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n92_), .c(new_n33_), .O(z6));
  inv1   g77(.a(new_n88_), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(new_n83_), .c(new_n30_), .O(z7));
  nor2   g79(.a(new_n30_), .b(x3), .O(z8));
  nand3  g80(.a(new_n27_), .b(x5), .c(x4), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n33_), .O(z9));
endmodule


