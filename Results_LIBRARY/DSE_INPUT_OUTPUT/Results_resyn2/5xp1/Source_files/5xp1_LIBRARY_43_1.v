// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n87_;
  inv1   g00(.a(x6), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n18_), .c(new_n21_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(x5), .c(new_n20_), .O(new_n24_));
  or2    g07(.a(new_n24_), .b(new_n19_), .O(z0));
  inv1   g08(.a(x1), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  oai21  g10(.a(x3), .b(x2), .c(x0), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n26_), .c(new_n27_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n24_), .O(new_n30_));
  nand2  g13(.a(x5), .b(x4), .O(new_n31_));
  oai21  g14(.a(x6), .b(x5), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(z1));
  nand2  g16(.a(x5), .b(x0), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand3  g18(.a(x5), .b(x3), .c(x2), .O(new_n36_));
  oai21  g19(.a(x5), .b(x2), .c(x0), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(new_n18_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n20_), .c(new_n35_), .O(new_n39_));
  aoi21  g22(.a(new_n36_), .b(new_n28_), .c(x4), .O(new_n40_));
  aoi21  g23(.a(new_n27_), .b(new_n21_), .c(new_n18_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n40_), .c(x1), .O(new_n42_));
  nand2  g25(.a(new_n36_), .b(new_n28_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x1), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n34_), .c(new_n18_), .d(x4), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n42_), .c(new_n39_), .O(z2));
  inv1   g29(.a(x3), .O(new_n47_));
  aoi21  g30(.a(new_n18_), .b(new_n47_), .c(new_n26_), .O(new_n48_));
  inv1   g31(.a(x2), .O(new_n49_));
  aoi21  g32(.a(new_n18_), .b(new_n26_), .c(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(x0), .O(new_n51_));
  nand2  g34(.a(x6), .b(x1), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n21_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n51_), .c(new_n27_), .O(new_n54_));
  oai21  g37(.a(x6), .b(x3), .c(x1), .O(new_n55_));
  nor2   g38(.a(new_n55_), .b(new_n21_), .O(new_n56_));
  nand2  g39(.a(x3), .b(x2), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  nand2  g41(.a(new_n18_), .b(new_n26_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(new_n53_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n56_), .c(x5), .O(new_n61_));
  nand3  g44(.a(new_n27_), .b(x3), .c(new_n21_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n34_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n50_), .c(new_n19_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n61_), .c(new_n54_), .O(z3));
  aoi22  g48(.a(new_n28_), .b(new_n57_), .c(x6), .d(x4), .O(new_n66_));
  nand3  g49(.a(new_n28_), .b(new_n57_), .c(x6), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x1), .O(new_n68_));
  nand2  g51(.a(x6), .b(x4), .O(new_n69_));
  oai21  g52(.a(x3), .b(x0), .c(x2), .O(new_n70_));
  and2   g53(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g54(.a(new_n70_), .b(new_n18_), .c(new_n26_), .O(new_n72_));
  oai22  g55(.a(new_n72_), .b(new_n71_), .c(new_n68_), .d(new_n66_), .O(z4));
  inv1   g56(.a(new_n19_), .O(new_n74_));
  nand2  g57(.a(new_n47_), .b(x2), .O(new_n75_));
  nand3  g58(.a(x3), .b(new_n49_), .c(x1), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(new_n21_), .O(new_n77_));
  nand2  g60(.a(new_n76_), .b(new_n75_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x0), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n77_), .c(new_n74_), .O(new_n80_));
  inv1   g63(.a(new_n80_), .O(z5));
  nand2  g64(.a(x3), .b(new_n49_), .O(new_n82_));
  nand2  g65(.a(new_n76_), .b(new_n74_), .O(new_n83_));
  aoi21  g66(.a(new_n82_), .b(new_n26_), .c(new_n83_), .O(z6));
  aoi21  g67(.a(new_n82_), .b(new_n75_), .c(new_n19_), .O(z7));
  nand2  g68(.a(new_n74_), .b(x3), .O(z8));
  inv1   g69(.a(new_n23_), .O(new_n87_));
  nor2   g70(.a(new_n31_), .b(new_n87_), .O(z9));
endmodule


