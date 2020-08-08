// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n88_, new_n91_, new_n92_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(x4), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n21_), .c(x5), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n22_), .c(new_n25_), .O(new_n27_));
  nor2   g10(.a(x6), .b(new_n18_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x4), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n27_), .c(new_n24_), .O(z0));
  nand2  g14(.a(new_n26_), .b(new_n22_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x4), .O(new_n33_));
  nand2  g16(.a(new_n20_), .b(new_n19_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x6), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n33_), .c(new_n18_), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  oai21  g20(.a(x2), .b(x1), .c(x0), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(x6), .c(x5), .O(new_n40_));
  aoi21  g23(.a(new_n36_), .b(x5), .c(new_n40_), .O(z1));
  nand3  g24(.a(x6), .b(x3), .c(x2), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x4), .O(new_n44_));
  nand2  g27(.a(x6), .b(new_n37_), .O(new_n45_));
  nand2  g28(.a(new_n20_), .b(new_n22_), .O(new_n46_));
  nand2  g29(.a(new_n22_), .b(x4), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x1), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x5), .O(new_n50_));
  oai21  g33(.a(x5), .b(x2), .c(x0), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n23_), .c(new_n20_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  inv1   g36(.a(new_n20_), .O(new_n54_));
  oai21  g37(.a(new_n47_), .b(new_n54_), .c(x1), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  oai21  g39(.a(new_n45_), .b(x0), .c(new_n47_), .O(new_n57_));
  oai21  g40(.a(x2), .b(x1), .c(x4), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(x6), .c(new_n18_), .O(new_n59_));
  aoi21  g42(.a(new_n57_), .b(new_n25_), .c(new_n59_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n56_), .c(new_n50_), .O(z2));
  nand2  g44(.a(new_n32_), .b(new_n34_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n25_), .O(new_n63_));
  aoi21  g46(.a(new_n34_), .b(x5), .c(x0), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g48(.a(x2), .O(new_n66_));
  nand3  g49(.a(new_n25_), .b(new_n66_), .c(x0), .O(new_n67_));
  oai21  g50(.a(x6), .b(new_n25_), .c(new_n67_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n19_), .O(new_n69_));
  nand2  g52(.a(new_n46_), .b(new_n38_), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(x5), .c(new_n28_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n69_), .c(new_n65_), .O(z3));
  nand2  g55(.a(new_n46_), .b(new_n42_), .O(new_n73_));
  oai21  g56(.a(x3), .b(x2), .c(x0), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n46_), .c(new_n42_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n29_), .c(x1), .O(new_n76_));
  oai21  g59(.a(new_n66_), .b(new_n18_), .c(new_n19_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n73_), .c(new_n76_), .O(z4));
  inv1   g61(.a(x3), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n19_), .c(new_n66_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n20_), .c(new_n18_), .O(new_n81_));
  nand2  g64(.a(new_n80_), .b(new_n20_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x0), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n81_), .c(new_n29_), .O(z5));
  nand3  g67(.a(x3), .b(new_n66_), .c(new_n19_), .O(new_n85_));
  oai21  g68(.a(new_n79_), .b(x2), .c(x1), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(new_n29_), .O(z6));
  nor2   g70(.a(x3), .b(x2), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n54_), .c(new_n29_), .O(z7));
  nor2   g72(.a(new_n28_), .b(x3), .O(z8));
  inv1   g73(.a(new_n26_), .O(new_n91_));
  aoi21  g74(.a(new_n91_), .b(new_n18_), .c(x6), .O(new_n92_));
  nor3   g75(.a(new_n92_), .b(new_n25_), .c(new_n37_), .O(z9));
endmodule


