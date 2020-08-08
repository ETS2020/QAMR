// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n90_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  nand2  g02(.a(x5), .b(new_n19_), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(x6), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x3), .O(new_n22_));
  oai21  g05(.a(x6), .b(x0), .c(x5), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(x6), .c(x5), .d(new_n19_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n24_), .c(new_n22_), .O(z0));
  inv1   g12(.a(x5), .O(new_n30_));
  nand2  g13(.a(x6), .b(x4), .O(new_n31_));
  inv1   g14(.a(x6), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x0), .O(new_n34_));
  nand2  g17(.a(new_n18_), .b(new_n26_), .O(new_n35_));
  nand2  g18(.a(x2), .b(x1), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n34_), .c(new_n31_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n30_), .O(new_n40_));
  nand2  g23(.a(x3), .b(x2), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n26_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(x4), .c(x6), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n34_), .c(x5), .O(new_n44_));
  nand2  g27(.a(new_n32_), .b(x3), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n40_), .O(z1));
  aoi22  g29(.a(new_n41_), .b(new_n26_), .c(new_n30_), .d(new_n25_), .O(new_n47_));
  nor2   g30(.a(x5), .b(x2), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n25_), .c(new_n19_), .O(new_n49_));
  nand3  g32(.a(new_n42_), .b(x5), .c(x4), .O(new_n50_));
  oai21  g33(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x6), .O(new_n52_));
  inv1   g35(.a(x3), .O(new_n53_));
  nand4  g36(.a(new_n32_), .b(new_n19_), .c(new_n53_), .d(x2), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n31_), .c(new_n26_), .O(new_n55_));
  nand2  g38(.a(new_n32_), .b(new_n53_), .O(new_n56_));
  oai22  g39(.a(new_n56_), .b(new_n20_), .c(new_n48_), .d(new_n31_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n55_), .c(x0), .O(new_n58_));
  nand2  g41(.a(new_n36_), .b(new_n30_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x0), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n32_), .c(x4), .d(new_n53_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n58_), .c(new_n52_), .O(z2));
  nand3  g45(.a(new_n37_), .b(new_n35_), .c(new_n30_), .O(new_n63_));
  nand2  g46(.a(new_n38_), .b(x5), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n63_), .c(x0), .O(new_n65_));
  nand3  g48(.a(new_n30_), .b(x2), .c(new_n25_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x6), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x3), .O(new_n68_));
  nand3  g51(.a(new_n42_), .b(x6), .c(x5), .O(new_n69_));
  nand2  g52(.a(x6), .b(x1), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n30_), .c(x0), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n68_), .c(new_n65_), .O(z3));
  nor2   g56(.a(x2), .b(x1), .O(new_n74_));
  nand2  g57(.a(new_n70_), .b(new_n25_), .O(new_n75_));
  oai21  g58(.a(new_n37_), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  aoi21  g59(.a(x3), .b(x2), .c(x0), .O(new_n77_));
  oai21  g60(.a(x3), .b(x2), .c(x1), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n77_), .c(new_n35_), .O(new_n79_));
  aoi21  g62(.a(new_n76_), .b(new_n53_), .c(new_n79_), .O(new_n80_));
  nand3  g63(.a(new_n76_), .b(new_n27_), .c(new_n53_), .O(new_n81_));
  oai21  g64(.a(new_n80_), .b(new_n32_), .c(new_n81_), .O(z4));
  nand2  g65(.a(new_n53_), .b(x2), .O(new_n83_));
  nand4  g66(.a(x6), .b(x3), .c(new_n18_), .d(x1), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n83_), .c(new_n25_), .O(new_n85_));
  nand2  g68(.a(x6), .b(x3), .O(z8));
  nor2   g69(.a(x2), .b(new_n26_), .O(new_n87_));
  oai22  g70(.a(new_n87_), .b(z8), .c(x3), .d(x2), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(new_n25_), .c(new_n85_), .O(z5));
  aoi21  g72(.a(x6), .b(x2), .c(new_n53_), .O(new_n90_));
  oai22  g73(.a(new_n90_), .b(new_n26_), .c(z8), .d(new_n35_), .O(z6));
  oai21  g74(.a(z8), .b(x2), .c(new_n83_), .O(z7));
  oai21  g75(.a(new_n23_), .b(new_n19_), .c(new_n45_), .O(z9));
endmodule


