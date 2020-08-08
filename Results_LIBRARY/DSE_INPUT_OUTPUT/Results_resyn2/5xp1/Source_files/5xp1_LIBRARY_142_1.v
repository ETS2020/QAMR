// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n89_,
    new_n90_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(x4), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n19_), .c(x6), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x1), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n23_), .c(new_n20_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n18_), .c(new_n22_), .O(z0));
  aoi21  g12(.a(x3), .b(x2), .c(x6), .O(new_n30_));
  nor2   g13(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(x0), .c(x5), .O(new_n32_));
  oai21  g15(.a(x3), .b(x2), .c(x1), .O(new_n33_));
  nor2   g16(.a(x6), .b(x5), .O(new_n34_));
  oai21  g17(.a(new_n33_), .b(new_n23_), .c(new_n34_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n32_), .c(x4), .O(new_n36_));
  nand2  g19(.a(new_n20_), .b(x0), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(x1), .c(new_n24_), .O(new_n38_));
  aoi21  g21(.a(new_n21_), .b(new_n24_), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n36_), .O(z1));
  nand2  g23(.a(x5), .b(x0), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(x3), .b(x2), .c(x0), .O(new_n43_));
  nand3  g26(.a(x5), .b(x3), .c(x2), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n43_), .c(new_n19_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n42_), .c(x4), .O(new_n46_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x1), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n41_), .c(new_n18_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n46_), .c(new_n24_), .O(new_n50_));
  nand2  g33(.a(new_n20_), .b(new_n23_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  nand3  g35(.a(new_n20_), .b(x4), .c(new_n23_), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n52_), .c(x6), .d(x1), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n50_), .O(z2));
  nand3  g38(.a(new_n33_), .b(new_n20_), .c(x0), .O(new_n56_));
  nor2   g39(.a(new_n20_), .b(x0), .O(new_n57_));
  oai21  g40(.a(new_n25_), .b(new_n19_), .c(new_n57_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n24_), .O(new_n60_));
  nor2   g43(.a(new_n51_), .b(new_n30_), .O(new_n61_));
  nor2   g44(.a(x3), .b(x2), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n24_), .c(new_n41_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(x1), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n60_), .O(z3));
  inv1   g48(.a(x3), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n23_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(x2), .c(x1), .O(new_n68_));
  aoi21  g51(.a(new_n25_), .b(new_n23_), .c(new_n33_), .O(new_n69_));
  xor2a  g52(.a(new_n69_), .b(x6), .O(new_n70_));
  nor2   g53(.a(new_n70_), .b(new_n68_), .O(z4));
  inv1   g54(.a(new_n25_), .O(new_n72_));
  nor2   g55(.a(new_n62_), .b(new_n72_), .O(new_n73_));
  inv1   g56(.a(x2), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n19_), .c(x0), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  inv1   g59(.a(new_n73_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x0), .O(new_n78_));
  oai21  g61(.a(x2), .b(new_n23_), .c(new_n24_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n19_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(z5));
  nand2  g64(.a(x6), .b(new_n19_), .O(new_n82_));
  nand3  g65(.a(x3), .b(new_n74_), .c(x1), .O(new_n83_));
  inv1   g66(.a(new_n83_), .O(new_n84_));
  aoi21  g67(.a(x3), .b(new_n74_), .c(x1), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(z6));
  nand2  g69(.a(new_n82_), .b(new_n77_), .O(z7));
  aoi21  g70(.a(x6), .b(new_n19_), .c(x3), .O(z8));
  aoi21  g71(.a(x6), .b(new_n19_), .c(new_n18_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n28_), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(z9));
endmodule


