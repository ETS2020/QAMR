// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n84_, new_n85_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x5), .c(new_n20_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  aoi21  g09(.a(x3), .b(x2), .c(x0), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n18_), .c(new_n25_), .O(new_n29_));
  aoi22  g12(.a(new_n29_), .b(new_n24_), .c(new_n19_), .d(new_n18_), .O(z0));
  inv1   g13(.a(new_n28_), .O(new_n31_));
  nor2   g14(.a(new_n25_), .b(x4), .O(new_n32_));
  oai21  g15(.a(new_n31_), .b(new_n19_), .c(new_n32_), .O(new_n33_));
  nand2  g16(.a(new_n21_), .b(new_n20_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x5), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  inv1   g19(.a(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x1), .c(x0), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n25_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n35_), .c(new_n19_), .d(x4), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n33_), .O(z1));
  aoi21  g25(.a(new_n39_), .b(new_n35_), .c(new_n18_), .O(new_n43_));
  aoi21  g26(.a(new_n21_), .b(new_n20_), .c(new_n25_), .O(new_n44_));
  oai21  g27(.a(x3), .b(x2), .c(x1), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n20_), .c(new_n18_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(new_n19_), .O(new_n47_));
  nand2  g30(.a(new_n28_), .b(new_n18_), .O(new_n48_));
  nand3  g31(.a(new_n27_), .b(x4), .c(new_n26_), .O(new_n49_));
  nand2  g32(.a(x6), .b(x5), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(new_n52_));
  oai21  g35(.a(new_n47_), .b(new_n43_), .c(new_n52_), .O(z2));
  oai21  g36(.a(x2), .b(x1), .c(x6), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n45_), .c(new_n20_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n31_), .c(x5), .O(new_n56_));
  nand3  g39(.a(new_n45_), .b(new_n25_), .c(x0), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n22_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n19_), .O(new_n59_));
  inv1   g42(.a(new_n21_), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n19_), .c(new_n25_), .d(new_n20_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n59_), .c(new_n56_), .O(z3));
  inv1   g45(.a(new_n27_), .O(new_n63_));
  nand3  g46(.a(new_n50_), .b(new_n38_), .c(new_n63_), .O(new_n64_));
  nor2   g47(.a(x3), .b(x2), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n27_), .c(x6), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n64_), .c(x1), .O(new_n67_));
  oai21  g50(.a(x3), .b(x0), .c(x2), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n50_), .O(new_n69_));
  or2    g52(.a(new_n68_), .b(new_n19_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n69_), .c(new_n26_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n67_), .O(z4));
  nand2  g55(.a(new_n37_), .b(x2), .O(new_n73_));
  nand3  g56(.a(x3), .b(new_n36_), .c(x1), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n73_), .c(new_n20_), .O(new_n75_));
  nand2  g58(.a(x6), .b(new_n25_), .O(new_n76_));
  nand2  g59(.a(new_n74_), .b(new_n73_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x0), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  inv1   g62(.a(new_n79_), .O(z5));
  aoi21  g63(.a(x3), .b(new_n36_), .c(x1), .O(new_n81_));
  nand2  g64(.a(new_n76_), .b(new_n74_), .O(new_n82_));
  nor2   g65(.a(new_n82_), .b(new_n81_), .O(z6));
  nand2  g66(.a(x3), .b(x2), .O(new_n84_));
  inv1   g67(.a(new_n84_), .O(new_n85_));
  oai21  g68(.a(new_n65_), .b(new_n85_), .c(new_n76_), .O(z7));
  aoi21  g69(.a(x6), .b(new_n25_), .c(x3), .O(z8));
  aoi21  g70(.a(new_n35_), .b(new_n19_), .c(new_n32_), .O(z9));
endmodule


