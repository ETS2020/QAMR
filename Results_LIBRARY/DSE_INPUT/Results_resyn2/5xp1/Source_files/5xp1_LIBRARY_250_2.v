// Benchmark "FAU" written by ABC on Mon Jul 27 21:35:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n91_, new_n92_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n20_), .c(x4), .O(new_n24_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n22_), .c(new_n18_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(new_n21_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(x4), .c(new_n24_), .O(z0));
  aoi21  g12(.a(new_n20_), .b(x6), .c(x4), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n27_), .c(x5), .O(new_n31_));
  oai21  g14(.a(x6), .b(x3), .c(x1), .O(new_n32_));
  aoi21  g15(.a(x4), .b(x1), .c(x6), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  aoi21  g18(.a(new_n32_), .b(new_n35_), .c(new_n18_), .O(new_n36_));
  aoi22  g19(.a(new_n36_), .b(new_n34_), .c(x6), .d(x4), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(x5), .c(new_n31_), .O(z1));
  nand2  g21(.a(x2), .b(x1), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n18_), .c(new_n21_), .O(new_n40_));
  nor2   g23(.a(new_n19_), .b(new_n18_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n40_), .c(new_n22_), .O(new_n42_));
  nand2  g25(.a(new_n21_), .b(new_n35_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x0), .O(new_n44_));
  oai21  g27(.a(x5), .b(x0), .c(x1), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(x6), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n42_), .c(x4), .O(new_n47_));
  nor2   g30(.a(x5), .b(x0), .O(new_n48_));
  aoi21  g31(.a(new_n39_), .b(new_n21_), .c(x6), .O(new_n49_));
  aoi21  g32(.a(new_n22_), .b(new_n18_), .c(x4), .O(new_n50_));
  oai21  g33(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(x3), .b(x2), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n21_), .b(x0), .c(new_n43_), .O(new_n54_));
  inv1   g37(.a(x3), .O(new_n55_));
  nand3  g38(.a(new_n22_), .b(x4), .c(new_n55_), .O(new_n56_));
  inv1   g39(.a(x4), .O(new_n57_));
  nand3  g40(.a(x6), .b(new_n57_), .c(new_n19_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  aoi22  g42(.a(new_n59_), .b(new_n54_), .c(new_n53_), .d(new_n23_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n51_), .c(new_n47_), .O(z2));
  nand2  g44(.a(new_n32_), .b(new_n35_), .O(new_n62_));
  nand2  g45(.a(new_n22_), .b(new_n19_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(new_n18_), .O(new_n64_));
  nand2  g47(.a(x6), .b(x1), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n63_), .c(new_n18_), .O(new_n67_));
  inv1   g50(.a(new_n67_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n64_), .c(new_n21_), .O(new_n69_));
  nand2  g52(.a(new_n63_), .b(new_n62_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x0), .O(new_n71_));
  inv1   g54(.a(new_n33_), .O(new_n72_));
  aoi21  g55(.a(new_n65_), .b(new_n52_), .c(x0), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n72_), .c(new_n21_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n69_), .O(z3));
  nand2  g59(.a(new_n41_), .b(x3), .O(new_n77_));
  oai21  g60(.a(x3), .b(x0), .c(x2), .O(new_n78_));
  xor2a  g61(.a(new_n78_), .b(new_n19_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  xor2a  g63(.a(new_n80_), .b(new_n22_), .O(z4));
  nand2  g64(.a(new_n55_), .b(x2), .O(new_n82_));
  nand2  g65(.a(x3), .b(new_n35_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n19_), .c(new_n82_), .O(new_n84_));
  xor2a  g67(.a(new_n84_), .b(x0), .O(z5));
  nor4   g68(.a(new_n52_), .b(x5), .c(x4), .d(new_n18_), .O(new_n86_));
  xor2a  g69(.a(new_n83_), .b(x1), .O(new_n87_));
  nor2   g70(.a(new_n87_), .b(new_n86_), .O(z6));
  nand2  g71(.a(new_n83_), .b(new_n82_), .O(z7));
  nand2  g72(.a(x4), .b(x3), .O(z8));
  nand2  g73(.a(new_n25_), .b(new_n57_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n28_), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(z9));
endmodule


