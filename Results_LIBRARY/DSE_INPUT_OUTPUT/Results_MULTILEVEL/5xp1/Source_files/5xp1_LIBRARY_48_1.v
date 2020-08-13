// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n104_,
    new_n105_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(x0), .c(new_n18_), .O(new_n22_));
  inv1   g04(.a(x0), .O(new_n23_));
  nand2  g05(.a(x3), .b(x2), .O(new_n24_));
  inv1   g06(.a(new_n24_), .O(new_n25_));
  nand2  g07(.a(new_n25_), .b(x1), .O(new_n26_));
  nand4  g08(.a(new_n26_), .b(new_n19_), .c(x5), .d(new_n23_), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(x4), .O(new_n29_));
  oai21  g11(.a(new_n18_), .b(x4), .c(x0), .O(new_n30_));
  nand2  g12(.a(new_n30_), .b(x6), .O(new_n31_));
  nand2  g13(.a(new_n31_), .b(new_n29_), .O(z0));
  inv1   g14(.a(x1), .O(new_n33_));
  inv1   g15(.a(x4), .O(new_n34_));
  oai21  g16(.a(new_n34_), .b(new_n33_), .c(new_n19_), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(x2), .O(new_n36_));
  inv1   g18(.a(x3), .O(new_n37_));
  oai21  g19(.a(new_n34_), .b(new_n37_), .c(new_n19_), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(x1), .O(new_n39_));
  nand2  g21(.a(x6), .b(x4), .O(new_n40_));
  nand3  g22(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(new_n41_));
  nand3  g23(.a(new_n41_), .b(new_n18_), .c(x0), .O(new_n42_));
  inv1   g24(.a(new_n26_), .O(new_n43_));
  oai21  g25(.a(new_n43_), .b(x0), .c(x4), .O(new_n44_));
  nand3  g26(.a(new_n44_), .b(new_n19_), .c(x5), .O(new_n45_));
  nand2  g27(.a(new_n45_), .b(new_n42_), .O(z1));
  nand2  g28(.a(x5), .b(x0), .O(new_n47_));
  nand2  g29(.a(new_n47_), .b(new_n33_), .O(new_n48_));
  inv1   g30(.a(x2), .O(new_n49_));
  oai21  g31(.a(x5), .b(x3), .c(x0), .O(new_n50_));
  aoi21  g32(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  aoi21  g34(.a(new_n52_), .b(new_n48_), .c(new_n34_), .O(new_n53_));
  oai21  g35(.a(x3), .b(x2), .c(x0), .O(new_n54_));
  nand3  g36(.a(x5), .b(x3), .c(x2), .O(new_n55_));
  nand2  g37(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g38(.a(new_n56_), .b(x1), .O(new_n57_));
  aoi21  g39(.a(new_n57_), .b(new_n47_), .c(x4), .O(new_n58_));
  oai21  g40(.a(new_n58_), .b(new_n53_), .c(new_n19_), .O(new_n59_));
  nand3  g41(.a(new_n18_), .b(new_n49_), .c(new_n33_), .O(new_n60_));
  nand2  g42(.a(new_n60_), .b(x4), .O(new_n61_));
  nand4  g43(.a(new_n18_), .b(new_n34_), .c(new_n49_), .d(new_n33_), .O(new_n62_));
  nand2  g44(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g45(.a(new_n63_), .b(x6), .c(x0), .O(new_n64_));
  nand2  g46(.a(new_n64_), .b(new_n59_), .O(z2));
  nand4  g47(.a(new_n19_), .b(new_n18_), .c(x3), .d(new_n23_), .O(new_n66_));
  aoi21  g48(.a(new_n66_), .b(new_n47_), .c(new_n49_), .O(new_n67_));
  oai21  g49(.a(x6), .b(x3), .c(x5), .O(new_n68_));
  nor2   g50(.a(new_n68_), .b(new_n23_), .O(new_n69_));
  oai21  g51(.a(new_n69_), .b(new_n67_), .c(x1), .O(new_n70_));
  nand3  g52(.a(new_n20_), .b(new_n18_), .c(x0), .O(new_n71_));
  nand3  g53(.a(new_n26_), .b(x5), .c(new_n23_), .O(new_n72_));
  nand2  g54(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g55(.a(x6), .b(x5), .c(x2), .O(new_n74_));
  aoi21  g56(.a(new_n74_), .b(new_n60_), .c(new_n23_), .O(new_n75_));
  aoi21  g57(.a(new_n73_), .b(new_n19_), .c(new_n75_), .O(new_n76_));
  nand2  g58(.a(new_n76_), .b(new_n70_), .O(z3));
  nand3  g59(.a(new_n19_), .b(x2), .c(new_n33_), .O(new_n78_));
  oai21  g60(.a(new_n19_), .b(new_n33_), .c(new_n78_), .O(new_n79_));
  nand2  g61(.a(new_n79_), .b(x3), .O(new_n80_));
  nand3  g62(.a(new_n19_), .b(x2), .c(x0), .O(new_n81_));
  oai21  g63(.a(new_n19_), .b(x2), .c(new_n81_), .O(new_n82_));
  nand2  g64(.a(new_n82_), .b(new_n33_), .O(new_n83_));
  nand2  g65(.a(new_n24_), .b(new_n23_), .O(new_n84_));
  nand2  g66(.a(x6), .b(x2), .O(new_n85_));
  nand3  g67(.a(new_n19_), .b(new_n37_), .c(new_n49_), .O(new_n86_));
  nand3  g68(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  nor2   g69(.a(new_n19_), .b(x0), .O(new_n88_));
  aoi21  g70(.a(new_n87_), .b(x1), .c(new_n88_), .O(new_n89_));
  nand3  g71(.a(new_n89_), .b(new_n83_), .c(new_n80_), .O(z4));
  nand2  g72(.a(x3), .b(new_n49_), .O(new_n91_));
  nand2  g73(.a(new_n37_), .b(x2), .O(new_n92_));
  oai21  g74(.a(new_n91_), .b(new_n33_), .c(new_n92_), .O(new_n93_));
  nand3  g75(.a(new_n93_), .b(new_n19_), .c(new_n23_), .O(new_n94_));
  aoi21  g76(.a(x3), .b(x1), .c(x2), .O(new_n95_));
  oai21  g77(.a(new_n95_), .b(new_n25_), .c(x0), .O(new_n96_));
  nand2  g78(.a(new_n96_), .b(new_n94_), .O(z5));
  inv1   g79(.a(new_n88_), .O(new_n98_));
  nand2  g80(.a(new_n91_), .b(x1), .O(new_n99_));
  nand3  g81(.a(x3), .b(new_n49_), .c(new_n33_), .O(new_n100_));
  nand3  g82(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(z6));
  aoi21  g83(.a(new_n92_), .b(new_n91_), .c(new_n88_), .O(z7));
  nand2  g84(.a(new_n98_), .b(x3), .O(z8));
  nand2  g85(.a(new_n26_), .b(new_n23_), .O(new_n104_));
  nand3  g86(.a(new_n104_), .b(x5), .c(x4), .O(new_n105_));
  nand2  g87(.a(new_n105_), .b(new_n98_), .O(z9));
endmodule


