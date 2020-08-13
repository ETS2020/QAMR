// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n101_, new_n102_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  oai21  g03(.a(x6), .b(x0), .c(x5), .O(new_n21_));
  aoi22  g04(.a(new_n21_), .b(new_n19_), .c(x6), .d(new_n20_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  aoi21  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n18_), .O(new_n26_));
  oai21  g09(.a(new_n22_), .b(new_n18_), .c(new_n26_), .O(z0));
  inv1   g10(.a(x6), .O(new_n28_));
  nand2  g11(.a(x4), .b(x3), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(x2), .c(new_n28_), .O(new_n30_));
  nor2   g13(.a(new_n28_), .b(new_n19_), .O(new_n31_));
  aoi21  g14(.a(new_n30_), .b(x1), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(x6), .b(x4), .O(new_n33_));
  oai21  g16(.a(new_n32_), .b(new_n23_), .c(new_n33_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  oai21  g19(.a(new_n28_), .b(x3), .c(x2), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n18_), .c(new_n36_), .O(new_n38_));
  nand3  g21(.a(new_n28_), .b(x4), .c(new_n19_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n38_), .c(x0), .O(new_n40_));
  nor3   g23(.a(x6), .b(x4), .c(x2), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n40_), .c(x5), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n35_), .O(z1));
  oai21  g26(.a(x5), .b(x0), .c(x1), .O(new_n44_));
  oai21  g27(.a(x5), .b(x2), .c(x0), .O(new_n45_));
  nand3  g28(.a(x5), .b(x3), .c(x2), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  and2   g30(.a(new_n47_), .b(x4), .O(new_n48_));
  nand2  g31(.a(new_n20_), .b(new_n23_), .O(new_n49_));
  nor2   g32(.a(x5), .b(x2), .O(new_n50_));
  aoi21  g33(.a(x3), .b(x2), .c(x0), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(new_n36_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n49_), .c(x4), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n48_), .c(x6), .O(new_n54_));
  aoi21  g37(.a(x3), .b(x1), .c(x5), .O(new_n55_));
  nor2   g38(.a(new_n55_), .b(x4), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x0), .O(new_n57_));
  oai21  g40(.a(new_n55_), .b(new_n23_), .c(x4), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n28_), .c(new_n19_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n54_), .O(z2));
  oai21  g44(.a(x2), .b(x1), .c(x0), .O(new_n62_));
  inv1   g45(.a(x3), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n36_), .c(new_n23_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n62_), .c(new_n20_), .O(new_n65_));
  nor3   g48(.a(new_n24_), .b(x5), .c(x0), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n65_), .c(x6), .O(new_n67_));
  oai21  g50(.a(new_n28_), .b(new_n36_), .c(new_n23_), .O(new_n68_));
  nand3  g51(.a(x3), .b(x1), .c(x0), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n68_), .c(new_n20_), .O(new_n70_));
  oai21  g53(.a(x6), .b(x3), .c(x1), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n20_), .c(x0), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n70_), .c(new_n19_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n67_), .O(z3));
  nand2  g58(.a(x3), .b(x2), .O(new_n76_));
  oai21  g59(.a(x3), .b(x2), .c(x0), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n76_), .c(new_n28_), .O(new_n78_));
  nand2  g61(.a(x3), .b(x0), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n28_), .c(new_n19_), .O(new_n80_));
  inv1   g63(.a(new_n80_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n78_), .c(x1), .O(new_n82_));
  oai21  g65(.a(x3), .b(x0), .c(x2), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(x6), .c(new_n36_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n82_), .O(z4));
  nand2  g68(.a(x3), .b(new_n19_), .O(new_n86_));
  nand3  g69(.a(x6), .b(new_n63_), .c(x2), .O(new_n87_));
  oai21  g70(.a(new_n86_), .b(new_n36_), .c(new_n87_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n23_), .O(new_n89_));
  aoi21  g72(.a(x3), .b(x1), .c(x2), .O(new_n90_));
  nand3  g73(.a(x6), .b(x3), .c(x2), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n90_), .c(x0), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n89_), .O(z5));
  nand2  g77(.a(new_n86_), .b(x1), .O(new_n95_));
  nand3  g78(.a(x3), .b(new_n19_), .c(new_n36_), .O(new_n96_));
  nand2  g79(.a(new_n28_), .b(x2), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(z6));
  nand2  g81(.a(new_n87_), .b(new_n86_), .O(z7));
  nand2  g82(.a(new_n97_), .b(x3), .O(z8));
  oai21  g83(.a(x2), .b(new_n23_), .c(new_n28_), .O(new_n101_));
  nand3  g84(.a(new_n101_), .b(x5), .c(x4), .O(new_n102_));
  inv1   g85(.a(new_n102_), .O(z9));
endmodule


