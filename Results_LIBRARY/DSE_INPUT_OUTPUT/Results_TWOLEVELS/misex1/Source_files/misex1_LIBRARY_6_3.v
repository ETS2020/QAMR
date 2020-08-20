// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_;
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
  oai21  g17(.a(x5), .b(new_n18_), .c(new_n32_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(x2), .c(new_n17_), .O(new_n34_));
  oai22  g19(.a(new_n34_), .b(x0), .c(new_n30_), .d(x2), .O(z1));
  nand2  g20(.a(x1), .b(new_n25_), .O(new_n36_));
  inv1   g21(.a(x2), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n17_), .c(x0), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n16_), .c(x3), .O(new_n40_));
  inv1   g25(.a(x5), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(x4), .c(x1), .O(new_n42_));
  inv1   g27(.a(x6), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n31_), .c(new_n18_), .d(new_n17_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n42_), .c(x2), .O(new_n45_));
  oai21  g30(.a(new_n43_), .b(x2), .c(new_n41_), .O(new_n46_));
  nor2   g31(.a(new_n46_), .b(x3), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  inv1   g33(.a(new_n48_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n45_), .c(new_n25_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n40_), .O(z2));
  nand4  g36(.a(new_n18_), .b(x2), .c(new_n17_), .d(x0), .O(new_n52_));
  inv1   g37(.a(x7), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n37_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n36_), .c(new_n52_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n16_), .O(new_n56_));
  nor2   g41(.a(x4), .b(x2), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(x1), .O(new_n58_));
  nand3  g43(.a(new_n41_), .b(x2), .c(new_n17_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n18_), .c(new_n25_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n56_), .O(z3));
  oai21  g47(.a(new_n36_), .b(x2), .c(new_n41_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(x4), .O(new_n64_));
  nor2   g49(.a(new_n18_), .b(new_n37_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n57_), .c(x1), .O(new_n66_));
  oai21  g51(.a(x6), .b(new_n17_), .c(new_n31_), .O(new_n67_));
  nand2  g52(.a(x6), .b(new_n41_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n67_), .c(x2), .O(new_n69_));
  nor2   g54(.a(new_n46_), .b(x1), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n69_), .c(new_n18_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n66_), .c(new_n34_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n25_), .O(new_n73_));
  xor2a  g58(.a(x3), .b(x2), .O(new_n74_));
  nand4  g59(.a(new_n74_), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n73_), .c(new_n64_), .O(z4));
  nand3  g61(.a(new_n74_), .b(new_n17_), .c(x0), .O(new_n77_));
  inv1   g62(.a(new_n77_), .O(new_n78_));
  nand3  g63(.a(x6), .b(new_n18_), .c(new_n37_), .O(new_n79_));
  aoi21  g64(.a(new_n79_), .b(new_n21_), .c(x0), .O(new_n80_));
  oai21  g65(.a(new_n80_), .b(new_n78_), .c(new_n16_), .O(new_n81_));
  nand2  g66(.a(new_n41_), .b(x4), .O(new_n82_));
  oai21  g67(.a(x4), .b(x3), .c(new_n82_), .O(new_n83_));
  nand3  g68(.a(new_n83_), .b(new_n37_), .c(x1), .O(new_n84_));
  nand2  g69(.a(new_n84_), .b(new_n34_), .O(new_n85_));
  nand2  g70(.a(new_n85_), .b(new_n25_), .O(new_n86_));
  nand2  g71(.a(new_n86_), .b(new_n81_), .O(z5));
  oai21  g72(.a(new_n78_), .b(new_n22_), .c(new_n16_), .O(new_n88_));
  nand2  g73(.a(new_n88_), .b(new_n61_), .O(z6));
endmodule


