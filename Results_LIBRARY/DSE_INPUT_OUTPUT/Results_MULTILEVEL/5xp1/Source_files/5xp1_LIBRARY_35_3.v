// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n102_, new_n103_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x5), .d(new_n19_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(new_n18_), .O(z0));
  inv1   g06(.a(x2), .O(new_n24_));
  nor2   g07(.a(x5), .b(new_n18_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x1), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n20_), .c(new_n24_), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  nand2  g11(.a(new_n25_), .b(x3), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n20_), .c(new_n28_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n27_), .c(x0), .O(new_n31_));
  inv1   g14(.a(x5), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n18_), .c(new_n20_), .O(new_n33_));
  nand2  g16(.a(new_n21_), .b(new_n20_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x0), .c(x4), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x5), .c(new_n33_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n31_), .O(z1));
  inv1   g20(.a(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n24_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n20_), .c(x0), .O(new_n40_));
  nand3  g23(.a(x5), .b(x3), .c(x2), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(new_n28_), .O(new_n42_));
  nor2   g25(.a(x2), .b(x1), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n19_), .c(x6), .O(new_n44_));
  nand2  g27(.a(x5), .b(x0), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n42_), .c(new_n18_), .O(new_n47_));
  nor3   g30(.a(new_n43_), .b(new_n20_), .c(new_n19_), .O(new_n48_));
  nand2  g31(.a(new_n45_), .b(new_n28_), .O(new_n49_));
  oai21  g32(.a(x5), .b(x3), .c(x0), .O(new_n50_));
  aoi21  g33(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  aoi21  g34(.a(new_n50_), .b(new_n24_), .c(new_n51_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n49_), .c(x6), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n48_), .c(x4), .O(new_n54_));
  nor2   g37(.a(new_n20_), .b(new_n32_), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n54_), .c(new_n47_), .O(z2));
  nor2   g40(.a(new_n32_), .b(x0), .O(new_n58_));
  nand4  g41(.a(new_n20_), .b(new_n32_), .c(new_n24_), .d(x0), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n58_), .c(new_n38_), .O(new_n61_));
  nand3  g44(.a(new_n32_), .b(new_n28_), .c(x0), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n58_), .c(new_n24_), .O(new_n64_));
  nand3  g47(.a(new_n20_), .b(new_n32_), .c(x0), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n58_), .c(new_n28_), .O(new_n67_));
  nand3  g50(.a(new_n39_), .b(x5), .c(x0), .O(new_n68_));
  nand3  g51(.a(new_n32_), .b(x3), .c(x2), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n20_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n19_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nand2  g55(.a(x3), .b(x2), .O(new_n73_));
  inv1   g56(.a(new_n73_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n19_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n32_), .c(new_n20_), .O(new_n76_));
  aoi21  g59(.a(new_n72_), .b(x1), .c(new_n76_), .O(new_n77_));
  nand4  g60(.a(new_n77_), .b(new_n67_), .c(new_n64_), .d(new_n61_), .O(z3));
  nand2  g61(.a(new_n39_), .b(x0), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n73_), .c(new_n20_), .O(new_n80_));
  nand2  g63(.a(new_n73_), .b(new_n19_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n39_), .c(x6), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n80_), .c(x1), .O(new_n83_));
  nor2   g66(.a(x3), .b(x0), .O(new_n84_));
  nor3   g67(.a(new_n84_), .b(x6), .c(new_n24_), .O(new_n85_));
  nor2   g68(.a(new_n84_), .b(new_n24_), .O(new_n86_));
  nor2   g69(.a(new_n86_), .b(new_n20_), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n85_), .c(new_n28_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n83_), .c(new_n56_), .O(z4));
  nand2  g72(.a(x3), .b(new_n24_), .O(new_n90_));
  nand2  g73(.a(new_n38_), .b(x2), .O(new_n91_));
  oai21  g74(.a(new_n90_), .b(new_n28_), .c(new_n91_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n19_), .O(new_n93_));
  aoi21  g76(.a(x3), .b(x1), .c(x2), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n74_), .c(x0), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(new_n93_), .c(new_n55_), .O(z5));
  nand2  g79(.a(new_n90_), .b(x1), .O(new_n97_));
  nand3  g80(.a(x3), .b(new_n24_), .c(new_n28_), .O(new_n98_));
  aoi21  g81(.a(new_n98_), .b(new_n97_), .c(new_n55_), .O(z6));
  aoi21  g82(.a(new_n91_), .b(new_n90_), .c(new_n55_), .O(z7));
  nor2   g83(.a(new_n55_), .b(x3), .O(z8));
  nand2  g84(.a(new_n21_), .b(new_n19_), .O(new_n102_));
  nand4  g85(.a(new_n102_), .b(new_n20_), .c(x5), .d(x4), .O(new_n103_));
  inv1   g86(.a(new_n103_), .O(z9));
endmodule


