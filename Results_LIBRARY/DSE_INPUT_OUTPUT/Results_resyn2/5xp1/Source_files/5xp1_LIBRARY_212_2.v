// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n89_;
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
  nor2   g12(.a(new_n19_), .b(x5), .O(new_n30_));
  nor2   g13(.a(x2), .b(x1), .O(new_n31_));
  nor2   g14(.a(new_n31_), .b(new_n22_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n29_), .c(new_n20_), .O(z1));
  aoi21  g17(.a(new_n18_), .b(new_n22_), .c(new_n21_), .O(new_n35_));
  nand2  g18(.a(new_n24_), .b(new_n22_), .O(new_n36_));
  nand2  g19(.a(new_n18_), .b(new_n22_), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  inv1   g21(.a(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n37_), .c(new_n36_), .d(new_n19_), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n35_), .c(x1), .O(new_n43_));
  oai21  g26(.a(x3), .b(x0), .c(x2), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n23_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n37_), .O(new_n46_));
  nand2  g29(.a(x5), .b(x0), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n46_), .c(x6), .d(new_n21_), .O(new_n48_));
  aoi21  g31(.a(new_n47_), .b(new_n21_), .c(x6), .O(new_n49_));
  aoi22  g32(.a(new_n24_), .b(new_n22_), .c(new_n18_), .d(new_n38_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n35_), .c(new_n49_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n48_), .c(new_n43_), .O(z2));
  nor2   g35(.a(x6), .b(x4), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n39_), .c(new_n38_), .O(new_n54_));
  nand2  g37(.a(new_n19_), .b(x4), .O(new_n55_));
  aoi21  g38(.a(x6), .b(x2), .c(x1), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n54_), .c(new_n22_), .O(new_n58_));
  nand3  g41(.a(x6), .b(x1), .c(new_n22_), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n58_), .c(new_n18_), .O(new_n61_));
  oai21  g44(.a(new_n24_), .b(new_n23_), .c(new_n19_), .O(new_n62_));
  aoi21  g45(.a(new_n24_), .b(new_n23_), .c(x0), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g47(.a(x6), .b(x3), .c(x1), .O(new_n65_));
  oai21  g48(.a(x6), .b(new_n21_), .c(x5), .O(new_n66_));
  aoi21  g49(.a(new_n65_), .b(x0), .c(new_n66_), .O(new_n67_));
  oai21  g50(.a(new_n37_), .b(new_n39_), .c(new_n47_), .O(new_n68_));
  nand2  g51(.a(new_n21_), .b(x1), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n19_), .c(new_n38_), .O(new_n70_));
  aoi22  g53(.a(new_n70_), .b(new_n68_), .c(new_n67_), .d(new_n64_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n61_), .O(z3));
  nand3  g55(.a(new_n40_), .b(new_n36_), .c(x6), .O(new_n73_));
  nand2  g56(.a(new_n40_), .b(x0), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n53_), .c(new_n24_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x1), .O(new_n77_));
  aoi21  g60(.a(new_n44_), .b(new_n19_), .c(x1), .O(new_n78_));
  oai21  g61(.a(new_n53_), .b(new_n44_), .c(new_n78_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n77_), .O(z4));
  nand2  g63(.a(new_n40_), .b(new_n24_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n31_), .c(x0), .O(new_n82_));
  nor2   g65(.a(new_n81_), .b(new_n31_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n22_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n82_), .c(new_n55_), .O(z5));
  nand3  g68(.a(x3), .b(new_n38_), .c(new_n23_), .O(new_n86_));
  oai21  g69(.a(new_n39_), .b(x2), .c(x1), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n55_), .O(z6));
  inv1   g71(.a(new_n55_), .O(new_n89_));
  nor2   g72(.a(new_n81_), .b(new_n89_), .O(z7));
  nor2   g73(.a(new_n89_), .b(x3), .O(z8));
  nor2   g74(.a(new_n30_), .b(new_n21_), .O(z9));
endmodule


