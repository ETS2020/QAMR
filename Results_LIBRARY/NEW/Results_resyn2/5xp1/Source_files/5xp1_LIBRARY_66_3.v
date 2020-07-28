// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x1), .O(new_n22_));
  nor2   g05(.a(x1), .b(x0), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n20_), .c(new_n19_), .O(new_n26_));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  nand3  g11(.a(new_n21_), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(x6), .c(x5), .d(new_n18_), .O(new_n30_));
  oai21  g13(.a(new_n26_), .b(new_n18_), .c(new_n30_), .O(z0));
  inv1   g14(.a(x2), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(new_n27_), .O(new_n33_));
  nor2   g16(.a(new_n20_), .b(x5), .O(new_n34_));
  oai21  g17(.a(new_n33_), .b(x4), .c(new_n34_), .O(new_n35_));
  nand3  g18(.a(new_n23_), .b(new_n21_), .c(new_n18_), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  nand3  g20(.a(new_n24_), .b(new_n22_), .c(x4), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n20_), .c(new_n37_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n19_), .c(new_n35_), .O(z1));
  nand2  g23(.a(new_n21_), .b(new_n28_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x4), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n36_), .c(new_n20_), .O(new_n43_));
  nand4  g26(.a(new_n20_), .b(x3), .c(x2), .d(x1), .O(new_n44_));
  xor2a  g27(.a(x6), .b(x4), .O(new_n45_));
  aoi21  g28(.a(new_n44_), .b(new_n27_), .c(new_n45_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n43_), .c(x5), .O(new_n47_));
  aoi21  g30(.a(new_n21_), .b(x1), .c(new_n19_), .O(new_n48_));
  nand3  g31(.a(x6), .b(x2), .c(x0), .O(new_n49_));
  oai21  g32(.a(new_n48_), .b(x6), .c(new_n49_), .O(new_n50_));
  nand3  g33(.a(new_n23_), .b(new_n20_), .c(x4), .O(new_n51_));
  nand3  g34(.a(x6), .b(new_n19_), .c(new_n18_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(new_n33_), .O(new_n53_));
  aoi21  g36(.a(new_n50_), .b(x4), .c(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n47_), .O(z2));
  inv1   g38(.a(new_n49_), .O(new_n56_));
  nand2  g39(.a(x6), .b(x2), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n28_), .c(x0), .O(new_n58_));
  nand3  g41(.a(x6), .b(x3), .c(x2), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  nand2  g43(.a(new_n21_), .b(new_n20_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(x1), .c(new_n60_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n58_), .c(new_n56_), .O(new_n63_));
  nand2  g46(.a(new_n57_), .b(x0), .O(new_n64_));
  nand2  g47(.a(new_n61_), .b(x1), .O(new_n65_));
  nand2  g48(.a(new_n60_), .b(new_n27_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n19_), .O(new_n68_));
  oai21  g51(.a(new_n63_), .b(new_n19_), .c(new_n68_), .O(z3));
  nor2   g52(.a(x6), .b(x3), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n60_), .c(x1), .O(new_n71_));
  oai21  g54(.a(x3), .b(x0), .c(x6), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n61_), .c(new_n28_), .O(new_n73_));
  xor2a  g56(.a(x6), .b(x1), .O(new_n74_));
  aoi22  g57(.a(new_n74_), .b(new_n32_), .c(new_n33_), .d(new_n20_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(z4));
  inv1   g59(.a(x3), .O(z8));
  nand2  g60(.a(z8), .b(x2), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x0), .O(new_n79_));
  nand3  g62(.a(z8), .b(x2), .c(new_n27_), .O(new_n80_));
  nand3  g63(.a(x3), .b(new_n32_), .c(x1), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(z5));
  nand2  g65(.a(x3), .b(new_n32_), .O(new_n83_));
  xor2a  g66(.a(new_n83_), .b(new_n28_), .O(z6));
  nand2  g67(.a(new_n83_), .b(new_n78_), .O(z7));
  nand3  g68(.a(x3), .b(x2), .c(x1), .O(new_n86_));
  nor2   g69(.a(x6), .b(x0), .O(new_n87_));
  nand2  g70(.a(x5), .b(x4), .O(new_n88_));
  aoi21  g71(.a(new_n87_), .b(new_n86_), .c(new_n88_), .O(z9));
endmodule


