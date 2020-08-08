// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n88_, new_n89_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  nand2  g02(.a(x5), .b(new_n19_), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(x0), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(x5), .c(new_n19_), .O(new_n25_));
  or2    g08(.a(new_n25_), .b(new_n21_), .O(z0));
  nor2   g09(.a(x3), .b(x2), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n19_), .c(new_n18_), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x5), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x0), .O(new_n31_));
  oai21  g14(.a(x4), .b(x2), .c(x6), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n29_), .c(new_n31_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n28_), .O(new_n34_));
  nand2  g17(.a(new_n24_), .b(x4), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n18_), .c(x5), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n34_), .O(z1));
  oai21  g20(.a(x3), .b(x2), .c(x0), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x1), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n25_), .O(new_n41_));
  oai21  g24(.a(new_n38_), .b(new_n29_), .c(new_n30_), .O(new_n42_));
  aoi21  g25(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(x6), .O(new_n44_));
  inv1   g27(.a(x2), .O(new_n45_));
  nor2   g28(.a(x5), .b(x1), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n45_), .c(new_n19_), .O(new_n47_));
  nand4  g30(.a(new_n30_), .b(new_n19_), .c(new_n45_), .d(new_n29_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(x6), .c(x0), .O(new_n49_));
  nor2   g32(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  aoi21  g33(.a(new_n44_), .b(new_n41_), .c(new_n50_), .O(z2));
  nand3  g34(.a(new_n38_), .b(new_n18_), .c(x5), .O(new_n52_));
  nand2  g35(.a(x3), .b(x2), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(x0), .c(new_n30_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n52_), .c(x1), .O(new_n55_));
  inv1   g38(.a(x3), .O(new_n56_));
  nand2  g39(.a(x5), .b(new_n22_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n31_), .O(new_n58_));
  oai21  g41(.a(x6), .b(x2), .c(x0), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g43(.a(x6), .b(x2), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n30_), .c(x0), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n29_), .O(new_n64_));
  oai21  g47(.a(new_n30_), .b(x2), .c(new_n18_), .O(new_n65_));
  oai21  g48(.a(new_n30_), .b(new_n45_), .c(x0), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n64_), .c(new_n60_), .d(new_n55_), .O(z3));
  inv1   g51(.a(new_n53_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n18_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n61_), .c(new_n29_), .O(new_n72_));
  xor2a  g55(.a(new_n38_), .b(x6), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n70_), .c(x1), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n72_), .O(z4));
  oai21  g58(.a(new_n56_), .b(new_n29_), .c(new_n45_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n53_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x0), .O(new_n78_));
  nand2  g61(.a(new_n18_), .b(new_n22_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n77_), .c(new_n78_), .O(z5));
  oai21  g63(.a(new_n56_), .b(x2), .c(x1), .O(new_n81_));
  nor2   g64(.a(new_n18_), .b(x0), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(new_n83_));
  nand3  g66(.a(x3), .b(new_n45_), .c(new_n29_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(z6));
  nor3   g68(.a(new_n82_), .b(new_n69_), .c(new_n27_), .O(z7));
  nand2  g69(.a(new_n83_), .b(x3), .O(z8));
  inv1   g70(.a(new_n23_), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(new_n18_), .c(x0), .O(new_n89_));
  nor3   g72(.a(new_n89_), .b(new_n30_), .c(new_n19_), .O(z9));
endmodule


