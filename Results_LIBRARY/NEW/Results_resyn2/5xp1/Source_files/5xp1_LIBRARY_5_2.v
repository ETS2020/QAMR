// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  nand2  g05(.a(x5), .b(x4), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(z9));
  aoi22  g07(.a(z9), .b(x6), .c(new_n22_), .d(new_n18_), .O(z0));
  inv1   g08(.a(x2), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  aoi21  g10(.a(x6), .b(new_n27_), .c(x3), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n19_), .c(new_n26_), .O(new_n29_));
  aoi21  g12(.a(x6), .b(new_n27_), .c(x4), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  nand2  g15(.a(x6), .b(new_n27_), .O(new_n33_));
  inv1   g16(.a(x6), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x1), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n31_), .c(new_n29_), .O(new_n37_));
  nand2  g20(.a(x3), .b(x2), .O(new_n38_));
  inv1   g21(.a(new_n33_), .O(new_n39_));
  nand4  g22(.a(x5), .b(new_n18_), .c(new_n19_), .d(new_n32_), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  aoi22  g24(.a(new_n41_), .b(new_n38_), .c(new_n39_), .d(x4), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n37_), .O(z1));
  nand2  g26(.a(x6), .b(x4), .O(new_n44_));
  nand3  g27(.a(new_n34_), .b(new_n18_), .c(x2), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n44_), .c(new_n19_), .O(new_n46_));
  nand2  g29(.a(x6), .b(x2), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n27_), .c(new_n18_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n46_), .c(x0), .O(new_n49_));
  nand2  g32(.a(x5), .b(new_n32_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n33_), .c(x2), .O(new_n51_));
  aoi21  g34(.a(x6), .b(x4), .c(x1), .O(new_n52_));
  oai21  g35(.a(new_n51_), .b(x4), .c(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n34_), .b(new_n18_), .O(new_n54_));
  nand3  g37(.a(new_n26_), .b(x1), .c(x0), .O(new_n55_));
  oai22  g38(.a(new_n55_), .b(new_n54_), .c(new_n23_), .d(new_n26_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x3), .O(new_n57_));
  nand3  g40(.a(new_n34_), .b(x4), .c(new_n26_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n40_), .c(x3), .O(new_n59_));
  nand2  g42(.a(new_n44_), .b(new_n32_), .O(new_n60_));
  nand3  g43(.a(x5), .b(x4), .c(x1), .O(new_n61_));
  oai21  g44(.a(new_n60_), .b(new_n30_), .c(new_n61_), .O(new_n62_));
  nor2   g45(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n57_), .c(new_n53_), .d(new_n49_), .O(z2));
  aoi21  g47(.a(new_n35_), .b(new_n33_), .c(new_n38_), .O(new_n65_));
  nand2  g48(.a(new_n38_), .b(new_n19_), .O(new_n66_));
  aoi22  g49(.a(new_n66_), .b(new_n33_), .c(new_n27_), .d(new_n19_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n65_), .c(new_n32_), .O(new_n68_));
  nand2  g51(.a(new_n27_), .b(new_n19_), .O(new_n69_));
  inv1   g52(.a(x3), .O(z8));
  nand3  g53(.a(new_n34_), .b(z8), .c(x1), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n69_), .c(x2), .O(new_n72_));
  nand2  g55(.a(x5), .b(x1), .O(new_n73_));
  nor2   g56(.a(x6), .b(x1), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(x5), .c(x2), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n72_), .c(x0), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n68_), .O(z3));
  nor2   g61(.a(x3), .b(x2), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n20_), .c(x1), .O(new_n80_));
  nand2  g63(.a(z8), .b(new_n32_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(x2), .c(new_n19_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  xor2a  g66(.a(new_n83_), .b(x6), .O(z4));
  nand2  g67(.a(z8), .b(x2), .O(new_n85_));
  nand2  g68(.a(x3), .b(new_n26_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n19_), .c(new_n85_), .O(new_n87_));
  xor2a  g70(.a(new_n87_), .b(x0), .O(z5));
  xor2a  g71(.a(new_n86_), .b(new_n19_), .O(z6));
  nand2  g72(.a(new_n86_), .b(new_n85_), .O(z7));
endmodule


