// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x6), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x4), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand4  g04(.a(new_n17_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n20_));
  nand2  g05(.a(x3), .b(x1), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x2), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(z0));
  inv1   g11(.a(x2), .O(new_n27_));
  nand3  g12(.a(new_n17_), .b(new_n27_), .c(x0), .O(new_n28_));
  inv1   g13(.a(x0), .O(new_n29_));
  nand2  g14(.a(x2), .b(new_n29_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n28_), .c(new_n19_), .O(new_n31_));
  inv1   g16(.a(x5), .O(new_n32_));
  inv1   g17(.a(x4), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x2), .O(new_n34_));
  nand2  g19(.a(x6), .b(new_n19_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n34_), .c(new_n32_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n29_), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n31_), .c(new_n18_), .O(new_n39_));
  oai21  g24(.a(x6), .b(new_n33_), .c(x1), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n27_), .c(new_n29_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n39_), .c(new_n17_), .O(z1));
  nand4  g28(.a(new_n32_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n21_), .c(x0), .O(new_n45_));
  nand4  g30(.a(x3), .b(new_n27_), .c(new_n18_), .d(x0), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n45_), .c(new_n17_), .O(new_n48_));
  nand3  g33(.a(x6), .b(x4), .c(x1), .O(new_n49_));
  nor2   g34(.a(x6), .b(x4), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n19_), .c(new_n18_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n27_), .c(new_n29_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n48_), .O(z2));
  nand2  g39(.a(x5), .b(new_n29_), .O(new_n55_));
  nand4  g40(.a(new_n55_), .b(new_n17_), .c(x2), .d(new_n18_), .O(new_n56_));
  nor2   g41(.a(new_n18_), .b(x0), .O(new_n57_));
  nor2   g42(.a(x4), .b(x2), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n19_), .O(new_n61_));
  nor2   g46(.a(x7), .b(x2), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n61_), .c(new_n17_), .O(z3));
  nor2   g49(.a(new_n16_), .b(new_n19_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n58_), .c(x1), .O(new_n66_));
  nand3  g51(.a(new_n17_), .b(new_n32_), .c(x2), .O(new_n67_));
  aoi22  g52(.a(new_n50_), .b(new_n27_), .c(x6), .d(x5), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n67_), .c(x1), .O(new_n69_));
  nor2   g54(.a(new_n16_), .b(x2), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n69_), .c(new_n19_), .O(new_n71_));
  aoi21  g56(.a(x5), .b(new_n33_), .c(x3), .O(new_n72_));
  oai22  g57(.a(new_n72_), .b(x1), .c(x4), .d(new_n19_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(x2), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(new_n71_), .c(new_n66_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n29_), .O(new_n76_));
  xor2a  g61(.a(x3), .b(x2), .O(new_n77_));
  nand4  g62(.a(new_n77_), .b(new_n17_), .c(new_n18_), .d(x0), .O(new_n78_));
  and2   g63(.a(new_n78_), .b(new_n17_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n76_), .O(z4));
  nand2  g65(.a(new_n41_), .b(new_n27_), .O(new_n81_));
  nand2  g66(.a(new_n36_), .b(new_n18_), .O(new_n82_));
  nand3  g67(.a(new_n17_), .b(x3), .c(x2), .O(new_n83_));
  nand3  g68(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand2  g69(.a(new_n84_), .b(new_n29_), .O(new_n85_));
  nand2  g70(.a(new_n85_), .b(new_n78_), .O(z5));
  nand2  g71(.a(new_n32_), .b(new_n19_), .O(new_n87_));
  nand2  g72(.a(new_n77_), .b(x0), .O(new_n88_));
  oai21  g73(.a(new_n87_), .b(new_n30_), .c(new_n88_), .O(new_n89_));
  nand2  g74(.a(new_n89_), .b(new_n18_), .O(new_n90_));
  nand4  g75(.a(new_n90_), .b(new_n59_), .c(new_n23_), .d(new_n17_), .O(z6));
endmodule


