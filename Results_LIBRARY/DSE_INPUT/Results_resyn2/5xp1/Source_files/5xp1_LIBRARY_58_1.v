// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n88_,
    new_n90_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x6), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n19_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x5), .c(x4), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  aoi21  g11(.a(new_n23_), .b(new_n18_), .c(new_n28_), .O(z0));
  oai21  g12(.a(x3), .b(x2), .c(x0), .O(new_n30_));
  inv1   g13(.a(x5), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x4), .O(new_n32_));
  nand2  g15(.a(x5), .b(x3), .O(new_n33_));
  nand3  g16(.a(new_n24_), .b(new_n18_), .c(x2), .O(new_n34_));
  oai22  g17(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(new_n30_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x1), .O(new_n36_));
  nand3  g19(.a(new_n24_), .b(x5), .c(x0), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n24_), .b(x5), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x4), .O(new_n41_));
  nand2  g24(.a(new_n25_), .b(new_n19_), .O(new_n42_));
  nand3  g25(.a(new_n21_), .b(x6), .c(new_n20_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n40_), .c(new_n42_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n39_), .c(new_n36_), .O(z1));
  nand3  g29(.a(new_n26_), .b(new_n23_), .c(x5), .O(new_n47_));
  inv1   g30(.a(new_n30_), .O(new_n48_));
  nor2   g31(.a(x6), .b(new_n20_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(new_n18_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g34(.a(new_n33_), .b(new_n19_), .O(new_n52_));
  nand2  g35(.a(new_n24_), .b(x2), .O(new_n53_));
  nand2  g36(.a(new_n31_), .b(x3), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n53_), .c(new_n20_), .O(new_n55_));
  nand2  g38(.a(new_n21_), .b(new_n19_), .O(new_n56_));
  nand2  g39(.a(x6), .b(new_n20_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n56_), .c(new_n37_), .O(new_n58_));
  aoi21  g41(.a(new_n55_), .b(new_n52_), .c(new_n58_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(x4), .c(new_n51_), .O(z2));
  aoi21  g43(.a(new_n33_), .b(new_n24_), .c(new_n19_), .O(new_n61_));
  oai21  g44(.a(x5), .b(new_n19_), .c(x2), .O(new_n62_));
  aoi21  g45(.a(new_n54_), .b(new_n19_), .c(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(x1), .O(new_n64_));
  nor2   g47(.a(x3), .b(x2), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n20_), .c(new_n31_), .O(new_n66_));
  nand2  g49(.a(x6), .b(x2), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(x0), .c(new_n44_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n64_), .O(z3));
  nand3  g53(.a(new_n30_), .b(new_n21_), .c(x6), .O(new_n71_));
  nor2   g54(.a(new_n65_), .b(x6), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n56_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  inv1   g57(.a(x3), .O(z8));
  nand2  g58(.a(z8), .b(new_n19_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x2), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x6), .O(new_n78_));
  inv1   g61(.a(new_n53_), .O(new_n79_));
  aoi21  g62(.a(new_n76_), .b(new_n79_), .c(x1), .O(new_n80_));
  aoi22  g63(.a(new_n80_), .b(new_n78_), .c(new_n74_), .d(x1), .O(z4));
  nand2  g64(.a(z8), .b(x2), .O(new_n82_));
  inv1   g65(.a(x2), .O(new_n83_));
  nand2  g66(.a(x3), .b(new_n83_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n20_), .c(new_n82_), .O(new_n85_));
  xor2a  g68(.a(new_n85_), .b(x0), .O(z5));
  xor2a  g69(.a(new_n84_), .b(new_n20_), .O(z6));
  inv1   g70(.a(new_n21_), .O(new_n88_));
  nor2   g71(.a(new_n65_), .b(new_n88_), .O(z7));
  nand2  g72(.a(new_n42_), .b(x5), .O(new_n90_));
  aoi21  g73(.a(new_n90_), .b(new_n24_), .c(new_n18_), .O(z9));
endmodule


