// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_;
  nand2  g00(.a(x5), .b(x4), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n16_), .b(new_n18_), .c(new_n17_), .d(x0), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  nand2  g05(.a(x3), .b(x1), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(x0), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n20_), .c(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n16_), .O(z0));
  inv1   g09(.a(x0), .O(new_n25_));
  nand3  g10(.a(x3), .b(new_n17_), .c(x0), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n18_), .c(new_n25_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g13(.a(x5), .b(x4), .c(new_n17_), .O(new_n29_));
  aoi22  g14(.a(new_n29_), .b(new_n25_), .c(new_n28_), .d(new_n16_), .O(new_n30_));
  inv1   g15(.a(x4), .O(new_n31_));
  nand2  g16(.a(x5), .b(new_n31_), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x3), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(x2), .c(new_n17_), .O(new_n36_));
  oai22  g21(.a(new_n36_), .b(x0), .c(new_n30_), .d(x2), .O(z1));
  nor2   g22(.a(new_n17_), .b(x0), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  inv1   g24(.a(x2), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n17_), .c(x0), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n16_), .c(x3), .O(new_n43_));
  nand2  g28(.a(new_n33_), .b(x2), .O(new_n44_));
  inv1   g29(.a(x6), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n18_), .c(new_n17_), .O(new_n48_));
  nand4  g33(.a(new_n33_), .b(x4), .c(new_n40_), .d(x1), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n25_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n43_), .c(new_n16_), .O(z2));
  oai21  g37(.a(x4), .b(new_n25_), .c(x5), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(x2), .c(new_n17_), .O(new_n54_));
  nor2   g39(.a(x4), .b(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n38_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  nor2   g43(.a(x7), .b(x2), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n38_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n58_), .c(new_n16_), .O(z3));
  oai21  g46(.a(new_n39_), .b(x2), .c(new_n33_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(x4), .O(new_n63_));
  nor2   g48(.a(new_n18_), .b(new_n40_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n55_), .c(x1), .O(new_n65_));
  nand3  g50(.a(x5), .b(x2), .c(new_n17_), .O(new_n66_));
  nand3  g51(.a(x6), .b(new_n18_), .c(new_n40_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n31_), .O(new_n69_));
  nor2   g54(.a(x5), .b(new_n40_), .O(new_n70_));
  nor3   g55(.a(x6), .b(x3), .c(x2), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n70_), .c(new_n17_), .O(new_n72_));
  nand4  g57(.a(x6), .b(new_n33_), .c(new_n18_), .d(new_n40_), .O(new_n73_));
  nand4  g58(.a(new_n73_), .b(new_n72_), .c(new_n69_), .d(new_n65_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n25_), .O(new_n75_));
  xor2a  g60(.a(x3), .b(x2), .O(new_n76_));
  nand4  g61(.a(new_n76_), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n75_), .c(new_n63_), .O(z4));
  nand3  g63(.a(new_n76_), .b(new_n17_), .c(x0), .O(new_n79_));
  inv1   g64(.a(new_n79_), .O(new_n80_));
  aoi21  g65(.a(new_n67_), .b(new_n21_), .c(x0), .O(new_n81_));
  oai21  g66(.a(new_n81_), .b(new_n80_), .c(new_n16_), .O(new_n82_));
  nand2  g67(.a(new_n33_), .b(x4), .O(new_n83_));
  nand2  g68(.a(new_n31_), .b(new_n18_), .O(new_n84_));
  nand2  g69(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g70(.a(new_n85_), .b(new_n40_), .c(x1), .O(new_n86_));
  nand2  g71(.a(new_n86_), .b(new_n36_), .O(new_n87_));
  nand2  g72(.a(new_n87_), .b(new_n25_), .O(new_n88_));
  nand2  g73(.a(new_n88_), .b(new_n82_), .O(z5));
  inv1   g74(.a(new_n22_), .O(new_n90_));
  nand2  g75(.a(new_n55_), .b(x1), .O(new_n91_));
  nand4  g76(.a(new_n33_), .b(new_n18_), .c(x2), .d(new_n17_), .O(new_n92_));
  nand2  g77(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g78(.a(new_n93_), .b(new_n25_), .O(new_n94_));
  nand4  g79(.a(new_n94_), .b(new_n79_), .c(new_n90_), .d(new_n16_), .O(z6));
endmodule


