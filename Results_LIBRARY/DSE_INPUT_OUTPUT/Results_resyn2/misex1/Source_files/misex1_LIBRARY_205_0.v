// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  oai21  g02(.a(x1), .b(new_n16_), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(x0), .c(x3), .O(new_n20_));
  nor2   g05(.a(x7), .b(x6), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand4  g07(.a(new_n22_), .b(new_n20_), .c(new_n18_), .d(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  nand4  g10(.a(x3), .b(new_n25_), .c(new_n19_), .d(x0), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n17_), .c(x2), .O(new_n28_));
  nand2  g13(.a(x2), .b(new_n19_), .O(new_n29_));
  nand2  g14(.a(new_n25_), .b(x1), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n28_), .c(new_n16_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  nor2   g20(.a(new_n35_), .b(x2), .O(new_n36_));
  nor2   g21(.a(x3), .b(x0), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n34_), .O(z1));
  inv1   g24(.a(new_n26_), .O(new_n40_));
  aoi21  g25(.a(x4), .b(new_n25_), .c(x3), .O(new_n41_));
  nand4  g26(.a(new_n27_), .b(new_n17_), .c(x2), .d(new_n19_), .O(new_n42_));
  oai21  g27(.a(new_n41_), .b(new_n19_), .c(new_n42_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n16_), .c(new_n40_), .O(new_n44_));
  nor2   g29(.a(x6), .b(x2), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n37_), .c(x7), .d(new_n19_), .O(new_n46_));
  oai21  g31(.a(new_n44_), .b(new_n21_), .c(new_n46_), .O(z2));
  nor2   g32(.a(new_n19_), .b(x0), .O(new_n48_));
  nor2   g33(.a(x4), .b(x2), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(x7), .O(new_n50_));
  nand2  g35(.a(x5), .b(new_n16_), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n22_), .c(x2), .d(new_n19_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  inv1   g39(.a(x7), .O(new_n55_));
  nand3  g40(.a(new_n36_), .b(new_n48_), .c(new_n55_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n54_), .O(z3));
  nand2  g42(.a(x3), .b(new_n25_), .O(new_n58_));
  nand2  g43(.a(new_n17_), .b(x2), .O(new_n59_));
  oai21  g44(.a(new_n58_), .b(new_n16_), .c(new_n59_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n19_), .O(new_n61_));
  nand2  g46(.a(new_n59_), .b(new_n58_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n30_), .c(x0), .O(new_n63_));
  nor2   g48(.a(new_n63_), .b(new_n21_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n61_), .O(z4));
  aoi21  g50(.a(new_n59_), .b(new_n58_), .c(new_n16_), .O(new_n66_));
  nand3  g51(.a(x5), .b(x2), .c(new_n16_), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n66_), .c(new_n19_), .O(new_n69_));
  nand2  g54(.a(new_n45_), .b(new_n30_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n63_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n69_), .c(new_n22_), .O(z5));
  inv1   g57(.a(new_n28_), .O(new_n73_));
  oai21  g58(.a(new_n66_), .b(new_n73_), .c(new_n19_), .O(new_n74_));
  oai21  g59(.a(x4), .b(x2), .c(new_n17_), .O(new_n75_));
  aoi21  g60(.a(new_n75_), .b(new_n48_), .c(new_n21_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n74_), .O(z6));
endmodule


