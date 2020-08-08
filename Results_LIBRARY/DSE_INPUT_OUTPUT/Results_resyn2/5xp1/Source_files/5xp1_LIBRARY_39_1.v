// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n91_, new_n92_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nand2  g02(.a(x5), .b(x4), .O(new_n20_));
  aoi21  g03(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  nor2   g07(.a(new_n22_), .b(new_n24_), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x4), .O(new_n26_));
  nor3   g09(.a(new_n26_), .b(new_n23_), .c(new_n21_), .O(z0));
  inv1   g10(.a(x4), .O(new_n28_));
  oai21  g11(.a(x3), .b(x2), .c(x1), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n18_), .c(new_n22_), .O(new_n30_));
  nor2   g13(.a(x6), .b(x0), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n19_), .c(x5), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  aoi21  g16(.a(new_n30_), .b(new_n24_), .c(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n24_), .b(x4), .c(new_n22_), .O(new_n35_));
  nor3   g18(.a(x5), .b(x2), .c(x1), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n25_), .c(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  oai21  g21(.a(new_n34_), .b(new_n28_), .c(new_n38_), .O(z1));
  inv1   g22(.a(x2), .O(new_n40_));
  inv1   g23(.a(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g25(.a(x5), .b(x3), .c(x2), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n42_), .c(x1), .O(new_n45_));
  nand2  g28(.a(x5), .b(x0), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n28_), .O(new_n47_));
  nand2  g30(.a(new_n29_), .b(new_n24_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(x4), .c(x6), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  oai21  g33(.a(new_n36_), .b(new_n22_), .c(new_n44_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x4), .O(new_n52_));
  nand3  g35(.a(x6), .b(new_n24_), .c(new_n40_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n28_), .O(new_n54_));
  aoi21  g37(.a(x4), .b(x0), .c(x1), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n54_), .c(new_n23_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n52_), .c(new_n50_), .O(z2));
  nand2  g40(.a(new_n48_), .b(x0), .O(new_n58_));
  nand2  g41(.a(new_n19_), .b(x5), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n18_), .c(x6), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nor2   g44(.a(x3), .b(x2), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n22_), .c(new_n46_), .O(new_n63_));
  inv1   g46(.a(new_n31_), .O(new_n64_));
  nand3  g47(.a(new_n24_), .b(x3), .c(x2), .O(new_n65_));
  nor2   g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n63_), .c(x1), .O(new_n67_));
  nand3  g50(.a(x6), .b(x5), .c(x2), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n36_), .c(x0), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n67_), .c(new_n61_), .O(z3));
  inv1   g54(.a(x1), .O(new_n72_));
  nand2  g55(.a(new_n40_), .b(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n29_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x6), .O(new_n75_));
  aoi21  g58(.a(new_n29_), .b(new_n22_), .c(new_n18_), .O(new_n76_));
  nand3  g59(.a(new_n41_), .b(new_n72_), .c(new_n18_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n73_), .c(new_n19_), .O(new_n78_));
  aoi22  g61(.a(new_n78_), .b(new_n22_), .c(new_n76_), .d(new_n75_), .O(z4));
  nor2   g62(.a(new_n41_), .b(new_n40_), .O(new_n80_));
  aoi21  g63(.a(x3), .b(x1), .c(x2), .O(new_n81_));
  nor2   g64(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n31_), .O(new_n83_));
  oai21  g66(.a(new_n82_), .b(new_n18_), .c(new_n83_), .O(z5));
  inv1   g67(.a(new_n23_), .O(new_n85_));
  nand3  g68(.a(x3), .b(new_n40_), .c(new_n72_), .O(new_n86_));
  oai21  g69(.a(new_n41_), .b(x2), .c(x1), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(z6));
  oai21  g71(.a(new_n62_), .b(new_n80_), .c(new_n85_), .O(z7));
  nor2   g72(.a(new_n23_), .b(x3), .O(z8));
  inv1   g73(.a(new_n19_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n22_), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n18_), .c(new_n20_), .O(z9));
endmodule


