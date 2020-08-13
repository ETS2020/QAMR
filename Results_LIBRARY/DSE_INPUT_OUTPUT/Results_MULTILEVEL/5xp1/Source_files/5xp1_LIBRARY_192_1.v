// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n102_, new_n103_,
    new_n104_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(x1), .c(new_n18_), .O(new_n22_));
  inv1   g04(.a(x0), .O(new_n23_));
  nand2  g05(.a(x3), .b(x2), .O(new_n24_));
  inv1   g06(.a(new_n24_), .O(new_n25_));
  nand2  g07(.a(new_n25_), .b(x1), .O(new_n26_));
  nand4  g08(.a(new_n26_), .b(new_n19_), .c(x5), .d(new_n23_), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(x4), .O(new_n29_));
  inv1   g11(.a(x4), .O(new_n30_));
  nor2   g12(.a(new_n19_), .b(new_n18_), .O(new_n31_));
  nand3  g13(.a(new_n31_), .b(new_n30_), .c(x1), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(new_n29_), .O(z0));
  aoi21  g15(.a(new_n19_), .b(new_n23_), .c(new_n30_), .O(new_n34_));
  aoi21  g16(.a(new_n24_), .b(new_n23_), .c(new_n30_), .O(new_n35_));
  oai22  g17(.a(new_n35_), .b(x6), .c(new_n34_), .d(x1), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(x5), .O(new_n37_));
  aoi21  g19(.a(x4), .b(x1), .c(x0), .O(new_n38_));
  nor2   g20(.a(x3), .b(x2), .O(new_n39_));
  inv1   g21(.a(new_n39_), .O(new_n40_));
  nand4  g22(.a(new_n40_), .b(x4), .c(x1), .d(x0), .O(new_n41_));
  oai21  g23(.a(new_n38_), .b(new_n19_), .c(new_n41_), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  nor2   g25(.a(new_n19_), .b(x1), .O(new_n44_));
  inv1   g26(.a(new_n44_), .O(new_n45_));
  nand3  g27(.a(new_n45_), .b(new_n43_), .c(new_n37_), .O(z1));
  nand3  g28(.a(x5), .b(x3), .c(x2), .O(new_n47_));
  nand2  g29(.a(new_n47_), .b(new_n20_), .O(new_n48_));
  nand2  g30(.a(new_n48_), .b(x1), .O(new_n49_));
  nand2  g31(.a(x5), .b(x0), .O(new_n50_));
  aoi21  g32(.a(new_n50_), .b(new_n49_), .c(x4), .O(new_n51_));
  inv1   g33(.a(x2), .O(new_n52_));
  oai21  g34(.a(x5), .b(x3), .c(x0), .O(new_n53_));
  nand2  g35(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g36(.a(x3), .O(new_n55_));
  oai21  g37(.a(new_n18_), .b(new_n55_), .c(new_n23_), .O(new_n56_));
  aoi21  g38(.a(new_n56_), .b(new_n54_), .c(new_n30_), .O(new_n57_));
  oai21  g39(.a(new_n57_), .b(new_n51_), .c(new_n19_), .O(new_n58_));
  nor2   g40(.a(new_n19_), .b(x5), .O(new_n59_));
  nand2  g41(.a(new_n59_), .b(new_n30_), .O(new_n60_));
  oai21  g42(.a(new_n30_), .b(x1), .c(new_n60_), .O(new_n61_));
  aoi21  g43(.a(new_n18_), .b(x4), .c(x6), .O(new_n62_));
  oai21  g44(.a(x5), .b(x0), .c(x6), .O(new_n63_));
  oai22  g45(.a(new_n63_), .b(new_n30_), .c(new_n62_), .d(x1), .O(new_n64_));
  aoi21  g46(.a(new_n61_), .b(new_n23_), .c(new_n64_), .O(new_n65_));
  nand2  g47(.a(new_n65_), .b(new_n58_), .O(z2));
  inv1   g48(.a(x1), .O(new_n67_));
  xor2a  g49(.a(x5), .b(x0), .O(new_n68_));
  nand2  g50(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor3   g51(.a(new_n39_), .b(new_n18_), .c(new_n23_), .O(new_n70_));
  nand4  g52(.a(new_n18_), .b(x3), .c(x2), .d(new_n23_), .O(new_n71_));
  inv1   g53(.a(new_n71_), .O(new_n72_));
  oai21  g54(.a(new_n72_), .b(new_n70_), .c(x1), .O(new_n73_));
  nand3  g55(.a(new_n39_), .b(new_n19_), .c(new_n18_), .O(new_n74_));
  inv1   g56(.a(new_n74_), .O(new_n75_));
  oai21  g57(.a(new_n75_), .b(new_n31_), .c(x0), .O(new_n76_));
  nand3  g58(.a(new_n24_), .b(new_n19_), .c(x5), .O(new_n77_));
  inv1   g59(.a(new_n77_), .O(new_n78_));
  oai21  g60(.a(new_n78_), .b(new_n59_), .c(new_n23_), .O(new_n79_));
  nand4  g61(.a(new_n79_), .b(new_n76_), .c(new_n73_), .d(new_n69_), .O(z3));
  oai21  g62(.a(new_n25_), .b(x0), .c(new_n40_), .O(new_n81_));
  nand3  g63(.a(new_n81_), .b(new_n19_), .c(x1), .O(new_n82_));
  nand2  g64(.a(new_n19_), .b(x1), .O(new_n83_));
  nand2  g65(.a(new_n55_), .b(new_n23_), .O(new_n84_));
  nand3  g66(.a(new_n84_), .b(new_n83_), .c(x2), .O(new_n85_));
  oai21  g67(.a(new_n55_), .b(new_n23_), .c(x1), .O(new_n86_));
  nand2  g68(.a(new_n86_), .b(x6), .O(new_n87_));
  nand3  g69(.a(new_n87_), .b(new_n85_), .c(new_n82_), .O(z4));
  nand2  g70(.a(x3), .b(new_n52_), .O(new_n89_));
  nand2  g71(.a(new_n55_), .b(x2), .O(new_n90_));
  oai21  g72(.a(new_n89_), .b(new_n67_), .c(new_n90_), .O(new_n91_));
  nand2  g73(.a(new_n91_), .b(new_n23_), .O(new_n92_));
  oai21  g74(.a(x2), .b(new_n23_), .c(new_n19_), .O(new_n93_));
  nand2  g75(.a(new_n93_), .b(new_n67_), .O(new_n94_));
  oai21  g76(.a(new_n25_), .b(new_n39_), .c(x0), .O(new_n95_));
  nand3  g77(.a(new_n95_), .b(new_n94_), .c(new_n92_), .O(z5));
  nand2  g78(.a(new_n89_), .b(x1), .O(new_n97_));
  nand4  g79(.a(new_n19_), .b(x3), .c(new_n52_), .d(new_n67_), .O(new_n98_));
  nand2  g80(.a(new_n98_), .b(new_n97_), .O(z6));
  nand3  g81(.a(new_n90_), .b(new_n89_), .c(new_n45_), .O(z7));
  nor2   g82(.a(new_n44_), .b(x3), .O(z8));
  aoi21  g83(.a(x5), .b(x4), .c(new_n67_), .O(new_n102_));
  nand2  g84(.a(new_n26_), .b(new_n23_), .O(new_n103_));
  nand3  g85(.a(new_n103_), .b(x5), .c(x4), .O(new_n104_));
  oai21  g86(.a(new_n102_), .b(new_n19_), .c(new_n104_), .O(z9));
endmodule


