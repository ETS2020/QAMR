// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n92_, new_n95_, new_n96_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x5), .d(new_n19_), .O(new_n22_));
  nor2   g05(.a(new_n20_), .b(x4), .O(new_n23_));
  nor2   g06(.a(x5), .b(new_n18_), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g08(.a(new_n22_), .b(new_n18_), .c(new_n25_), .O(z0));
  oai21  g09(.a(x3), .b(x2), .c(x0), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x1), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n27_), .c(new_n22_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x4), .O(new_n31_));
  nand2  g14(.a(x5), .b(x4), .O(new_n32_));
  oai21  g15(.a(x6), .b(x5), .c(new_n32_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n31_), .O(z1));
  and2   g17(.a(new_n27_), .b(new_n28_), .O(new_n35_));
  nand2  g18(.a(x3), .b(x2), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  inv1   g20(.a(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n36_), .b(new_n19_), .O(new_n41_));
  inv1   g23(.a(x1), .O(new_n42_));
  nand2  g24(.a(x5), .b(x0), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand4  g26(.a(new_n44_), .b(new_n41_), .c(new_n20_), .d(x4), .O(new_n45_));
  nor2   g27(.a(new_n45_), .b(new_n35_), .O(new_n46_));
  aoi21  g28(.a(x5), .b(x0), .c(x1), .O(new_n47_));
  oai21  g29(.a(x3), .b(x0), .c(x2), .O(new_n48_));
  nor2   g30(.a(x5), .b(x0), .O(new_n49_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g32(.a(new_n50_), .b(new_n20_), .c(x4), .O(new_n51_));
  nand2  g33(.a(new_n27_), .b(new_n28_), .O(new_n52_));
  aoi21  g34(.a(new_n36_), .b(new_n19_), .c(x6), .O(new_n53_));
  nand3  g35(.a(new_n53_), .b(new_n44_), .c(new_n52_), .O(new_n54_));
  aoi21  g36(.a(new_n54_), .b(new_n51_), .c(new_n46_), .O(z2));
  oai21  g37(.a(x6), .b(x3), .c(x1), .O(new_n56_));
  inv1   g38(.a(new_n56_), .O(new_n57_));
  aoi21  g39(.a(new_n20_), .b(new_n42_), .c(new_n37_), .O(new_n58_));
  oai21  g40(.a(new_n58_), .b(new_n57_), .c(x0), .O(new_n59_));
  nand2  g41(.a(x6), .b(x1), .O(new_n60_));
  nand2  g42(.a(new_n60_), .b(new_n19_), .O(new_n61_));
  nand3  g43(.a(new_n61_), .b(new_n59_), .c(new_n28_), .O(new_n62_));
  nor2   g44(.a(new_n56_), .b(new_n19_), .O(new_n63_));
  inv1   g45(.a(new_n36_), .O(new_n64_));
  nand2  g46(.a(new_n20_), .b(new_n42_), .O(new_n65_));
  aoi21  g47(.a(new_n65_), .b(new_n64_), .c(new_n61_), .O(new_n66_));
  oai21  g48(.a(new_n66_), .b(new_n63_), .c(x5), .O(new_n67_));
  nand2  g49(.a(new_n49_), .b(x3), .O(new_n68_));
  nand2  g50(.a(new_n68_), .b(new_n43_), .O(new_n69_));
  aoi21  g51(.a(new_n69_), .b(new_n58_), .c(new_n23_), .O(new_n70_));
  nand3  g52(.a(new_n70_), .b(new_n67_), .c(new_n62_), .O(z3));
  nand3  g53(.a(new_n27_), .b(new_n36_), .c(x6), .O(new_n72_));
  nand2  g54(.a(new_n27_), .b(new_n36_), .O(new_n73_));
  nand2  g55(.a(new_n73_), .b(new_n20_), .O(new_n74_));
  nand3  g56(.a(new_n74_), .b(new_n72_), .c(x1), .O(new_n75_));
  nand2  g57(.a(new_n38_), .b(new_n19_), .O(new_n76_));
  nand3  g58(.a(new_n76_), .b(x6), .c(x2), .O(new_n77_));
  aoi21  g59(.a(new_n48_), .b(new_n20_), .c(x1), .O(new_n78_));
  aoi21  g60(.a(new_n78_), .b(new_n77_), .c(new_n23_), .O(new_n79_));
  nand2  g61(.a(new_n79_), .b(new_n75_), .O(z4));
  inv1   g62(.a(new_n23_), .O(new_n81_));
  nand2  g63(.a(new_n38_), .b(x2), .O(new_n82_));
  nand3  g64(.a(x3), .b(new_n37_), .c(x1), .O(new_n83_));
  nand3  g65(.a(new_n83_), .b(new_n82_), .c(new_n19_), .O(new_n84_));
  nand2  g66(.a(new_n83_), .b(new_n82_), .O(new_n85_));
  nand2  g67(.a(new_n85_), .b(x0), .O(new_n86_));
  nand3  g68(.a(new_n86_), .b(new_n84_), .c(new_n81_), .O(new_n87_));
  inv1   g69(.a(new_n87_), .O(z5));
  inv1   g70(.a(new_n83_), .O(new_n89_));
  aoi21  g71(.a(x3), .b(new_n37_), .c(x1), .O(new_n90_));
  nor3   g72(.a(new_n90_), .b(new_n89_), .c(new_n23_), .O(z6));
  nand3  g73(.a(new_n39_), .b(new_n81_), .c(new_n36_), .O(new_n92_));
  inv1   g74(.a(new_n92_), .O(z7));
  nor2   g75(.a(new_n23_), .b(x3), .O(z8));
  nand2  g76(.a(new_n21_), .b(new_n19_), .O(new_n95_));
  nand2  g77(.a(new_n95_), .b(x4), .O(new_n96_));
  aoi21  g78(.a(new_n96_), .b(new_n20_), .c(new_n24_), .O(z9));
endmodule


