// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:41 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n112_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  oai21  g02(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n21_), .c(new_n22_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(x0), .c(new_n20_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g09(.a(x4), .O(new_n27_));
  nand3  g10(.a(new_n23_), .b(new_n21_), .c(new_n18_), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(x6), .c(x5), .d(new_n27_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n26_), .O(z0));
  oai21  g13(.a(x2), .b(x1), .c(x0), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n27_), .c(x5), .O(new_n32_));
  nand4  g15(.a(new_n23_), .b(x5), .c(new_n27_), .d(new_n21_), .O(new_n33_));
  nor2   g16(.a(new_n33_), .b(x0), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n32_), .c(x6), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(new_n21_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x4), .c(x3), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n22_), .c(x5), .d(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n35_), .O(z1));
  nand2  g23(.a(x6), .b(x4), .O(new_n41_));
  nand2  g24(.a(x2), .b(new_n18_), .O(new_n42_));
  nand3  g25(.a(new_n22_), .b(new_n27_), .c(x3), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x1), .O(new_n45_));
  nand4  g28(.a(new_n23_), .b(new_n27_), .c(new_n21_), .d(new_n18_), .O(new_n46_));
  nand3  g29(.a(x4), .b(x3), .c(x2), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x6), .O(new_n49_));
  nand2  g32(.a(x4), .b(x0), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n45_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x5), .O(new_n52_));
  nand4  g35(.a(x6), .b(new_n19_), .c(new_n27_), .d(new_n36_), .O(new_n53_));
  nand3  g36(.a(new_n22_), .b(x4), .c(new_n18_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n21_), .O(new_n56_));
  xnor2a g39(.a(x6), .b(x4), .O(new_n57_));
  nand3  g40(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n58_));
  oai21  g41(.a(new_n57_), .b(x5), .c(new_n58_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  nor2   g43(.a(x2), .b(x1), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n27_), .c(x6), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x0), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n60_), .c(new_n56_), .O(new_n64_));
  inv1   g47(.a(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n52_), .O(z2));
  aoi21  g49(.a(x3), .b(x2), .c(x6), .O(new_n67_));
  nand2  g50(.a(x6), .b(x3), .O(new_n68_));
  oai22  g51(.a(new_n68_), .b(new_n36_), .c(new_n67_), .d(new_n21_), .O(new_n69_));
  oai21  g52(.a(new_n22_), .b(new_n21_), .c(new_n23_), .O(new_n70_));
  nand2  g53(.a(new_n22_), .b(new_n21_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n70_), .c(new_n19_), .O(new_n72_));
  aoi21  g55(.a(new_n69_), .b(new_n19_), .c(new_n72_), .O(new_n73_));
  nand3  g56(.a(new_n19_), .b(new_n36_), .c(new_n21_), .O(new_n74_));
  oai21  g57(.a(new_n61_), .b(new_n19_), .c(new_n74_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(x6), .c(x0), .O(new_n76_));
  oai21  g59(.a(new_n73_), .b(x0), .c(new_n76_), .O(z3));
  inv1   g60(.a(x3), .O(new_n78_));
  nand3  g61(.a(x6), .b(new_n21_), .c(new_n18_), .O(new_n79_));
  oai21  g62(.a(x6), .b(new_n21_), .c(new_n79_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g64(.a(new_n68_), .b(new_n18_), .O(new_n82_));
  oai21  g65(.a(new_n37_), .b(new_n61_), .c(new_n82_), .O(new_n83_));
  oai21  g66(.a(new_n78_), .b(x2), .c(x6), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x0), .O(new_n85_));
  nor2   g68(.a(x2), .b(new_n21_), .O(new_n86_));
  nor2   g69(.a(new_n23_), .b(x1), .O(new_n87_));
  oai21  g70(.a(new_n87_), .b(new_n86_), .c(new_n22_), .O(new_n88_));
  nand4  g71(.a(new_n88_), .b(new_n85_), .c(new_n83_), .d(new_n81_), .O(z4));
  nand3  g72(.a(x3), .b(new_n36_), .c(x1), .O(new_n90_));
  oai21  g73(.a(x3), .b(new_n36_), .c(new_n90_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n18_), .O(new_n92_));
  aoi21  g75(.a(x3), .b(x1), .c(x2), .O(new_n93_));
  nand2  g76(.a(new_n23_), .b(x6), .O(new_n94_));
  oai21  g77(.a(new_n94_), .b(new_n93_), .c(x0), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n92_), .O(z5));
  nand2  g79(.a(new_n22_), .b(x0), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n36_), .O(new_n98_));
  nor2   g81(.a(new_n98_), .b(x1), .O(new_n99_));
  oai21  g82(.a(x6), .b(x4), .c(x5), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n18_), .O(new_n101_));
  aoi21  g84(.a(x5), .b(x4), .c(x6), .O(new_n102_));
  aoi21  g85(.a(new_n102_), .b(new_n101_), .c(new_n36_), .O(new_n103_));
  aoi21  g86(.a(new_n103_), .b(x1), .c(new_n99_), .O(new_n104_));
  aoi22  g87(.a(new_n22_), .b(x0), .c(new_n78_), .d(x1), .O(new_n105_));
  oai21  g88(.a(new_n104_), .b(new_n78_), .c(new_n105_), .O(z6));
  nand3  g89(.a(new_n97_), .b(new_n78_), .c(x2), .O(new_n107_));
  nand2  g90(.a(new_n22_), .b(x0), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(x3), .c(new_n36_), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n107_), .O(z7));
  nand2  g93(.a(new_n97_), .b(x3), .O(z8));
  nand3  g94(.a(new_n24_), .b(x5), .c(x4), .O(new_n112_));
  nand2  g95(.a(new_n112_), .b(new_n97_), .O(z9));
endmodule


