// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n95_, new_n96_,
    new_n97_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand2  g04(.a(x4), .b(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n19_), .c(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x0), .c(x5), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x4), .O(new_n28_));
  inv1   g11(.a(x4), .O(new_n29_));
  nand3  g12(.a(x6), .b(x5), .c(new_n29_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n28_), .c(new_n24_), .O(z0));
  oai21  g14(.a(x4), .b(x0), .c(x6), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  inv1   g16(.a(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x4), .c(x0), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n19_), .c(x1), .O(new_n38_));
  nand3  g21(.a(x3), .b(x2), .c(x1), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(x0), .c(x4), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n20_), .c(x5), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n38_), .O(z1));
  oai21  g26(.a(x3), .b(x2), .c(x0), .O(new_n44_));
  nand3  g27(.a(x5), .b(x3), .c(x2), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x1), .O(new_n47_));
  nand2  g30(.a(x5), .b(x0), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(x4), .O(new_n49_));
  oai21  g32(.a(x5), .b(x3), .c(x0), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n33_), .O(new_n51_));
  oai21  g34(.a(new_n19_), .b(new_n34_), .c(new_n21_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(new_n29_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n49_), .c(new_n20_), .O(new_n54_));
  nand2  g37(.a(x4), .b(new_n18_), .O(new_n55_));
  nand3  g38(.a(x6), .b(new_n19_), .c(new_n29_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(x0), .O(new_n57_));
  aoi21  g40(.a(new_n19_), .b(x4), .c(x6), .O(new_n58_));
  oai21  g41(.a(x5), .b(x0), .c(x6), .O(new_n59_));
  oai22  g42(.a(new_n59_), .b(new_n29_), .c(new_n58_), .d(x1), .O(new_n60_));
  nor2   g43(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n54_), .O(z2));
  nand2  g45(.a(new_n35_), .b(x1), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n19_), .c(x0), .O(new_n64_));
  nand3  g47(.a(new_n39_), .b(x5), .c(new_n21_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n20_), .O(new_n67_));
  nand3  g50(.a(new_n26_), .b(new_n19_), .c(new_n21_), .O(new_n68_));
  nand3  g51(.a(new_n20_), .b(new_n34_), .c(new_n33_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(x5), .c(x0), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x1), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n67_), .O(z3));
  aoi21  g56(.a(new_n44_), .b(new_n25_), .c(new_n20_), .O(new_n74_));
  nand2  g57(.a(new_n25_), .b(new_n21_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n35_), .c(x6), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n74_), .c(x1), .O(new_n77_));
  nand2  g60(.a(new_n34_), .b(new_n21_), .O(new_n78_));
  nand4  g61(.a(new_n78_), .b(new_n20_), .c(x2), .d(new_n18_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n77_), .O(z4));
  nand2  g63(.a(x3), .b(new_n33_), .O(new_n81_));
  nand2  g64(.a(new_n34_), .b(x2), .O(new_n82_));
  oai21  g65(.a(new_n81_), .b(new_n18_), .c(new_n82_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n21_), .O(new_n84_));
  oai21  g67(.a(x2), .b(new_n21_), .c(new_n20_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n18_), .O(new_n86_));
  nand2  g69(.a(new_n35_), .b(new_n25_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x0), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n86_), .c(new_n84_), .O(z5));
  nand2  g72(.a(new_n81_), .b(x1), .O(new_n90_));
  nand4  g73(.a(new_n20_), .b(x3), .c(new_n33_), .d(new_n18_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n90_), .O(z6));
  aoi22  g75(.a(new_n82_), .b(new_n81_), .c(x6), .d(new_n18_), .O(z7));
  oai21  g76(.a(new_n20_), .b(x1), .c(x3), .O(z8));
  nand2  g77(.a(new_n26_), .b(x1), .O(new_n95_));
  oai21  g78(.a(x6), .b(new_n21_), .c(new_n95_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(x5), .c(x4), .O(new_n97_));
  inv1   g80(.a(new_n97_), .O(z9));
endmodule


