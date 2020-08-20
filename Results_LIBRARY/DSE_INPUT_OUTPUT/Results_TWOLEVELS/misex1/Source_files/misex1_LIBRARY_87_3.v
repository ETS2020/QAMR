// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_;
  nand2  g00(.a(x7), .b(x4), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n16_), .b(new_n18_), .c(new_n17_), .d(x0), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  nand2  g05(.a(x3), .b(x1), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(x0), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n20_), .c(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n16_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  nand4  g10(.a(new_n16_), .b(x3), .c(new_n17_), .d(x0), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  inv1   g12(.a(x4), .O(new_n28_));
  inv1   g13(.a(x7), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n28_), .c(x1), .O(new_n30_));
  nand2  g15(.a(x6), .b(new_n18_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n30_), .c(x0), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n27_), .c(new_n25_), .O(new_n33_));
  inv1   g18(.a(x0), .O(new_n34_));
  inv1   g19(.a(new_n16_), .O(new_n35_));
  oai21  g20(.a(x5), .b(x3), .c(x2), .O(new_n36_));
  nor2   g21(.a(new_n36_), .b(x1), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n34_), .c(new_n35_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n33_), .O(z1));
  inv1   g24(.a(x5), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n18_), .c(x2), .d(new_n17_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n21_), .c(x0), .O(new_n42_));
  nand4  g27(.a(x3), .b(new_n25_), .c(new_n17_), .d(x0), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n42_), .c(new_n16_), .O(new_n45_));
  inv1   g30(.a(x6), .O(new_n46_));
  nand2  g31(.a(new_n29_), .b(x4), .O(new_n47_));
  nand2  g32(.a(new_n28_), .b(new_n17_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n46_), .c(new_n18_), .O(new_n50_));
  nand3  g35(.a(new_n29_), .b(x4), .c(x1), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n25_), .c(new_n34_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n45_), .O(z2));
  nand2  g39(.a(x5), .b(new_n34_), .O(new_n55_));
  nand4  g40(.a(new_n55_), .b(new_n16_), .c(x2), .d(new_n17_), .O(new_n56_));
  nand3  g41(.a(new_n25_), .b(x1), .c(new_n34_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  nand4  g44(.a(new_n29_), .b(new_n25_), .c(x1), .d(new_n34_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n59_), .c(new_n16_), .O(z3));
  nand2  g46(.a(new_n25_), .b(new_n34_), .O(new_n62_));
  nand3  g47(.a(new_n29_), .b(new_n46_), .c(new_n18_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n62_), .c(new_n29_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(x4), .O(new_n65_));
  xor2a  g50(.a(x3), .b(x2), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(x0), .O(new_n67_));
  nand4  g52(.a(new_n40_), .b(new_n18_), .c(x2), .d(new_n34_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n67_), .c(new_n35_), .O(new_n69_));
  nand4  g54(.a(new_n46_), .b(new_n28_), .c(new_n18_), .d(new_n25_), .O(new_n70_));
  aoi21  g55(.a(new_n70_), .b(new_n36_), .c(x0), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n69_), .c(new_n17_), .O(new_n72_));
  nand2  g57(.a(new_n28_), .b(x1), .O(new_n73_));
  aoi21  g58(.a(new_n73_), .b(new_n31_), .c(x2), .O(new_n74_));
  oai21  g59(.a(new_n29_), .b(x2), .c(x3), .O(new_n75_));
  nor2   g60(.a(new_n75_), .b(new_n17_), .O(new_n76_));
  oai21  g61(.a(new_n76_), .b(new_n74_), .c(new_n34_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n72_), .c(new_n65_), .O(z4));
  nand2  g63(.a(new_n60_), .b(new_n29_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(x4), .O(new_n80_));
  nand2  g65(.a(x3), .b(x2), .O(new_n81_));
  nand2  g66(.a(new_n28_), .b(new_n25_), .O(new_n82_));
  aoi21  g67(.a(new_n82_), .b(new_n81_), .c(new_n17_), .O(new_n83_));
  oai22  g68(.a(new_n36_), .b(x1), .c(new_n31_), .d(x2), .O(new_n84_));
  oai21  g69(.a(new_n84_), .b(new_n83_), .c(new_n34_), .O(new_n85_));
  nand4  g70(.a(new_n66_), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n86_));
  nand3  g71(.a(new_n86_), .b(new_n85_), .c(new_n80_), .O(z5));
  nand2  g72(.a(new_n68_), .b(new_n67_), .O(new_n88_));
  aoi21  g73(.a(new_n88_), .b(new_n17_), .c(new_n22_), .O(new_n89_));
  nand4  g74(.a(new_n28_), .b(new_n25_), .c(x1), .d(new_n34_), .O(new_n90_));
  oai21  g75(.a(new_n89_), .b(new_n35_), .c(new_n90_), .O(z6));
endmodule


