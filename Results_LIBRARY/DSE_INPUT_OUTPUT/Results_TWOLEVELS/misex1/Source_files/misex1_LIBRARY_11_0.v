// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(z0));
  oai21  g11(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  or2    g12(.a(new_n27_), .b(x1), .O(new_n28_));
  inv1   g13(.a(x4), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(x1), .c(x6), .O(new_n30_));
  oai21  g15(.a(x4), .b(x3), .c(x1), .O(new_n31_));
  oai21  g16(.a(new_n30_), .b(x3), .c(new_n31_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(x5), .c(new_n23_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n28_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n16_), .O(new_n35_));
  nand2  g20(.a(new_n18_), .b(x0), .O(new_n36_));
  nand3  g21(.a(x5), .b(x3), .c(new_n23_), .O(new_n37_));
  or2    g22(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n35_), .O(z1));
  nand2  g24(.a(new_n24_), .b(x2), .O(new_n40_));
  inv1   g25(.a(x6), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(x5), .c(new_n23_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  oai21  g29(.a(x4), .b(x3), .c(x5), .O(new_n45_));
  nand2  g30(.a(x3), .b(x2), .O(new_n46_));
  oai21  g31(.a(new_n45_), .b(x2), .c(new_n46_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(x1), .O(new_n48_));
  oai21  g33(.a(new_n44_), .b(x1), .c(new_n48_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n16_), .O(new_n50_));
  oai21  g35(.a(new_n36_), .b(new_n19_), .c(x5), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n23_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(z2));
  oai21  g38(.a(x4), .b(x3), .c(x7), .O(new_n54_));
  nand4  g39(.a(new_n54_), .b(x5), .c(new_n23_), .d(x1), .O(new_n55_));
  nor2   g40(.a(x5), .b(x3), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(x2), .c(new_n18_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n16_), .O(new_n59_));
  nand2  g44(.a(new_n19_), .b(x2), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n36_), .c(new_n59_), .O(z3));
  aoi21  g46(.a(new_n60_), .b(new_n37_), .c(new_n16_), .O(new_n62_));
  aoi21  g47(.a(new_n44_), .b(new_n27_), .c(x0), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n62_), .c(new_n18_), .O(new_n64_));
  oai21  g49(.a(x5), .b(x2), .c(x3), .O(new_n65_));
  nand2  g50(.a(new_n29_), .b(x3), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(x5), .c(new_n23_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n65_), .c(new_n18_), .O(new_n68_));
  nand4  g53(.a(x6), .b(x5), .c(new_n19_), .d(new_n23_), .O(new_n69_));
  inv1   g54(.a(new_n69_), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n68_), .c(new_n16_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n64_), .O(z4));
  nor2   g57(.a(new_n27_), .b(x0), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(new_n62_), .c(new_n18_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(new_n71_), .c(new_n25_), .O(z5));
  nand3  g60(.a(new_n56_), .b(x2), .c(new_n16_), .O(new_n76_));
  inv1   g61(.a(new_n76_), .O(new_n77_));
  oai21  g62(.a(new_n77_), .b(new_n62_), .c(new_n18_), .O(new_n78_));
  nand2  g63(.a(x4), .b(new_n19_), .O(new_n79_));
  nand3  g64(.a(new_n79_), .b(x5), .c(new_n23_), .O(new_n80_));
  nand2  g65(.a(new_n80_), .b(new_n46_), .O(new_n81_));
  nand3  g66(.a(new_n81_), .b(x1), .c(new_n16_), .O(new_n82_));
  nand2  g67(.a(new_n82_), .b(new_n78_), .O(z6));
endmodule


