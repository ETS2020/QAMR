// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_;
  nor2   g00(.a(x7), .b(x4), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  oai21  g06(.a(new_n18_), .b(x0), .c(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n17_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x0), .O(new_n25_));
  oai21  g10(.a(x5), .b(x3), .c(x2), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(x1), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  inv1   g13(.a(x2), .O(new_n29_));
  nand3  g14(.a(x6), .b(new_n20_), .c(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n29_), .c(new_n19_), .d(x0), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  aoi21  g18(.a(new_n31_), .b(new_n25_), .c(new_n33_), .O(new_n34_));
  inv1   g19(.a(x4), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x3), .c(x7), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n29_), .c(x1), .d(new_n25_), .O(new_n38_));
  oai21  g23(.a(new_n34_), .b(new_n16_), .c(new_n38_), .O(z1));
  inv1   g24(.a(x5), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n20_), .c(new_n19_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(x2), .c(new_n25_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n32_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  aoi21  g30(.a(x7), .b(x3), .c(x4), .O(new_n46_));
  inv1   g31(.a(x6), .O(new_n47_));
  inv1   g32(.a(x7), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(x1), .c(new_n35_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n47_), .c(new_n20_), .O(new_n50_));
  oai21  g35(.a(new_n46_), .b(new_n19_), .c(new_n50_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n29_), .c(new_n25_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n45_), .O(z2));
  nand2  g38(.a(x5), .b(new_n25_), .O(new_n54_));
  nand4  g39(.a(new_n54_), .b(new_n17_), .c(x2), .d(new_n19_), .O(new_n55_));
  nor2   g40(.a(new_n19_), .b(x0), .O(new_n56_));
  nand4  g41(.a(new_n56_), .b(x7), .c(new_n35_), .d(new_n29_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n20_), .O(new_n59_));
  nand4  g44(.a(new_n56_), .b(new_n48_), .c(x4), .d(new_n29_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n59_), .O(z3));
  nand2  g46(.a(x7), .b(new_n35_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(x2), .c(new_n20_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(x1), .O(new_n64_));
  nand3  g49(.a(new_n40_), .b(x2), .c(new_n19_), .O(new_n65_));
  nand2  g50(.a(x6), .b(new_n29_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n65_), .c(x3), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n27_), .c(new_n17_), .O(new_n68_));
  nand4  g53(.a(new_n49_), .b(new_n47_), .c(new_n20_), .d(new_n29_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n68_), .c(new_n64_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n25_), .O(new_n71_));
  xor2a  g56(.a(x3), .b(x2), .O(new_n72_));
  nand4  g57(.a(new_n72_), .b(new_n17_), .c(new_n19_), .d(x0), .O(new_n73_));
  and2   g58(.a(new_n73_), .b(new_n17_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n71_), .O(z4));
  inv1   g60(.a(new_n56_), .O(new_n76_));
  nand3  g61(.a(x7), .b(new_n20_), .c(new_n29_), .O(new_n77_));
  oai21  g62(.a(new_n77_), .b(new_n76_), .c(x7), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n35_), .O(new_n79_));
  nand2  g64(.a(x4), .b(new_n29_), .O(new_n80_));
  aoi21  g65(.a(new_n80_), .b(new_n20_), .c(new_n19_), .O(new_n81_));
  aoi21  g66(.a(new_n30_), .b(new_n28_), .c(new_n16_), .O(new_n82_));
  oai21  g67(.a(new_n82_), .b(new_n81_), .c(new_n25_), .O(new_n83_));
  nand3  g68(.a(new_n83_), .b(new_n79_), .c(new_n73_), .O(z5));
  nand4  g69(.a(new_n17_), .b(new_n40_), .c(new_n20_), .d(x2), .O(new_n85_));
  oai21  g70(.a(new_n85_), .b(x1), .c(new_n64_), .O(new_n86_));
  nand2  g71(.a(new_n86_), .b(new_n25_), .O(new_n87_));
  nand2  g72(.a(new_n87_), .b(new_n74_), .O(z6));
endmodule


