// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x7), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x4), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand3  g04(.a(x3), .b(x1), .c(new_n19_), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n18_), .c(x2), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(z0));
  oai21  g11(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand3  g13(.a(x6), .b(new_n22_), .c(new_n28_), .O(new_n29_));
  oai21  g14(.a(new_n27_), .b(x1), .c(new_n29_), .O(new_n30_));
  nor2   g15(.a(x1), .b(new_n19_), .O(new_n31_));
  nor2   g16(.a(new_n22_), .b(x2), .O(new_n32_));
  aoi22  g17(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(new_n19_), .O(new_n33_));
  inv1   g18(.a(x4), .O(new_n34_));
  nand2  g19(.a(x7), .b(new_n34_), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n28_), .c(x1), .d(new_n19_), .O(new_n36_));
  oai21  g21(.a(new_n33_), .b(new_n17_), .c(new_n36_), .O(z1));
  nand2  g22(.a(new_n32_), .b(x0), .O(new_n38_));
  inv1   g23(.a(x5), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n22_), .c(x2), .d(new_n19_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n38_), .c(new_n17_), .O(new_n41_));
  inv1   g26(.a(x6), .O(new_n42_));
  nand3  g27(.a(new_n16_), .b(new_n42_), .c(new_n22_), .O(new_n43_));
  nor3   g28(.a(new_n43_), .b(x2), .c(x0), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n41_), .c(new_n21_), .O(new_n45_));
  oai21  g30(.a(x3), .b(new_n28_), .c(x1), .O(new_n46_));
  nand3  g31(.a(new_n42_), .b(new_n22_), .c(new_n28_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n46_), .c(new_n34_), .O(new_n48_));
  nand3  g33(.a(new_n16_), .b(x3), .c(x1), .O(new_n49_));
  inv1   g34(.a(new_n49_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n48_), .c(new_n19_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n45_), .O(z2));
  nand2  g37(.a(x5), .b(new_n19_), .O(new_n53_));
  nand4  g38(.a(new_n53_), .b(new_n18_), .c(new_n22_), .d(x2), .O(new_n54_));
  nor2   g39(.a(x7), .b(x2), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(x1), .c(new_n19_), .O(new_n56_));
  oai21  g41(.a(new_n54_), .b(x1), .c(new_n56_), .O(z3));
  oai21  g42(.a(new_n55_), .b(x3), .c(x1), .O(new_n58_));
  nor2   g43(.a(new_n27_), .b(x1), .O(new_n59_));
  nand3  g44(.a(new_n39_), .b(x2), .c(new_n21_), .O(new_n60_));
  nand2  g45(.a(x6), .b(new_n28_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n60_), .c(x3), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n59_), .c(new_n18_), .O(new_n63_));
  oai21  g48(.a(x7), .b(x1), .c(new_n34_), .O(new_n64_));
  nand4  g49(.a(new_n64_), .b(new_n42_), .c(new_n22_), .d(new_n28_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n63_), .c(new_n58_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n19_), .O(new_n67_));
  xor2a  g52(.a(x3), .b(x2), .O(new_n68_));
  nand4  g53(.a(new_n68_), .b(new_n18_), .c(new_n21_), .d(x0), .O(new_n69_));
  and2   g54(.a(new_n69_), .b(new_n18_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n67_), .O(z4));
  nand2  g56(.a(new_n56_), .b(new_n16_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n34_), .O(new_n73_));
  nand2  g58(.a(new_n68_), .b(x0), .O(new_n74_));
  nand2  g59(.a(new_n39_), .b(new_n22_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(x2), .c(new_n19_), .O(new_n76_));
  aoi21  g61(.a(new_n76_), .b(new_n74_), .c(x1), .O(new_n77_));
  nand3  g62(.a(x3), .b(x2), .c(x1), .O(new_n78_));
  aoi21  g63(.a(new_n78_), .b(new_n29_), .c(x0), .O(new_n79_));
  oai21  g64(.a(new_n79_), .b(new_n77_), .c(new_n18_), .O(new_n80_));
  nand4  g65(.a(x4), .b(new_n28_), .c(x1), .d(new_n19_), .O(new_n81_));
  nand3  g66(.a(new_n81_), .b(new_n80_), .c(new_n73_), .O(z5));
  nor3   g67(.a(x7), .b(x4), .c(x2), .O(new_n83_));
  oai21  g68(.a(new_n83_), .b(x3), .c(x1), .O(new_n84_));
  nor2   g69(.a(new_n17_), .b(x5), .O(new_n85_));
  nand4  g70(.a(new_n85_), .b(new_n22_), .c(x2), .d(new_n21_), .O(new_n86_));
  nand2  g71(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g72(.a(new_n87_), .b(new_n19_), .O(new_n88_));
  nand2  g73(.a(new_n88_), .b(new_n70_), .O(z6));
endmodule


