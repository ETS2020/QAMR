// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n102_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(x4), .O(new_n24_));
  nand2  g07(.a(x2), .b(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand2  g09(.a(x4), .b(x3), .O(new_n27_));
  nor3   g10(.a(new_n27_), .b(new_n26_), .c(x6), .O(new_n28_));
  aoi21  g11(.a(new_n24_), .b(new_n22_), .c(new_n28_), .O(new_n29_));
  nor2   g12(.a(x6), .b(x3), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n18_), .c(x4), .O(new_n32_));
  oai21  g15(.a(new_n29_), .b(new_n18_), .c(new_n32_), .O(z0));
  nand2  g16(.a(x6), .b(x4), .O(new_n34_));
  nand2  g17(.a(new_n27_), .b(new_n23_), .O(new_n35_));
  aoi21  g18(.a(x6), .b(x2), .c(x1), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n35_), .c(x0), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  aoi21  g23(.a(x6), .b(x3), .c(x1), .O(new_n41_));
  oai21  g24(.a(new_n23_), .b(x4), .c(new_n27_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g26(.a(x6), .b(x1), .c(x2), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n35_), .c(new_n34_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n43_), .c(x0), .O(new_n46_));
  inv1   g29(.a(x4), .O(new_n47_));
  inv1   g30(.a(x3), .O(new_n48_));
  nor2   g31(.a(x6), .b(new_n48_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n46_), .c(x5), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n40_), .O(z1));
  nor2   g36(.a(x2), .b(x1), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n19_), .c(x6), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  nand2  g39(.a(new_n22_), .b(x5), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g41(.a(x1), .b(x0), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n26_), .c(new_n23_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n58_), .c(x4), .O(new_n62_));
  aoi21  g45(.a(new_n54_), .b(new_n19_), .c(new_n18_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n55_), .c(new_n61_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n47_), .O(new_n65_));
  nor3   g48(.a(x4), .b(x1), .c(x0), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n23_), .c(new_n48_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n65_), .c(new_n62_), .O(z2));
  nor3   g51(.a(new_n44_), .b(new_n41_), .c(new_n18_), .O(new_n69_));
  nor2   g52(.a(new_n48_), .b(x2), .O(new_n70_));
  aoi21  g53(.a(x6), .b(x1), .c(x5), .O(new_n71_));
  oai21  g54(.a(new_n70_), .b(new_n41_), .c(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n19_), .O(new_n73_));
  nand2  g56(.a(new_n37_), .b(new_n18_), .O(new_n74_));
  aoi21  g57(.a(new_n36_), .b(x5), .c(new_n19_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n74_), .c(new_n30_), .O(new_n76_));
  oai21  g59(.a(new_n73_), .b(new_n69_), .c(new_n76_), .O(z3));
  oai21  g60(.a(x3), .b(x0), .c(x2), .O(new_n78_));
  nor2   g61(.a(new_n78_), .b(new_n20_), .O(new_n79_));
  nand2  g62(.a(new_n78_), .b(new_n20_), .O(new_n80_));
  oai21  g63(.a(new_n59_), .b(new_n48_), .c(new_n80_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n79_), .c(x6), .O(new_n82_));
  inv1   g65(.a(new_n54_), .O(new_n83_));
  nand4  g66(.a(new_n59_), .b(new_n83_), .c(new_n49_), .d(new_n25_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n82_), .O(z4));
  inv1   g68(.a(x2), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(x1), .c(new_n48_), .O(new_n87_));
  nor2   g70(.a(new_n23_), .b(x3), .O(z8));
  nand2  g71(.a(z8), .b(new_n86_), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n87_), .c(x0), .O(new_n91_));
  nand2  g74(.a(z8), .b(x2), .O(new_n92_));
  nand2  g75(.a(new_n70_), .b(x1), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n19_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n91_), .O(z5));
  inv1   g79(.a(new_n93_), .O(new_n97_));
  nor2   g80(.a(new_n70_), .b(x1), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n97_), .c(new_n31_), .O(z6));
  inv1   g82(.a(new_n70_), .O(new_n100_));
  nand2  g83(.a(new_n92_), .b(new_n100_), .O(z7));
  aoi21  g84(.a(new_n26_), .b(x3), .c(x6), .O(new_n102_));
  nor3   g85(.a(new_n102_), .b(new_n18_), .c(new_n47_), .O(z9));
endmodule


