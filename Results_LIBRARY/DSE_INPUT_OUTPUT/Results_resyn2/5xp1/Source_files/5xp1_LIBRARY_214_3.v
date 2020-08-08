// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n19_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x5), .c(x4), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n18_), .c(new_n23_), .O(z0));
  nor2   g11(.a(x6), .b(x4), .O(new_n29_));
  nand2  g12(.a(new_n25_), .b(new_n24_), .O(new_n30_));
  nand2  g13(.a(new_n20_), .b(x4), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n30_), .c(x0), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n29_), .c(x5), .O(new_n33_));
  inv1   g16(.a(x4), .O(new_n34_));
  nor2   g17(.a(new_n18_), .b(new_n34_), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  inv1   g19(.a(x5), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  oai21  g21(.a(x6), .b(x3), .c(x1), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  oai21  g23(.a(new_n34_), .b(new_n24_), .c(new_n18_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n37_), .d(x0), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n36_), .c(new_n33_), .O(z1));
  nand2  g26(.a(x5), .b(x0), .O(new_n44_));
  oai21  g27(.a(x3), .b(x2), .c(x0), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n37_), .O(new_n46_));
  nand2  g29(.a(new_n45_), .b(new_n25_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(x1), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n29_), .O(new_n50_));
  nand3  g33(.a(new_n31_), .b(new_n30_), .c(x5), .O(new_n51_));
  nor2   g34(.a(new_n29_), .b(x0), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nor2   g36(.a(x3), .b(x2), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n24_), .c(x4), .O(new_n55_));
  nand3  g38(.a(x6), .b(new_n38_), .c(new_n24_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n37_), .c(new_n35_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n53_), .c(new_n50_), .O(z2));
  aoi21  g42(.a(new_n18_), .b(new_n24_), .c(new_n38_), .O(new_n60_));
  nand2  g43(.a(new_n39_), .b(x0), .O(new_n61_));
  nand3  g44(.a(x6), .b(x1), .c(new_n19_), .O(new_n62_));
  oai21  g45(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n37_), .O(new_n64_));
  nand2  g47(.a(new_n20_), .b(new_n18_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n30_), .c(new_n19_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n61_), .c(x5), .O(new_n67_));
  nand3  g50(.a(new_n37_), .b(x3), .c(new_n19_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n44_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n60_), .c(new_n35_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n67_), .c(new_n64_), .O(z3));
  nand2  g54(.a(new_n47_), .b(new_n18_), .O(new_n72_));
  nand3  g55(.a(new_n45_), .b(new_n25_), .c(x6), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n72_), .c(x1), .O(new_n74_));
  oai21  g57(.a(x3), .b(x0), .c(x2), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n18_), .c(x1), .O(new_n76_));
  oai21  g59(.a(new_n75_), .b(new_n18_), .c(new_n76_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n74_), .c(new_n36_), .O(z4));
  inv1   g61(.a(new_n25_), .O(new_n79_));
  aoi21  g62(.a(x3), .b(x1), .c(x2), .O(new_n80_));
  nor2   g63(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n19_), .O(new_n82_));
  oai21  g65(.a(new_n80_), .b(new_n79_), .c(x0), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n36_), .O(z5));
  inv1   g67(.a(x3), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(x2), .c(x1), .O(new_n86_));
  nand3  g69(.a(x3), .b(new_n38_), .c(new_n24_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n36_), .O(z6));
  nor3   g71(.a(new_n54_), .b(new_n35_), .c(new_n79_), .O(z7));
  nand2  g72(.a(new_n36_), .b(x3), .O(z8));
  aoi21  g73(.a(new_n22_), .b(new_n18_), .c(new_n34_), .O(z9));
endmodule


