// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n104_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  oai21  g03(.a(x6), .b(x0), .c(x5), .O(new_n21_));
  aoi22  g04(.a(new_n21_), .b(new_n19_), .c(x6), .d(new_n20_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n18_), .O(new_n27_));
  oai21  g10(.a(new_n22_), .b(new_n18_), .c(new_n27_), .O(z0));
  inv1   g11(.a(x6), .O(new_n29_));
  nand2  g12(.a(x4), .b(x3), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(x2), .c(new_n29_), .O(new_n31_));
  nor2   g14(.a(new_n29_), .b(new_n19_), .O(new_n32_));
  aoi21  g15(.a(new_n31_), .b(x1), .c(new_n32_), .O(new_n33_));
  nand2  g16(.a(x6), .b(x4), .O(new_n34_));
  oai21  g17(.a(new_n33_), .b(new_n23_), .c(new_n34_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  oai21  g19(.a(new_n29_), .b(x3), .c(x2), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n18_), .c(new_n24_), .O(new_n38_));
  nand3  g21(.a(new_n29_), .b(x4), .c(new_n19_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n38_), .c(x0), .O(new_n40_));
  nor3   g23(.a(x6), .b(x4), .c(x2), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n40_), .c(x5), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n36_), .O(z1));
  oai21  g26(.a(x5), .b(x0), .c(x1), .O(new_n44_));
  oai21  g27(.a(x5), .b(x2), .c(x0), .O(new_n45_));
  nand3  g28(.a(x5), .b(x3), .c(x2), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  and2   g30(.a(new_n47_), .b(x4), .O(new_n48_));
  nand2  g31(.a(new_n20_), .b(new_n23_), .O(new_n49_));
  nor2   g32(.a(x5), .b(x2), .O(new_n50_));
  aoi21  g33(.a(x3), .b(x2), .c(x0), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(new_n24_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n49_), .c(x4), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n48_), .c(x6), .O(new_n54_));
  aoi21  g37(.a(x3), .b(x1), .c(x5), .O(new_n55_));
  nor2   g38(.a(new_n55_), .b(x4), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x0), .O(new_n57_));
  oai21  g40(.a(new_n55_), .b(new_n23_), .c(x4), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n29_), .c(new_n19_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n54_), .O(z2));
  nand3  g44(.a(new_n25_), .b(x5), .c(new_n23_), .O(new_n62_));
  nand2  g45(.a(new_n50_), .b(x0), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n24_), .O(new_n65_));
  nand3  g48(.a(x5), .b(x1), .c(x0), .O(new_n66_));
  nand3  g49(.a(new_n20_), .b(x2), .c(new_n23_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x3), .O(new_n69_));
  nand3  g52(.a(x6), .b(new_n20_), .c(x1), .O(new_n70_));
  oai21  g53(.a(x6), .b(new_n20_), .c(new_n70_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n23_), .O(new_n72_));
  nand2  g55(.a(x5), .b(x0), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(x6), .c(new_n19_), .O(new_n74_));
  nand3  g57(.a(x6), .b(x5), .c(x1), .O(new_n75_));
  inv1   g58(.a(x3), .O(new_n76_));
  nand3  g59(.a(new_n29_), .b(new_n20_), .c(new_n76_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(x0), .c(new_n74_), .O(new_n79_));
  nand4  g62(.a(new_n79_), .b(new_n72_), .c(new_n69_), .d(new_n65_), .O(z3));
  oai21  g63(.a(x3), .b(x2), .c(x0), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n25_), .c(new_n29_), .O(new_n82_));
  nand2  g65(.a(x3), .b(x0), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n29_), .c(new_n19_), .O(new_n84_));
  inv1   g67(.a(new_n84_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n82_), .c(x1), .O(new_n86_));
  oai21  g69(.a(x3), .b(x0), .c(x2), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(x6), .c(new_n24_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n86_), .O(z4));
  nand2  g72(.a(x3), .b(new_n19_), .O(new_n90_));
  nand3  g73(.a(x6), .b(new_n76_), .c(x2), .O(new_n91_));
  oai21  g74(.a(new_n90_), .b(new_n24_), .c(new_n91_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n23_), .O(new_n93_));
  aoi21  g76(.a(x3), .b(x1), .c(x2), .O(new_n94_));
  nand3  g77(.a(x6), .b(x3), .c(x2), .O(new_n95_));
  inv1   g78(.a(new_n95_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n94_), .c(x0), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n93_), .O(z5));
  nor2   g81(.a(x3), .b(x2), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n32_), .c(x1), .O(new_n100_));
  oai21  g83(.a(new_n90_), .b(x1), .c(new_n100_), .O(z6));
  nand2  g84(.a(new_n91_), .b(new_n90_), .O(z7));
  aoi21  g85(.a(new_n29_), .b(x2), .c(x3), .O(z8));
  oai21  g86(.a(x6), .b(x0), .c(x5), .O(new_n104_));
  oai22  g87(.a(new_n104_), .b(new_n18_), .c(x6), .d(new_n19_), .O(z9));
endmodule


