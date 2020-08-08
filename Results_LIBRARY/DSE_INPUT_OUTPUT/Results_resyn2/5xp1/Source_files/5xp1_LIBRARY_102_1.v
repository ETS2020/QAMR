// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n100_, new_n101_, new_n102_;
  aoi21  g00(.a(x2), .b(x1), .c(x6), .O(new_n18_));
  nand2  g01(.a(x5), .b(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  nor2   g04(.a(x2), .b(x1), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  oai22  g06(.a(new_n23_), .b(x4), .c(new_n19_), .d(new_n18_), .O(new_n24_));
  nand2  g07(.a(x5), .b(x0), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x4), .c(x6), .O(new_n26_));
  aoi21  g09(.a(new_n24_), .b(x3), .c(new_n26_), .O(z0));
  inv1   g10(.a(x3), .O(new_n28_));
  nand2  g11(.a(x6), .b(new_n28_), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  oai21  g13(.a(x4), .b(x2), .c(x6), .O(new_n31_));
  oai21  g14(.a(x6), .b(x2), .c(x3), .O(new_n32_));
  aoi21  g15(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  inv1   g16(.a(x4), .O(new_n34_));
  inv1   g17(.a(x6), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n34_), .c(new_n21_), .O(new_n36_));
  oai21  g19(.a(new_n33_), .b(x0), .c(new_n36_), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  nor2   g21(.a(x6), .b(x3), .O(z8));
  oai21  g22(.a(z8), .b(new_n30_), .c(new_n38_), .O(new_n40_));
  nand2  g23(.a(x4), .b(x1), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n35_), .c(new_n20_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  aoi21  g26(.a(x6), .b(x4), .c(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n37_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n29_), .O(z1));
  nand2  g30(.a(x6), .b(x3), .O(new_n48_));
  oai22  g31(.a(x5), .b(x0), .c(x2), .d(x1), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n25_), .c(new_n48_), .O(new_n50_));
  nor2   g33(.a(x3), .b(x2), .O(new_n51_));
  nand3  g34(.a(x5), .b(x3), .c(x2), .O(new_n52_));
  oai21  g35(.a(new_n51_), .b(new_n20_), .c(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n25_), .b(new_n35_), .O(new_n54_));
  aoi21  g37(.a(new_n53_), .b(x1), .c(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n50_), .c(x4), .O(new_n56_));
  nand3  g39(.a(new_n49_), .b(new_n25_), .c(x6), .O(new_n57_));
  nand2  g40(.a(x5), .b(x2), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n20_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n35_), .c(x1), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n57_), .c(new_n28_), .O(new_n61_));
  nand2  g44(.a(x2), .b(x1), .O(new_n62_));
  nand2  g45(.a(new_n35_), .b(x0), .O(new_n63_));
  aoi21  g46(.a(new_n62_), .b(new_n21_), .c(new_n63_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n61_), .c(new_n34_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n56_), .O(z2));
  xor2a  g49(.a(x5), .b(x0), .O(new_n67_));
  oai21  g50(.a(x5), .b(new_n38_), .c(new_n28_), .O(new_n68_));
  nand2  g51(.a(x6), .b(x2), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n30_), .O(new_n70_));
  nand3  g53(.a(new_n35_), .b(x5), .c(new_n38_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  oai21  g56(.a(new_n67_), .b(new_n38_), .c(x3), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x6), .O(new_n75_));
  oai21  g58(.a(new_n28_), .b(new_n38_), .c(new_n35_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n21_), .c(new_n20_), .O(new_n77_));
  oai21  g60(.a(new_n51_), .b(new_n25_), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x1), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n75_), .c(new_n73_), .O(z3));
  nor2   g63(.a(new_n51_), .b(new_n20_), .O(new_n81_));
  oai22  g64(.a(new_n76_), .b(new_n81_), .c(new_n69_), .d(new_n28_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x1), .O(new_n83_));
  or2    g66(.a(new_n70_), .b(new_n32_), .O(new_n84_));
  nand3  g67(.a(new_n35_), .b(x2), .c(new_n30_), .O(new_n85_));
  oai21  g68(.a(new_n48_), .b(new_n30_), .c(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x0), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n84_), .c(new_n83_), .O(z4));
  nor2   g71(.a(x2), .b(new_n30_), .O(new_n89_));
  nor2   g72(.a(new_n89_), .b(new_n28_), .O(new_n90_));
  nor3   g73(.a(x6), .b(x3), .c(x2), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n90_), .c(x0), .O(new_n92_));
  inv1   g75(.a(new_n51_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n29_), .c(new_n20_), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n90_), .c(new_n92_), .O(z5));
  nand2  g78(.a(x3), .b(new_n38_), .O(new_n96_));
  aoi21  g79(.a(x6), .b(new_n28_), .c(x1), .O(new_n97_));
  aoi22  g80(.a(new_n97_), .b(new_n96_), .c(new_n89_), .d(x3), .O(z6));
  aoi21  g81(.a(x3), .b(x2), .c(new_n91_), .O(z7));
  nor2   g82(.a(x6), .b(x0), .O(new_n100_));
  oai21  g83(.a(new_n62_), .b(new_n28_), .c(new_n100_), .O(new_n101_));
  inv1   g84(.a(new_n101_), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(new_n19_), .c(new_n29_), .O(z9));
endmodule


