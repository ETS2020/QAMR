// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  or2    g05(.a(new_n22_), .b(x6), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(x5), .c(new_n18_), .O(z0));
  nand2  g07(.a(new_n22_), .b(x4), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x5), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  inv1   g10(.a(x3), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g12(.a(x5), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(x4), .c(x1), .d(x0), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n29_), .c(x6), .O(new_n33_));
  oai21  g16(.a(x2), .b(x1), .c(x0), .O(new_n34_));
  nor2   g17(.a(x5), .b(x4), .O(new_n35_));
  aoi22  g18(.a(new_n35_), .b(new_n34_), .c(new_n33_), .d(new_n26_), .O(z1));
  nor2   g19(.a(x3), .b(x2), .O(new_n37_));
  nand3  g20(.a(x5), .b(x3), .c(x2), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x0), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n37_), .c(new_n38_), .O(new_n41_));
  nand2  g24(.a(new_n34_), .b(x6), .O(new_n42_));
  nand2  g25(.a(x5), .b(x0), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g27(.a(new_n41_), .b(x1), .c(new_n44_), .O(new_n45_));
  oai21  g28(.a(x5), .b(x3), .c(x0), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n27_), .O(new_n47_));
  oai21  g30(.a(new_n30_), .b(new_n28_), .c(new_n19_), .O(new_n48_));
  aoi21  g31(.a(new_n43_), .b(new_n20_), .c(x6), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  aoi21  g33(.a(new_n34_), .b(x6), .c(new_n18_), .O(new_n51_));
  nor2   g34(.a(new_n39_), .b(new_n30_), .O(new_n52_));
  aoi21  g35(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n45_), .b(x4), .c(new_n53_), .O(z2));
  nand3  g37(.a(new_n30_), .b(x3), .c(x2), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n39_), .c(x0), .O(new_n56_));
  nor2   g39(.a(new_n43_), .b(new_n37_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n56_), .c(x1), .O(new_n58_));
  aoi21  g41(.a(x5), .b(new_n19_), .c(new_n27_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(x3), .c(x1), .O(new_n60_));
  inv1   g43(.a(new_n43_), .O(new_n61_));
  aoi21  g44(.a(new_n40_), .b(new_n30_), .c(new_n61_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  oai21  g46(.a(new_n21_), .b(x0), .c(new_n30_), .O(new_n64_));
  oai21  g47(.a(x1), .b(new_n19_), .c(new_n30_), .O(new_n65_));
  nor2   g48(.a(new_n61_), .b(x2), .O(new_n66_));
  aoi22  g49(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(x6), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n63_), .c(new_n58_), .O(z3));
  inv1   g51(.a(new_n52_), .O(new_n69_));
  aoi21  g52(.a(x3), .b(x2), .c(x0), .O(new_n70_));
  nor2   g53(.a(new_n70_), .b(new_n37_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n39_), .O(new_n72_));
  oai21  g55(.a(new_n70_), .b(new_n37_), .c(x6), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n72_), .c(x1), .O(new_n74_));
  oai21  g57(.a(x3), .b(x0), .c(x2), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n39_), .c(x1), .O(new_n76_));
  oai21  g59(.a(new_n75_), .b(new_n39_), .c(new_n76_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n74_), .c(new_n69_), .O(z4));
  nor2   g61(.a(x2), .b(x1), .O(new_n79_));
  inv1   g62(.a(new_n79_), .O(new_n80_));
  nand4  g63(.a(new_n80_), .b(new_n29_), .c(new_n21_), .d(x0), .O(new_n81_));
  nand2  g64(.a(new_n29_), .b(new_n21_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n79_), .c(new_n19_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n81_), .c(new_n69_), .O(new_n84_));
  inv1   g67(.a(new_n84_), .O(z5));
  nand2  g68(.a(x3), .b(new_n27_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n20_), .c(new_n69_), .O(new_n87_));
  aoi21  g70(.a(new_n86_), .b(new_n20_), .c(new_n87_), .O(z6));
  nand2  g71(.a(new_n82_), .b(new_n69_), .O(z7));
  nor2   g72(.a(new_n52_), .b(x3), .O(z8));
  aoi21  g73(.a(new_n25_), .b(new_n39_), .c(new_n30_), .O(z9));
endmodule


