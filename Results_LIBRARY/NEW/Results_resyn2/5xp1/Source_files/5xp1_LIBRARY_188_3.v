// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  oai21  g02(.a(x6), .b(x0), .c(x5), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x4), .O(new_n21_));
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
  nand2  g17(.a(new_n25_), .b(x6), .O(new_n35_));
  oai21  g18(.a(x6), .b(x0), .c(x4), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(x5), .O(new_n37_));
  nand3  g20(.a(x6), .b(new_n31_), .c(x4), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n37_), .c(new_n34_), .O(z1));
  nor2   g22(.a(x3), .b(x2), .O(new_n40_));
  nor2   g23(.a(new_n40_), .b(new_n24_), .O(new_n41_));
  nand2  g24(.a(x6), .b(x4), .O(new_n42_));
  nor2   g25(.a(x2), .b(x1), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n42_), .c(new_n31_), .O(new_n44_));
  xor2a  g27(.a(x6), .b(x4), .O(new_n45_));
  nor2   g28(.a(new_n45_), .b(new_n23_), .O(new_n46_));
  oai21  g29(.a(new_n44_), .b(new_n41_), .c(new_n46_), .O(new_n47_));
  aoi21  g30(.a(x6), .b(x2), .c(x1), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand3  g32(.a(x6), .b(new_n22_), .c(new_n23_), .O(new_n50_));
  inv1   g33(.a(x6), .O(new_n51_));
  nand3  g34(.a(new_n40_), .b(new_n51_), .c(x4), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n31_), .O(new_n54_));
  nand4  g37(.a(x6), .b(x5), .c(x4), .d(x1), .O(new_n55_));
  oai21  g38(.a(new_n31_), .b(x1), .c(new_n22_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n45_), .c(new_n23_), .O(new_n57_));
  nand4  g40(.a(new_n57_), .b(new_n55_), .c(new_n54_), .d(new_n47_), .O(z2));
  oai21  g41(.a(new_n31_), .b(x2), .c(new_n48_), .O(new_n59_));
  inv1   g42(.a(x3), .O(z8));
  nand2  g43(.a(new_n51_), .b(z8), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(x5), .c(x1), .O(new_n62_));
  nand3  g45(.a(new_n40_), .b(new_n51_), .c(new_n31_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n62_), .c(new_n59_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x0), .O(new_n65_));
  aoi21  g48(.a(x6), .b(x1), .c(new_n31_), .O(new_n66_));
  nand2  g49(.a(x6), .b(x1), .O(new_n67_));
  nand2  g50(.a(x3), .b(x2), .O(new_n68_));
  nor2   g51(.a(x6), .b(x1), .O(new_n69_));
  oai22  g52(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(x5), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n66_), .c(new_n23_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n65_), .O(z3));
  nand3  g55(.a(x3), .b(x1), .c(x0), .O(new_n73_));
  oai21  g56(.a(x3), .b(x0), .c(x2), .O(new_n74_));
  xor2a  g57(.a(new_n74_), .b(new_n24_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  xor2a  g59(.a(new_n76_), .b(new_n51_), .O(z4));
  inv1   g60(.a(new_n43_), .O(new_n78_));
  xor2a  g61(.a(x3), .b(x2), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n78_), .c(x0), .O(new_n80_));
  oai21  g63(.a(x5), .b(x3), .c(new_n24_), .O(new_n81_));
  inv1   g64(.a(new_n79_), .O(new_n82_));
  nor2   g65(.a(new_n82_), .b(new_n23_), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(z5));
  nand2  g67(.a(x3), .b(new_n28_), .O(new_n85_));
  xor2a  g68(.a(new_n85_), .b(new_n24_), .O(z6));
  oai21  g69(.a(new_n73_), .b(new_n31_), .c(new_n82_), .O(z7));
  nor2   g70(.a(new_n36_), .b(new_n31_), .O(z9));
endmodule


