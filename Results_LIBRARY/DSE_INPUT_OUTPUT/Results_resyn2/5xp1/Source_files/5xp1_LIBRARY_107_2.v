// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n86_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x6), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  nand2  g06(.a(x5), .b(new_n23_), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nor2   g11(.a(x6), .b(new_n28_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n27_), .c(x4), .O(new_n31_));
  oai21  g14(.a(new_n24_), .b(new_n22_), .c(new_n31_), .O(z0));
  aoi21  g15(.a(x4), .b(x3), .c(x6), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n19_), .c(new_n28_), .O(new_n34_));
  nor2   g17(.a(new_n25_), .b(new_n23_), .O(new_n35_));
  aoi21  g18(.a(new_n34_), .b(x0), .c(new_n35_), .O(new_n36_));
  inv1   g19(.a(x5), .O(new_n37_));
  aoi21  g20(.a(new_n26_), .b(x4), .c(new_n37_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n22_), .c(new_n29_), .O(new_n39_));
  oai21  g22(.a(new_n36_), .b(x5), .c(new_n39_), .O(z1));
  oai21  g23(.a(x2), .b(x1), .c(x0), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n21_), .c(new_n23_), .O(new_n43_));
  nand3  g26(.a(new_n42_), .b(new_n21_), .c(new_n23_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x6), .O(new_n45_));
  aoi21  g28(.a(x3), .b(x1), .c(x5), .O(new_n46_));
  nor3   g29(.a(new_n46_), .b(new_n23_), .c(new_n18_), .O(new_n47_));
  oai21  g30(.a(new_n46_), .b(new_n18_), .c(new_n23_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n25_), .c(new_n28_), .O(new_n49_));
  oai22  g32(.a(new_n49_), .b(new_n47_), .c(new_n45_), .d(new_n43_), .O(z2));
  nand2  g33(.a(new_n25_), .b(x5), .O(new_n51_));
  nand2  g34(.a(x6), .b(new_n37_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n19_), .c(new_n51_), .O(new_n53_));
  nand2  g36(.a(x5), .b(x0), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(x6), .c(new_n28_), .O(new_n55_));
  aoi21  g38(.a(new_n53_), .b(new_n18_), .c(new_n55_), .O(new_n56_));
  oai21  g39(.a(x3), .b(x0), .c(x2), .O(new_n57_));
  nand2  g40(.a(new_n37_), .b(new_n18_), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n57_), .c(new_n54_), .d(new_n19_), .O(new_n59_));
  oai22  g42(.a(new_n58_), .b(new_n28_), .c(new_n54_), .d(new_n19_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x3), .O(new_n61_));
  oai21  g44(.a(x5), .b(x3), .c(new_n25_), .O(new_n62_));
  nand2  g45(.a(x6), .b(new_n19_), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n62_), .c(new_n52_), .d(x0), .O(new_n64_));
  nand4  g47(.a(new_n64_), .b(new_n61_), .c(new_n59_), .d(new_n56_), .O(z3));
  nand2  g48(.a(x3), .b(x0), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n25_), .c(new_n28_), .O(new_n67_));
  inv1   g50(.a(new_n67_), .O(new_n68_));
  aoi21  g51(.a(new_n66_), .b(new_n57_), .c(new_n25_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n68_), .c(x1), .O(new_n70_));
  nand3  g53(.a(new_n57_), .b(x6), .c(new_n19_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n70_), .O(z4));
  inv1   g55(.a(x3), .O(new_n73_));
  nand3  g56(.a(x6), .b(new_n73_), .c(x2), .O(new_n74_));
  nand3  g57(.a(x3), .b(new_n28_), .c(x1), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n18_), .O(new_n77_));
  nand2  g60(.a(new_n73_), .b(x2), .O(new_n78_));
  nand4  g61(.a(new_n75_), .b(new_n78_), .c(new_n30_), .d(x0), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n77_), .O(z5));
  nand2  g63(.a(x3), .b(new_n28_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(x1), .c(new_n29_), .O(new_n82_));
  oai21  g65(.a(new_n81_), .b(x1), .c(new_n82_), .O(z6));
  nand2  g66(.a(new_n81_), .b(new_n74_), .O(z7));
  nand2  g67(.a(new_n30_), .b(x3), .O(z8));
  aoi21  g68(.a(new_n28_), .b(x0), .c(x6), .O(new_n86_));
  nor3   g69(.a(new_n86_), .b(new_n37_), .c(new_n23_), .O(z9));
endmodule


