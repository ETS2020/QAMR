// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n88_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  and2   g05(.a(new_n22_), .b(x5), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(new_n18_), .O(z0));
  oai21  g07(.a(x3), .b(x2), .c(x0), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x4), .c(x1), .O(new_n27_));
  nor2   g10(.a(x6), .b(x5), .O(new_n28_));
  aoi22  g11(.a(new_n28_), .b(new_n27_), .c(new_n23_), .d(x4), .O(z1));
  inv1   g12(.a(x5), .O(new_n30_));
  nand2  g13(.a(new_n25_), .b(new_n30_), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  inv1   g15(.a(x3), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n32_), .c(new_n19_), .O(new_n34_));
  aoi21  g17(.a(x5), .b(x0), .c(x1), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  nor2   g19(.a(x6), .b(new_n18_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n36_), .c(new_n34_), .d(new_n31_), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  oai21  g22(.a(x3), .b(x0), .c(x2), .O(new_n40_));
  nor2   g23(.a(x5), .b(x0), .O(new_n41_));
  aoi21  g24(.a(new_n40_), .b(new_n35_), .c(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n20_), .c(x4), .O(new_n43_));
  nand2  g26(.a(x3), .b(x2), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n19_), .c(x6), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n36_), .c(new_n31_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n43_), .c(new_n39_), .O(z2));
  nand2  g30(.a(new_n21_), .b(new_n19_), .O(new_n48_));
  inv1   g31(.a(x1), .O(new_n49_));
  nand2  g32(.a(new_n44_), .b(new_n49_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(x6), .c(new_n48_), .O(new_n51_));
  oai21  g34(.a(x6), .b(x3), .c(x1), .O(new_n52_));
  nor2   g35(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x5), .O(new_n54_));
  inv1   g37(.a(new_n52_), .O(new_n55_));
  aoi21  g38(.a(new_n20_), .b(new_n49_), .c(new_n32_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n55_), .c(x0), .O(new_n57_));
  nand2  g40(.a(x6), .b(x1), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n19_), .c(x5), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nor2   g43(.a(new_n20_), .b(x4), .O(new_n61_));
  nand2  g44(.a(x5), .b(x0), .O(new_n62_));
  nand2  g45(.a(new_n41_), .b(x3), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n56_), .c(new_n61_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n60_), .c(new_n54_), .O(z3));
  nand3  g49(.a(new_n44_), .b(new_n25_), .c(x6), .O(new_n67_));
  inv1   g50(.a(new_n44_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n26_), .c(new_n20_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n67_), .c(x1), .O(new_n70_));
  nand2  g53(.a(new_n33_), .b(new_n19_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(x6), .c(x2), .O(new_n72_));
  aoi21  g55(.a(new_n40_), .b(new_n20_), .c(x1), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n72_), .c(new_n61_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n70_), .O(z4));
  nand2  g58(.a(x3), .b(x1), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n32_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n44_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(x0), .c(new_n61_), .O(new_n79_));
  oai21  g62(.a(new_n78_), .b(x0), .c(new_n79_), .O(z5));
  nand2  g63(.a(x3), .b(new_n32_), .O(new_n81_));
  inv1   g64(.a(new_n61_), .O(new_n82_));
  oai21  g65(.a(new_n81_), .b(new_n49_), .c(new_n82_), .O(new_n83_));
  aoi21  g66(.a(new_n81_), .b(new_n49_), .c(new_n83_), .O(z6));
  nor2   g67(.a(x3), .b(x2), .O(new_n85_));
  oai21  g68(.a(new_n68_), .b(new_n85_), .c(new_n82_), .O(z7));
  nor2   g69(.a(new_n61_), .b(x3), .O(z8));
  nand2  g70(.a(new_n23_), .b(x4), .O(new_n88_));
  inv1   g71(.a(new_n88_), .O(z9));
endmodule


