// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n88_, new_n89_, new_n91_, new_n93_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  nand2  g03(.a(x3), .b(x1), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(x2), .O(new_n23_));
  nand2  g06(.a(x5), .b(x3), .O(new_n24_));
  nand2  g07(.a(x1), .b(x0), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n22_), .c(new_n18_), .O(new_n27_));
  inv1   g10(.a(x4), .O(new_n28_));
  aoi21  g11(.a(x6), .b(x5), .c(new_n28_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  nand3  g14(.a(x6), .b(x5), .c(new_n28_), .O(new_n32_));
  nand4  g15(.a(new_n20_), .b(x4), .c(x3), .d(x0), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  inv1   g17(.a(x3), .O(z8));
  nand4  g18(.a(new_n20_), .b(x4), .c(z8), .d(x2), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n32_), .c(new_n19_), .O(new_n37_));
  nor2   g20(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n30_), .O(z0));
  aoi21  g22(.a(new_n25_), .b(new_n28_), .c(new_n18_), .O(new_n40_));
  nor2   g23(.a(x3), .b(x2), .O(new_n41_));
  nor2   g24(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  aoi21  g25(.a(x3), .b(new_n31_), .c(new_n28_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  aoi21  g27(.a(x3), .b(x2), .c(x0), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x4), .O(new_n47_));
  nand2  g30(.a(new_n31_), .b(new_n19_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(x6), .c(new_n20_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  oai21  g33(.a(new_n44_), .b(x5), .c(new_n50_), .O(z1));
  oai21  g34(.a(new_n26_), .b(new_n22_), .c(x4), .O(new_n52_));
  nand2  g35(.a(new_n21_), .b(new_n20_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x0), .O(new_n54_));
  nand2  g37(.a(new_n20_), .b(x3), .O(new_n55_));
  nand2  g38(.a(z8), .b(new_n19_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(x2), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n54_), .c(new_n28_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n52_), .c(new_n18_), .O(new_n59_));
  aoi21  g42(.a(x1), .b(x0), .c(x5), .O(new_n60_));
  inv1   g43(.a(new_n60_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n48_), .c(new_n28_), .O(new_n62_));
  nor2   g45(.a(x1), .b(x0), .O(new_n63_));
  oai21  g46(.a(new_n60_), .b(new_n63_), .c(x4), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n62_), .c(x6), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n59_), .O(z2));
  nand2  g49(.a(new_n63_), .b(x6), .O(new_n67_));
  inv1   g50(.a(new_n67_), .O(new_n68_));
  aoi21  g51(.a(new_n18_), .b(z8), .c(new_n25_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n68_), .c(x5), .O(new_n70_));
  nor2   g53(.a(x5), .b(x3), .O(new_n71_));
  nand2  g54(.a(new_n18_), .b(new_n23_), .O(new_n72_));
  aoi21  g55(.a(new_n20_), .b(new_n19_), .c(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n71_), .b(new_n19_), .c(new_n73_), .O(new_n74_));
  oai21  g57(.a(new_n18_), .b(new_n31_), .c(new_n19_), .O(new_n75_));
  oai22  g58(.a(x6), .b(x3), .c(x5), .d(x0), .O(new_n76_));
  nor2   g59(.a(new_n71_), .b(new_n23_), .O(new_n77_));
  aoi22  g60(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n60_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n74_), .c(new_n70_), .O(z3));
  nand2  g62(.a(x3), .b(x2), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x1), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n42_), .c(x6), .O(new_n82_));
  aoi21  g65(.a(new_n23_), .b(new_n31_), .c(x6), .O(new_n83_));
  oai21  g66(.a(new_n45_), .b(new_n41_), .c(new_n83_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n82_), .O(z4));
  inv1   g68(.a(new_n25_), .O(new_n86_));
  xor2a  g69(.a(x3), .b(x2), .O(z7));
  nand2  g70(.a(x3), .b(new_n31_), .O(new_n88_));
  nand2  g71(.a(z7), .b(new_n88_), .O(new_n89_));
  aoi22  g72(.a(new_n89_), .b(new_n19_), .c(z7), .d(new_n86_), .O(z5));
  nand2  g73(.a(z8), .b(x1), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n80_), .c(new_n88_), .O(z6));
  nand3  g75(.a(new_n46_), .b(x5), .c(x4), .O(new_n93_));
  inv1   g76(.a(new_n93_), .O(z9));
endmodule


