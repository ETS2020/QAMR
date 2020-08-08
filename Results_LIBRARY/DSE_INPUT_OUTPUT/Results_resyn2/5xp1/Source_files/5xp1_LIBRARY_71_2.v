// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n95_;
  oai21  g00(.a(x6), .b(x0), .c(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x2), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n18_), .c(x4), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nor2   g05(.a(x1), .b(x0), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x5), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  nand2  g09(.a(x6), .b(new_n26_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n25_), .c(new_n21_), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  oai21  g13(.a(x2), .b(x1), .c(x6), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand4  g15(.a(x4), .b(x3), .c(new_n32_), .d(x1), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n34_));
  nor2   g17(.a(new_n19_), .b(new_n26_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n34_), .c(new_n29_), .O(new_n36_));
  nor2   g19(.a(x6), .b(x2), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  oai21  g21(.a(x4), .b(x1), .c(x6), .O(new_n39_));
  oai21  g22(.a(new_n19_), .b(x3), .c(x2), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(new_n30_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x5), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n36_), .O(z1));
  oai21  g27(.a(x2), .b(x1), .c(x0), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n25_), .c(x4), .O(new_n46_));
  inv1   g29(.a(x1), .O(new_n47_));
  oai21  g30(.a(x3), .b(x0), .c(x2), .O(new_n48_));
  nand2  g31(.a(x5), .b(x0), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  aoi21  g33(.a(new_n29_), .b(new_n30_), .c(x4), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(new_n19_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand3  g36(.a(x3), .b(x1), .c(x0), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n49_), .c(new_n26_), .O(new_n55_));
  nand2  g38(.a(new_n54_), .b(new_n49_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x4), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n55_), .c(new_n37_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n53_), .O(z2));
  inv1   g42(.a(x3), .O(new_n60_));
  nand2  g43(.a(new_n23_), .b(new_n60_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n45_), .c(new_n29_), .O(new_n62_));
  nand2  g45(.a(new_n29_), .b(new_n30_), .O(new_n63_));
  aoi21  g46(.a(new_n22_), .b(new_n47_), .c(new_n63_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n62_), .c(x6), .O(new_n65_));
  inv1   g48(.a(new_n54_), .O(new_n66_));
  aoi21  g49(.a(x6), .b(x1), .c(x0), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n66_), .c(x5), .O(new_n68_));
  oai21  g51(.a(x6), .b(x3), .c(x1), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n29_), .c(x0), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n32_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n65_), .O(z3));
  nand2  g56(.a(x3), .b(x0), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n37_), .O(new_n75_));
  inv1   g58(.a(new_n75_), .O(new_n76_));
  aoi21  g59(.a(new_n74_), .b(new_n48_), .c(new_n19_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n76_), .c(x1), .O(new_n78_));
  nand3  g61(.a(new_n48_), .b(x6), .c(new_n47_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n78_), .O(z4));
  nand2  g63(.a(new_n40_), .b(new_n30_), .O(new_n81_));
  aoi21  g64(.a(x3), .b(x1), .c(x2), .O(new_n82_));
  nand3  g65(.a(x6), .b(x3), .c(x2), .O(new_n83_));
  inv1   g66(.a(new_n83_), .O(new_n84_));
  oai21  g67(.a(new_n82_), .b(new_n84_), .c(x0), .O(new_n85_));
  oai21  g68(.a(new_n82_), .b(new_n81_), .c(new_n85_), .O(z5));
  nor2   g69(.a(new_n60_), .b(x2), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x1), .O(new_n88_));
  inv1   g71(.a(new_n88_), .O(new_n89_));
  nor2   g72(.a(new_n87_), .b(x1), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n89_), .c(new_n20_), .O(z6));
  nand3  g74(.a(x6), .b(new_n60_), .c(x2), .O(new_n92_));
  oai21  g75(.a(new_n60_), .b(x2), .c(new_n92_), .O(z7));
  aoi21  g76(.a(new_n19_), .b(x2), .c(x3), .O(z8));
  aoi21  g77(.a(new_n32_), .b(x0), .c(x6), .O(new_n95_));
  nor3   g78(.a(new_n95_), .b(new_n29_), .c(new_n26_), .O(z9));
endmodule


