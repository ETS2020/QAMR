// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n87_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x1), .O(new_n25_));
  nor2   g08(.a(x6), .b(x0), .O(new_n26_));
  nand2  g09(.a(x5), .b(x4), .O(new_n27_));
  aoi21  g10(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(z9));
  aoi21  g11(.a(new_n22_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g12(.a(x5), .O(new_n30_));
  inv1   g13(.a(x6), .O(new_n31_));
  nor2   g14(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x6), .O(new_n36_));
  nor2   g19(.a(x3), .b(x2), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x4), .c(x1), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n36_), .c(new_n33_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n32_), .c(new_n30_), .O(new_n41_));
  aoi21  g24(.a(new_n18_), .b(new_n19_), .c(new_n31_), .O(new_n42_));
  nor2   g25(.a(x6), .b(x1), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n23_), .c(new_n33_), .O(new_n44_));
  oai22  g27(.a(new_n44_), .b(new_n42_), .c(x6), .d(x4), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x5), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n41_), .O(z1));
  nor2   g30(.a(new_n30_), .b(new_n33_), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  nor2   g32(.a(new_n37_), .b(new_n20_), .O(new_n50_));
  nor2   g33(.a(x5), .b(x0), .O(new_n51_));
  nor2   g34(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  aoi21  g38(.a(new_n52_), .b(new_n50_), .c(new_n48_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(x4), .c(x6), .O(new_n57_));
  oai21  g40(.a(x3), .b(x0), .c(x2), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n19_), .O(new_n59_));
  nor2   g42(.a(new_n51_), .b(new_n18_), .O(new_n60_));
  oai21  g43(.a(new_n59_), .b(new_n48_), .c(new_n60_), .O(new_n61_));
  aoi21  g44(.a(new_n34_), .b(new_n19_), .c(new_n33_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(x5), .c(new_n21_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n18_), .c(new_n31_), .O(new_n64_));
  aoi22  g47(.a(new_n64_), .b(new_n61_), .c(new_n57_), .d(new_n55_), .O(z2));
  aoi21  g48(.a(x5), .b(x3), .c(x6), .O(new_n66_));
  oai22  g49(.a(new_n66_), .b(new_n19_), .c(new_n58_), .d(new_n43_), .O(new_n67_));
  oai21  g50(.a(new_n51_), .b(new_n48_), .c(new_n67_), .O(new_n68_));
  nor2   g51(.a(new_n51_), .b(new_n48_), .O(new_n69_));
  nor2   g52(.a(new_n43_), .b(new_n34_), .O(new_n70_));
  oai21  g53(.a(new_n30_), .b(x3), .c(new_n70_), .O(new_n71_));
  inv1   g54(.a(x3), .O(z8));
  oai21  g55(.a(x5), .b(z8), .c(new_n31_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x1), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n68_), .O(z3));
  nand2  g59(.a(x3), .b(new_n34_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n33_), .c(new_n59_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x6), .O(new_n79_));
  inv1   g62(.a(new_n58_), .O(new_n80_));
  nor2   g63(.a(new_n31_), .b(new_n19_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n43_), .c(new_n80_), .O(new_n82_));
  nor2   g65(.a(x6), .b(new_n19_), .O(new_n83_));
  oai21  g66(.a(new_n37_), .b(new_n20_), .c(new_n83_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n82_), .c(new_n79_), .O(z4));
  nor2   g68(.a(new_n37_), .b(new_n24_), .O(z7));
  nand2  g69(.a(z7), .b(new_n35_), .O(new_n87_));
  aoi22  g70(.a(new_n87_), .b(new_n33_), .c(z7), .d(new_n62_), .O(z5));
  xor2a  g71(.a(new_n77_), .b(new_n19_), .O(z6));
endmodule


