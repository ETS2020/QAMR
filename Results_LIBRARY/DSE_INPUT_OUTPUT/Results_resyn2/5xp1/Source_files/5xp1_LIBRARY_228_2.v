// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n97_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(x6), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x5), .O(new_n24_));
  oai22  g07(.a(new_n24_), .b(new_n19_), .c(x5), .d(new_n18_), .O(z0));
  nor2   g08(.a(x2), .b(x1), .O(new_n26_));
  nor2   g09(.a(x5), .b(x4), .O(new_n27_));
  oai21  g10(.a(new_n26_), .b(new_n20_), .c(new_n27_), .O(new_n28_));
  inv1   g11(.a(x6), .O(new_n29_));
  aoi21  g12(.a(x5), .b(x4), .c(new_n29_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n28_), .c(new_n24_), .O(new_n31_));
  oai21  g14(.a(x3), .b(x2), .c(x1), .O(new_n32_));
  inv1   g15(.a(x5), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x4), .c(x0), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(z1));
  inv1   g18(.a(x2), .O(new_n36_));
  nand2  g19(.a(new_n18_), .b(new_n36_), .O(new_n37_));
  nor2   g20(.a(new_n33_), .b(new_n20_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n37_), .c(x6), .O(new_n39_));
  aoi21  g22(.a(new_n29_), .b(new_n18_), .c(x1), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g24(.a(x3), .O(new_n42_));
  nand2  g25(.a(new_n21_), .b(new_n20_), .O(new_n43_));
  nand3  g26(.a(new_n29_), .b(x4), .c(new_n36_), .O(new_n44_));
  oai21  g27(.a(new_n43_), .b(new_n19_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n29_), .b(x4), .O(new_n46_));
  nand3  g29(.a(x6), .b(new_n33_), .c(new_n18_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(x0), .O(new_n48_));
  aoi21  g31(.a(new_n45_), .b(new_n42_), .c(new_n48_), .O(new_n49_));
  nand2  g32(.a(x6), .b(x2), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n33_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x4), .O(new_n52_));
  nand4  g35(.a(new_n46_), .b(new_n37_), .c(new_n19_), .d(x1), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x0), .O(new_n55_));
  nand3  g38(.a(x5), .b(x4), .c(x2), .O(new_n56_));
  nand4  g39(.a(new_n29_), .b(new_n18_), .c(x1), .d(x0), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(x4), .b(x1), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(x6), .c(new_n33_), .O(new_n60_));
  aoi21  g43(.a(new_n58_), .b(x3), .c(new_n60_), .O(new_n61_));
  nand4  g44(.a(new_n61_), .b(new_n55_), .c(new_n49_), .d(new_n41_), .O(z2));
  nor2   g45(.a(x6), .b(x5), .O(new_n63_));
  oai21  g46(.a(new_n22_), .b(new_n21_), .c(new_n63_), .O(new_n64_));
  nand2  g47(.a(new_n22_), .b(new_n21_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x5), .O(new_n66_));
  nand3  g49(.a(new_n22_), .b(new_n33_), .c(new_n21_), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n66_), .c(new_n64_), .d(new_n20_), .O(new_n68_));
  nand2  g51(.a(new_n29_), .b(x5), .O(new_n69_));
  nand2  g52(.a(new_n32_), .b(new_n29_), .O(new_n70_));
  inv1   g53(.a(new_n26_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x5), .O(new_n72_));
  nand2  g55(.a(new_n26_), .b(new_n33_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x0), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n69_), .c(new_n68_), .O(z3));
  nor2   g59(.a(x3), .b(x2), .O(new_n77_));
  aoi21  g60(.a(new_n22_), .b(new_n20_), .c(new_n77_), .O(new_n78_));
  nor2   g61(.a(new_n78_), .b(new_n63_), .O(new_n79_));
  nand2  g62(.a(new_n78_), .b(new_n29_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x1), .O(new_n81_));
  oai21  g64(.a(x3), .b(x0), .c(x2), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n29_), .c(x1), .O(new_n83_));
  oai21  g66(.a(new_n82_), .b(new_n63_), .c(new_n83_), .O(new_n84_));
  oai21  g67(.a(new_n81_), .b(new_n79_), .c(new_n84_), .O(z4));
  nand2  g68(.a(new_n42_), .b(new_n36_), .O(new_n86_));
  nand4  g69(.a(new_n86_), .b(new_n71_), .c(new_n22_), .d(x0), .O(new_n87_));
  nand2  g70(.a(new_n86_), .b(new_n22_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n26_), .c(new_n20_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n87_), .c(new_n69_), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(z5));
  nand3  g74(.a(x3), .b(new_n36_), .c(new_n21_), .O(new_n92_));
  oai21  g75(.a(new_n42_), .b(x2), .c(x1), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n92_), .c(new_n69_), .O(z6));
  nand2  g77(.a(new_n88_), .b(new_n69_), .O(z7));
  nand2  g78(.a(new_n69_), .b(x3), .O(z8));
  nand3  g79(.a(x6), .b(x5), .c(x4), .O(new_n97_));
  inv1   g80(.a(new_n97_), .O(z9));
endmodule


