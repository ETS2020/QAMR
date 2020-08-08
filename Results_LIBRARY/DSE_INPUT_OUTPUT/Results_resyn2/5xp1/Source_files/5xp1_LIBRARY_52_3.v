// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n84_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x5), .O(new_n23_));
  aoi21  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  nor2   g08(.a(new_n19_), .b(x4), .O(new_n26_));
  aoi22  g09(.a(new_n26_), .b(new_n25_), .c(new_n23_), .d(x4), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(x0), .c(new_n20_), .O(z0));
  inv1   g11(.a(x0), .O(new_n29_));
  nand3  g12(.a(new_n21_), .b(new_n19_), .c(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x4), .O(new_n31_));
  inv1   g14(.a(new_n24_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(x0), .c(x6), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n31_), .c(x5), .O(new_n34_));
  oai21  g17(.a(x3), .b(x2), .c(x1), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(x6), .O(new_n37_));
  nand2  g20(.a(x6), .b(x0), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n18_), .c(x4), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n37_), .c(new_n34_), .O(z1));
  inv1   g23(.a(x4), .O(new_n41_));
  inv1   g24(.a(x1), .O(new_n42_));
  oai21  g25(.a(x3), .b(x2), .c(x0), .O(new_n43_));
  nand4  g26(.a(new_n19_), .b(x5), .c(x3), .d(x2), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  oai21  g28(.a(new_n24_), .b(new_n18_), .c(x6), .O(new_n46_));
  nand2  g29(.a(x5), .b(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n45_), .c(new_n41_), .O(new_n49_));
  aoi21  g32(.a(new_n21_), .b(new_n29_), .c(new_n18_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n36_), .c(new_n19_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n46_), .c(x4), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n49_), .c(new_n38_), .O(z2));
  nand2  g36(.a(new_n35_), .b(x5), .O(new_n54_));
  or2    g37(.a(new_n35_), .b(x5), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n54_), .c(new_n19_), .d(x0), .O(new_n56_));
  nand3  g39(.a(new_n32_), .b(new_n22_), .c(x5), .O(new_n57_));
  nand2  g40(.a(new_n32_), .b(new_n22_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n57_), .c(new_n29_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n56_), .O(z3));
  xor2a  g44(.a(x6), .b(x1), .O(new_n62_));
  inv1   g45(.a(x3), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n29_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n38_), .c(x2), .O(new_n65_));
  or2    g48(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nor2   g49(.a(x3), .b(x2), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n19_), .c(x1), .O(new_n68_));
  nand2  g51(.a(x3), .b(x2), .O(new_n69_));
  nand3  g52(.a(new_n62_), .b(new_n69_), .c(new_n29_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n68_), .c(new_n66_), .O(z4));
  inv1   g54(.a(new_n69_), .O(new_n72_));
  aoi21  g55(.a(x3), .b(x1), .c(x2), .O(new_n73_));
  nor2   g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g57(.a(x6), .b(new_n29_), .c(new_n74_), .O(new_n75_));
  oai21  g58(.a(new_n74_), .b(new_n29_), .c(new_n75_), .O(z5));
  oai21  g59(.a(new_n63_), .b(x2), .c(x1), .O(new_n77_));
  inv1   g60(.a(x2), .O(new_n78_));
  nand3  g61(.a(x3), .b(new_n78_), .c(new_n42_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n77_), .c(new_n38_), .O(z6));
  inv1   g63(.a(new_n38_), .O(new_n81_));
  nor3   g64(.a(new_n81_), .b(new_n67_), .c(new_n72_), .O(z7));
  nor2   g65(.a(new_n81_), .b(x3), .O(z8));
  nand4  g66(.a(new_n38_), .b(new_n30_), .c(x5), .d(x4), .O(new_n84_));
  inv1   g67(.a(new_n84_), .O(z9));
endmodule


