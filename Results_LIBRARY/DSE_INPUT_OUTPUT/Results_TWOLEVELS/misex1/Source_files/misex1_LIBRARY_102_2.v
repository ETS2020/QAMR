// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x4), .b(x3), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(x1), .c(new_n20_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g09(.a(x4), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(x3), .c(new_n17_), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x3), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n16_), .O(new_n29_));
  inv1   g14(.a(x5), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x3), .c(new_n21_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(x2), .c(new_n17_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  nor2   g19(.a(x1), .b(new_n20_), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x2), .c(x4), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x3), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n34_), .O(z1));
  nand2  g24(.a(new_n18_), .b(x2), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(x4), .c(x1), .O(new_n41_));
  nand2  g26(.a(new_n30_), .b(x2), .O(new_n42_));
  nand2  g27(.a(new_n27_), .b(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n18_), .c(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n38_), .O(z2));
  nand2  g33(.a(new_n25_), .b(new_n18_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(x7), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n16_), .c(x1), .O(new_n51_));
  nand4  g36(.a(new_n30_), .b(new_n18_), .c(x2), .d(new_n17_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n20_), .O(new_n54_));
  nand2  g39(.a(new_n18_), .b(x2), .O(new_n55_));
  inv1   g40(.a(new_n55_), .O(new_n56_));
  aoi22  g41(.a(new_n56_), .b(new_n35_), .c(new_n25_), .d(x3), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n54_), .O(z3));
  nand3  g43(.a(x4), .b(x3), .c(new_n16_), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n55_), .c(new_n20_), .O(new_n60_));
  oai21  g45(.a(x4), .b(new_n18_), .c(x2), .O(new_n61_));
  nand3  g46(.a(new_n27_), .b(new_n18_), .c(new_n16_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n61_), .c(x0), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n60_), .c(new_n17_), .O(new_n64_));
  oai21  g49(.a(x4), .b(new_n18_), .c(x1), .O(new_n65_));
  nand2  g50(.a(x6), .b(new_n18_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n65_), .c(x2), .O(new_n67_));
  nand4  g52(.a(x4), .b(x2), .c(x1), .d(new_n20_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(x4), .c(new_n18_), .O(new_n69_));
  aoi21  g54(.a(new_n67_), .b(new_n20_), .c(new_n69_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n64_), .O(z4));
  nand2  g56(.a(new_n59_), .b(new_n55_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(x0), .O(new_n73_));
  nand3  g58(.a(new_n31_), .b(x2), .c(new_n20_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n17_), .O(new_n76_));
  nand3  g61(.a(new_n22_), .b(x2), .c(x1), .O(new_n77_));
  inv1   g62(.a(new_n77_), .O(new_n78_));
  oai21  g63(.a(new_n78_), .b(new_n67_), .c(new_n20_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n76_), .O(z5));
  nand4  g65(.a(new_n30_), .b(new_n18_), .c(x2), .d(new_n20_), .O(new_n81_));
  inv1   g66(.a(new_n81_), .O(new_n82_));
  oai21  g67(.a(new_n82_), .b(new_n60_), .c(new_n17_), .O(new_n83_));
  oai21  g68(.a(new_n49_), .b(x2), .c(new_n21_), .O(new_n84_));
  nand3  g69(.a(new_n84_), .b(x1), .c(new_n20_), .O(new_n85_));
  nand2  g70(.a(new_n85_), .b(new_n83_), .O(z6));
endmodule


