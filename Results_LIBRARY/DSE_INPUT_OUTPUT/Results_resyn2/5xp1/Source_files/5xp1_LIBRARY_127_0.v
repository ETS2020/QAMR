// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n86_;
  nor2   g00(.a(x6), .b(x1), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x5), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  aoi21  g05(.a(x3), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  nand2  g11(.a(new_n22_), .b(new_n21_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(x5), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n24_), .c(new_n20_), .O(z0));
  xor2a  g14(.a(x4), .b(x1), .O(new_n32_));
  nand2  g15(.a(x6), .b(x1), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  inv1   g18(.a(x5), .O(new_n36_));
  aoi21  g19(.a(new_n32_), .b(new_n29_), .c(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n35_), .b(new_n32_), .c(new_n37_), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  oai21  g22(.a(x6), .b(x3), .c(x1), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x0), .O(new_n42_));
  oai21  g25(.a(new_n22_), .b(new_n21_), .c(new_n42_), .O(new_n43_));
  nand2  g26(.a(x4), .b(x1), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n22_), .c(x5), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n38_), .O(z1));
  inv1   g30(.a(new_n18_), .O(new_n48_));
  inv1   g31(.a(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n39_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x0), .O(new_n51_));
  nand2  g34(.a(new_n27_), .b(new_n25_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x5), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n51_), .c(x6), .O(new_n54_));
  nor2   g37(.a(x2), .b(x1), .O(new_n55_));
  aoi21  g38(.a(x6), .b(new_n25_), .c(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(x5), .c(new_n28_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n54_), .c(new_n21_), .O(new_n58_));
  nand2  g41(.a(new_n53_), .b(new_n51_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n22_), .O(new_n60_));
  nand2  g43(.a(new_n27_), .b(new_n26_), .O(new_n61_));
  oai21  g44(.a(new_n26_), .b(new_n25_), .c(new_n36_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g46(.a(x5), .b(x2), .c(x0), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n63_), .c(x6), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n60_), .c(x4), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n58_), .c(new_n48_), .O(z2));
  aoi21  g50(.a(new_n40_), .b(new_n39_), .c(new_n18_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(x0), .c(new_n35_), .O(new_n69_));
  nand3  g52(.a(new_n42_), .b(new_n34_), .c(new_n19_), .O(new_n70_));
  oai21  g53(.a(new_n69_), .b(new_n36_), .c(new_n70_), .O(z3));
  nand4  g54(.a(new_n50_), .b(new_n52_), .c(x6), .d(x1), .O(new_n72_));
  oai21  g55(.a(x3), .b(x1), .c(x6), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n23_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n72_), .c(new_n68_), .O(z4));
  nand2  g58(.a(new_n50_), .b(new_n27_), .O(new_n76_));
  nor2   g59(.a(new_n76_), .b(new_n55_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n25_), .O(new_n78_));
  oai21  g61(.a(new_n76_), .b(new_n55_), .c(x0), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n78_), .c(new_n48_), .O(z5));
  nor2   g63(.a(new_n49_), .b(x2), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(x6), .c(new_n26_), .O(new_n82_));
  oai21  g65(.a(new_n81_), .b(new_n26_), .c(new_n82_), .O(z6));
  nor2   g66(.a(new_n76_), .b(new_n18_), .O(z7));
  nand2  g67(.a(new_n48_), .b(x3), .O(z8));
  nor2   g68(.a(new_n24_), .b(new_n18_), .O(new_n86_));
  nor2   g69(.a(new_n86_), .b(new_n19_), .O(z9));
endmodule


