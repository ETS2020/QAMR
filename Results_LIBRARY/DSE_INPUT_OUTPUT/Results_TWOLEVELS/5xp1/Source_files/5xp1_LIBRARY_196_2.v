// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x5), .b(x0), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  nor2   g05(.a(new_n19_), .b(x5), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n18_), .c(new_n26_), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(x6), .c(x5), .d(new_n25_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n24_), .O(z0));
  aoi21  g13(.a(new_n27_), .b(new_n25_), .c(new_n19_), .O(new_n31_));
  nand3  g14(.a(new_n19_), .b(new_n25_), .c(x0), .O(new_n32_));
  oai21  g15(.a(new_n31_), .b(x0), .c(new_n32_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x5), .c(new_n18_), .O(new_n34_));
  inv1   g17(.a(x5), .O(new_n35_));
  nor2   g18(.a(x2), .b(x1), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n26_), .c(new_n25_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x6), .c(new_n35_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n34_), .O(z1));
  oai21  g22(.a(x5), .b(x0), .c(x1), .O(new_n40_));
  oai21  g23(.a(x5), .b(x2), .c(x0), .O(new_n41_));
  nand3  g24(.a(x5), .b(x3), .c(x2), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x6), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n40_), .c(new_n21_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x4), .O(new_n46_));
  nand3  g29(.a(new_n27_), .b(x6), .c(new_n26_), .O(new_n47_));
  nand2  g30(.a(new_n19_), .b(x0), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(new_n35_), .O(new_n49_));
  inv1   g32(.a(x2), .O(new_n50_));
  nand3  g33(.a(x6), .b(new_n35_), .c(new_n50_), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n49_), .c(new_n18_), .O(new_n53_));
  nand2  g36(.a(new_n23_), .b(new_n26_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n25_), .O(new_n56_));
  nand2  g39(.a(new_n19_), .b(x1), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n56_), .c(new_n46_), .O(z2));
  nor2   g41(.a(new_n19_), .b(new_n50_), .O(new_n59_));
  xnor2a g42(.a(x5), .b(x0), .O(new_n60_));
  nor2   g43(.a(x3), .b(new_n50_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(x6), .c(x5), .O(new_n62_));
  oai21  g45(.a(new_n60_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  oai21  g47(.a(new_n19_), .b(new_n50_), .c(new_n18_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(x5), .c(x0), .O(new_n66_));
  inv1   g49(.a(x3), .O(new_n67_));
  nor2   g50(.a(new_n19_), .b(new_n67_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x2), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n18_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n35_), .c(new_n26_), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n66_), .c(new_n64_), .d(new_n57_), .O(z3));
  nor2   g55(.a(new_n67_), .b(x2), .O(new_n73_));
  aoi21  g56(.a(x2), .b(x1), .c(new_n73_), .O(new_n74_));
  nor2   g57(.a(new_n74_), .b(new_n26_), .O(new_n75_));
  oai21  g58(.a(x3), .b(x0), .c(x2), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n18_), .O(new_n77_));
  oai21  g60(.a(new_n27_), .b(new_n18_), .c(new_n77_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n75_), .c(x6), .O(new_n79_));
  nand2  g62(.a(new_n67_), .b(new_n26_), .O(new_n80_));
  nand4  g63(.a(new_n80_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n79_), .O(z4));
  nand3  g65(.a(new_n57_), .b(new_n67_), .c(x2), .O(new_n83_));
  nand3  g66(.a(new_n68_), .b(new_n50_), .c(x1), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n26_), .O(new_n86_));
  nor2   g69(.a(new_n61_), .b(x1), .O(new_n87_));
  nand2  g70(.a(new_n67_), .b(new_n50_), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(new_n27_), .c(new_n19_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n87_), .c(x0), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n86_), .O(z5));
  nand2  g74(.a(new_n59_), .b(x1), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n36_), .c(x3), .O(new_n94_));
  oai21  g77(.a(new_n19_), .b(new_n67_), .c(x1), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n94_), .O(z6));
  nand2  g79(.a(new_n68_), .b(new_n50_), .O(new_n97_));
  nand4  g80(.a(new_n19_), .b(new_n67_), .c(x2), .d(new_n18_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(x0), .O(new_n100_));
  nand2  g83(.a(new_n61_), .b(new_n18_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n84_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n26_), .O(new_n103_));
  nor2   g86(.a(new_n19_), .b(x3), .O(new_n104_));
  aoi22  g87(.a(new_n104_), .b(x2), .c(new_n73_), .d(new_n18_), .O(new_n105_));
  nand3  g88(.a(new_n105_), .b(new_n103_), .c(new_n100_), .O(z7));
  aoi21  g89(.a(new_n19_), .b(x1), .c(x3), .O(z8));
  oai21  g90(.a(x6), .b(x0), .c(x5), .O(new_n108_));
  oai21  g91(.a(new_n108_), .b(new_n25_), .c(new_n57_), .O(z9));
endmodule


