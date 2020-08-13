// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(x5), .c(x0), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n22_), .c(x4), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  aoi21  g11(.a(new_n23_), .b(new_n28_), .c(x0), .O(new_n29_));
  nor2   g12(.a(x1), .b(new_n18_), .O(new_n30_));
  or2    g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(x6), .c(x5), .d(new_n27_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n26_), .O(z0));
  nor2   g16(.a(new_n20_), .b(x5), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x2), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n28_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n37_));
  oai21  g20(.a(x4), .b(x1), .c(x6), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n23_), .O(new_n39_));
  nand2  g22(.a(new_n20_), .b(new_n28_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(x0), .O(new_n41_));
  nor2   g24(.a(x6), .b(x4), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(x5), .O(new_n43_));
  nand2  g26(.a(new_n34_), .b(x4), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(new_n37_), .O(z1));
  and2   g28(.a(x3), .b(x2), .O(new_n46_));
  and2   g29(.a(x6), .b(x4), .O(new_n47_));
  aoi21  g30(.a(new_n42_), .b(new_n46_), .c(new_n47_), .O(new_n48_));
  nand2  g31(.a(new_n47_), .b(new_n46_), .O(new_n49_));
  oai21  g32(.a(new_n48_), .b(new_n28_), .c(new_n49_), .O(new_n50_));
  nand3  g33(.a(x6), .b(new_n27_), .c(new_n28_), .O(new_n51_));
  nand2  g34(.a(new_n20_), .b(x4), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n23_), .O(new_n54_));
  nand2  g37(.a(x5), .b(x1), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n20_), .c(x4), .O(new_n56_));
  nand2  g39(.a(new_n34_), .b(new_n27_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n58_));
  aoi21  g41(.a(new_n50_), .b(x5), .c(new_n58_), .O(new_n59_));
  inv1   g42(.a(x2), .O(new_n60_));
  nand2  g43(.a(new_n34_), .b(new_n60_), .O(new_n61_));
  nand3  g44(.a(new_n20_), .b(x5), .c(x0), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n61_), .c(x4), .O(new_n63_));
  nand2  g46(.a(new_n19_), .b(new_n60_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(x6), .c(x0), .O(new_n65_));
  nand2  g48(.a(new_n20_), .b(new_n19_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n65_), .c(new_n27_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n63_), .c(new_n28_), .O(new_n68_));
  oai21  g51(.a(new_n59_), .b(x0), .c(new_n68_), .O(z2));
  oai21  g52(.a(new_n20_), .b(new_n60_), .c(x0), .O(new_n70_));
  nand2  g53(.a(new_n24_), .b(x1), .O(new_n71_));
  nand4  g54(.a(x6), .b(x3), .c(x2), .d(new_n18_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n19_), .O(new_n74_));
  nand3  g57(.a(x6), .b(x5), .c(x2), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n28_), .c(new_n18_), .O(new_n76_));
  oai21  g59(.a(new_n20_), .b(new_n28_), .c(new_n23_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n40_), .c(new_n19_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n18_), .c(new_n76_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n74_), .O(z3));
  nand3  g63(.a(new_n20_), .b(x1), .c(new_n18_), .O(new_n81_));
  oai21  g64(.a(new_n20_), .b(x1), .c(new_n81_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n60_), .O(new_n83_));
  nand3  g66(.a(x6), .b(x3), .c(x2), .O(new_n84_));
  inv1   g67(.a(x3), .O(new_n85_));
  nand2  g68(.a(new_n20_), .b(new_n85_), .O(new_n86_));
  aoi21  g69(.a(new_n86_), .b(new_n84_), .c(new_n28_), .O(new_n87_));
  nand3  g70(.a(x6), .b(new_n85_), .c(new_n28_), .O(new_n88_));
  inv1   g71(.a(new_n88_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n87_), .c(new_n18_), .O(new_n90_));
  nand2  g73(.a(new_n85_), .b(new_n18_), .O(new_n91_));
  nand4  g74(.a(new_n91_), .b(new_n20_), .c(x2), .d(new_n28_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n90_), .c(new_n83_), .O(z4));
  nand2  g76(.a(x3), .b(new_n60_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n18_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(x1), .O(new_n96_));
  nor2   g79(.a(x3), .b(new_n60_), .O(new_n97_));
  inv1   g80(.a(new_n97_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(x0), .O(new_n99_));
  nand2  g82(.a(new_n97_), .b(new_n18_), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n99_), .c(new_n96_), .O(z5));
  oai21  g84(.a(new_n94_), .b(x0), .c(x1), .O(new_n102_));
  oai21  g85(.a(new_n94_), .b(x1), .c(new_n102_), .O(z6));
  aoi22  g86(.a(new_n98_), .b(new_n94_), .c(x1), .d(x0), .O(z7));
  aoi21  g87(.a(x1), .b(x0), .c(x3), .O(z8));
  nand2  g88(.a(new_n46_), .b(x1), .O(new_n106_));
  aoi21  g89(.a(new_n106_), .b(new_n20_), .c(x0), .O(new_n107_));
  oai21  g90(.a(new_n107_), .b(new_n30_), .c(x5), .O(new_n108_));
  nor2   g91(.a(new_n108_), .b(new_n27_), .O(z9));
endmodule


