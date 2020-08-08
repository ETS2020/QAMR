// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n87_;
  nor2   g00(.a(x6), .b(x1), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  aoi21  g03(.a(x3), .b(x2), .c(x0), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(x1), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n19_), .c(x4), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  nand2  g10(.a(x3), .b(x2), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(x6), .c(x5), .d(new_n25_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n24_), .O(z0));
  xor2a  g14(.a(x4), .b(x1), .O(new_n32_));
  nand2  g15(.a(x6), .b(x1), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  inv1   g18(.a(x5), .O(new_n36_));
  nand2  g19(.a(new_n20_), .b(x1), .O(new_n37_));
  aoi21  g20(.a(new_n32_), .b(new_n37_), .c(new_n36_), .O(new_n38_));
  oai21  g21(.a(new_n35_), .b(new_n32_), .c(new_n38_), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  oai21  g23(.a(x6), .b(x3), .c(x1), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x0), .O(new_n43_));
  oai21  g26(.a(new_n20_), .b(new_n25_), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(x4), .b(x1), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n20_), .c(x5), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n39_), .O(z1));
  inv1   g31(.a(new_n18_), .O(new_n49_));
  inv1   g32(.a(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n40_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x0), .O(new_n52_));
  nand2  g35(.a(new_n28_), .b(new_n26_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x5), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n52_), .c(x6), .O(new_n55_));
  nor2   g38(.a(x2), .b(x1), .O(new_n56_));
  aoi21  g39(.a(x6), .b(new_n26_), .c(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(x5), .c(new_n29_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n55_), .c(new_n25_), .O(new_n59_));
  nand2  g42(.a(new_n54_), .b(new_n52_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n20_), .O(new_n61_));
  nand2  g44(.a(new_n28_), .b(new_n27_), .O(new_n62_));
  oai21  g45(.a(new_n27_), .b(new_n26_), .c(new_n36_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g47(.a(x5), .b(x2), .c(x0), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n64_), .c(x6), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n61_), .c(x4), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n59_), .c(new_n49_), .O(z2));
  aoi21  g51(.a(new_n41_), .b(new_n40_), .c(new_n18_), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(x0), .c(new_n35_), .O(new_n70_));
  nand3  g53(.a(new_n43_), .b(new_n34_), .c(new_n19_), .O(new_n71_));
  oai21  g54(.a(new_n70_), .b(new_n36_), .c(new_n71_), .O(z3));
  nand4  g55(.a(new_n51_), .b(new_n53_), .c(x6), .d(x1), .O(new_n73_));
  oai21  g56(.a(x3), .b(x1), .c(x6), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n21_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n73_), .c(new_n69_), .O(z4));
  nand2  g59(.a(new_n51_), .b(new_n28_), .O(new_n77_));
  nor2   g60(.a(new_n77_), .b(new_n56_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n26_), .O(new_n79_));
  oai21  g62(.a(new_n77_), .b(new_n56_), .c(x0), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n79_), .c(new_n49_), .O(z5));
  nor2   g64(.a(new_n50_), .b(x2), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(x6), .c(new_n27_), .O(new_n83_));
  oai21  g66(.a(new_n82_), .b(new_n27_), .c(new_n83_), .O(z6));
  nand2  g67(.a(new_n77_), .b(new_n49_), .O(z7));
  nor2   g68(.a(new_n18_), .b(x3), .O(z8));
  aoi21  g69(.a(new_n53_), .b(x1), .c(x6), .O(new_n87_));
  nor3   g70(.a(new_n87_), .b(new_n36_), .c(new_n25_), .O(z9));
endmodule


