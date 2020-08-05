// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n18_), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(x6), .c(x5), .d(new_n24_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n23_), .O(z0));
  nor2   g12(.a(x6), .b(x4), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x3), .c(x1), .O(new_n31_));
  oai21  g14(.a(x5), .b(new_n18_), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x2), .O(new_n33_));
  inv1   g16(.a(x5), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x1), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n30_), .c(x0), .O(new_n37_));
  inv1   g20(.a(new_n26_), .O(new_n38_));
  nand4  g21(.a(x6), .b(x5), .c(new_n24_), .d(new_n25_), .O(new_n39_));
  nand2  g22(.a(new_n19_), .b(x1), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  nor2   g24(.a(x6), .b(x1), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(new_n18_), .O(new_n43_));
  nand2  g26(.a(new_n34_), .b(x4), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n43_), .c(new_n37_), .d(new_n33_), .O(z1));
  inv1   g28(.a(x3), .O(new_n46_));
  nand3  g29(.a(x6), .b(x5), .c(x4), .O(new_n47_));
  nand2  g30(.a(new_n30_), .b(x1), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nand3  g32(.a(new_n34_), .b(x4), .c(x0), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x2), .O(new_n52_));
  nand2  g35(.a(x6), .b(x5), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n35_), .c(new_n18_), .O(new_n54_));
  nand3  g37(.a(x6), .b(x5), .c(x1), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n21_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(x4), .O(new_n57_));
  nand4  g40(.a(new_n26_), .b(x6), .c(x5), .d(new_n18_), .O(new_n58_));
  inv1   g41(.a(x2), .O(new_n59_));
  nand2  g42(.a(new_n34_), .b(new_n59_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n58_), .c(x1), .O(new_n61_));
  nand2  g44(.a(new_n34_), .b(new_n18_), .O(new_n62_));
  oai21  g45(.a(x6), .b(new_n18_), .c(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(new_n24_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n57_), .c(new_n52_), .O(z2));
  nand3  g48(.a(x5), .b(x1), .c(x0), .O(new_n66_));
  nand3  g49(.a(new_n34_), .b(x2), .c(new_n18_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x3), .O(new_n69_));
  nand3  g52(.a(new_n19_), .b(new_n46_), .c(x1), .O(new_n70_));
  oai21  g53(.a(new_n53_), .b(new_n18_), .c(new_n70_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x2), .O(new_n72_));
  oai21  g55(.a(new_n60_), .b(x1), .c(new_n55_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x0), .O(new_n74_));
  oai21  g57(.a(x6), .b(x2), .c(x5), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x1), .O(new_n76_));
  aoi21  g59(.a(new_n26_), .b(x5), .c(new_n19_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(x1), .c(new_n76_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n18_), .O(new_n79_));
  nand4  g62(.a(new_n79_), .b(new_n74_), .c(new_n72_), .d(new_n69_), .O(z3));
  xnor2a g63(.a(x6), .b(x1), .O(new_n81_));
  nand2  g64(.a(new_n46_), .b(new_n18_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n81_), .c(x2), .O(new_n83_));
  aoi21  g66(.a(new_n82_), .b(x2), .c(x1), .O(new_n84_));
  nand3  g67(.a(x3), .b(new_n59_), .c(x0), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n84_), .c(x6), .O(new_n87_));
  nand2  g70(.a(new_n46_), .b(new_n59_), .O(new_n88_));
  oai21  g71(.a(new_n38_), .b(x0), .c(new_n88_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n19_), .c(x1), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n87_), .c(new_n83_), .O(z4));
  nand2  g74(.a(x3), .b(new_n59_), .O(new_n92_));
  nand2  g75(.a(new_n46_), .b(x2), .O(new_n93_));
  oai21  g76(.a(new_n92_), .b(new_n25_), .c(new_n93_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n18_), .O(new_n95_));
  nor2   g78(.a(x3), .b(x2), .O(new_n96_));
  aoi21  g79(.a(new_n59_), .b(x1), .c(new_n46_), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(new_n96_), .c(x0), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n95_), .O(z5));
  oai21  g82(.a(new_n46_), .b(x2), .c(x1), .O(new_n100_));
  oai21  g83(.a(new_n92_), .b(x1), .c(new_n100_), .O(z6));
  nand2  g84(.a(new_n93_), .b(new_n92_), .O(z7));
  nand2  g85(.a(new_n19_), .b(new_n34_), .O(new_n103_));
  nand3  g86(.a(new_n103_), .b(new_n25_), .c(new_n18_), .O(new_n104_));
  nor3   g87(.a(x2), .b(x1), .c(x0), .O(new_n105_));
  aoi21  g88(.a(new_n105_), .b(new_n104_), .c(x3), .O(z8));
  nand2  g89(.a(new_n20_), .b(new_n18_), .O(new_n107_));
  nand2  g90(.a(new_n107_), .b(new_n19_), .O(new_n108_));
  aoi21  g91(.a(new_n108_), .b(new_n53_), .c(new_n24_), .O(z9));
endmodule


