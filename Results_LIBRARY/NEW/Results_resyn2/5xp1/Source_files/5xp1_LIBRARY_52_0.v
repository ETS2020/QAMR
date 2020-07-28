// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nor2   g03(.a(x6), .b(x0), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g08(.a(x6), .b(x5), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x4), .O(new_n27_));
  oai21  g10(.a(new_n25_), .b(x1), .c(new_n27_), .O(new_n28_));
  oai21  g11(.a(new_n22_), .b(new_n18_), .c(new_n28_), .O(z0));
  inv1   g12(.a(x1), .O(new_n30_));
  nand3  g13(.a(new_n24_), .b(new_n18_), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x6), .O(new_n32_));
  inv1   g15(.a(new_n20_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x4), .O(new_n34_));
  oai21  g17(.a(x6), .b(x4), .c(x0), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(new_n32_), .O(new_n36_));
  nand2  g19(.a(new_n19_), .b(new_n23_), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n30_), .c(x0), .O(new_n39_));
  nand2  g22(.a(x6), .b(new_n18_), .O(new_n40_));
  aoi21  g23(.a(new_n39_), .b(new_n37_), .c(new_n40_), .O(new_n41_));
  aoi21  g24(.a(new_n36_), .b(x5), .c(new_n41_), .O(z1));
  nand2  g25(.a(new_n19_), .b(new_n38_), .O(new_n43_));
  nand4  g26(.a(new_n24_), .b(x6), .c(x5), .d(new_n23_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n43_), .c(x1), .O(new_n45_));
  oai21  g28(.a(x6), .b(new_n23_), .c(new_n37_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n45_), .c(new_n18_), .O(new_n47_));
  nand3  g30(.a(x6), .b(x4), .c(x0), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  inv1   g32(.a(x3), .O(new_n50_));
  nand3  g33(.a(x6), .b(x5), .c(x4), .O(new_n51_));
  inv1   g34(.a(x6), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n18_), .c(x1), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n51_), .c(new_n50_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n49_), .c(x2), .O(new_n55_));
  nand2  g38(.a(new_n19_), .b(x1), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n26_), .c(new_n23_), .O(new_n57_));
  nand2  g40(.a(new_n21_), .b(new_n20_), .O(new_n58_));
  nand3  g41(.a(x6), .b(x5), .c(x1), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n57_), .c(x4), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n55_), .c(new_n47_), .O(z2));
  nand2  g45(.a(new_n52_), .b(x1), .O(new_n63_));
  oai22  g46(.a(new_n63_), .b(new_n23_), .c(new_n37_), .d(new_n38_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x3), .O(new_n65_));
  oai22  g48(.a(new_n63_), .b(x3), .c(new_n26_), .d(new_n23_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x2), .O(new_n67_));
  inv1   g50(.a(new_n59_), .O(new_n68_));
  nor2   g51(.a(new_n43_), .b(x1), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n68_), .c(x0), .O(new_n70_));
  nand2  g53(.a(new_n24_), .b(x5), .O(new_n71_));
  nor2   g54(.a(new_n52_), .b(x1), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g56(.a(new_n52_), .b(new_n38_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(x5), .c(x1), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n73_), .c(new_n23_), .O(new_n76_));
  nand4  g59(.a(new_n76_), .b(new_n70_), .c(new_n67_), .d(new_n65_), .O(z3));
  nand2  g60(.a(x6), .b(new_n30_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n63_), .O(new_n79_));
  oai21  g62(.a(new_n50_), .b(new_n30_), .c(new_n38_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n25_), .O(new_n81_));
  xnor2a g64(.a(new_n81_), .b(new_n79_), .O(z4));
  nand2  g65(.a(new_n50_), .b(x2), .O(new_n83_));
  nand2  g66(.a(x3), .b(new_n38_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n30_), .c(new_n83_), .O(new_n85_));
  xor2a  g68(.a(new_n85_), .b(x0), .O(z5));
  xor2a  g69(.a(new_n84_), .b(new_n30_), .O(z6));
  nand2  g70(.a(new_n84_), .b(new_n83_), .O(z7));
  aoi21  g71(.a(new_n69_), .b(new_n21_), .c(x3), .O(z8));
  nand2  g72(.a(new_n33_), .b(new_n52_), .O(new_n90_));
  inv1   g73(.a(new_n26_), .O(new_n91_));
  aoi21  g74(.a(new_n52_), .b(x0), .c(new_n91_), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n90_), .c(new_n18_), .O(z9));
endmodule


