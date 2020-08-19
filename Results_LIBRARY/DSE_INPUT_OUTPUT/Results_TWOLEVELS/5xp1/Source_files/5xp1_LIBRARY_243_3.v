// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n111_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  inv1   g04(.a(x3), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x1), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n20_), .c(x6), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nand3  g09(.a(x3), .b(x2), .c(x1), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(x0), .c(new_n26_), .O(new_n29_));
  aoi21  g12(.a(new_n25_), .b(new_n19_), .c(new_n29_), .O(new_n30_));
  nand2  g13(.a(x6), .b(x5), .O(new_n31_));
  oai21  g14(.a(new_n30_), .b(new_n18_), .c(new_n31_), .O(z0));
  nand3  g15(.a(x5), .b(new_n18_), .c(x3), .O(new_n33_));
  nand3  g16(.a(new_n19_), .b(x4), .c(x0), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n33_), .c(new_n21_), .O(new_n35_));
  nand3  g18(.a(new_n19_), .b(x4), .c(x3), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n26_), .c(new_n20_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(x1), .O(new_n38_));
  oai22  g21(.a(new_n26_), .b(new_n21_), .c(new_n19_), .d(x4), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x0), .O(new_n40_));
  oai21  g23(.a(x5), .b(x4), .c(x6), .O(new_n41_));
  nand3  g24(.a(x3), .b(x2), .c(x1), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n26_), .c(x5), .d(new_n20_), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n41_), .c(new_n40_), .d(new_n38_), .O(z1));
  inv1   g27(.a(x1), .O(new_n45_));
  nand3  g28(.a(new_n23_), .b(new_n26_), .c(x0), .O(new_n46_));
  nand3  g29(.a(x5), .b(x3), .c(x2), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nor2   g31(.a(x2), .b(x1), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n20_), .c(x6), .O(new_n50_));
  nand2  g33(.a(x5), .b(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n48_), .c(new_n18_), .O(new_n53_));
  nor3   g36(.a(new_n49_), .b(new_n26_), .c(new_n20_), .O(new_n54_));
  nand2  g37(.a(new_n51_), .b(new_n45_), .O(new_n55_));
  oai21  g38(.a(x5), .b(x3), .c(x0), .O(new_n56_));
  aoi21  g39(.a(x5), .b(x3), .c(x0), .O(new_n57_));
  aoi21  g40(.a(new_n56_), .b(new_n21_), .c(new_n57_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n55_), .c(x6), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n54_), .c(x4), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n53_), .c(new_n31_), .O(z2));
  aoi21  g44(.a(x2), .b(x1), .c(x0), .O(new_n62_));
  nand2  g45(.a(x3), .b(x0), .O(new_n63_));
  oai21  g46(.a(x3), .b(new_n21_), .c(new_n63_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(x1), .c(new_n62_), .O(new_n65_));
  nand3  g48(.a(new_n24_), .b(new_n19_), .c(x0), .O(new_n66_));
  oai21  g49(.a(new_n65_), .b(new_n19_), .c(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n26_), .O(new_n68_));
  nand2  g51(.a(x3), .b(x2), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n26_), .c(new_n45_), .O(new_n70_));
  nand3  g53(.a(x6), .b(x3), .c(x2), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n70_), .c(new_n20_), .O(new_n73_));
  nand2  g56(.a(new_n49_), .b(x0), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n19_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n68_), .O(z3));
  nor2   g60(.a(x3), .b(x2), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n20_), .c(new_n69_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(x6), .c(new_n19_), .O(new_n80_));
  aoi21  g63(.a(new_n69_), .b(new_n20_), .c(new_n78_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(x6), .c(new_n80_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x1), .O(new_n83_));
  nand2  g66(.a(new_n22_), .b(new_n20_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n26_), .c(x2), .O(new_n85_));
  oai21  g68(.a(x3), .b(x0), .c(x2), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(x6), .c(new_n19_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n45_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n83_), .O(z4));
  nand3  g73(.a(x3), .b(new_n21_), .c(x1), .O(new_n91_));
  oai21  g74(.a(x3), .b(new_n21_), .c(new_n91_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n20_), .O(new_n93_));
  aoi21  g76(.a(new_n21_), .b(x1), .c(new_n22_), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n78_), .c(x0), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n93_), .c(new_n31_), .O(z5));
  nand3  g79(.a(new_n31_), .b(x3), .c(new_n45_), .O(new_n97_));
  nand3  g80(.a(new_n26_), .b(new_n22_), .c(x1), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n21_), .O(new_n100_));
  oai21  g83(.a(x5), .b(new_n22_), .c(x6), .O(new_n101_));
  aoi22  g84(.a(new_n101_), .b(x2), .c(new_n19_), .d(new_n22_), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(new_n45_), .c(new_n100_), .O(z6));
  nand2  g86(.a(x6), .b(x5), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(x3), .c(new_n21_), .O(new_n105_));
  nand2  g88(.a(x6), .b(x5), .O(new_n107_));
  nand3  g89(.a(new_n107_), .b(new_n22_), .c(x2), .O(new_n108_));
  nand2  g90(.a(new_n108_), .b(new_n105_), .O(z7));
  aoi21  g91(.a(x6), .b(x5), .c(x3), .O(z8));
  oai21  g92(.a(new_n28_), .b(x0), .c(x4), .O(new_n111_));
  aoi21  g93(.a(new_n111_), .b(new_n26_), .c(new_n19_), .O(z9));
endmodule


