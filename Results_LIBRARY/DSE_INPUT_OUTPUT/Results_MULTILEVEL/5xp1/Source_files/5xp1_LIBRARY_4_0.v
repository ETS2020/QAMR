// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:29 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n103_,
    new_n104_, new_n105_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x3), .b(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  nand3  g06(.a(x6), .b(new_n23_), .c(x3), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  oai21  g08(.a(x1), .b(x0), .c(x6), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x4), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  nor2   g12(.a(x6), .b(x2), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n28_), .O(z0));
  inv1   g16(.a(x1), .O(new_n34_));
  aoi21  g17(.a(x4), .b(x2), .c(x6), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(new_n34_), .c(new_n20_), .d(new_n18_), .O(new_n36_));
  aoi22  g19(.a(new_n36_), .b(x0), .c(x6), .d(x4), .O(new_n37_));
  nand4  g20(.a(new_n21_), .b(new_n20_), .c(x4), .d(x2), .O(new_n38_));
  nand2  g21(.a(x3), .b(x2), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x6), .c(new_n23_), .d(new_n34_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n38_), .c(x0), .O(new_n41_));
  nand3  g24(.a(new_n20_), .b(new_n23_), .c(x2), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x5), .O(new_n44_));
  oai21  g27(.a(new_n37_), .b(x5), .c(new_n44_), .O(z1));
  inv1   g28(.a(x3), .O(new_n46_));
  oai21  g29(.a(new_n29_), .b(new_n46_), .c(new_n19_), .O(new_n47_));
  nand3  g30(.a(x6), .b(x4), .c(x2), .O(new_n48_));
  nand3  g31(.a(new_n20_), .b(new_n23_), .c(x1), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  oai21  g34(.a(x5), .b(x1), .c(x0), .O(new_n52_));
  nand2  g35(.a(x5), .b(x1), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n52_), .c(new_n20_), .O(new_n54_));
  nand2  g37(.a(x5), .b(x0), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n34_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n47_), .c(x6), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n54_), .c(x4), .O(new_n58_));
  oai21  g41(.a(new_n20_), .b(x3), .c(x2), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  nand2  g43(.a(new_n29_), .b(new_n18_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n60_), .c(x1), .O(new_n62_));
  nand3  g45(.a(x6), .b(new_n29_), .c(new_n19_), .O(new_n63_));
  nand2  g46(.a(new_n20_), .b(x5), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n19_), .c(new_n63_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n62_), .c(new_n23_), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n58_), .c(new_n51_), .d(new_n31_), .O(z2));
  nor2   g50(.a(new_n20_), .b(new_n18_), .O(new_n68_));
  nand3  g51(.a(new_n29_), .b(x3), .c(new_n19_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  oai21  g53(.a(new_n68_), .b(x1), .c(new_n70_), .O(new_n71_));
  xnor2a g54(.a(x5), .b(x0), .O(new_n72_));
  nand3  g55(.a(x5), .b(new_n46_), .c(new_n19_), .O(new_n73_));
  oai21  g56(.a(new_n72_), .b(new_n68_), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n34_), .O(new_n75_));
  nand2  g58(.a(new_n20_), .b(x2), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n29_), .c(x1), .O(new_n77_));
  oai21  g60(.a(new_n64_), .b(x3), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n19_), .O(new_n79_));
  nand4  g62(.a(new_n79_), .b(new_n75_), .c(new_n71_), .d(new_n31_), .O(z3));
  nand2  g63(.a(x6), .b(new_n34_), .O(new_n81_));
  oai21  g64(.a(new_n76_), .b(new_n34_), .c(new_n81_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n46_), .c(new_n19_), .O(new_n83_));
  xnor2a g66(.a(x6), .b(x1), .O(new_n84_));
  nand2  g67(.a(new_n46_), .b(new_n19_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(x2), .O(new_n86_));
  oai22  g69(.a(new_n21_), .b(new_n19_), .c(x2), .d(x1), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x6), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n86_), .c(new_n83_), .O(z4));
  nand3  g72(.a(x3), .b(new_n18_), .c(x1), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(new_n91_));
  nor2   g74(.a(x3), .b(new_n18_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n91_), .c(new_n19_), .O(new_n93_));
  inv1   g76(.a(new_n21_), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(x2), .c(new_n39_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(x0), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n93_), .c(new_n31_), .O(z5));
  aoi21  g80(.a(x3), .b(new_n34_), .c(new_n20_), .O(new_n98_));
  nor3   g81(.a(new_n20_), .b(new_n46_), .c(x2), .O(new_n99_));
  oai22  g82(.a(new_n99_), .b(new_n34_), .c(new_n98_), .d(x2), .O(z6));
  or2    g83(.a(new_n99_), .b(new_n92_), .O(z7));
  nor2   g84(.a(new_n30_), .b(x3), .O(z8));
  oai21  g85(.a(new_n94_), .b(x0), .c(x2), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n20_), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(x5), .c(x4), .O(new_n105_));
  inv1   g88(.a(new_n105_), .O(z9));
endmodule


