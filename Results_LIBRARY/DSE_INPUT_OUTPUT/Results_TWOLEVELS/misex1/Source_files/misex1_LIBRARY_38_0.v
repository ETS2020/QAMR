// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x4), .O(new_n16_));
  inv1   g01(.a(x6), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g03(.a(x3), .b(x1), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  oai21  g07(.a(new_n19_), .b(x0), .c(new_n22_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n18_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(new_n18_), .b(new_n20_), .c(x0), .O(new_n27_));
  inv1   g12(.a(x0), .O(new_n28_));
  nand3  g13(.a(x6), .b(x1), .c(new_n28_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n27_), .c(new_n21_), .O(new_n30_));
  nand2  g15(.a(x4), .b(x1), .O(new_n31_));
  nand2  g16(.a(x6), .b(new_n21_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n31_), .c(x0), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n30_), .c(new_n26_), .O(new_n34_));
  nor2   g19(.a(x6), .b(x4), .O(new_n35_));
  nor2   g20(.a(x5), .b(x3), .O(new_n36_));
  nor3   g21(.a(new_n36_), .b(new_n26_), .c(x1), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n28_), .c(new_n35_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n34_), .O(z1));
  nand2  g24(.a(new_n36_), .b(new_n20_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n19_), .c(new_n26_), .O(new_n41_));
  nand4  g26(.a(x3), .b(new_n26_), .c(new_n20_), .d(x0), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  aoi21  g28(.a(new_n41_), .b(new_n28_), .c(new_n43_), .O(new_n44_));
  aoi21  g29(.a(x6), .b(x3), .c(x4), .O(new_n45_));
  nand3  g30(.a(new_n17_), .b(x4), .c(new_n21_), .O(new_n46_));
  oai21  g31(.a(new_n45_), .b(new_n20_), .c(new_n46_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n26_), .c(new_n28_), .O(new_n48_));
  oai21  g33(.a(new_n44_), .b(new_n35_), .c(new_n48_), .O(z2));
  nand3  g34(.a(new_n36_), .b(x2), .c(new_n20_), .O(new_n50_));
  inv1   g35(.a(x7), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n26_), .c(x1), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n50_), .c(x0), .O(new_n53_));
  nand4  g38(.a(new_n21_), .b(x2), .c(new_n20_), .d(x0), .O(new_n54_));
  inv1   g39(.a(new_n54_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n53_), .c(new_n18_), .O(new_n56_));
  nor2   g41(.a(x2), .b(new_n20_), .O(new_n57_));
  nor2   g42(.a(new_n17_), .b(x4), .O(new_n58_));
  nand4  g43(.a(new_n58_), .b(new_n57_), .c(new_n21_), .d(new_n28_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n56_), .O(z3));
  nand3  g45(.a(x6), .b(x3), .c(x1), .O(new_n61_));
  oai21  g46(.a(new_n35_), .b(x1), .c(new_n61_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(x2), .O(new_n63_));
  oai21  g48(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(x3), .c(x1), .O(new_n65_));
  nand2  g50(.a(new_n17_), .b(new_n16_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n21_), .c(new_n26_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n65_), .c(new_n63_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n28_), .O(new_n69_));
  xor2a  g54(.a(x3), .b(x2), .O(new_n70_));
  nand4  g55(.a(new_n70_), .b(new_n18_), .c(new_n20_), .d(x0), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n69_), .O(z4));
  nand3  g57(.a(new_n70_), .b(new_n20_), .c(x0), .O(new_n73_));
  nand4  g58(.a(x3), .b(x2), .c(x1), .d(new_n28_), .O(new_n74_));
  and2   g59(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g60(.a(new_n36_), .b(new_n26_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n20_), .O(new_n77_));
  nor2   g62(.a(new_n17_), .b(x3), .O(new_n78_));
  nand2  g63(.a(x6), .b(x3), .O(new_n79_));
  aoi21  g64(.a(new_n79_), .b(new_n16_), .c(new_n20_), .O(new_n80_));
  oai21  g65(.a(new_n80_), .b(new_n78_), .c(new_n26_), .O(new_n81_));
  nand2  g66(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand2  g67(.a(new_n82_), .b(new_n28_), .O(new_n83_));
  nand3  g68(.a(new_n83_), .b(new_n75_), .c(new_n18_), .O(z5));
  nand2  g69(.a(new_n70_), .b(x0), .O(new_n85_));
  nand3  g70(.a(new_n36_), .b(x2), .c(new_n28_), .O(new_n86_));
  nand2  g71(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g72(.a(new_n87_), .b(new_n18_), .c(new_n20_), .O(new_n88_));
  aoi21  g73(.a(new_n16_), .b(new_n26_), .c(x3), .O(new_n89_));
  oai22  g74(.a(new_n89_), .b(new_n17_), .c(new_n16_), .d(new_n21_), .O(new_n90_));
  nand3  g75(.a(new_n90_), .b(x1), .c(new_n28_), .O(new_n91_));
  nand2  g76(.a(new_n91_), .b(new_n88_), .O(z6));
endmodule


