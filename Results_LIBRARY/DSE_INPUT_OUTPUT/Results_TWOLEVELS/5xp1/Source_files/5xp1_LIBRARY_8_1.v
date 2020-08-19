// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(x0), .c(new_n18_), .O(new_n22_));
  inv1   g04(.a(x0), .O(new_n23_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand3  g06(.a(new_n24_), .b(new_n19_), .c(new_n23_), .O(new_n25_));
  nand2  g07(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g08(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g09(.a(x4), .O(new_n28_));
  nand4  g10(.a(x6), .b(x5), .c(new_n28_), .d(x0), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(new_n27_), .O(z0));
  inv1   g12(.a(x2), .O(new_n31_));
  nand3  g13(.a(new_n18_), .b(x4), .c(x0), .O(new_n32_));
  nand4  g14(.a(new_n19_), .b(x5), .c(new_n28_), .d(x3), .O(new_n33_));
  aoi21  g15(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  aoi21  g16(.a(x4), .b(x3), .c(x6), .O(new_n35_));
  nor3   g17(.a(new_n35_), .b(x5), .c(new_n23_), .O(new_n36_));
  oai21  g18(.a(new_n36_), .b(new_n34_), .c(x1), .O(new_n37_));
  oai21  g19(.a(x4), .b(x2), .c(x6), .O(new_n38_));
  nand3  g20(.a(new_n19_), .b(x5), .c(new_n28_), .O(new_n39_));
  oai21  g21(.a(new_n38_), .b(x5), .c(new_n39_), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(x0), .O(new_n41_));
  nand4  g23(.a(new_n24_), .b(new_n19_), .c(x5), .d(new_n23_), .O(new_n42_));
  nand3  g24(.a(new_n42_), .b(new_n41_), .c(new_n37_), .O(z1));
  inv1   g25(.a(x1), .O(new_n44_));
  nand2  g26(.a(x5), .b(x0), .O(new_n45_));
  nand2  g27(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g28(.a(x5), .b(x3), .c(x0), .O(new_n47_));
  aoi21  g29(.a(x5), .b(x3), .c(x0), .O(new_n48_));
  aoi21  g30(.a(new_n47_), .b(new_n31_), .c(new_n48_), .O(new_n49_));
  aoi21  g31(.a(new_n49_), .b(new_n46_), .c(new_n28_), .O(new_n50_));
  oai21  g32(.a(x3), .b(x2), .c(x0), .O(new_n51_));
  nand3  g33(.a(x5), .b(x3), .c(x2), .O(new_n52_));
  nand2  g34(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g35(.a(new_n53_), .b(x1), .O(new_n54_));
  aoi21  g36(.a(new_n54_), .b(new_n45_), .c(x4), .O(new_n55_));
  oai21  g37(.a(new_n55_), .b(new_n50_), .c(new_n19_), .O(new_n56_));
  nand3  g38(.a(new_n18_), .b(new_n31_), .c(new_n44_), .O(new_n57_));
  and2   g39(.a(new_n57_), .b(x4), .O(new_n58_));
  nand4  g40(.a(new_n18_), .b(new_n28_), .c(new_n31_), .d(new_n44_), .O(new_n59_));
  nand2  g41(.a(new_n59_), .b(x0), .O(new_n60_));
  oai21  g42(.a(new_n60_), .b(new_n58_), .c(x6), .O(new_n61_));
  nand2  g43(.a(new_n61_), .b(new_n56_), .O(z2));
  inv1   g44(.a(x3), .O(new_n63_));
  nand2  g45(.a(new_n19_), .b(new_n63_), .O(new_n64_));
  nand2  g46(.a(new_n64_), .b(x0), .O(new_n65_));
  nand3  g47(.a(new_n19_), .b(new_n63_), .c(x2), .O(new_n66_));
  aoi21  g48(.a(new_n66_), .b(new_n65_), .c(new_n18_), .O(new_n67_));
  nand3  g49(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n68_));
  nor3   g50(.a(new_n68_), .b(new_n31_), .c(x0), .O(new_n69_));
  oai21  g51(.a(new_n69_), .b(new_n67_), .c(x1), .O(new_n70_));
  nand3  g52(.a(new_n20_), .b(new_n18_), .c(x0), .O(new_n71_));
  nand2  g53(.a(x2), .b(x1), .O(new_n72_));
  nand3  g54(.a(new_n72_), .b(x5), .c(new_n23_), .O(new_n73_));
  nand2  g55(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g56(.a(x6), .b(x5), .c(x2), .O(new_n75_));
  aoi21  g57(.a(new_n75_), .b(new_n57_), .c(new_n23_), .O(new_n76_));
  aoi21  g58(.a(new_n74_), .b(new_n19_), .c(new_n76_), .O(new_n77_));
  nand2  g59(.a(new_n77_), .b(new_n70_), .O(z3));
  nand2  g60(.a(x3), .b(new_n31_), .O(new_n79_));
  aoi21  g61(.a(new_n79_), .b(new_n64_), .c(x0), .O(new_n80_));
  oai21  g62(.a(x3), .b(x2), .c(x6), .O(new_n81_));
  oai21  g63(.a(new_n64_), .b(x2), .c(new_n81_), .O(new_n82_));
  oai21  g64(.a(new_n82_), .b(new_n80_), .c(x1), .O(new_n83_));
  nand2  g65(.a(new_n63_), .b(new_n23_), .O(new_n84_));
  nand3  g66(.a(new_n84_), .b(new_n19_), .c(x2), .O(new_n85_));
  oai21  g67(.a(new_n19_), .b(x2), .c(new_n85_), .O(new_n86_));
  nand2  g68(.a(new_n86_), .b(new_n44_), .O(new_n87_));
  nand2  g69(.a(x6), .b(new_n23_), .O(new_n88_));
  nand3  g70(.a(new_n88_), .b(new_n87_), .c(new_n83_), .O(z4));
  nand2  g71(.a(x3), .b(x0), .O(new_n90_));
  nand2  g72(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  nand2  g73(.a(new_n91_), .b(x2), .O(new_n92_));
  aoi21  g74(.a(x3), .b(x1), .c(new_n23_), .O(new_n93_));
  nor3   g75(.a(new_n63_), .b(new_n44_), .c(x0), .O(new_n94_));
  oai21  g76(.a(new_n94_), .b(new_n93_), .c(new_n31_), .O(new_n95_));
  nand3  g77(.a(new_n95_), .b(new_n92_), .c(new_n88_), .O(z5));
  aoi21  g78(.a(new_n18_), .b(x2), .c(new_n63_), .O(new_n97_));
  oai21  g79(.a(new_n97_), .b(x0), .c(new_n52_), .O(new_n98_));
  aoi22  g80(.a(new_n98_), .b(new_n19_), .c(new_n79_), .d(x0), .O(new_n99_));
  nand4  g81(.a(new_n88_), .b(x3), .c(new_n31_), .d(new_n44_), .O(new_n100_));
  oai21  g82(.a(new_n99_), .b(new_n44_), .c(new_n100_), .O(z6));
  nand2  g83(.a(new_n63_), .b(x2), .O(new_n102_));
  nand3  g84(.a(new_n102_), .b(new_n88_), .c(new_n79_), .O(z7));
  nand2  g85(.a(new_n88_), .b(x3), .O(z8));
  nand2  g86(.a(new_n19_), .b(x3), .O(new_n105_));
  oai21  g87(.a(new_n105_), .b(new_n72_), .c(new_n23_), .O(new_n106_));
  nand3  g88(.a(new_n106_), .b(x5), .c(x4), .O(new_n107_));
  nand2  g89(.a(new_n107_), .b(new_n88_), .O(z9));
endmodule


