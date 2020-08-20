// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_;
  nand2  g00(.a(x7), .b(x6), .O(new_n16_));
  nand2  g01(.a(x3), .b(x1), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  oai21  g05(.a(new_n17_), .b(x0), .c(new_n20_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n16_), .c(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  nor2   g09(.a(new_n19_), .b(x2), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x1), .O(new_n26_));
  nand3  g11(.a(x5), .b(x2), .c(new_n18_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g13(.a(new_n25_), .b(new_n18_), .c(x0), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  aoi21  g15(.a(new_n28_), .b(new_n24_), .c(new_n30_), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  inv1   g17(.a(x4), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x3), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n32_), .c(x1), .O(new_n35_));
  inv1   g20(.a(x7), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(x6), .c(new_n19_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n35_), .c(x2), .O(new_n38_));
  inv1   g23(.a(x2), .O(new_n39_));
  nor3   g24(.a(new_n19_), .b(new_n39_), .c(x1), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n38_), .c(new_n24_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n31_), .c(new_n16_), .O(z1));
  nand3  g27(.a(x3), .b(new_n39_), .c(x0), .O(new_n43_));
  nor2   g28(.a(x5), .b(x3), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(x2), .c(new_n24_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n43_), .c(x1), .O(new_n46_));
  oai21  g31(.a(new_n33_), .b(x2), .c(new_n19_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(x1), .c(new_n24_), .O(new_n48_));
  inv1   g33(.a(new_n48_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n46_), .c(new_n16_), .O(new_n50_));
  nor2   g35(.a(x6), .b(x3), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n39_), .c(new_n18_), .d(new_n24_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(z2));
  nand2  g38(.a(x5), .b(new_n24_), .O(new_n54_));
  nand4  g39(.a(new_n54_), .b(new_n16_), .c(x2), .d(new_n18_), .O(new_n55_));
  nor2   g40(.a(x6), .b(x4), .O(new_n56_));
  nand4  g41(.a(new_n56_), .b(new_n39_), .c(x1), .d(new_n24_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n19_), .O(new_n59_));
  nand4  g44(.a(new_n36_), .b(new_n39_), .c(x1), .d(new_n24_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n59_), .O(z3));
  xor2a  g46(.a(x3), .b(x2), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(x0), .O(new_n63_));
  inv1   g48(.a(x5), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(x3), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(x2), .c(new_n24_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  oai21  g52(.a(x2), .b(x1), .c(x3), .O(new_n68_));
  nor2   g53(.a(new_n68_), .b(x0), .O(new_n69_));
  aoi21  g54(.a(new_n67_), .b(new_n18_), .c(new_n69_), .O(new_n70_));
  aoi21  g55(.a(x4), .b(x1), .c(new_n19_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(x6), .c(new_n37_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n39_), .c(new_n24_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n70_), .c(new_n16_), .O(z4));
  inv1   g59(.a(new_n16_), .O(new_n75_));
  nand3  g60(.a(x5), .b(x2), .c(new_n24_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n63_), .O(new_n77_));
  aoi21  g62(.a(new_n77_), .b(new_n18_), .c(new_n69_), .O(new_n78_));
  nand2  g63(.a(new_n38_), .b(new_n24_), .O(new_n79_));
  oai21  g64(.a(new_n78_), .b(new_n75_), .c(new_n79_), .O(z5));
  nand3  g65(.a(new_n44_), .b(x2), .c(new_n18_), .O(new_n81_));
  aoi21  g66(.a(new_n81_), .b(new_n17_), .c(new_n75_), .O(new_n82_));
  oai21  g67(.a(x6), .b(x3), .c(x7), .O(new_n83_));
  nand4  g68(.a(new_n83_), .b(new_n33_), .c(new_n39_), .d(x1), .O(new_n84_));
  inv1   g69(.a(new_n84_), .O(new_n85_));
  oai21  g70(.a(new_n85_), .b(new_n82_), .c(new_n24_), .O(new_n86_));
  nand4  g71(.a(new_n62_), .b(new_n16_), .c(new_n18_), .d(x0), .O(new_n87_));
  nand2  g72(.a(new_n87_), .b(new_n86_), .O(z6));
endmodule


