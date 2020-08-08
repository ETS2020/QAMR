// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n91_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n21_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n20_), .O(z0));
  oai21  g10(.a(new_n25_), .b(x4), .c(x6), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x5), .O(new_n29_));
  nor2   g12(.a(x2), .b(x1), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(x6), .c(new_n18_), .d(x0), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n29_), .c(new_n20_), .O(z1));
  nand2  g16(.a(new_n18_), .b(new_n22_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x4), .O(new_n35_));
  nand2  g18(.a(new_n24_), .b(new_n22_), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  inv1   g20(.a(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n34_), .c(new_n36_), .d(new_n19_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x1), .O(new_n42_));
  oai21  g25(.a(x3), .b(x0), .c(x2), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n23_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  aoi21  g28(.a(x5), .b(x0), .c(x4), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(x6), .O(new_n47_));
  aoi21  g30(.a(new_n18_), .b(new_n22_), .c(new_n21_), .O(new_n48_));
  nor2   g31(.a(new_n46_), .b(x6), .O(new_n49_));
  aoi22  g32(.a(new_n24_), .b(new_n22_), .c(new_n18_), .d(new_n37_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n48_), .c(new_n49_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n47_), .c(new_n42_), .O(z2));
  oai21  g35(.a(new_n24_), .b(new_n19_), .c(new_n23_), .O(new_n53_));
  aoi21  g36(.a(x3), .b(x2), .c(x6), .O(new_n54_));
  nor2   g37(.a(new_n54_), .b(x0), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  oai21  g39(.a(x6), .b(x3), .c(x1), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x0), .O(new_n58_));
  nor2   g41(.a(x6), .b(new_n21_), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n58_), .c(new_n56_), .d(x5), .O(new_n61_));
  oai21  g44(.a(x2), .b(x1), .c(x0), .O(new_n62_));
  nand2  g45(.a(new_n23_), .b(new_n22_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n62_), .c(x6), .O(new_n64_));
  oai21  g47(.a(x3), .b(x2), .c(x1), .O(new_n65_));
  nand4  g48(.a(new_n65_), .b(new_n19_), .c(new_n21_), .d(x0), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n18_), .O(new_n68_));
  nand2  g51(.a(x5), .b(x0), .O(new_n69_));
  oai21  g52(.a(new_n34_), .b(new_n38_), .c(new_n69_), .O(new_n70_));
  oai21  g53(.a(x4), .b(new_n23_), .c(new_n19_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n70_), .c(x2), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n68_), .c(new_n61_), .O(z3));
  aoi21  g56(.a(new_n43_), .b(new_n19_), .c(x1), .O(new_n74_));
  oai21  g57(.a(new_n43_), .b(new_n19_), .c(new_n74_), .O(new_n75_));
  nor2   g58(.a(x3), .b(x2), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n22_), .c(new_n54_), .O(new_n77_));
  nand3  g60(.a(new_n39_), .b(new_n36_), .c(x6), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x1), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n75_), .c(new_n60_), .O(z4));
  nand2  g64(.a(new_n39_), .b(new_n24_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n30_), .c(x0), .O(new_n83_));
  nand4  g66(.a(new_n39_), .b(new_n31_), .c(new_n24_), .d(new_n22_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(new_n60_), .O(z5));
  nand3  g68(.a(x3), .b(new_n37_), .c(new_n23_), .O(new_n86_));
  oai21  g69(.a(new_n38_), .b(x2), .c(x1), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n60_), .O(z6));
  nor2   g71(.a(new_n82_), .b(new_n59_), .O(z7));
  nor2   g72(.a(new_n59_), .b(x3), .O(z8));
  nand3  g73(.a(x6), .b(x5), .c(x4), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(z9));
endmodule


