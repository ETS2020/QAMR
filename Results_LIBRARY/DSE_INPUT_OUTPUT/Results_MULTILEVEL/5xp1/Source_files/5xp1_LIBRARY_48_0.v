// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_;
  inv1   g00(.a(x4), .O(new_n18_));
  nor2   g01(.a(x5), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nor3   g04(.a(new_n21_), .b(new_n20_), .c(x4), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n19_), .c(x0), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(x1), .c(x5), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x4), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n19_), .c(x6), .O(new_n28_));
  nor2   g11(.a(x6), .b(x0), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n28_), .c(new_n23_), .O(z0));
  oai21  g14(.a(x2), .b(x1), .c(x0), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n18_), .c(x5), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand4  g17(.a(new_n24_), .b(x5), .c(new_n18_), .d(new_n34_), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(x0), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n33_), .c(x6), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  inv1   g21(.a(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n20_), .c(x4), .d(x1), .O(new_n41_));
  nand3  g24(.a(new_n21_), .b(x5), .c(new_n18_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x0), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n37_), .O(z1));
  nand4  g28(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n46_));
  nor2   g29(.a(x6), .b(x4), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x1), .c(x0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x3), .O(new_n50_));
  nand2  g33(.a(x6), .b(x4), .O(new_n51_));
  nand2  g34(.a(new_n47_), .b(x2), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x1), .O(new_n54_));
  inv1   g37(.a(new_n51_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n47_), .c(x5), .O(new_n56_));
  oai21  g39(.a(x3), .b(x2), .c(x1), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n21_), .c(new_n20_), .O(new_n58_));
  nand2  g41(.a(x6), .b(x2), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x4), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n56_), .c(new_n54_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x0), .O(new_n63_));
  aoi21  g46(.a(x3), .b(x2), .c(x0), .O(new_n64_));
  nor2   g47(.a(x5), .b(x2), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n64_), .c(new_n34_), .O(new_n66_));
  inv1   g49(.a(x0), .O(new_n67_));
  nand2  g50(.a(new_n20_), .b(new_n67_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n66_), .c(x4), .O(new_n69_));
  nand3  g52(.a(x5), .b(x4), .c(x1), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n69_), .c(x6), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n63_), .c(new_n50_), .O(z2));
  nand3  g56(.a(x5), .b(x1), .c(x0), .O(new_n74_));
  nand4  g57(.a(x6), .b(new_n20_), .c(x2), .d(new_n67_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x3), .O(new_n77_));
  oai21  g60(.a(x6), .b(x2), .c(x1), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n59_), .c(new_n20_), .O(new_n79_));
  nand2  g62(.a(new_n59_), .b(new_n34_), .O(new_n80_));
  nand3  g63(.a(new_n21_), .b(new_n39_), .c(new_n38_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n79_), .c(x0), .O(new_n83_));
  nand3  g66(.a(new_n24_), .b(x5), .c(new_n34_), .O(new_n84_));
  oai21  g67(.a(x5), .b(new_n34_), .c(new_n84_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(x6), .c(new_n67_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n83_), .c(new_n77_), .O(z3));
  nand2  g70(.a(new_n40_), .b(x0), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(new_n24_), .c(new_n21_), .O(new_n89_));
  aoi21  g72(.a(new_n40_), .b(x0), .c(x6), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n89_), .c(x1), .O(new_n91_));
  xor2a  g74(.a(x6), .b(x2), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n64_), .c(new_n34_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n91_), .O(z4));
  nand2  g77(.a(x3), .b(new_n38_), .O(new_n95_));
  nand2  g78(.a(new_n39_), .b(x2), .O(new_n96_));
  oai21  g79(.a(new_n95_), .b(new_n34_), .c(new_n96_), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(x6), .c(new_n67_), .O(new_n98_));
  aoi21  g81(.a(x3), .b(x1), .c(x2), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n25_), .c(x0), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n98_), .O(z5));
  nand2  g84(.a(new_n95_), .b(x1), .O(new_n102_));
  nand3  g85(.a(x3), .b(new_n38_), .c(new_n34_), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(new_n102_), .c(new_n30_), .O(z6));
  aoi21  g87(.a(new_n96_), .b(new_n95_), .c(new_n29_), .O(z7));
  nand2  g88(.a(new_n30_), .b(x3), .O(z8));
  oai21  g89(.a(new_n20_), .b(new_n18_), .c(new_n30_), .O(z9));
endmodule


