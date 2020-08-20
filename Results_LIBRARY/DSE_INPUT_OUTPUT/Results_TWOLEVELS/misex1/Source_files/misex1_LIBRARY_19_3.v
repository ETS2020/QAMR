// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_;
  nand2  g00(.a(x5), .b(x4), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  nand3  g09(.a(x3), .b(new_n19_), .c(x0), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n20_), .c(new_n17_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  aoi21  g12(.a(x5), .b(x4), .c(new_n19_), .O(new_n28_));
  aoi22  g13(.a(new_n28_), .b(new_n17_), .c(new_n27_), .d(new_n16_), .O(new_n29_));
  inv1   g14(.a(x5), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x3), .O(new_n31_));
  oai21  g16(.a(new_n30_), .b(x4), .c(new_n31_), .O(new_n32_));
  nand4  g17(.a(new_n32_), .b(x2), .c(new_n19_), .d(new_n17_), .O(new_n33_));
  oai21  g18(.a(new_n29_), .b(x2), .c(new_n33_), .O(z1));
  inv1   g19(.a(new_n16_), .O(new_n35_));
  nand3  g20(.a(x2), .b(x1), .c(new_n17_), .O(new_n36_));
  inv1   g21(.a(x2), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n19_), .c(x0), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  nor2   g24(.a(new_n19_), .b(x0), .O(new_n40_));
  nor2   g25(.a(x4), .b(x2), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n39_), .c(x3), .O(new_n44_));
  nand3  g29(.a(new_n30_), .b(x4), .c(x1), .O(new_n45_));
  inv1   g30(.a(x4), .O(new_n46_));
  inv1   g31(.a(x6), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n46_), .c(new_n20_), .d(new_n19_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n45_), .c(x2), .O(new_n49_));
  nand2  g34(.a(x6), .b(new_n37_), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n30_), .c(new_n20_), .d(new_n19_), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n49_), .c(new_n17_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n44_), .O(z2));
  oai21  g39(.a(x4), .b(new_n17_), .c(x5), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(x2), .c(new_n19_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n20_), .O(new_n58_));
  nor2   g43(.a(x7), .b(x2), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n40_), .c(new_n35_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n58_), .O(z3));
  inv1   g46(.a(new_n40_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(x2), .c(new_n30_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(x4), .O(new_n64_));
  xor2a  g49(.a(x3), .b(x2), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n19_), .c(x0), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  nand3  g52(.a(x3), .b(x2), .c(x1), .O(new_n68_));
  nand3  g53(.a(x6), .b(new_n20_), .c(new_n37_), .O(new_n69_));
  aoi21  g54(.a(new_n69_), .b(new_n68_), .c(x0), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n67_), .c(new_n16_), .O(new_n71_));
  nand2  g56(.a(new_n41_), .b(x1), .O(new_n72_));
  nand3  g57(.a(new_n30_), .b(x2), .c(new_n19_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g59(.a(x4), .b(x2), .c(x5), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n47_), .c(new_n20_), .O(new_n76_));
  nand3  g61(.a(x5), .b(new_n46_), .c(x2), .O(new_n77_));
  aoi21  g62(.a(new_n77_), .b(new_n76_), .c(x1), .O(new_n78_));
  oai21  g63(.a(new_n78_), .b(new_n74_), .c(new_n17_), .O(new_n79_));
  nand3  g64(.a(new_n79_), .b(new_n71_), .c(new_n64_), .O(z4));
  nand2  g65(.a(new_n37_), .b(x1), .O(new_n81_));
  nand3  g66(.a(x5), .b(x2), .c(new_n19_), .O(new_n82_));
  aoi21  g67(.a(new_n82_), .b(new_n81_), .c(x4), .O(new_n83_));
  nand4  g68(.a(new_n30_), .b(x3), .c(x2), .d(new_n19_), .O(new_n84_));
  inv1   g69(.a(new_n84_), .O(new_n85_));
  oai21  g70(.a(new_n85_), .b(new_n83_), .c(new_n17_), .O(new_n86_));
  nand3  g71(.a(new_n86_), .b(new_n71_), .c(new_n64_), .O(z5));
  nand3  g72(.a(new_n65_), .b(new_n16_), .c(x0), .O(new_n88_));
  nand4  g73(.a(new_n30_), .b(new_n20_), .c(x2), .d(new_n17_), .O(new_n89_));
  nand2  g74(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g75(.a(new_n90_), .b(new_n19_), .O(new_n91_));
  oai21  g76(.a(x3), .b(new_n37_), .c(new_n46_), .O(new_n92_));
  nand2  g77(.a(new_n92_), .b(new_n31_), .O(new_n93_));
  nand3  g78(.a(new_n93_), .b(x1), .c(new_n17_), .O(new_n94_));
  nand2  g79(.a(new_n94_), .b(new_n91_), .O(z6));
endmodule


