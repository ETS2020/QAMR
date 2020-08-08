// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n89_;
  nand3  g00(.a(x3), .b(x2), .c(x1), .O(new_n18_));
  nor2   g01(.a(x6), .b(x0), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(x5), .b(x4), .O(new_n21_));
  nor2   g04(.a(x6), .b(x4), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n23_), .c(new_n24_), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n22_), .c(new_n21_), .d(new_n20_), .O(z0));
  nand2  g13(.a(new_n28_), .b(x6), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x5), .c(new_n23_), .O(new_n32_));
  inv1   g15(.a(x6), .O(new_n33_));
  oai21  g16(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  nand2  g17(.a(new_n24_), .b(x0), .O(new_n35_));
  nand3  g18(.a(new_n18_), .b(x5), .c(new_n25_), .O(new_n36_));
  oai21  g19(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n33_), .c(x4), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n32_), .O(z1));
  nand2  g22(.a(x5), .b(x0), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  oai21  g24(.a(x3), .b(x2), .c(x0), .O(new_n42_));
  nand3  g25(.a(x5), .b(x3), .c(x2), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(new_n26_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n41_), .c(x4), .O(new_n45_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x1), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n40_), .c(new_n23_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n45_), .c(new_n33_), .O(new_n49_));
  inv1   g32(.a(new_n28_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x4), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n29_), .c(x6), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n49_), .O(z2));
  nor2   g36(.a(x3), .b(x2), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n33_), .c(new_n40_), .O(new_n55_));
  inv1   g38(.a(new_n19_), .O(new_n56_));
  nand3  g39(.a(new_n24_), .b(x3), .c(x2), .O(new_n57_));
  nor2   g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n55_), .c(x1), .O(new_n59_));
  nand3  g42(.a(new_n34_), .b(new_n24_), .c(x0), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n36_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n33_), .O(new_n62_));
  nand3  g45(.a(x6), .b(x2), .c(x0), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n28_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x5), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n62_), .c(new_n59_), .O(z3));
  nand2  g49(.a(new_n42_), .b(new_n27_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n33_), .c(new_n26_), .O(new_n68_));
  oai21  g51(.a(new_n67_), .b(new_n33_), .c(new_n68_), .O(new_n69_));
  nor2   g52(.a(new_n33_), .b(x5), .O(new_n70_));
  oai21  g53(.a(x3), .b(x0), .c(x2), .O(new_n71_));
  or2    g54(.a(new_n71_), .b(new_n33_), .O(new_n72_));
  aoi21  g55(.a(new_n71_), .b(new_n33_), .c(x1), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n69_), .O(z4));
  inv1   g58(.a(new_n70_), .O(new_n76_));
  inv1   g59(.a(x3), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x2), .O(new_n78_));
  inv1   g61(.a(x2), .O(new_n79_));
  nand3  g62(.a(x3), .b(new_n79_), .c(x1), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n78_), .c(new_n25_), .O(new_n81_));
  nand2  g64(.a(new_n80_), .b(new_n78_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x0), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n81_), .c(new_n76_), .O(new_n84_));
  inv1   g67(.a(new_n84_), .O(z5));
  inv1   g68(.a(new_n80_), .O(new_n86_));
  aoi21  g69(.a(x3), .b(new_n79_), .c(x1), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n86_), .c(new_n76_), .O(z6));
  inv1   g71(.a(new_n27_), .O(new_n89_));
  nor3   g72(.a(new_n70_), .b(new_n54_), .c(new_n89_), .O(z7));
  nor2   g73(.a(new_n70_), .b(x3), .O(z8));
  aoi21  g74(.a(new_n19_), .b(new_n18_), .c(new_n21_), .O(z9));
endmodule


