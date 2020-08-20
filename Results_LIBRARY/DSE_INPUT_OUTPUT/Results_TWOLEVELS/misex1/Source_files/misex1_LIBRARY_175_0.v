// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x4), .O(new_n16_));
  inv1   g01(.a(x6), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand3  g04(.a(x3), .b(x1), .c(new_n19_), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n18_), .c(x2), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(z0));
  xor2a  g11(.a(x2), .b(x0), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n18_), .c(x3), .O(new_n28_));
  nand2  g13(.a(x5), .b(x2), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x0), .c(new_n28_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n21_), .O(new_n31_));
  inv1   g16(.a(new_n18_), .O(new_n32_));
  oai21  g17(.a(x4), .b(x3), .c(x1), .O(new_n33_));
  nand2  g18(.a(x6), .b(new_n22_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(x2), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n19_), .c(new_n32_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n31_), .O(z1));
  nand3  g22(.a(x2), .b(x1), .c(new_n19_), .O(new_n38_));
  inv1   g23(.a(x2), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n21_), .c(x0), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n38_), .c(new_n32_), .O(new_n41_));
  nand3  g26(.a(new_n39_), .b(x1), .c(new_n19_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n41_), .c(x3), .O(new_n44_));
  nand2  g29(.a(x4), .b(x1), .O(new_n45_));
  nand2  g30(.a(new_n17_), .b(new_n22_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n45_), .c(x2), .O(new_n47_));
  inv1   g32(.a(x5), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n22_), .c(x2), .d(new_n21_), .O(new_n49_));
  inv1   g34(.a(new_n49_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n47_), .c(new_n19_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n44_), .c(new_n18_), .O(z2));
  nand2  g37(.a(new_n18_), .b(x0), .O(new_n53_));
  nand2  g38(.a(new_n48_), .b(new_n19_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n53_), .c(new_n39_), .O(new_n55_));
  nor2   g40(.a(new_n21_), .b(x0), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n16_), .c(new_n39_), .O(new_n57_));
  inv1   g42(.a(new_n57_), .O(new_n58_));
  aoi21  g43(.a(new_n55_), .b(new_n21_), .c(new_n58_), .O(new_n59_));
  nor2   g44(.a(x7), .b(x2), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n56_), .c(new_n32_), .O(new_n61_));
  oai21  g46(.a(new_n59_), .b(x3), .c(new_n61_), .O(z3));
  nand2  g47(.a(new_n45_), .b(new_n34_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n39_), .O(new_n64_));
  nand2  g49(.a(x4), .b(x2), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n17_), .c(new_n21_), .O(new_n66_));
  oai21  g51(.a(x6), .b(x4), .c(x2), .O(new_n67_));
  nor2   g52(.a(new_n67_), .b(x1), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n66_), .c(x3), .O(new_n69_));
  nand3  g54(.a(new_n18_), .b(new_n22_), .c(new_n21_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n19_), .O(new_n72_));
  xor2a  g57(.a(x3), .b(x2), .O(new_n73_));
  nand4  g58(.a(new_n73_), .b(new_n18_), .c(new_n21_), .d(x0), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n72_), .O(z4));
  and2   g60(.a(new_n73_), .b(x0), .O(new_n76_));
  nor2   g61(.a(new_n22_), .b(new_n39_), .O(new_n77_));
  aoi22  g62(.a(new_n77_), .b(new_n19_), .c(new_n76_), .d(new_n21_), .O(new_n78_));
  nor2   g63(.a(new_n29_), .b(x1), .O(new_n79_));
  oai21  g64(.a(new_n79_), .b(new_n35_), .c(new_n19_), .O(new_n80_));
  nand3  g65(.a(new_n80_), .b(new_n78_), .c(new_n18_), .O(z5));
  nand3  g66(.a(new_n56_), .b(new_n22_), .c(new_n39_), .O(new_n82_));
  nand2  g67(.a(new_n82_), .b(x6), .O(new_n83_));
  nand2  g68(.a(new_n83_), .b(new_n16_), .O(new_n84_));
  nand2  g69(.a(new_n77_), .b(new_n56_), .O(new_n85_));
  nand3  g70(.a(new_n73_), .b(new_n21_), .c(x0), .O(new_n86_));
  nand2  g71(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g72(.a(new_n87_), .b(new_n18_), .O(new_n88_));
  nand3  g73(.a(x3), .b(new_n39_), .c(x1), .O(new_n89_));
  nand2  g74(.a(new_n89_), .b(new_n49_), .O(new_n90_));
  nand2  g75(.a(new_n90_), .b(new_n19_), .O(new_n91_));
  nand3  g76(.a(new_n91_), .b(new_n88_), .c(new_n84_), .O(z6));
endmodule


