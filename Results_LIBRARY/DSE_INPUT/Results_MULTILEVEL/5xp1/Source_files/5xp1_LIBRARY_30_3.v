// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n20_), .c(new_n19_), .O(new_n26_));
  aoi21  g09(.a(new_n19_), .b(x4), .c(new_n26_), .O(new_n27_));
  nand2  g10(.a(x5), .b(x0), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n18_), .c(x4), .O(new_n29_));
  oai21  g12(.a(new_n27_), .b(new_n18_), .c(new_n29_), .O(z0));
  nand2  g13(.a(x2), .b(x1), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x4), .c(x0), .O(new_n32_));
  and2   g15(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nand3  g16(.a(new_n23_), .b(x6), .c(new_n21_), .O(new_n34_));
  nor3   g17(.a(new_n34_), .b(x1), .c(x0), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n33_), .c(x5), .O(new_n36_));
  oai21  g19(.a(x2), .b(x1), .c(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n21_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x6), .c(new_n19_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n36_), .O(z1));
  oai21  g23(.a(x3), .b(x2), .c(x1), .O(new_n41_));
  nand2  g24(.a(x5), .b(new_n21_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(x6), .O(new_n43_));
  oai21  g26(.a(x5), .b(x2), .c(x4), .O(new_n44_));
  inv1   g27(.a(x2), .O(new_n45_));
  nand4  g28(.a(new_n19_), .b(new_n21_), .c(new_n45_), .d(new_n20_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n44_), .c(new_n18_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n43_), .c(x0), .O(new_n48_));
  inv1   g31(.a(new_n23_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(x1), .c(x5), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(x6), .c(new_n21_), .O(new_n51_));
  oai21  g34(.a(x6), .b(new_n21_), .c(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n22_), .O(new_n53_));
  nand2  g36(.a(x6), .b(x4), .O(new_n54_));
  nand2  g37(.a(new_n18_), .b(x1), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n54_), .c(new_n19_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(x3), .c(x2), .O(new_n57_));
  nand3  g40(.a(new_n18_), .b(new_n19_), .c(x4), .O(new_n58_));
  and2   g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n53_), .c(new_n48_), .O(z2));
  aoi21  g43(.a(new_n23_), .b(new_n18_), .c(new_n20_), .O(new_n61_));
  nand3  g44(.a(x6), .b(x3), .c(x2), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(new_n19_), .O(new_n64_));
  aoi21  g47(.a(new_n23_), .b(new_n21_), .c(new_n18_), .O(new_n65_));
  oai21  g48(.a(new_n18_), .b(x4), .c(new_n45_), .O(new_n66_));
  oai21  g49(.a(new_n65_), .b(x1), .c(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x5), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n22_), .O(new_n70_));
  oai21  g53(.a(x6), .b(x3), .c(x1), .O(new_n71_));
  nand2  g54(.a(x6), .b(x2), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n71_), .c(new_n19_), .O(new_n73_));
  oai21  g56(.a(x4), .b(x2), .c(x6), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n20_), .O(new_n75_));
  nor2   g58(.a(x6), .b(x3), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(x4), .c(new_n45_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n75_), .c(x5), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n73_), .c(x0), .O(new_n79_));
  inv1   g62(.a(x3), .O(z8));
  nand3  g63(.a(new_n56_), .b(z8), .c(x2), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n79_), .c(new_n70_), .O(z3));
  xnor2a g65(.a(x6), .b(x1), .O(new_n83_));
  nor2   g66(.a(x3), .b(x0), .O(new_n84_));
  inv1   g67(.a(new_n84_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n83_), .c(x2), .O(new_n86_));
  nand2  g69(.a(x3), .b(new_n45_), .O(new_n87_));
  oai21  g70(.a(new_n84_), .b(new_n45_), .c(new_n20_), .O(new_n88_));
  oai21  g71(.a(new_n87_), .b(new_n22_), .c(new_n88_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x6), .O(new_n90_));
  oai21  g73(.a(x3), .b(x2), .c(new_n24_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n18_), .c(x1), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n90_), .c(new_n86_), .O(z4));
  nand2  g76(.a(z8), .b(x2), .O(new_n94_));
  oai21  g77(.a(new_n87_), .b(new_n20_), .c(new_n94_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n22_), .O(new_n96_));
  aoi21  g79(.a(x3), .b(x1), .c(x2), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n49_), .c(x0), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n96_), .O(z5));
  oai21  g82(.a(new_n19_), .b(z8), .c(new_n22_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n18_), .O(new_n101_));
  nor2   g84(.a(x5), .b(x0), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(x6), .c(x3), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(new_n101_), .c(new_n45_), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(z8), .c(x1), .O(new_n105_));
  oai21  g88(.a(new_n87_), .b(x1), .c(new_n105_), .O(z6));
  nor2   g89(.a(x6), .b(x1), .O(new_n107_));
  nand3  g90(.a(new_n107_), .b(x1), .c(x0), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(x3), .c(new_n45_), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n94_), .O(z7));
  aoi21  g93(.a(new_n45_), .b(x0), .c(new_n18_), .O(new_n111_));
  oai21  g94(.a(new_n111_), .b(x0), .c(x5), .O(new_n112_));
  nor2   g95(.a(new_n112_), .b(new_n21_), .O(z9));
endmodule


