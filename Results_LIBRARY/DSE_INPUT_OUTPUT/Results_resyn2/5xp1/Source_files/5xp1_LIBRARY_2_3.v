// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  nor2   g03(.a(x6), .b(x0), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  nand3  g05(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n23_));
  oai21  g06(.a(x1), .b(x0), .c(x5), .O(new_n24_));
  oai22  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .d(new_n18_), .O(z0));
  oai21  g08(.a(x6), .b(x3), .c(x1), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  aoi22  g10(.a(new_n27_), .b(x0), .c(x6), .d(x4), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  oai21  g13(.a(new_n18_), .b(new_n29_), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  oai21  g15(.a(x1), .b(x0), .c(x6), .O(new_n33_));
  oai21  g16(.a(x6), .b(x0), .c(x4), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n33_), .c(x5), .d(new_n19_), .O(new_n35_));
  oai21  g18(.a(new_n32_), .b(new_n28_), .c(new_n35_), .O(z1));
  inv1   g19(.a(x0), .O(new_n37_));
  oai21  g20(.a(x3), .b(x2), .c(x1), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n20_), .c(x4), .O(new_n39_));
  nor2   g22(.a(x4), .b(x0), .O(new_n40_));
  nor2   g23(.a(new_n40_), .b(x6), .O(new_n41_));
  oai21  g24(.a(new_n39_), .b(new_n37_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(x5), .b(new_n19_), .O(new_n43_));
  nand2  g26(.a(new_n30_), .b(x4), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n23_), .c(x1), .O(new_n45_));
  inv1   g28(.a(x3), .O(new_n46_));
  nand4  g29(.a(new_n30_), .b(x4), .c(new_n46_), .d(new_n19_), .O(new_n47_));
  nand2  g30(.a(new_n40_), .b(x6), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n20_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n45_), .c(new_n43_), .O(new_n50_));
  nand2  g33(.a(new_n18_), .b(new_n37_), .O(new_n51_));
  aoi21  g34(.a(new_n19_), .b(x1), .c(new_n51_), .O(new_n52_));
  oai21  g35(.a(x2), .b(x1), .c(x0), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n24_), .c(new_n18_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(x6), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n50_), .c(new_n42_), .O(z2));
  nand2  g39(.a(new_n30_), .b(new_n29_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n27_), .c(new_n20_), .O(new_n58_));
  aoi21  g41(.a(new_n26_), .b(x5), .c(new_n37_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g43(.a(x6), .b(x1), .c(new_n20_), .O(new_n61_));
  nor2   g44(.a(x6), .b(x1), .O(new_n62_));
  nand2  g45(.a(x6), .b(x1), .O(new_n63_));
  nand2  g46(.a(x3), .b(x2), .O(new_n64_));
  oai22  g47(.a(new_n64_), .b(new_n62_), .c(new_n63_), .d(x5), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n61_), .c(new_n37_), .O(new_n66_));
  nand2  g49(.a(x5), .b(x2), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(new_n60_), .O(z3));
  xor2a  g51(.a(x6), .b(x1), .O(new_n69_));
  oai22  g52(.a(new_n69_), .b(new_n19_), .c(x3), .d(x0), .O(new_n70_));
  inv1   g53(.a(new_n69_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n46_), .c(new_n37_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n70_), .c(new_n20_), .O(new_n73_));
  nand2  g56(.a(x3), .b(x0), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x1), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n30_), .c(x2), .O(new_n76_));
  oai21  g59(.a(new_n75_), .b(new_n30_), .c(new_n76_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n73_), .O(z4));
  nand3  g61(.a(x3), .b(new_n19_), .c(x1), .O(new_n79_));
  nand3  g62(.a(new_n20_), .b(new_n46_), .c(x2), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n37_), .O(new_n82_));
  oai21  g65(.a(x5), .b(new_n46_), .c(x2), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n79_), .c(x0), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n82_), .O(z5));
  nand2  g68(.a(x3), .b(new_n19_), .O(new_n86_));
  nand2  g69(.a(new_n79_), .b(new_n67_), .O(new_n87_));
  aoi21  g70(.a(new_n86_), .b(new_n29_), .c(new_n87_), .O(z6));
  nand2  g71(.a(new_n80_), .b(new_n86_), .O(z7));
  aoi21  g72(.a(x5), .b(x2), .c(x3), .O(z8));
  nor2   g73(.a(new_n34_), .b(new_n43_), .O(z9));
endmodule


