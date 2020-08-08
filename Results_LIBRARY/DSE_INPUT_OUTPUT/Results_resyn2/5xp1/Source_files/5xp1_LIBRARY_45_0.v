// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  aoi21  g06(.a(x3), .b(x2), .c(x0), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n23_), .c(x4), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n22_), .c(x5), .O(new_n26_));
  nand2  g09(.a(x5), .b(x4), .O(new_n27_));
  oai21  g10(.a(new_n19_), .b(x4), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n26_), .O(z0));
  inv1   g12(.a(x5), .O(new_n30_));
  inv1   g13(.a(x4), .O(new_n31_));
  nor2   g14(.a(new_n19_), .b(new_n31_), .O(new_n32_));
  oai21  g15(.a(x3), .b(x2), .c(x1), .O(new_n33_));
  oai21  g16(.a(x2), .b(x1), .c(x0), .O(new_n34_));
  aoi21  g17(.a(new_n33_), .b(x4), .c(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n32_), .c(new_n30_), .O(new_n36_));
  nand2  g19(.a(x3), .b(x2), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n31_), .c(new_n23_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x6), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n20_), .c(x5), .d(new_n18_), .O(new_n40_));
  nand2  g23(.a(new_n19_), .b(new_n31_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(new_n36_), .O(z1));
  nor2   g25(.a(x5), .b(x0), .O(new_n43_));
  oai21  g26(.a(x3), .b(x0), .c(x2), .O(new_n44_));
  aoi21  g27(.a(x5), .b(x0), .c(x1), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  nand2  g29(.a(new_n37_), .b(new_n18_), .O(new_n47_));
  inv1   g30(.a(x2), .O(new_n48_));
  inv1   g31(.a(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n30_), .b(new_n18_), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(new_n50_), .c(new_n47_), .d(x1), .O(new_n52_));
  aoi21  g35(.a(x5), .b(x0), .c(x6), .O(new_n53_));
  aoi22  g36(.a(new_n53_), .b(new_n52_), .c(new_n46_), .d(x6), .O(new_n54_));
  inv1   g37(.a(new_n46_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(x6), .c(new_n31_), .O(new_n56_));
  oai21  g39(.a(new_n54_), .b(new_n31_), .c(new_n56_), .O(z2));
  nor2   g40(.a(x2), .b(x1), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x6), .O(new_n59_));
  nand3  g42(.a(new_n33_), .b(new_n19_), .c(x4), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(new_n18_), .O(new_n61_));
  nand3  g44(.a(x6), .b(x1), .c(new_n18_), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(new_n30_), .O(new_n64_));
  nand2  g47(.a(x4), .b(x3), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(x1), .c(x0), .O(new_n67_));
  aoi21  g50(.a(new_n37_), .b(new_n23_), .c(new_n19_), .O(new_n68_));
  nand3  g51(.a(new_n41_), .b(new_n20_), .c(new_n18_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x5), .O(new_n71_));
  nand2  g54(.a(x5), .b(x0), .O(new_n72_));
  oai21  g55(.a(new_n51_), .b(new_n49_), .c(new_n72_), .O(new_n73_));
  nand2  g56(.a(x4), .b(x1), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n19_), .c(new_n48_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n71_), .c(new_n64_), .O(z3));
  nor2   g60(.a(x6), .b(new_n31_), .O(new_n78_));
  aoi21  g61(.a(new_n50_), .b(new_n47_), .c(new_n78_), .O(new_n79_));
  nand3  g62(.a(new_n50_), .b(new_n47_), .c(new_n19_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x1), .O(new_n81_));
  aoi21  g64(.a(new_n44_), .b(new_n19_), .c(x1), .O(new_n82_));
  oai21  g65(.a(new_n78_), .b(new_n44_), .c(new_n82_), .O(new_n83_));
  oai21  g66(.a(new_n81_), .b(new_n79_), .c(new_n83_), .O(z4));
  nand2  g67(.a(new_n50_), .b(new_n37_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n58_), .c(x0), .O(new_n86_));
  nor2   g69(.a(new_n85_), .b(new_n58_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n18_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n86_), .c(new_n41_), .O(z5));
  nand3  g72(.a(x3), .b(new_n48_), .c(new_n23_), .O(new_n90_));
  oai21  g73(.a(new_n49_), .b(x2), .c(x1), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n90_), .c(new_n41_), .O(z6));
  nand2  g75(.a(new_n85_), .b(new_n41_), .O(z7));
  nand2  g76(.a(new_n41_), .b(x3), .O(z8));
  oai21  g77(.a(new_n27_), .b(new_n22_), .c(new_n41_), .O(z9));
endmodule


