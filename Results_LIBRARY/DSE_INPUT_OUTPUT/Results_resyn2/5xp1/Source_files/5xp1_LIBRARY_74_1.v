// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n91_, new_n92_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(new_n18_), .O(z0));
  nand2  g06(.a(new_n22_), .b(x4), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x5), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  oai21  g09(.a(x3), .b(x2), .c(x0), .O(new_n27_));
  nand2  g10(.a(x4), .b(x1), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n27_), .c(new_n20_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n25_), .O(z1));
  and2   g14(.a(new_n27_), .b(new_n26_), .O(new_n32_));
  nand2  g15(.a(x3), .b(x2), .O(new_n33_));
  nor2   g16(.a(x3), .b(x2), .O(new_n34_));
  nand2  g17(.a(new_n33_), .b(new_n19_), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand2  g19(.a(x5), .b(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n35_), .c(new_n20_), .d(x4), .O(new_n39_));
  nor2   g22(.a(new_n39_), .b(new_n32_), .O(new_n40_));
  aoi21  g23(.a(x5), .b(x0), .c(x1), .O(new_n41_));
  oai21  g24(.a(x3), .b(x0), .c(x2), .O(new_n42_));
  nor2   g25(.a(x5), .b(x0), .O(new_n43_));
  aoi21  g26(.a(new_n42_), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n20_), .c(x4), .O(new_n45_));
  nand2  g28(.a(new_n27_), .b(new_n26_), .O(new_n46_));
  aoi21  g29(.a(new_n33_), .b(new_n19_), .c(x6), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n38_), .c(new_n46_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n45_), .c(new_n40_), .O(z2));
  oai21  g32(.a(x6), .b(x3), .c(x1), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  inv1   g34(.a(x2), .O(new_n52_));
  aoi21  g35(.a(new_n20_), .b(new_n36_), .c(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x0), .O(new_n54_));
  nand2  g37(.a(x6), .b(x1), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n54_), .c(new_n26_), .O(new_n57_));
  nor2   g40(.a(new_n50_), .b(new_n19_), .O(new_n58_));
  inv1   g41(.a(new_n33_), .O(new_n59_));
  nand2  g42(.a(new_n20_), .b(new_n36_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n58_), .c(x5), .O(new_n62_));
  nor2   g45(.a(new_n20_), .b(x4), .O(new_n63_));
  nand2  g46(.a(new_n43_), .b(x3), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n37_), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n53_), .c(new_n63_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n62_), .c(new_n57_), .O(z3));
  nand3  g50(.a(new_n27_), .b(new_n33_), .c(x6), .O(new_n68_));
  nand2  g51(.a(new_n27_), .b(new_n33_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n20_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n68_), .c(x1), .O(new_n71_));
  inv1   g54(.a(x3), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n19_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(x6), .c(x2), .O(new_n74_));
  aoi21  g57(.a(new_n42_), .b(new_n20_), .c(x1), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n74_), .c(new_n63_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n71_), .O(z4));
  inv1   g60(.a(new_n63_), .O(new_n78_));
  nand2  g61(.a(new_n72_), .b(x2), .O(new_n79_));
  nand3  g62(.a(x3), .b(new_n52_), .c(x1), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n79_), .c(new_n19_), .O(new_n81_));
  nand2  g64(.a(new_n80_), .b(new_n79_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x0), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n81_), .c(new_n78_), .O(new_n84_));
  inv1   g67(.a(new_n84_), .O(z5));
  inv1   g68(.a(new_n80_), .O(new_n86_));
  aoi21  g69(.a(x3), .b(new_n52_), .c(x1), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n86_), .c(new_n78_), .O(z6));
  oai21  g71(.a(new_n34_), .b(new_n59_), .c(new_n78_), .O(z7));
  nor2   g72(.a(new_n63_), .b(x3), .O(z8));
  nand2  g73(.a(new_n21_), .b(new_n19_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(x4), .O(new_n92_));
  aoi22  g75(.a(new_n92_), .b(new_n20_), .c(new_n26_), .d(x4), .O(z9));
endmodule


