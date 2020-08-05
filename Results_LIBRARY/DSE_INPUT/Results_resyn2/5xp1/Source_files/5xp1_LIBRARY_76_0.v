// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n107_, new_n108_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  inv1   g02(.a(x3), .O(z8));
  inv1   g03(.a(x5), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(z8), .c(new_n19_), .O(new_n22_));
  nand3  g05(.a(x5), .b(x3), .c(x1), .O(new_n23_));
  oai21  g06(.a(x5), .b(x1), .c(x0), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n22_), .c(new_n18_), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  aoi21  g10(.a(x6), .b(x5), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand3  g12(.a(x6), .b(x5), .c(new_n27_), .O(new_n30_));
  nand2  g13(.a(x3), .b(new_n19_), .O(new_n31_));
  nand2  g14(.a(new_n21_), .b(x4), .O(new_n32_));
  oai22  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(new_n19_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x1), .O(new_n34_));
  nor2   g17(.a(new_n21_), .b(z8), .O(new_n35_));
  nor2   g18(.a(new_n18_), .b(x4), .O(new_n36_));
  nand2  g19(.a(x4), .b(x1), .O(new_n37_));
  nand2  g20(.a(new_n21_), .b(x2), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n37_), .c(new_n30_), .O(new_n39_));
  aoi22  g22(.a(new_n39_), .b(x0), .c(new_n36_), .d(new_n35_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n34_), .c(new_n29_), .O(z0));
  inv1   g24(.a(x0), .O(new_n42_));
  nand2  g25(.a(new_n18_), .b(new_n27_), .O(new_n43_));
  nand3  g26(.a(x3), .b(x2), .c(x1), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n42_), .c(new_n43_), .O(new_n45_));
  nor2   g28(.a(x3), .b(x1), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n27_), .O(new_n47_));
  nand2  g30(.a(x3), .b(x1), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  aoi21  g32(.a(new_n47_), .b(x6), .c(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n45_), .c(x5), .O(new_n51_));
  aoi21  g34(.a(x4), .b(x3), .c(x6), .O(new_n52_));
  nand2  g35(.a(new_n19_), .b(x1), .O(new_n53_));
  nor2   g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(x6), .b(x4), .O(new_n55_));
  aoi21  g38(.a(x4), .b(x1), .c(x6), .O(new_n56_));
  nand2  g39(.a(x2), .b(x0), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n54_), .c(new_n21_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n51_), .O(z1));
  aoi21  g43(.a(new_n25_), .b(new_n22_), .c(new_n27_), .O(new_n61_));
  oai21  g44(.a(x5), .b(new_n19_), .c(new_n27_), .O(new_n62_));
  nor2   g45(.a(new_n62_), .b(new_n48_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(new_n18_), .O(new_n64_));
  oai21  g47(.a(x3), .b(x1), .c(x5), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n53_), .c(new_n27_), .O(new_n66_));
  nor2   g49(.a(x2), .b(x1), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n21_), .O(new_n68_));
  nand2  g51(.a(new_n65_), .b(new_n27_), .O(new_n69_));
  aoi21  g52(.a(new_n68_), .b(x0), .c(new_n69_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n66_), .c(x6), .O(new_n71_));
  aoi21  g54(.a(x6), .b(x4), .c(x1), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n19_), .c(new_n21_), .O(new_n73_));
  nand2  g56(.a(new_n55_), .b(new_n43_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n71_), .c(new_n64_), .O(z2));
  nand3  g59(.a(new_n46_), .b(x5), .c(new_n42_), .O(new_n77_));
  inv1   g60(.a(new_n77_), .O(new_n78_));
  inv1   g61(.a(x1), .O(new_n79_));
  nand2  g62(.a(new_n21_), .b(new_n42_), .O(new_n80_));
  nand2  g63(.a(x5), .b(new_n19_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n78_), .c(x6), .O(new_n83_));
  nand3  g66(.a(new_n48_), .b(x5), .c(new_n42_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n22_), .O(new_n85_));
  aoi22  g68(.a(new_n85_), .b(new_n18_), .c(new_n67_), .d(new_n21_), .O(new_n86_));
  nand2  g69(.a(new_n18_), .b(new_n79_), .O(new_n87_));
  oai22  g70(.a(new_n80_), .b(z8), .c(new_n57_), .d(new_n21_), .O(new_n88_));
  nand3  g71(.a(new_n18_), .b(new_n21_), .c(new_n79_), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(new_n23_), .c(new_n42_), .O(new_n90_));
  aoi21  g73(.a(new_n88_), .b(new_n87_), .c(new_n90_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n86_), .c(new_n83_), .O(z3));
  nand2  g75(.a(new_n53_), .b(x0), .O(new_n93_));
  nand2  g76(.a(x6), .b(x1), .O(new_n94_));
  nand4  g77(.a(new_n94_), .b(new_n93_), .c(new_n87_), .d(z8), .O(new_n95_));
  oai21  g78(.a(x2), .b(x1), .c(new_n48_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(x6), .O(new_n97_));
  nand2  g80(.a(new_n94_), .b(new_n87_), .O(new_n98_));
  oai21  g81(.a(z8), .b(x1), .c(new_n42_), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(new_n98_), .c(x2), .O(new_n100_));
  nand3  g83(.a(new_n100_), .b(new_n97_), .c(new_n95_), .O(z4));
  aoi21  g84(.a(new_n57_), .b(z8), .c(new_n67_), .O(new_n102_));
  oai21  g85(.a(new_n57_), .b(z8), .c(new_n102_), .O(z5));
  nor2   g86(.a(new_n48_), .b(x2), .O(new_n104_));
  aoi22  g87(.a(new_n104_), .b(new_n80_), .c(new_n31_), .d(new_n79_), .O(z6));
  xor2a  g88(.a(x3), .b(x2), .O(z7));
  and2   g89(.a(new_n44_), .b(new_n42_), .O(new_n107_));
  nand2  g90(.a(x5), .b(x4), .O(new_n108_));
  aoi21  g91(.a(new_n107_), .b(new_n18_), .c(new_n108_), .O(z9));
endmodule


