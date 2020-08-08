// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n92_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x5), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n18_), .O(z0));
  inv1   g08(.a(x1), .O(new_n26_));
  oai21  g09(.a(x3), .b(x2), .c(x0), .O(new_n27_));
  nor2   g10(.a(x6), .b(x5), .O(new_n28_));
  oai21  g11(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n23_), .c(x4), .O(new_n30_));
  nand3  g13(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(z1));
  aoi21  g15(.a(x5), .b(x0), .c(x1), .O(new_n33_));
  oai21  g16(.a(x3), .b(x0), .c(x2), .O(new_n34_));
  nor2   g17(.a(x5), .b(x0), .O(new_n35_));
  aoi21  g18(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n20_), .c(x4), .O(new_n37_));
  inv1   g20(.a(new_n33_), .O(new_n38_));
  inv1   g21(.a(x5), .O(new_n39_));
  nand2  g22(.a(new_n27_), .b(new_n39_), .O(new_n40_));
  nand2  g23(.a(x3), .b(x2), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n19_), .c(x6), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(new_n43_));
  nor2   g26(.a(x3), .b(x2), .O(new_n44_));
  nand2  g27(.a(new_n41_), .b(new_n19_), .O(new_n45_));
  nor2   g28(.a(x6), .b(new_n18_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n45_), .c(new_n40_), .d(new_n38_), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  aoi21  g31(.a(new_n43_), .b(new_n37_), .c(new_n48_), .O(z2));
  oai21  g32(.a(x6), .b(x3), .c(x1), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  inv1   g34(.a(x2), .O(new_n52_));
  aoi21  g35(.a(new_n20_), .b(new_n26_), .c(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x0), .O(new_n54_));
  nand2  g37(.a(x6), .b(x1), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n54_), .c(new_n39_), .O(new_n57_));
  nor2   g40(.a(new_n50_), .b(new_n19_), .O(new_n58_));
  inv1   g41(.a(new_n41_), .O(new_n59_));
  nand2  g42(.a(new_n20_), .b(new_n26_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n58_), .c(x5), .O(new_n62_));
  nor2   g45(.a(new_n20_), .b(x4), .O(new_n63_));
  nand2  g46(.a(x5), .b(x0), .O(new_n64_));
  nand2  g47(.a(new_n35_), .b(x3), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n53_), .c(new_n63_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n62_), .c(new_n57_), .O(z3));
  nand3  g51(.a(new_n27_), .b(new_n41_), .c(x6), .O(new_n69_));
  nand2  g52(.a(new_n27_), .b(new_n41_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n20_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n69_), .c(x1), .O(new_n72_));
  inv1   g55(.a(x3), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n19_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(x6), .c(x2), .O(new_n75_));
  aoi21  g58(.a(new_n34_), .b(new_n20_), .c(x1), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n75_), .c(new_n63_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n72_), .O(z4));
  inv1   g61(.a(new_n63_), .O(new_n79_));
  nand2  g62(.a(new_n73_), .b(x2), .O(new_n80_));
  nand3  g63(.a(x3), .b(new_n52_), .c(x1), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(new_n19_), .O(new_n82_));
  nand2  g65(.a(new_n81_), .b(new_n80_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x0), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n82_), .c(new_n79_), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(z5));
  inv1   g69(.a(new_n81_), .O(new_n87_));
  aoi21  g70(.a(x3), .b(new_n52_), .c(x1), .O(new_n88_));
  nor3   g71(.a(new_n88_), .b(new_n87_), .c(new_n63_), .O(z6));
  oai21  g72(.a(new_n44_), .b(new_n59_), .c(new_n79_), .O(z7));
  nand2  g73(.a(new_n79_), .b(x3), .O(z8));
  nand2  g74(.a(new_n24_), .b(x4), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(z9));
endmodule


