// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n108_, new_n109_;
  inv1   g00(.a(x3), .O(z8));
  inv1   g01(.a(x4), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nor2   g04(.a(new_n20_), .b(new_n19_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x2), .c(x1), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n21_), .c(z8), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  aoi21  g11(.a(x3), .b(x2), .c(x1), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n28_), .c(new_n25_), .O(new_n30_));
  nor2   g13(.a(new_n19_), .b(x0), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n30_), .c(new_n27_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(x5), .c(new_n24_), .O(z0));
  nor2   g16(.a(x6), .b(x4), .O(new_n34_));
  nand3  g17(.a(x3), .b(x2), .c(x1), .O(new_n35_));
  and2   g18(.a(new_n35_), .b(new_n28_), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  nand2  g20(.a(x3), .b(x2), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n19_), .c(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x6), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n36_), .c(new_n34_), .O(new_n41_));
  aoi21  g24(.a(x6), .b(x2), .c(x1), .O(new_n42_));
  nor2   g25(.a(new_n42_), .b(new_n28_), .O(new_n43_));
  nor2   g26(.a(new_n43_), .b(new_n26_), .O(new_n44_));
  inv1   g27(.a(new_n34_), .O(new_n45_));
  nor2   g28(.a(x5), .b(z8), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai22  g30(.a(new_n47_), .b(new_n44_), .c(new_n41_), .d(new_n20_), .O(z1));
  oai21  g31(.a(new_n19_), .b(x3), .c(new_n25_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n28_), .O(new_n50_));
  aoi21  g33(.a(new_n39_), .b(x6), .c(new_n50_), .O(new_n51_));
  xor2a  g34(.a(x6), .b(x4), .O(new_n52_));
  oai22  g35(.a(new_n52_), .b(new_n36_), .c(new_n29_), .d(new_n27_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x5), .O(new_n54_));
  nand3  g37(.a(x6), .b(x4), .c(x2), .O(new_n55_));
  oai21  g38(.a(new_n52_), .b(new_n37_), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x0), .O(new_n57_));
  inv1   g40(.a(x2), .O(new_n58_));
  nand4  g41(.a(x6), .b(new_n20_), .c(new_n19_), .d(new_n37_), .O(new_n59_));
  nand3  g42(.a(new_n25_), .b(x4), .c(new_n28_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  oai21  g45(.a(x5), .b(x0), .c(x1), .O(new_n63_));
  nand2  g46(.a(x5), .b(x0), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n25_), .c(x4), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  nand4  g49(.a(x6), .b(new_n20_), .c(new_n19_), .d(new_n28_), .O(new_n67_));
  inv1   g50(.a(new_n67_), .O(new_n68_));
  aoi21  g51(.a(new_n66_), .b(new_n63_), .c(new_n68_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n62_), .c(new_n57_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x3), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n54_), .O(z2));
  or2    g55(.a(new_n29_), .b(new_n25_), .O(new_n73_));
  nor2   g56(.a(x6), .b(x2), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(z8), .O(new_n75_));
  aoi22  g58(.a(new_n75_), .b(new_n43_), .c(new_n73_), .d(new_n36_), .O(new_n76_));
  inv1   g59(.a(new_n43_), .O(new_n77_));
  oai21  g60(.a(new_n74_), .b(new_n42_), .c(new_n28_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n46_), .c(new_n77_), .O(new_n79_));
  oai21  g62(.a(new_n76_), .b(new_n20_), .c(new_n79_), .O(z3));
  nand2  g63(.a(new_n20_), .b(z8), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n38_), .c(new_n28_), .O(new_n82_));
  nand3  g65(.a(x5), .b(z8), .c(new_n58_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n25_), .O(new_n84_));
  nand2  g67(.a(new_n64_), .b(z8), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x2), .O(new_n86_));
  aoi21  g69(.a(x3), .b(x0), .c(new_n25_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n84_), .c(x1), .O(new_n89_));
  oai21  g72(.a(x3), .b(x0), .c(x2), .O(new_n90_));
  aoi21  g73(.a(new_n90_), .b(new_n81_), .c(new_n25_), .O(new_n91_));
  nand2  g74(.a(new_n86_), .b(new_n25_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n37_), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n91_), .c(new_n89_), .O(z4));
  nor2   g77(.a(z8), .b(x2), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(x1), .O(new_n96_));
  nand3  g79(.a(x5), .b(z8), .c(x2), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n28_), .O(new_n99_));
  inv1   g82(.a(new_n83_), .O(new_n100_));
  aoi21  g83(.a(new_n58_), .b(x1), .c(z8), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n100_), .c(x0), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n99_), .O(z5));
  inv1   g86(.a(new_n95_), .O(new_n104_));
  nand2  g87(.a(new_n96_), .b(new_n81_), .O(new_n105_));
  aoi21  g88(.a(new_n104_), .b(new_n37_), .c(new_n105_), .O(z6));
  nand2  g89(.a(new_n97_), .b(new_n104_), .O(z7));
  nand2  g90(.a(new_n36_), .b(new_n25_), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n22_), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n81_), .O(z9));
endmodule


