// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n95_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  aoi21  g07(.a(new_n20_), .b(new_n24_), .c(new_n23_), .O(new_n25_));
  nor2   g08(.a(new_n18_), .b(new_n19_), .O(new_n26_));
  aoi22  g09(.a(new_n26_), .b(new_n25_), .c(new_n22_), .d(new_n18_), .O(z0));
  nor2   g10(.a(new_n24_), .b(new_n18_), .O(new_n28_));
  inv1   g11(.a(x0), .O(new_n29_));
  nand2  g12(.a(new_n24_), .b(new_n18_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x2), .O(new_n31_));
  aoi22  g14(.a(x6), .b(x1), .c(x4), .d(x3), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n31_), .c(new_n29_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n28_), .c(new_n23_), .O(new_n34_));
  inv1   g17(.a(new_n20_), .O(new_n35_));
  nand2  g18(.a(new_n30_), .b(new_n35_), .O(new_n36_));
  aoi21  g19(.a(x6), .b(x1), .c(new_n23_), .O(new_n37_));
  nor2   g20(.a(new_n18_), .b(x1), .O(new_n38_));
  aoi21  g21(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n34_), .O(z1));
  nand2  g23(.a(new_n20_), .b(new_n24_), .O(new_n41_));
  oai21  g24(.a(x3), .b(x2), .c(x0), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n24_), .c(new_n23_), .O(new_n43_));
  oai21  g26(.a(x5), .b(x0), .c(x6), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  nor2   g28(.a(x3), .b(x2), .O(new_n46_));
  nor2   g29(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  aoi21  g30(.a(new_n42_), .b(new_n23_), .c(new_n30_), .O(new_n48_));
  aoi22  g31(.a(new_n48_), .b(new_n47_), .c(new_n45_), .d(x4), .O(new_n49_));
  nand2  g32(.a(new_n23_), .b(new_n29_), .O(new_n50_));
  oai21  g33(.a(x3), .b(x0), .c(x2), .O(new_n51_));
  nand2  g34(.a(x5), .b(x0), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(new_n19_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n50_), .c(x6), .O(new_n54_));
  aoi21  g37(.a(new_n52_), .b(new_n24_), .c(x4), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g39(.a(new_n49_), .b(new_n19_), .c(new_n56_), .O(z2));
  nand2  g40(.a(new_n52_), .b(new_n50_), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  nand2  g42(.a(x3), .b(x0), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n51_), .c(new_n24_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  aoi21  g45(.a(x3), .b(x0), .c(x6), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n58_), .c(new_n19_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  inv1   g48(.a(x3), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n29_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(x6), .c(x2), .O(new_n68_));
  nor2   g51(.a(x4), .b(x1), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n68_), .c(new_n59_), .O(new_n70_));
  oai21  g53(.a(new_n24_), .b(x4), .c(new_n19_), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n58_), .c(new_n67_), .d(x2), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n70_), .c(new_n65_), .O(z3));
  nand2  g56(.a(new_n51_), .b(new_n24_), .O(new_n74_));
  inv1   g57(.a(new_n69_), .O(new_n75_));
  aoi21  g58(.a(new_n68_), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n47_), .b(x6), .O(new_n77_));
  nor2   g60(.a(new_n47_), .b(x6), .O(new_n78_));
  nor2   g61(.a(new_n78_), .b(new_n19_), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(z4));
  nand2  g63(.a(new_n66_), .b(x2), .O(new_n81_));
  nor2   g64(.a(new_n66_), .b(x2), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x1), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n81_), .c(new_n29_), .O(new_n84_));
  nand2  g67(.a(new_n83_), .b(new_n81_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x0), .O(new_n86_));
  nand2  g69(.a(x4), .b(new_n19_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(new_n88_));
  inv1   g71(.a(new_n88_), .O(z5));
  inv1   g72(.a(new_n82_), .O(new_n90_));
  inv1   g73(.a(new_n83_), .O(new_n91_));
  aoi21  g74(.a(new_n90_), .b(new_n69_), .c(new_n91_), .O(z6));
  aoi21  g75(.a(new_n90_), .b(new_n81_), .c(new_n38_), .O(z7));
  oai21  g76(.a(new_n18_), .b(x1), .c(x3), .O(z8));
  nor2   g77(.a(new_n25_), .b(new_n19_), .O(new_n95_));
  nor2   g78(.a(new_n95_), .b(new_n18_), .O(z9));
endmodule


