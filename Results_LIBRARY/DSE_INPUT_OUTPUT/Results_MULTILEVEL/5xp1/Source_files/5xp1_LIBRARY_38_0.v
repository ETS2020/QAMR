// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n104_, new_n105_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  and2   g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n19_), .c(new_n20_), .O(new_n24_));
  nand4  g07(.a(x6), .b(x5), .c(new_n18_), .d(x1), .O(new_n25_));
  oai21  g08(.a(new_n24_), .b(new_n18_), .c(new_n25_), .O(z0));
  nand2  g09(.a(x1), .b(x0), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n18_), .c(new_n21_), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nor2   g12(.a(x3), .b(x2), .O(new_n30_));
  nor3   g13(.a(new_n30_), .b(new_n18_), .c(new_n29_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(x0), .c(new_n28_), .O(new_n32_));
  nand3  g15(.a(new_n22_), .b(x4), .c(new_n19_), .O(new_n33_));
  oai21  g16(.a(x4), .b(new_n29_), .c(new_n33_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n21_), .c(x5), .O(new_n35_));
  oai21  g18(.a(new_n32_), .b(x5), .c(new_n35_), .O(z1));
  oai21  g19(.a(x5), .b(x0), .c(x1), .O(new_n37_));
  oai21  g20(.a(x5), .b(x2), .c(x0), .O(new_n38_));
  nand3  g21(.a(x5), .b(x3), .c(x2), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  and2   g23(.a(new_n40_), .b(x6), .O(new_n41_));
  inv1   g24(.a(x2), .O(new_n42_));
  oai21  g25(.a(x5), .b(x3), .c(x0), .O(new_n43_));
  aoi21  g26(.a(x5), .b(x3), .c(x0), .O(new_n44_));
  aoi21  g27(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(new_n45_));
  nor2   g28(.a(new_n45_), .b(x6), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n41_), .c(x4), .O(new_n47_));
  nand3  g30(.a(x6), .b(new_n20_), .c(new_n18_), .O(new_n48_));
  nand2  g31(.a(new_n21_), .b(new_n29_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  oai21  g34(.a(x6), .b(x5), .c(x4), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n29_), .O(new_n53_));
  oai21  g36(.a(new_n44_), .b(new_n42_), .c(new_n43_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n21_), .c(new_n18_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n47_), .O(z2));
  nand3  g41(.a(new_n20_), .b(x3), .c(new_n19_), .O(new_n59_));
  oai21  g42(.a(new_n20_), .b(new_n19_), .c(new_n59_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n49_), .c(x2), .O(new_n61_));
  oai21  g44(.a(x6), .b(x3), .c(x5), .O(new_n62_));
  nand3  g45(.a(x6), .b(new_n20_), .c(new_n19_), .O(new_n63_));
  oai21  g46(.a(new_n62_), .b(new_n19_), .c(new_n63_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x1), .O(new_n65_));
  xor2a  g48(.a(x5), .b(x0), .O(new_n66_));
  oai21  g49(.a(new_n21_), .b(new_n42_), .c(new_n66_), .O(new_n67_));
  inv1   g50(.a(x3), .O(new_n68_));
  nand3  g51(.a(x5), .b(new_n68_), .c(new_n19_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n67_), .c(x4), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n29_), .O(new_n71_));
  nand2  g54(.a(x3), .b(x2), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(x5), .c(new_n19_), .O(new_n73_));
  nand4  g56(.a(new_n20_), .b(new_n68_), .c(new_n42_), .d(x0), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n21_), .O(new_n76_));
  nand4  g59(.a(new_n76_), .b(new_n71_), .c(new_n65_), .d(new_n61_), .O(z3));
  nand2  g60(.a(new_n68_), .b(new_n42_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x0), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n72_), .c(new_n21_), .O(new_n80_));
  nand2  g63(.a(new_n72_), .b(new_n19_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n78_), .c(x6), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n80_), .c(x1), .O(new_n83_));
  nor2   g66(.a(x3), .b(x0), .O(new_n84_));
  nor3   g67(.a(new_n84_), .b(x6), .c(new_n42_), .O(new_n85_));
  oai21  g68(.a(new_n84_), .b(new_n42_), .c(x6), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x4), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n85_), .c(new_n29_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n83_), .O(z4));
  aoi21  g72(.a(new_n78_), .b(new_n72_), .c(new_n29_), .O(new_n90_));
  nor2   g73(.a(x3), .b(new_n42_), .O(new_n91_));
  nor3   g74(.a(new_n91_), .b(new_n18_), .c(x1), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n90_), .c(x0), .O(new_n93_));
  nor2   g76(.a(new_n68_), .b(x2), .O(new_n94_));
  nor2   g77(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand3  g78(.a(x4), .b(new_n68_), .c(x2), .O(new_n96_));
  oai21  g79(.a(new_n95_), .b(new_n29_), .c(new_n96_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n19_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n93_), .O(z5));
  nand4  g82(.a(x4), .b(x3), .c(new_n42_), .d(new_n29_), .O(new_n100_));
  oai21  g83(.a(new_n94_), .b(new_n29_), .c(new_n100_), .O(z6));
  oai21  g84(.a(x4), .b(x1), .c(new_n95_), .O(z7));
  oai21  g85(.a(x4), .b(x1), .c(x3), .O(z8));
  nand2  g86(.a(new_n23_), .b(new_n19_), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(x5), .c(x4), .O(new_n105_));
  inv1   g88(.a(new_n105_), .O(z9));
endmodule


