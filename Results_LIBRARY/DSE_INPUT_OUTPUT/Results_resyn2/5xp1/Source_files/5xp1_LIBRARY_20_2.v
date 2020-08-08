// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .d(new_n18_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  nand2  g06(.a(x6), .b(x5), .O(new_n24_));
  xor2a  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(new_n23_), .O(z0));
  inv1   g09(.a(x6), .O(new_n27_));
  oai21  g10(.a(new_n23_), .b(new_n27_), .c(x5), .O(new_n28_));
  oai21  g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(x6), .c(x4), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(x5), .c(new_n28_), .O(z1));
  inv1   g15(.a(x5), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x4), .O(new_n35_));
  nand2  g18(.a(new_n21_), .b(new_n18_), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  inv1   g20(.a(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n34_), .c(new_n36_), .d(new_n27_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x1), .O(new_n42_));
  nand2  g25(.a(new_n29_), .b(new_n33_), .O(new_n43_));
  oai21  g26(.a(new_n36_), .b(x1), .c(new_n43_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(x6), .c(new_n20_), .O(new_n45_));
  aoi21  g28(.a(new_n33_), .b(new_n18_), .c(new_n20_), .O(new_n46_));
  nand2  g29(.a(x5), .b(x0), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n20_), .c(x6), .O(new_n48_));
  aoi22  g31(.a(new_n21_), .b(new_n18_), .c(new_n33_), .d(new_n37_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n46_), .c(new_n48_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n45_), .c(new_n42_), .O(z2));
  oai21  g34(.a(new_n21_), .b(new_n27_), .c(new_n19_), .O(new_n52_));
  aoi21  g35(.a(x3), .b(x2), .c(x6), .O(new_n53_));
  nor2   g36(.a(new_n53_), .b(x0), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  oai21  g38(.a(x6), .b(x3), .c(x1), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x0), .O(new_n57_));
  nand2  g40(.a(new_n27_), .b(x4), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n57_), .c(new_n55_), .d(x5), .O(new_n59_));
  nand2  g42(.a(new_n19_), .b(new_n18_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n29_), .c(x6), .O(new_n61_));
  oai21  g44(.a(x3), .b(x2), .c(x1), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(new_n27_), .c(new_n20_), .d(x0), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n33_), .O(new_n65_));
  oai21  g48(.a(new_n34_), .b(new_n38_), .c(new_n47_), .O(new_n66_));
  oai21  g49(.a(x4), .b(new_n19_), .c(new_n27_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(x2), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n65_), .c(new_n59_), .O(z3));
  oai21  g52(.a(x3), .b(x0), .c(x2), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n27_), .O(new_n71_));
  or2    g54(.a(new_n70_), .b(new_n27_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n71_), .c(new_n19_), .O(new_n73_));
  nor2   g56(.a(x3), .b(x2), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n18_), .c(new_n53_), .O(new_n75_));
  nand3  g58(.a(new_n39_), .b(new_n36_), .c(x6), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x1), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n73_), .c(new_n58_), .O(z4));
  nor2   g62(.a(x2), .b(x1), .O(new_n80_));
  nand2  g63(.a(new_n39_), .b(new_n21_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n80_), .c(x0), .O(new_n82_));
  nor2   g65(.a(new_n81_), .b(new_n80_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n18_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n82_), .c(new_n58_), .O(z5));
  nand2  g68(.a(x3), .b(new_n37_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n19_), .c(new_n58_), .O(new_n87_));
  aoi21  g70(.a(new_n86_), .b(new_n19_), .c(new_n87_), .O(z6));
  nand2  g71(.a(new_n81_), .b(new_n58_), .O(z7));
  aoi21  g72(.a(new_n27_), .b(x4), .c(x3), .O(z8));
  aoi21  g73(.a(x6), .b(new_n33_), .c(new_n20_), .O(z9));
endmodule


