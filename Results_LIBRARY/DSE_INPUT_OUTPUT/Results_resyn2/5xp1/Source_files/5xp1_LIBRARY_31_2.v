// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand3  g01(.a(x5), .b(new_n18_), .c(x3), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x2), .O(new_n21_));
  oai21  g04(.a(x6), .b(x0), .c(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n18_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n23_), .c(new_n21_), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand4  g14(.a(x3), .b(new_n31_), .c(x1), .d(x0), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n30_), .c(new_n18_), .O(new_n33_));
  nand2  g16(.a(x6), .b(x0), .O(new_n34_));
  aoi21  g17(.a(new_n31_), .b(new_n25_), .c(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n33_), .c(new_n29_), .O(new_n36_));
  inv1   g19(.a(x3), .O(new_n37_));
  aoi21  g20(.a(x6), .b(new_n37_), .c(new_n31_), .O(new_n38_));
  nand2  g21(.a(new_n18_), .b(new_n25_), .O(new_n39_));
  oai22  g22(.a(new_n39_), .b(new_n38_), .c(x6), .d(x2), .O(new_n40_));
  nor2   g23(.a(x6), .b(x2), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(x0), .c(new_n29_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n36_), .O(z1));
  nand2  g28(.a(x5), .b(x0), .O(new_n46_));
  oai21  g29(.a(x3), .b(x0), .c(x2), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n25_), .O(new_n48_));
  nor2   g31(.a(x5), .b(x0), .O(new_n49_));
  nor2   g32(.a(new_n49_), .b(x4), .O(new_n50_));
  and2   g33(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  aoi21  g34(.a(x3), .b(x2), .c(x0), .O(new_n52_));
  aoi21  g35(.a(x2), .b(x0), .c(x5), .O(new_n53_));
  nor2   g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g37(.a(new_n49_), .b(new_n25_), .c(x4), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n54_), .c(x6), .O(new_n56_));
  aoi21  g39(.a(x3), .b(x1), .c(x5), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(x4), .c(x0), .O(new_n59_));
  oai21  g42(.a(new_n57_), .b(new_n24_), .c(new_n18_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n59_), .c(new_n41_), .O(new_n61_));
  oai21  g44(.a(new_n56_), .b(new_n51_), .c(new_n61_), .O(z2));
  inv1   g45(.a(new_n48_), .O(new_n63_));
  nand2  g46(.a(new_n29_), .b(new_n24_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai22  g48(.a(new_n64_), .b(new_n31_), .c(new_n46_), .d(new_n25_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x3), .O(new_n67_));
  nand3  g50(.a(x6), .b(new_n29_), .c(x1), .O(new_n68_));
  oai21  g51(.a(x6), .b(new_n29_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n24_), .O(new_n70_));
  oai22  g53(.a(x6), .b(x3), .c(new_n29_), .d(new_n25_), .O(new_n71_));
  aoi21  g54(.a(new_n30_), .b(x5), .c(new_n24_), .O(new_n72_));
  aoi21  g55(.a(new_n46_), .b(x6), .c(new_n31_), .O(new_n73_));
  aoi21  g56(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand4  g57(.a(new_n74_), .b(new_n70_), .c(new_n67_), .d(new_n65_), .O(z3));
  nand2  g58(.a(x3), .b(x0), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n41_), .O(new_n77_));
  inv1   g60(.a(new_n77_), .O(new_n78_));
  aoi21  g61(.a(new_n76_), .b(new_n47_), .c(new_n30_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n78_), .c(x1), .O(new_n80_));
  nand3  g63(.a(new_n47_), .b(x6), .c(new_n25_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n80_), .O(z4));
  nand3  g65(.a(x6), .b(x3), .c(x2), .O(new_n83_));
  oai21  g66(.a(new_n37_), .b(new_n25_), .c(new_n31_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x0), .O(new_n86_));
  nor2   g69(.a(new_n38_), .b(x0), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n86_), .O(z5));
  nand2  g72(.a(x3), .b(new_n31_), .O(new_n90_));
  nor2   g73(.a(x6), .b(new_n31_), .O(new_n91_));
  aoi21  g74(.a(new_n90_), .b(x1), .c(new_n91_), .O(new_n92_));
  oai21  g75(.a(new_n90_), .b(x1), .c(new_n92_), .O(z6));
  nand3  g76(.a(x6), .b(new_n37_), .c(x2), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n90_), .O(z7));
  nor2   g78(.a(new_n91_), .b(x3), .O(z8));
  oai22  g79(.a(new_n22_), .b(new_n18_), .c(x6), .d(new_n31_), .O(z9));
endmodule


