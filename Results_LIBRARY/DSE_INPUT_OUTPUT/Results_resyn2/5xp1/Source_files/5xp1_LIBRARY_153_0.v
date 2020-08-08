// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  nand2  g04(.a(x5), .b(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n18_), .c(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x0), .O(new_n24_));
  aoi21  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x5), .O(new_n26_));
  nand2  g09(.a(new_n22_), .b(new_n20_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(x6), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n24_), .O(z0));
  oai21  g12(.a(x3), .b(x2), .c(x1), .O(new_n30_));
  oai22  g13(.a(new_n30_), .b(new_n20_), .c(new_n22_), .d(x6), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x0), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  nand2  g16(.a(new_n25_), .b(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x4), .c(x5), .O(new_n35_));
  oai21  g18(.a(x2), .b(x1), .c(x0), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n19_), .c(new_n21_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n35_), .c(x6), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n32_), .O(z1));
  nand2  g22(.a(x6), .b(x2), .O(new_n40_));
  nor2   g23(.a(x6), .b(x5), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n30_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n40_), .c(new_n21_), .O(new_n43_));
  oai21  g26(.a(x4), .b(x2), .c(x1), .O(new_n44_));
  nand2  g27(.a(new_n18_), .b(new_n21_), .O(new_n45_));
  nand2  g28(.a(x6), .b(x4), .O(new_n46_));
  aoi22  g29(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n19_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n43_), .c(x0), .O(new_n48_));
  nand2  g31(.a(new_n36_), .b(new_n19_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n34_), .c(x4), .O(new_n50_));
  nand3  g33(.a(x5), .b(x4), .c(x1), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x6), .O(new_n53_));
  nand2  g36(.a(x5), .b(x4), .O(new_n54_));
  nand2  g37(.a(x1), .b(x0), .O(new_n55_));
  oai22  g38(.a(new_n55_), .b(new_n45_), .c(new_n54_), .d(new_n40_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x3), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n53_), .c(new_n48_), .O(z2));
  xor2a  g41(.a(new_n25_), .b(x5), .O(new_n59_));
  nand2  g42(.a(x6), .b(new_n33_), .O(new_n60_));
  oai21  g43(.a(x2), .b(x1), .c(x6), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n30_), .c(x5), .O(new_n62_));
  nand3  g45(.a(new_n61_), .b(new_n30_), .c(x5), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x0), .O(new_n64_));
  oai22  g47(.a(new_n64_), .b(new_n62_), .c(new_n60_), .d(new_n59_), .O(z3));
  inv1   g48(.a(x2), .O(new_n66_));
  inv1   g49(.a(x3), .O(new_n67_));
  nor2   g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g51(.a(new_n30_), .b(new_n18_), .O(new_n69_));
  oai21  g52(.a(new_n68_), .b(x0), .c(new_n69_), .O(new_n70_));
  inv1   g53(.a(x1), .O(new_n71_));
  nand3  g54(.a(new_n18_), .b(x2), .c(x0), .O(new_n72_));
  oai21  g55(.a(new_n60_), .b(x3), .c(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  oai21  g57(.a(new_n55_), .b(x3), .c(new_n18_), .O(new_n75_));
  aoi21  g58(.a(x6), .b(x1), .c(x2), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n74_), .c(new_n70_), .O(z4));
  oai21  g61(.a(new_n67_), .b(new_n71_), .c(new_n66_), .O(new_n79_));
  oai21  g62(.a(new_n67_), .b(new_n66_), .c(new_n79_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x0), .O(new_n81_));
  oai21  g64(.a(new_n80_), .b(new_n60_), .c(new_n81_), .O(z5));
  nand3  g65(.a(x3), .b(new_n66_), .c(new_n71_), .O(new_n83_));
  nor2   g66(.a(x6), .b(x0), .O(new_n84_));
  inv1   g67(.a(new_n84_), .O(new_n85_));
  oai21  g68(.a(new_n67_), .b(x2), .c(x1), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(new_n83_), .O(z6));
  nor2   g70(.a(x3), .b(x2), .O(new_n88_));
  nor3   g71(.a(new_n84_), .b(new_n88_), .c(new_n68_), .O(z7));
  nand2  g72(.a(new_n85_), .b(x3), .O(z8));
  nand2  g73(.a(new_n85_), .b(new_n54_), .O(z9));
endmodule


