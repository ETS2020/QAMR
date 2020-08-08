// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n89_,
    new_n90_;
  aoi21  g00(.a(x6), .b(x5), .c(x4), .O(new_n18_));
  nand2  g01(.a(x5), .b(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  aoi21  g06(.a(x3), .b(x2), .c(x6), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x5), .O(new_n25_));
  nor2   g08(.a(new_n21_), .b(x0), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x4), .O(new_n27_));
  oai22  g10(.a(new_n27_), .b(new_n25_), .c(new_n23_), .d(new_n18_), .O(z0));
  inv1   g11(.a(x4), .O(new_n29_));
  nand3  g12(.a(new_n24_), .b(x5), .c(new_n20_), .O(new_n30_));
  inv1   g13(.a(x5), .O(new_n31_));
  inv1   g14(.a(x6), .O(new_n32_));
  oai21  g15(.a(x3), .b(x2), .c(x0), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n30_), .c(new_n29_), .O(new_n36_));
  nand3  g19(.a(new_n32_), .b(x5), .c(new_n29_), .O(new_n37_));
  nand2  g20(.a(x6), .b(new_n31_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n20_), .c(new_n37_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n36_), .c(x1), .O(new_n40_));
  nor2   g23(.a(x4), .b(x2), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n38_), .c(new_n37_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x0), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n40_), .O(z1));
  oai21  g27(.a(x3), .b(x0), .c(x5), .O(new_n45_));
  oai21  g28(.a(new_n21_), .b(new_n20_), .c(new_n45_), .O(new_n46_));
  inv1   g29(.a(x2), .O(new_n47_));
  oai21  g30(.a(x5), .b(x3), .c(x0), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(new_n29_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand2  g33(.a(x3), .b(x2), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n20_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(x5), .c(x4), .O(new_n53_));
  oai21  g36(.a(new_n33_), .b(new_n21_), .c(new_n53_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n50_), .c(new_n32_), .O(new_n55_));
  nor2   g38(.a(x2), .b(x1), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n20_), .c(new_n31_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n29_), .O(new_n58_));
  or2    g41(.a(new_n57_), .b(new_n29_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(x6), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n55_), .c(new_n22_), .O(z2));
  inv1   g44(.a(new_n25_), .O(new_n62_));
  nor2   g45(.a(new_n24_), .b(x5), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n62_), .c(new_n26_), .O(new_n64_));
  inv1   g47(.a(x3), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n47_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x1), .O(new_n67_));
  oai21  g50(.a(x2), .b(x1), .c(x6), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n67_), .c(x5), .O(new_n69_));
  nand3  g52(.a(new_n68_), .b(new_n67_), .c(x5), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x0), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n69_), .c(new_n64_), .O(z3));
  nand2  g55(.a(new_n52_), .b(new_n66_), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(x6), .c(new_n21_), .O(new_n74_));
  oai21  g57(.a(new_n73_), .b(x6), .c(new_n74_), .O(new_n75_));
  xor2a  g58(.a(x6), .b(x2), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n21_), .c(x0), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n75_), .O(z4));
  nand2  g61(.a(new_n66_), .b(new_n51_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n56_), .c(x0), .O(new_n80_));
  oai21  g63(.a(new_n67_), .b(new_n52_), .c(new_n80_), .O(z5));
  nand3  g64(.a(x3), .b(new_n47_), .c(x1), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(new_n83_));
  aoi21  g66(.a(x3), .b(new_n47_), .c(x1), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n83_), .c(new_n22_), .O(z6));
  inv1   g68(.a(new_n22_), .O(new_n86_));
  nor2   g69(.a(new_n79_), .b(new_n86_), .O(z7));
  nor2   g70(.a(new_n86_), .b(x3), .O(z8));
  inv1   g71(.a(new_n24_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x1), .O(new_n90_));
  aoi21  g73(.a(new_n90_), .b(new_n20_), .c(new_n19_), .O(z9));
endmodule


