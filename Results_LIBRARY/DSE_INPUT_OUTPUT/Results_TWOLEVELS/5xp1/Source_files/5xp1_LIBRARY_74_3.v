// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n109_;
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
  nand3  g15(.a(new_n19_), .b(x4), .c(x0), .O(new_n33_));
  nand4  g16(.a(new_n26_), .b(x5), .c(new_n18_), .d(x3), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n33_), .c(new_n21_), .O(new_n35_));
  nand3  g18(.a(new_n19_), .b(x4), .c(x3), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n26_), .c(new_n20_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(x1), .O(new_n38_));
  nand3  g21(.a(new_n26_), .b(x5), .c(new_n18_), .O(new_n39_));
  oai21  g22(.a(new_n26_), .b(new_n21_), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x0), .O(new_n41_));
  aoi21  g24(.a(new_n19_), .b(new_n18_), .c(new_n26_), .O(new_n42_));
  inv1   g25(.a(x1), .O(new_n43_));
  oai21  g26(.a(new_n21_), .b(new_n43_), .c(new_n26_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x3), .c(new_n19_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n20_), .c(new_n42_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n41_), .c(new_n38_), .O(z1));
  nand2  g30(.a(x5), .b(x0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  oai21  g32(.a(x5), .b(x3), .c(x0), .O(new_n50_));
  aoi21  g33(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  aoi21  g34(.a(new_n50_), .b(new_n21_), .c(new_n51_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n49_), .c(new_n18_), .O(new_n53_));
  oai21  g36(.a(x3), .b(x2), .c(x0), .O(new_n54_));
  nand3  g37(.a(x5), .b(x3), .c(x2), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x1), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n48_), .c(x4), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n53_), .c(new_n26_), .O(new_n59_));
  nand2  g42(.a(new_n21_), .b(new_n43_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x4), .c(x0), .O(new_n61_));
  aoi21  g44(.a(new_n21_), .b(new_n43_), .c(new_n20_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(x4), .c(new_n61_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(x6), .c(new_n19_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n59_), .O(z2));
  aoi21  g48(.a(x2), .b(x1), .c(x0), .O(new_n66_));
  nand2  g49(.a(x3), .b(x0), .O(new_n67_));
  oai21  g50(.a(x3), .b(new_n21_), .c(new_n67_), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(x1), .c(new_n66_), .O(new_n69_));
  nand3  g52(.a(new_n24_), .b(new_n19_), .c(x0), .O(new_n70_));
  oai21  g53(.a(new_n69_), .b(new_n19_), .c(new_n70_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n26_), .O(new_n72_));
  nand2  g55(.a(x3), .b(x2), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n26_), .c(new_n43_), .O(new_n74_));
  nand3  g57(.a(x6), .b(x3), .c(x2), .O(new_n75_));
  inv1   g58(.a(new_n75_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n74_), .c(new_n20_), .O(new_n77_));
  oai21  g60(.a(new_n60_), .b(new_n20_), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n19_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n72_), .O(z3));
  nand3  g63(.a(new_n19_), .b(x3), .c(x2), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n54_), .c(new_n26_), .O(new_n82_));
  nand2  g65(.a(new_n73_), .b(new_n20_), .O(new_n83_));
  aoi21  g66(.a(new_n83_), .b(new_n23_), .c(x6), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n82_), .c(x1), .O(new_n85_));
  nor2   g68(.a(x3), .b(x0), .O(new_n86_));
  nor3   g69(.a(new_n86_), .b(x6), .c(new_n21_), .O(new_n87_));
  nor2   g70(.a(new_n86_), .b(new_n21_), .O(new_n88_));
  nor2   g71(.a(new_n88_), .b(new_n26_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n87_), .c(new_n43_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n85_), .c(new_n31_), .O(z4));
  nand2  g74(.a(new_n22_), .b(x2), .O(new_n92_));
  nand2  g75(.a(x3), .b(new_n21_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n43_), .c(new_n92_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n20_), .O(new_n95_));
  inv1   g78(.a(new_n23_), .O(new_n96_));
  aoi21  g79(.a(new_n21_), .b(x1), .c(new_n22_), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n96_), .c(x0), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(new_n95_), .c(new_n31_), .O(z5));
  nand3  g82(.a(new_n31_), .b(x3), .c(new_n43_), .O(new_n100_));
  nand3  g83(.a(new_n26_), .b(new_n22_), .c(x1), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n21_), .O(new_n103_));
  oai21  g86(.a(x5), .b(new_n22_), .c(x6), .O(new_n104_));
  aoi22  g87(.a(new_n104_), .b(x2), .c(new_n19_), .d(new_n22_), .O(new_n105_));
  oai21  g88(.a(new_n105_), .b(new_n43_), .c(new_n103_), .O(z6));
  nand3  g89(.a(new_n93_), .b(new_n92_), .c(new_n31_), .O(z7));
  aoi21  g90(.a(x6), .b(x5), .c(x3), .O(z8));
  oai21  g91(.a(new_n28_), .b(x0), .c(x4), .O(new_n109_));
  aoi21  g92(.a(new_n109_), .b(new_n26_), .c(new_n19_), .O(z9));
endmodule


