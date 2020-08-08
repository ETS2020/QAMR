// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g08(.a(new_n19_), .b(x4), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n25_), .c(new_n18_), .O(z0));
  nor2   g10(.a(x2), .b(x1), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(new_n21_), .O(new_n29_));
  nor2   g12(.a(new_n18_), .b(x5), .O(new_n30_));
  oai21  g13(.a(new_n29_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n24_), .b(x6), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n20_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n31_), .O(z1));
  inv1   g17(.a(x4), .O(new_n35_));
  aoi21  g18(.a(new_n19_), .b(new_n21_), .c(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n23_), .b(new_n21_), .O(new_n37_));
  nand2  g20(.a(new_n19_), .b(new_n21_), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  inv1   g22(.a(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n38_), .c(new_n37_), .d(new_n18_), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n36_), .c(x1), .O(new_n44_));
  oai21  g27(.a(new_n29_), .b(x5), .c(new_n24_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(x6), .c(new_n35_), .O(new_n46_));
  nand2  g29(.a(x5), .b(x0), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n35_), .c(x6), .O(new_n48_));
  aoi22  g31(.a(new_n23_), .b(new_n21_), .c(new_n19_), .d(new_n39_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n36_), .c(new_n48_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n46_), .c(new_n44_), .O(z2));
  nor2   g34(.a(x6), .b(x4), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n40_), .c(new_n39_), .O(new_n53_));
  nand2  g36(.a(new_n18_), .b(x4), .O(new_n54_));
  aoi21  g37(.a(x6), .b(x2), .c(x1), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n53_), .c(new_n21_), .O(new_n57_));
  nand3  g40(.a(x6), .b(x1), .c(new_n21_), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n57_), .c(new_n19_), .O(new_n60_));
  oai21  g43(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(new_n61_));
  aoi21  g44(.a(new_n23_), .b(new_n22_), .c(x0), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g46(.a(x6), .b(x3), .c(x1), .O(new_n64_));
  oai21  g47(.a(x6), .b(new_n35_), .c(x5), .O(new_n65_));
  aoi21  g48(.a(new_n64_), .b(x0), .c(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n38_), .b(new_n40_), .c(new_n47_), .O(new_n67_));
  nand2  g50(.a(new_n35_), .b(x1), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n18_), .c(new_n39_), .O(new_n69_));
  aoi22  g52(.a(new_n69_), .b(new_n67_), .c(new_n66_), .d(new_n63_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n60_), .O(z3));
  nand3  g54(.a(new_n41_), .b(new_n37_), .c(x6), .O(new_n72_));
  nand2  g55(.a(new_n41_), .b(x0), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n52_), .c(new_n23_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x1), .O(new_n76_));
  oai21  g59(.a(x3), .b(x0), .c(x2), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n18_), .c(x1), .O(new_n78_));
  oai21  g61(.a(new_n77_), .b(new_n52_), .c(new_n78_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n76_), .O(z4));
  nand2  g63(.a(new_n41_), .b(new_n23_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n28_), .c(x0), .O(new_n82_));
  nor2   g65(.a(new_n81_), .b(new_n28_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n21_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n82_), .c(new_n54_), .O(z5));
  nand3  g68(.a(x3), .b(new_n39_), .c(new_n22_), .O(new_n86_));
  oai21  g69(.a(new_n40_), .b(x2), .c(x1), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n54_), .O(z6));
  nand2  g71(.a(new_n81_), .b(new_n54_), .O(z7));
  nand2  g72(.a(new_n54_), .b(x3), .O(z8));
  nor2   g73(.a(new_n30_), .b(new_n35_), .O(z9));
endmodule


