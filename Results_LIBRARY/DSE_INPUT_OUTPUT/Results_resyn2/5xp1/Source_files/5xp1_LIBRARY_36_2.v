// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(x3), .b(x2), .O(new_n19_));
  nor2   g02(.a(x1), .b(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(x6), .c(x5), .d(new_n18_), .O(new_n22_));
  oai21  g05(.a(x5), .b(new_n18_), .c(new_n22_), .O(z0));
  oai21  g06(.a(new_n21_), .b(x4), .c(x6), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x5), .O(new_n25_));
  nand2  g08(.a(x6), .b(x4), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  inv1   g10(.a(x6), .O(new_n28_));
  oai21  g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  inv1   g13(.a(x3), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x1), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n28_), .c(new_n29_), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  nand2  g18(.a(new_n30_), .b(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x6), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n18_), .c(x5), .O(new_n38_));
  oai21  g21(.a(new_n34_), .b(new_n27_), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n25_), .O(z1));
  nand3  g23(.a(x5), .b(x4), .c(x1), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  inv1   g25(.a(x5), .O(new_n43_));
  nand2  g26(.a(new_n29_), .b(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n20_), .b(new_n30_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n44_), .c(x4), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n42_), .c(x6), .O(new_n47_));
  nor2   g30(.a(x2), .b(x1), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n43_), .c(new_n26_), .O(new_n49_));
  nor2   g32(.a(x6), .b(x5), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand2  g34(.a(x2), .b(x1), .O(new_n52_));
  nor2   g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n49_), .c(x0), .O(new_n54_));
  nand2  g37(.a(x1), .b(x0), .O(new_n55_));
  nand3  g38(.a(x6), .b(x5), .c(x4), .O(new_n56_));
  oai22  g39(.a(new_n56_), .b(new_n30_), .c(new_n55_), .d(new_n51_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x3), .O(new_n58_));
  nand3  g41(.a(new_n20_), .b(x6), .c(new_n18_), .O(new_n59_));
  nand3  g42(.a(new_n50_), .b(x4), .c(new_n30_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g44(.a(new_n55_), .b(new_n50_), .c(x4), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  aoi21  g46(.a(new_n61_), .b(new_n31_), .c(new_n63_), .O(new_n64_));
  nand4  g47(.a(new_n64_), .b(new_n58_), .c(new_n54_), .d(new_n47_), .O(z2));
  nand2  g48(.a(new_n33_), .b(new_n28_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n36_), .c(x0), .O(new_n67_));
  inv1   g50(.a(new_n19_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(x1), .c(x6), .O(new_n69_));
  aoi21  g52(.a(new_n68_), .b(x1), .c(x0), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n67_), .c(new_n43_), .O(new_n72_));
  nand2  g55(.a(new_n29_), .b(new_n21_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(x6), .c(x5), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n72_), .O(z3));
  inv1   g58(.a(x0), .O(new_n76_));
  nor2   g59(.a(x3), .b(x2), .O(new_n77_));
  aoi21  g60(.a(new_n19_), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n28_), .c(new_n35_), .O(new_n79_));
  oai21  g62(.a(new_n78_), .b(new_n50_), .c(new_n79_), .O(new_n80_));
  oai21  g63(.a(x3), .b(x0), .c(x2), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n28_), .c(x1), .O(new_n82_));
  oai21  g65(.a(new_n81_), .b(new_n50_), .c(new_n82_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n80_), .O(z4));
  nand4  g67(.a(new_n32_), .b(new_n36_), .c(new_n19_), .d(x0), .O(new_n85_));
  nand2  g68(.a(new_n28_), .b(x5), .O(new_n86_));
  nand2  g69(.a(new_n32_), .b(new_n19_), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n48_), .c(new_n76_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(z5));
  nand2  g73(.a(x3), .b(new_n30_), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n35_), .c(new_n86_), .O(new_n92_));
  aoi21  g75(.a(new_n91_), .b(new_n35_), .c(new_n92_), .O(z6));
  inv1   g76(.a(new_n86_), .O(new_n94_));
  nor2   g77(.a(new_n94_), .b(new_n87_), .O(z7));
  nor2   g78(.a(new_n94_), .b(x3), .O(z8));
  inv1   g79(.a(new_n56_), .O(z9));
endmodule


