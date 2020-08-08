// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_;
  nor2   g00(.a(x6), .b(x4), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nand3  g09(.a(x3), .b(x2), .c(x1), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x5), .c(new_n20_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n26_), .c(new_n25_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n24_), .c(new_n18_), .O(z0));
  nor2   g14(.a(new_n25_), .b(x4), .O(new_n32_));
  nand2  g15(.a(new_n23_), .b(x6), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  oai21  g17(.a(x3), .b(x2), .c(x0), .O(new_n35_));
  nand2  g18(.a(new_n25_), .b(x1), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(new_n28_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n26_), .c(x4), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n34_), .O(z1));
  nand2  g22(.a(new_n27_), .b(new_n20_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x5), .O(new_n41_));
  inv1   g24(.a(x2), .O(new_n42_));
  inv1   g25(.a(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(x1), .c(x0), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n41_), .c(new_n19_), .O(new_n46_));
  aoi21  g29(.a(new_n27_), .b(new_n20_), .c(new_n25_), .O(new_n47_));
  oai21  g30(.a(new_n35_), .b(new_n21_), .c(new_n19_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n47_), .c(new_n26_), .O(new_n49_));
  nand4  g32(.a(new_n22_), .b(x4), .c(new_n21_), .d(new_n20_), .O(new_n50_));
  nand2  g33(.a(x6), .b(x5), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n50_), .c(new_n24_), .O(new_n53_));
  oai21  g36(.a(new_n49_), .b(new_n46_), .c(new_n53_), .O(z2));
  nand3  g37(.a(new_n44_), .b(x5), .c(x1), .O(new_n55_));
  oai21  g38(.a(x2), .b(x1), .c(x6), .O(new_n56_));
  nor2   g39(.a(x3), .b(x2), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n21_), .c(new_n25_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x0), .O(new_n60_));
  nand2  g43(.a(new_n22_), .b(new_n21_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x6), .O(new_n62_));
  oai21  g45(.a(new_n27_), .b(x0), .c(new_n26_), .O(new_n63_));
  aoi22  g46(.a(new_n63_), .b(new_n25_), .c(new_n62_), .d(new_n29_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n60_), .O(z3));
  aoi21  g48(.a(new_n35_), .b(new_n22_), .c(new_n52_), .O(new_n66_));
  nand3  g49(.a(new_n35_), .b(new_n22_), .c(x6), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x1), .O(new_n68_));
  oai21  g51(.a(x3), .b(x0), .c(x2), .O(new_n69_));
  and2   g52(.a(new_n69_), .b(new_n51_), .O(new_n70_));
  oai21  g53(.a(new_n69_), .b(new_n26_), .c(new_n21_), .O(new_n71_));
  oai22  g54(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n66_), .O(z4));
  oai21  g55(.a(new_n43_), .b(new_n21_), .c(new_n42_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n22_), .c(new_n20_), .O(new_n74_));
  nand2  g57(.a(x6), .b(new_n25_), .O(new_n75_));
  nand2  g58(.a(new_n73_), .b(new_n22_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x0), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(z5));
  nand2  g61(.a(x3), .b(new_n42_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n21_), .c(new_n75_), .O(new_n80_));
  aoi21  g63(.a(new_n79_), .b(new_n21_), .c(new_n80_), .O(z6));
  nand2  g64(.a(new_n44_), .b(new_n22_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n75_), .O(z7));
  nand2  g66(.a(new_n75_), .b(x3), .O(z8));
  aoi21  g67(.a(new_n41_), .b(new_n26_), .c(new_n32_), .O(z9));
endmodule


