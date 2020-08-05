// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n95_, new_n97_, new_n99_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x2), .O(new_n20_));
  oai21  g03(.a(x5), .b(x3), .c(x0), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n23_), .c(new_n24_), .O(new_n26_));
  nand2  g09(.a(x5), .b(x3), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(new_n22_), .O(new_n29_));
  nand2  g12(.a(x6), .b(new_n25_), .O(new_n30_));
  nand2  g13(.a(new_n25_), .b(x0), .O(new_n31_));
  nand2  g14(.a(x3), .b(new_n20_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  aoi21  g16(.a(new_n29_), .b(new_n19_), .c(new_n33_), .O(new_n34_));
  nor2   g17(.a(x5), .b(new_n23_), .O(new_n35_));
  nor2   g18(.a(x3), .b(x0), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n24_), .O(new_n37_));
  nand2  g20(.a(x6), .b(x5), .O(new_n38_));
  nor2   g21(.a(new_n38_), .b(x4), .O(new_n39_));
  nand3  g22(.a(x4), .b(x2), .c(x1), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  aoi22  g24(.a(new_n41_), .b(new_n35_), .c(new_n39_), .d(new_n37_), .O(new_n42_));
  oai21  g25(.a(new_n34_), .b(new_n18_), .c(new_n42_), .O(z0));
  oai21  g26(.a(x4), .b(x0), .c(x6), .O(new_n44_));
  inv1   g27(.a(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n20_), .O(new_n46_));
  nand2  g29(.a(x2), .b(new_n24_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(x0), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n18_), .c(new_n44_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n25_), .O(new_n50_));
  nand3  g33(.a(x3), .b(x2), .c(x1), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n19_), .c(new_n23_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x4), .O(new_n53_));
  nand2  g36(.a(new_n37_), .b(x6), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(x5), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n50_), .O(z1));
  nor2   g39(.a(x4), .b(x0), .O(new_n57_));
  oai21  g40(.a(x3), .b(x1), .c(x5), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g42(.a(x5), .b(x4), .c(new_n45_), .d(x1), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n59_), .c(x6), .O(new_n61_));
  aoi21  g44(.a(new_n28_), .b(x4), .c(new_n61_), .O(new_n62_));
  nand2  g45(.a(x2), .b(x1), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n32_), .c(new_n25_), .O(new_n64_));
  oai21  g47(.a(new_n63_), .b(new_n27_), .c(new_n23_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n64_), .c(new_n18_), .O(new_n66_));
  aoi21  g49(.a(new_n29_), .b(x4), .c(x6), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(new_n62_), .O(z2));
  nand2  g51(.a(x5), .b(new_n23_), .O(new_n69_));
  nor2   g52(.a(new_n45_), .b(new_n20_), .O(new_n70_));
  nor2   g53(.a(x3), .b(x2), .O(new_n71_));
  nor2   g54(.a(new_n71_), .b(new_n24_), .O(new_n72_));
  oai21  g55(.a(new_n70_), .b(new_n69_), .c(new_n72_), .O(new_n73_));
  aoi21  g56(.a(new_n69_), .b(new_n31_), .c(x6), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g58(.a(new_n36_), .O(new_n76_));
  nand2  g59(.a(new_n63_), .b(new_n19_), .O(new_n77_));
  nand4  g60(.a(new_n77_), .b(new_n69_), .c(new_n76_), .d(new_n31_), .O(new_n78_));
  inv1   g61(.a(new_n38_), .O(new_n79_));
  nor2   g62(.a(x3), .b(x1), .O(new_n80_));
  nand2  g63(.a(x3), .b(x0), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n30_), .O(new_n82_));
  nor2   g65(.a(new_n35_), .b(new_n24_), .O(new_n83_));
  aoi22  g66(.a(new_n83_), .b(new_n82_), .c(new_n80_), .d(new_n79_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n78_), .c(new_n75_), .O(z3));
  nand3  g68(.a(new_n51_), .b(new_n48_), .c(new_n37_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x6), .O(new_n87_));
  nand2  g70(.a(new_n81_), .b(new_n20_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n76_), .c(x1), .O(new_n89_));
  nand3  g72(.a(new_n36_), .b(x2), .c(new_n24_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n89_), .c(new_n19_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n87_), .O(z4));
  nor2   g75(.a(new_n70_), .b(new_n71_), .O(z7));
  xor2a  g76(.a(z7), .b(x0), .O(z5));
  nand2  g77(.a(new_n20_), .b(x0), .O(new_n95_));
  aoi22  g78(.a(new_n95_), .b(new_n24_), .c(x3), .d(new_n20_), .O(z6));
  nor2   g79(.a(x1), .b(x0), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n20_), .c(x3), .O(z8));
  nand3  g81(.a(new_n52_), .b(x5), .c(x4), .O(new_n99_));
  inv1   g82(.a(new_n99_), .O(z9));
endmodule


