// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(x1), .b(new_n19_), .O(new_n20_));
  nand2  g05(.a(x4), .b(x3), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  nor2   g08(.a(x4), .b(new_n17_), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n23_), .O(z0));
  inv1   g11(.a(x2), .O(new_n27_));
  inv1   g12(.a(x4), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(x3), .c(new_n16_), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(x3), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x3), .c(new_n21_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(x2), .c(new_n16_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n19_), .O(new_n37_));
  nor2   g22(.a(x1), .b(new_n19_), .O(new_n38_));
  nor2   g23(.a(new_n21_), .b(x2), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n37_), .O(z1));
  nand2  g26(.a(new_n17_), .b(x2), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(x4), .c(x1), .O(new_n43_));
  nand2  g28(.a(new_n33_), .b(x2), .O(new_n44_));
  nand2  g29(.a(new_n30_), .b(new_n27_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n17_), .c(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n40_), .O(z2));
  oai21  g35(.a(x4), .b(x3), .c(x7), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n27_), .c(x1), .O(new_n52_));
  nand4  g37(.a(new_n33_), .b(new_n17_), .c(x2), .d(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nor2   g40(.a(x3), .b(new_n27_), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n38_), .c(new_n24_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z3));
  nand3  g43(.a(x4), .b(x3), .c(new_n27_), .O(new_n59_));
  nand2  g44(.a(new_n17_), .b(x2), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n59_), .c(new_n19_), .O(new_n61_));
  oai21  g46(.a(x4), .b(new_n17_), .c(x2), .O(new_n62_));
  nand3  g47(.a(new_n30_), .b(new_n17_), .c(new_n27_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n62_), .c(x0), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n61_), .c(new_n16_), .O(new_n65_));
  oai21  g50(.a(x4), .b(new_n17_), .c(x1), .O(new_n66_));
  nand2  g51(.a(x6), .b(new_n17_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n66_), .c(x2), .O(new_n68_));
  nand4  g53(.a(x4), .b(x3), .c(x2), .d(x1), .O(new_n69_));
  inv1   g54(.a(new_n69_), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n68_), .c(new_n19_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n65_), .O(z4));
  oai21  g57(.a(new_n56_), .b(new_n39_), .c(x0), .O(new_n73_));
  nand3  g58(.a(new_n34_), .b(x2), .c(new_n19_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n16_), .O(new_n76_));
  nand4  g61(.a(x4), .b(x2), .c(x1), .d(new_n19_), .O(new_n77_));
  aoi21  g62(.a(new_n77_), .b(x4), .c(new_n17_), .O(new_n78_));
  aoi21  g63(.a(new_n68_), .b(new_n19_), .c(new_n78_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n76_), .O(z5));
  nand4  g65(.a(new_n33_), .b(new_n17_), .c(x2), .d(new_n19_), .O(new_n81_));
  inv1   g66(.a(new_n81_), .O(new_n82_));
  oai21  g67(.a(new_n82_), .b(new_n61_), .c(new_n16_), .O(new_n83_));
  oai21  g68(.a(x4), .b(x2), .c(new_n17_), .O(new_n84_));
  nand3  g69(.a(new_n84_), .b(x1), .c(new_n19_), .O(new_n85_));
  nand3  g70(.a(new_n85_), .b(new_n83_), .c(new_n25_), .O(z6));
endmodule


