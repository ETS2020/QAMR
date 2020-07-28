// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_;
  oai21  g00(.a(x6), .b(x0), .c(x5), .O(new_n18_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(x4), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n22_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n21_), .O(z0));
  inv1   g10(.a(x2), .O(new_n28_));
  aoi21  g11(.a(x4), .b(x1), .c(x6), .O(new_n29_));
  aoi21  g12(.a(x4), .b(x3), .c(x6), .O(new_n30_));
  inv1   g13(.a(x5), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x1), .O(new_n32_));
  oai22  g15(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n28_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x0), .O(new_n34_));
  oai21  g17(.a(x4), .b(x1), .c(x6), .O(new_n35_));
  nor2   g18(.a(x6), .b(x4), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n23_), .c(new_n35_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x5), .O(new_n38_));
  nand2  g21(.a(x6), .b(x4), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n34_), .O(z1));
  nor2   g25(.a(x3), .b(x2), .O(new_n43_));
  nor2   g26(.a(new_n43_), .b(new_n24_), .O(new_n44_));
  nor2   g27(.a(x2), .b(x1), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n39_), .c(new_n31_), .O(new_n46_));
  inv1   g29(.a(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n22_), .O(new_n48_));
  aoi21  g31(.a(new_n39_), .b(new_n48_), .c(new_n23_), .O(new_n49_));
  oai21  g32(.a(new_n46_), .b(new_n44_), .c(new_n49_), .O(new_n50_));
  aoi21  g33(.a(x6), .b(x2), .c(x1), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n39_), .c(new_n48_), .O(new_n52_));
  nand3  g35(.a(x6), .b(new_n22_), .c(new_n23_), .O(new_n53_));
  nand3  g36(.a(new_n43_), .b(new_n47_), .c(x4), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n31_), .O(new_n56_));
  nand2  g39(.a(x6), .b(new_n31_), .O(new_n57_));
  nand4  g40(.a(new_n57_), .b(new_n48_), .c(new_n35_), .d(new_n23_), .O(new_n58_));
  nand4  g41(.a(x6), .b(x5), .c(x4), .d(x1), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(new_n58_), .c(new_n56_), .d(new_n50_), .O(z2));
  oai21  g43(.a(new_n31_), .b(x2), .c(new_n51_), .O(new_n61_));
  nand2  g44(.a(x6), .b(x1), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x5), .O(new_n63_));
  oai21  g46(.a(x3), .b(x2), .c(new_n47_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n63_), .c(new_n57_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x0), .O(new_n67_));
  nand2  g50(.a(new_n47_), .b(new_n24_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(x3), .c(x2), .O(new_n69_));
  xor2a  g52(.a(new_n62_), .b(x5), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g54(.a(new_n47_), .b(x5), .c(x3), .d(x1), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  aoi21  g56(.a(new_n71_), .b(new_n23_), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n67_), .O(z3));
  nand2  g58(.a(new_n68_), .b(new_n62_), .O(new_n76_));
  inv1   g59(.a(x3), .O(z8));
  aoi21  g60(.a(x1), .b(x0), .c(x2), .O(new_n78_));
  oai22  g61(.a(new_n78_), .b(z8), .c(new_n28_), .d(new_n23_), .O(new_n79_));
  xnor2a g62(.a(new_n79_), .b(new_n76_), .O(z4));
  xnor2a g63(.a(x3), .b(x2), .O(new_n81_));
  nor2   g64(.a(new_n81_), .b(new_n45_), .O(new_n82_));
  nor2   g65(.a(new_n82_), .b(x0), .O(new_n83_));
  oai21  g66(.a(x5), .b(x3), .c(new_n24_), .O(new_n84_));
  nor2   g67(.a(new_n81_), .b(new_n23_), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(z5));
  nand2  g69(.a(x3), .b(new_n28_), .O(new_n87_));
  xor2a  g70(.a(new_n87_), .b(new_n24_), .O(z6));
  nand2  g71(.a(new_n81_), .b(new_n72_), .O(z7));
  nor2   g72(.a(new_n18_), .b(new_n22_), .O(z9));
endmodule


