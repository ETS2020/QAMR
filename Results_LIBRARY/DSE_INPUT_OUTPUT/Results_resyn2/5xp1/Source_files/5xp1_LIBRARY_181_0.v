// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n103_;
  inv1   g00(.a(x4), .O(new_n18_));
  aoi21  g01(.a(x3), .b(x2), .c(x0), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(new_n19_), .b(new_n21_), .O(new_n22_));
  xor2a  g05(.a(x6), .b(x4), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(x5), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  oai22  g11(.a(new_n28_), .b(new_n18_), .c(new_n24_), .d(new_n20_), .O(z0));
  oai21  g12(.a(new_n22_), .b(x4), .c(x6), .O(new_n30_));
  nor2   g13(.a(new_n20_), .b(new_n25_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g15(.a(x6), .b(x4), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  oai21  g17(.a(x6), .b(x3), .c(x1), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g19(.a(new_n26_), .b(new_n18_), .c(x1), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(x0), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n25_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n32_), .c(new_n27_), .O(z1));
  nand2  g24(.a(new_n26_), .b(new_n18_), .O(new_n42_));
  inv1   g25(.a(x0), .O(new_n43_));
  nand2  g26(.a(x3), .b(x2), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x5), .O(new_n46_));
  inv1   g29(.a(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n34_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x0), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n46_), .c(new_n42_), .O(new_n50_));
  nor2   g33(.a(x5), .b(x0), .O(new_n51_));
  nor2   g34(.a(new_n51_), .b(new_n33_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x1), .O(new_n53_));
  inv1   g36(.a(new_n44_), .O(new_n54_));
  nand3  g37(.a(x6), .b(new_n18_), .c(new_n21_), .O(new_n55_));
  nand3  g38(.a(new_n26_), .b(x4), .c(x1), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g40(.a(new_n42_), .b(new_n33_), .O(new_n58_));
  nor2   g41(.a(new_n58_), .b(new_n28_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n57_), .c(new_n43_), .O(new_n60_));
  aoi21  g43(.a(new_n25_), .b(new_n34_), .c(new_n19_), .O(new_n61_));
  nand2  g44(.a(new_n55_), .b(x3), .O(new_n62_));
  nand2  g45(.a(new_n25_), .b(new_n34_), .O(new_n63_));
  aoi21  g46(.a(new_n56_), .b(new_n55_), .c(new_n63_), .O(new_n64_));
  aoi22  g47(.a(new_n64_), .b(new_n62_), .c(new_n61_), .d(new_n52_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n60_), .c(new_n53_), .O(z2));
  nand2  g49(.a(x6), .b(x1), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x5), .O(new_n68_));
  nand2  g51(.a(new_n35_), .b(x0), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g53(.a(x5), .b(x0), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n70_), .c(new_n34_), .O(new_n72_));
  nand2  g55(.a(new_n51_), .b(x3), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x2), .O(new_n75_));
  nand2  g58(.a(new_n51_), .b(x6), .O(new_n76_));
  inv1   g59(.a(new_n76_), .O(new_n77_));
  aoi21  g60(.a(new_n26_), .b(new_n47_), .c(new_n71_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n77_), .c(x1), .O(new_n79_));
  inv1   g62(.a(new_n27_), .O(new_n80_));
  inv1   g63(.a(new_n68_), .O(new_n81_));
  nor2   g64(.a(x3), .b(x0), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  nand4  g66(.a(new_n83_), .b(new_n79_), .c(new_n75_), .d(new_n72_), .O(z3));
  nand4  g67(.a(new_n67_), .b(new_n49_), .c(new_n27_), .d(new_n44_), .O(new_n85_));
  nand2  g68(.a(new_n49_), .b(new_n44_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x6), .O(new_n87_));
  nor3   g70(.a(new_n82_), .b(new_n34_), .c(x1), .O(new_n88_));
  aoi21  g71(.a(new_n87_), .b(new_n85_), .c(new_n88_), .O(z4));
  nand2  g72(.a(new_n34_), .b(new_n21_), .O(new_n90_));
  nand4  g73(.a(new_n90_), .b(new_n48_), .c(new_n44_), .d(new_n43_), .O(new_n91_));
  nand2  g74(.a(new_n48_), .b(new_n44_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x0), .O(new_n93_));
  oai21  g76(.a(x2), .b(new_n43_), .c(x6), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n21_), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(z5));
  nand3  g79(.a(x3), .b(new_n34_), .c(x1), .O(new_n97_));
  inv1   g80(.a(new_n97_), .O(new_n98_));
  aoi21  g81(.a(x3), .b(new_n34_), .c(x1), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n98_), .c(new_n27_), .O(z6));
  nor2   g83(.a(new_n92_), .b(new_n80_), .O(z7));
  nor2   g84(.a(new_n80_), .b(x3), .O(z8));
  aoi21  g85(.a(new_n45_), .b(x1), .c(x6), .O(new_n103_));
  nor3   g86(.a(new_n103_), .b(new_n25_), .c(new_n18_), .O(z9));
endmodule


