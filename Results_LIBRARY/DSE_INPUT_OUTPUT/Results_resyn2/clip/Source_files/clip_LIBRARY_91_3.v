// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_;
  inv1   g00(.a(x0), .O(new_n15_));
  nand2  g01(.a(x2), .b(x1), .O(new_n16_));
  inv1   g02(.a(new_n16_), .O(new_n17_));
  nor2   g03(.a(x2), .b(x1), .O(new_n18_));
  nor2   g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g05(.a(x8), .b(x3), .O(new_n20_));
  inv1   g06(.a(x4), .O(new_n21_));
  inv1   g07(.a(x7), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g09(.a(x3), .O(new_n24_));
  inv1   g10(.a(x8), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  inv1   g13(.a(x6), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x0), .O(new_n29_));
  aoi21  g15(.a(new_n27_), .b(new_n20_), .c(new_n29_), .O(new_n30_));
  inv1   g16(.a(x1), .O(new_n31_));
  nand2  g17(.a(x7), .b(x4), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n20_), .c(new_n31_), .O(new_n33_));
  aoi22  g19(.a(new_n33_), .b(new_n30_), .c(new_n19_), .d(new_n15_), .O(new_n34_));
  nand2  g20(.a(x8), .b(new_n24_), .O(new_n35_));
  oai21  g21(.a(new_n35_), .b(x0), .c(x6), .O(new_n36_));
  oai21  g22(.a(x7), .b(new_n21_), .c(x2), .O(new_n37_));
  nand2  g23(.a(x7), .b(new_n21_), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n31_), .c(new_n37_), .O(new_n39_));
  nor2   g25(.a(x8), .b(new_n24_), .O(new_n40_));
  nor3   g26(.a(new_n40_), .b(new_n17_), .c(x0), .O(new_n41_));
  aoi22  g27(.a(new_n41_), .b(new_n39_), .c(new_n36_), .d(new_n19_), .O(new_n42_));
  oai21  g28(.a(new_n34_), .b(x5), .c(new_n42_), .O(z0));
  inv1   g29(.a(x5), .O(new_n44_));
  inv1   g30(.a(x2), .O(new_n45_));
  xor2a  g31(.a(x7), .b(x4), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  aoi21  g33(.a(new_n47_), .b(x6), .c(new_n31_), .O(new_n48_));
  nor2   g34(.a(new_n22_), .b(x4), .O(new_n49_));
  oai22  g35(.a(x7), .b(new_n21_), .c(x2), .d(new_n31_), .O(new_n50_));
  oai21  g36(.a(new_n50_), .b(new_n49_), .c(new_n15_), .O(new_n51_));
  nor2   g37(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  oai21  g38(.a(new_n52_), .b(new_n30_), .c(new_n44_), .O(new_n53_));
  oai21  g39(.a(new_n28_), .b(new_n45_), .c(x1), .O(new_n54_));
  nor2   g40(.a(x6), .b(x2), .O(new_n55_));
  nor3   g41(.a(new_n55_), .b(new_n54_), .c(new_n46_), .O(new_n56_));
  nor2   g42(.a(new_n25_), .b(x3), .O(new_n57_));
  nor2   g43(.a(new_n49_), .b(new_n57_), .O(new_n58_));
  nand2  g44(.a(new_n25_), .b(x3), .O(new_n59_));
  nand3  g45(.a(new_n54_), .b(new_n59_), .c(new_n15_), .O(new_n60_));
  oai22  g46(.a(new_n60_), .b(new_n58_), .c(new_n17_), .d(x6), .O(new_n61_));
  aoi22  g47(.a(new_n61_), .b(new_n46_), .c(new_n56_), .d(new_n36_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n53_), .O(z1));
  nand2  g49(.a(new_n26_), .b(new_n20_), .O(new_n64_));
  nand4  g50(.a(new_n64_), .b(new_n50_), .c(new_n38_), .d(new_n44_), .O(new_n65_));
  oai21  g51(.a(new_n59_), .b(x5), .c(new_n35_), .O(new_n66_));
  oai21  g52(.a(new_n21_), .b(new_n31_), .c(x7), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n37_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  aoi21  g55(.a(new_n69_), .b(new_n65_), .c(new_n28_), .O(new_n70_));
  nor2   g56(.a(x4), .b(x1), .O(new_n71_));
  and2   g57(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  oai21  g58(.a(new_n72_), .b(new_n70_), .c(new_n15_), .O(new_n73_));
  nand2  g59(.a(new_n32_), .b(new_n16_), .O(new_n74_));
  aoi21  g60(.a(new_n74_), .b(new_n23_), .c(new_n64_), .O(new_n75_));
  nand3  g61(.a(new_n26_), .b(new_n44_), .c(x0), .O(new_n76_));
  nand3  g62(.a(new_n74_), .b(new_n64_), .c(new_n23_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g64(.a(new_n78_), .b(new_n75_), .c(new_n28_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n73_), .O(z2));
  nand3  g66(.a(new_n74_), .b(new_n26_), .c(new_n23_), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(new_n20_), .O(new_n82_));
  nand3  g68(.a(new_n82_), .b(x5), .c(x0), .O(new_n83_));
  nand3  g69(.a(new_n81_), .b(new_n20_), .c(new_n15_), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n83_), .c(new_n28_), .O(new_n85_));
  and2   g71(.a(new_n50_), .b(new_n38_), .O(new_n86_));
  nor3   g72(.a(new_n57_), .b(new_n28_), .c(x0), .O(new_n87_));
  oai21  g73(.a(new_n86_), .b(new_n40_), .c(new_n87_), .O(new_n88_));
  oai21  g74(.a(new_n88_), .b(x5), .c(new_n85_), .O(z3));
  oai21  g75(.a(new_n82_), .b(x6), .c(x0), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(x5), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(new_n88_), .O(z4));
endmodule


