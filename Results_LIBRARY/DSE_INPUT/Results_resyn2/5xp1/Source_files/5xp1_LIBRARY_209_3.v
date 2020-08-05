// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n90_;
  nand2  g00(.a(x3), .b(x2), .O(new_n18_));
  nor2   g01(.a(x1), .b(x0), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(x6), .b(x5), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n20_), .c(x4), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  inv1   g10(.a(x4), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  and2   g13(.a(new_n30_), .b(new_n27_), .O(z9));
  nor2   g14(.a(z9), .b(new_n23_), .O(z0));
  nand2  g15(.a(x6), .b(x4), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  oai21  g17(.a(new_n28_), .b(new_n34_), .c(new_n25_), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  nand2  g19(.a(x6), .b(x1), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n35_), .c(x0), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n33_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n29_), .O(new_n41_));
  nand2  g24(.a(new_n26_), .b(new_n24_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x4), .O(new_n43_));
  oai21  g26(.a(new_n20_), .b(x4), .c(x6), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(x5), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n41_), .O(z1));
  nand2  g29(.a(x1), .b(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n29_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n42_), .c(x6), .O(new_n49_));
  nand2  g32(.a(new_n29_), .b(new_n36_), .O(new_n50_));
  oai22  g33(.a(new_n50_), .b(new_n47_), .c(new_n21_), .d(new_n19_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x4), .O(new_n52_));
  oai21  g35(.a(x3), .b(x0), .c(x2), .O(new_n53_));
  aoi21  g36(.a(x5), .b(x0), .c(x1), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g38(.a(new_n29_), .b(new_n24_), .c(new_n25_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g40(.a(x5), .b(x0), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n25_), .c(x4), .O(new_n59_));
  nand3  g42(.a(new_n25_), .b(new_n28_), .c(x1), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n33_), .O(new_n61_));
  nand2  g44(.a(x5), .b(x3), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n24_), .c(new_n36_), .O(new_n63_));
  aoi22  g46(.a(new_n63_), .b(new_n61_), .c(new_n59_), .d(new_n57_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n52_), .O(z2));
  aoi21  g48(.a(x6), .b(x1), .c(x2), .O(new_n66_));
  nor2   g49(.a(x6), .b(x1), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n66_), .c(x0), .O(new_n68_));
  inv1   g51(.a(new_n67_), .O(new_n69_));
  nand2  g52(.a(new_n37_), .b(new_n18_), .O(new_n70_));
  nand2  g53(.a(new_n18_), .b(x0), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n29_), .O(new_n74_));
  nand3  g57(.a(new_n70_), .b(new_n69_), .c(new_n24_), .O(new_n75_));
  inv1   g58(.a(x3), .O(z8));
  aoi21  g59(.a(x6), .b(z8), .c(x1), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n66_), .c(x0), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n75_), .c(x5), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n74_), .O(z3));
  nand2  g63(.a(new_n69_), .b(new_n37_), .O(new_n81_));
  xor2a  g64(.a(new_n81_), .b(new_n53_), .O(z4));
  nand2  g65(.a(x3), .b(x1), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n36_), .c(new_n24_), .O(new_n84_));
  and2   g67(.a(new_n84_), .b(new_n53_), .O(z5));
  nor2   g68(.a(new_n83_), .b(x2), .O(new_n86_));
  nand2  g69(.a(x3), .b(new_n36_), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n34_), .c(new_n86_), .O(z6));
  nand2  g71(.a(new_n22_), .b(new_n34_), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(x0), .c(z8), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n36_), .c(new_n87_), .O(z7));
endmodule


