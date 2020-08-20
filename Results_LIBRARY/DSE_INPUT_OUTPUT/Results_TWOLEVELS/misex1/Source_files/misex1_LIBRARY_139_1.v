// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_;
  inv1   g00(.a(x5), .O(new_n16_));
  nand2  g01(.a(x7), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand4  g04(.a(new_n17_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n20_));
  nand2  g05(.a(x3), .b(x1), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(x0), .c(new_n20_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n17_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(x0), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x3), .c(new_n18_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand3  g14(.a(x3), .b(new_n18_), .c(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n17_), .c(new_n25_), .O(new_n32_));
  oai21  g17(.a(x7), .b(new_n19_), .c(new_n16_), .O(new_n33_));
  nand4  g18(.a(new_n33_), .b(x2), .c(new_n18_), .d(new_n26_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n32_), .O(z1));
  nand2  g20(.a(x1), .b(new_n26_), .O(new_n36_));
  nand3  g21(.a(new_n25_), .b(new_n18_), .c(x0), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n17_), .c(x3), .O(new_n39_));
  nand2  g24(.a(new_n27_), .b(new_n25_), .O(new_n40_));
  inv1   g25(.a(x7), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n16_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n25_), .c(new_n40_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n19_), .c(new_n18_), .O(new_n44_));
  nand3  g29(.a(x4), .b(new_n25_), .c(x1), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n26_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n39_), .c(new_n17_), .O(z2));
  nand2  g33(.a(new_n17_), .b(x0), .O(new_n49_));
  nand3  g34(.a(new_n41_), .b(new_n16_), .c(new_n26_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n49_), .c(new_n25_), .O(new_n51_));
  inv1   g36(.a(x4), .O(new_n52_));
  nand3  g37(.a(x5), .b(new_n52_), .c(new_n25_), .O(new_n53_));
  nor2   g38(.a(new_n53_), .b(new_n36_), .O(new_n54_));
  aoi21  g39(.a(new_n51_), .b(new_n18_), .c(new_n54_), .O(new_n55_));
  nand4  g40(.a(new_n41_), .b(new_n25_), .c(x1), .d(new_n26_), .O(new_n56_));
  oai21  g41(.a(new_n55_), .b(x3), .c(new_n56_), .O(z3));
  nand3  g42(.a(new_n41_), .b(new_n19_), .c(x2), .O(new_n58_));
  nor3   g43(.a(new_n58_), .b(x1), .c(x0), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(x7), .c(new_n16_), .O(new_n60_));
  xor2a  g45(.a(x3), .b(x2), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n18_), .c(x0), .O(new_n62_));
  nand3  g47(.a(new_n28_), .b(new_n25_), .c(new_n26_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n17_), .O(new_n65_));
  nand2  g50(.a(new_n33_), .b(new_n18_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n21_), .c(new_n25_), .O(new_n67_));
  nand4  g52(.a(new_n27_), .b(new_n19_), .c(new_n25_), .d(new_n18_), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n67_), .c(new_n26_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n65_), .c(new_n60_), .O(z4));
  inv1   g56(.a(new_n62_), .O(new_n72_));
  oai21  g57(.a(x3), .b(new_n25_), .c(x1), .O(new_n73_));
  nand3  g58(.a(x6), .b(new_n19_), .c(new_n25_), .O(new_n74_));
  aoi21  g59(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(new_n72_), .c(new_n17_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n34_), .O(z5));
  oai21  g62(.a(new_n16_), .b(x3), .c(x7), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(new_n52_), .c(new_n25_), .O(new_n79_));
  nand2  g64(.a(new_n17_), .b(x3), .O(new_n80_));
  aoi21  g65(.a(new_n80_), .b(new_n79_), .c(new_n18_), .O(new_n81_));
  nand2  g66(.a(x2), .b(new_n18_), .O(new_n82_));
  nor3   g67(.a(new_n82_), .b(new_n42_), .c(x3), .O(new_n83_));
  oai21  g68(.a(new_n83_), .b(new_n81_), .c(new_n26_), .O(new_n84_));
  nand4  g69(.a(new_n61_), .b(new_n17_), .c(new_n18_), .d(x0), .O(new_n85_));
  nand2  g70(.a(new_n85_), .b(new_n84_), .O(z6));
endmodule


