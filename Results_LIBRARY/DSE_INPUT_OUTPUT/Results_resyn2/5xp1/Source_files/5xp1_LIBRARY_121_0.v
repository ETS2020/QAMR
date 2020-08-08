// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_, new_n94_;
  inv1   g00(.a(x1), .O(new_n18_));
  aoi21  g01(.a(x3), .b(x2), .c(x0), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x5), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(x4), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n22_), .c(new_n25_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x5), .c(x4), .O(new_n28_));
  and2   g11(.a(new_n28_), .b(new_n24_), .O(z0));
  inv1   g12(.a(x2), .O(new_n30_));
  aoi21  g13(.a(x4), .b(x1), .c(x6), .O(new_n31_));
  aoi21  g14(.a(x4), .b(x3), .c(x6), .O(new_n32_));
  oai22  g15(.a(new_n32_), .b(new_n18_), .c(new_n31_), .d(new_n30_), .O(new_n33_));
  aoi22  g16(.a(new_n33_), .b(x0), .c(x6), .d(x4), .O(new_n34_));
  inv1   g17(.a(x4), .O(new_n35_));
  nor2   g18(.a(x6), .b(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  nand2  g20(.a(x3), .b(x2), .O(new_n38_));
  nand2  g21(.a(x6), .b(x4), .O(new_n39_));
  nor2   g22(.a(x6), .b(x4), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  nand2  g24(.a(x6), .b(x1), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n41_), .c(new_n39_), .d(new_n38_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(x5), .c(new_n25_), .O(new_n45_));
  oai21  g28(.a(new_n34_), .b(x5), .c(new_n45_), .O(z1));
  nand2  g29(.a(x5), .b(x0), .O(new_n47_));
  inv1   g30(.a(x5), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  oai21  g32(.a(x3), .b(x0), .c(x2), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nor2   g36(.a(x3), .b(x2), .O(new_n54_));
  nor2   g37(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  aoi21  g38(.a(new_n48_), .b(new_n25_), .c(new_n18_), .O(new_n56_));
  nand2  g39(.a(new_n47_), .b(new_n22_), .O(new_n57_));
  aoi21  g40(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  aoi21  g41(.a(new_n53_), .b(x6), .c(new_n58_), .O(new_n59_));
  nand3  g42(.a(new_n52_), .b(new_n47_), .c(new_n23_), .O(new_n60_));
  oai21  g43(.a(new_n59_), .b(new_n35_), .c(new_n60_), .O(z2));
  nor3   g44(.a(new_n32_), .b(new_n18_), .c(new_n25_), .O(new_n62_));
  inv1   g45(.a(new_n38_), .O(new_n63_));
  aoi21  g46(.a(x6), .b(x1), .c(x0), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n41_), .O(new_n65_));
  aoi21  g48(.a(new_n37_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n62_), .c(x5), .O(new_n67_));
  nor2   g50(.a(new_n31_), .b(new_n30_), .O(new_n68_));
  inv1   g51(.a(x3), .O(new_n69_));
  oai21  g52(.a(new_n49_), .b(new_n69_), .c(new_n47_), .O(new_n70_));
  nand2  g53(.a(x6), .b(x2), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n41_), .c(new_n18_), .O(new_n72_));
  nand2  g55(.a(new_n54_), .b(new_n36_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n72_), .c(x0), .O(new_n74_));
  nor2   g57(.a(new_n64_), .b(x5), .O(new_n75_));
  aoi22  g58(.a(new_n75_), .b(new_n74_), .c(new_n70_), .d(new_n68_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n67_), .O(z3));
  aoi21  g60(.a(new_n50_), .b(new_n18_), .c(new_n22_), .O(new_n78_));
  nor2   g61(.a(new_n50_), .b(x1), .O(new_n79_));
  nor3   g62(.a(new_n79_), .b(x6), .c(new_n35_), .O(new_n80_));
  nand2  g63(.a(new_n55_), .b(new_n22_), .O(new_n81_));
  oai21  g64(.a(new_n54_), .b(new_n19_), .c(x6), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n81_), .c(x1), .O(new_n83_));
  oai21  g66(.a(new_n80_), .b(new_n78_), .c(new_n83_), .O(z4));
  oai21  g67(.a(new_n69_), .b(new_n18_), .c(new_n30_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n38_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x0), .O(new_n87_));
  aoi21  g70(.a(new_n85_), .b(new_n19_), .c(new_n40_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n87_), .O(z5));
  oai21  g72(.a(new_n69_), .b(x2), .c(x1), .O(new_n90_));
  nand3  g73(.a(x3), .b(new_n30_), .c(new_n18_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n90_), .c(new_n41_), .O(z6));
  inv1   g75(.a(new_n54_), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n41_), .c(new_n38_), .O(new_n94_));
  inv1   g77(.a(new_n94_), .O(z7));
  nor2   g78(.a(new_n40_), .b(x3), .O(z8));
  nand2  g79(.a(new_n41_), .b(new_n28_), .O(z9));
endmodule


