// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  nor2   g03(.a(x02), .b(new_n27_), .O(new_n28_));
  inv1   g04(.a(new_n28_), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n27_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n30_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n27_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n32_), .c(new_n25_), .O(new_n35_));
  inv1   g11(.a(x10), .O(new_n36_));
  inv1   g12(.a(x11), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n35_), .O(z0));
  inv1   g15(.a(x02), .O(new_n40_));
  oai21  g16(.a(x04), .b(x03), .c(new_n27_), .O(new_n41_));
  nand2  g17(.a(x06), .b(x05), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(x04), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nand3  g20(.a(x06), .b(x05), .c(x02), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(x03), .c(x01), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(new_n44_), .c(new_n25_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n38_), .O(z1));
  inv1   g25(.a(x07), .O(new_n50_));
  nand2  g26(.a(x10), .b(new_n26_), .O(new_n51_));
  nor2   g27(.a(new_n37_), .b(x10), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(x09), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n51_), .c(x08), .O(new_n54_));
  nand3  g30(.a(new_n52_), .b(x09), .c(new_n25_), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n54_), .c(new_n50_), .O(new_n57_));
  nand2  g33(.a(x11), .b(x07), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n36_), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n26_), .c(new_n25_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n27_), .O(new_n62_));
  oai21  g38(.a(x08), .b(x07), .c(x00), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n38_), .c(x02), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n62_), .O(z2));
  oai21  g41(.a(new_n37_), .b(new_n50_), .c(x00), .O(new_n66_));
  inv1   g42(.a(x12), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n36_), .c(new_n37_), .O(new_n68_));
  nand4  g44(.a(new_n67_), .b(x11), .c(new_n50_), .d(new_n25_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(z3));
  inv1   g46(.a(x09), .O(new_n71_));
  nand2  g47(.a(new_n38_), .b(new_n71_), .O(new_n72_));
  nand2  g48(.a(x08), .b(x00), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(x10), .O(new_n74_));
  nor2   g50(.a(new_n71_), .b(x01), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n28_), .c(new_n36_), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(new_n40_), .c(x08), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n25_), .c(x11), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n74_), .c(new_n72_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n50_), .O(new_n80_));
  nand3  g56(.a(new_n37_), .b(x10), .c(x07), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n80_), .O(z4));
  nand4  g58(.a(x13), .b(new_n67_), .c(new_n50_), .d(new_n25_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(x11), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n36_), .O(z5));
  nor2   g61(.a(x01), .b(x00), .O(new_n86_));
  nor2   g62(.a(x08), .b(new_n25_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n86_), .c(x02), .O(new_n88_));
  aoi21  g64(.a(new_n71_), .b(x03), .c(x01), .O(new_n89_));
  nand3  g65(.a(x09), .b(new_n26_), .c(new_n27_), .O(new_n90_));
  oai21  g66(.a(new_n89_), .b(x02), .c(new_n90_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  inv1   g68(.a(x14), .O(new_n93_));
  nand3  g69(.a(new_n93_), .b(x01), .c(new_n25_), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(new_n92_), .c(new_n88_), .O(new_n95_));
  nand4  g71(.a(new_n95_), .b(x11), .c(new_n36_), .d(new_n50_), .O(new_n96_));
  inv1   g72(.a(new_n96_), .O(z6));
  nand3  g73(.a(x09), .b(x03), .c(new_n27_), .O(new_n98_));
  nand2  g74(.a(new_n50_), .b(x01), .O(new_n99_));
  inv1   g75(.a(x08), .O(new_n100_));
  nand2  g76(.a(new_n52_), .b(new_n100_), .O(new_n101_));
  oai21  g77(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(new_n40_), .O(new_n103_));
  nand3  g79(.a(x11), .b(new_n50_), .c(x02), .O(new_n104_));
  aoi21  g80(.a(new_n104_), .b(x03), .c(x08), .O(new_n105_));
  nor4   g81(.a(new_n105_), .b(new_n37_), .c(x10), .d(x07), .O(new_n106_));
  nand2  g82(.a(new_n106_), .b(new_n103_), .O(z7));
  nand4  g83(.a(new_n67_), .b(x03), .c(new_n40_), .d(new_n27_), .O(new_n108_));
  nand2  g84(.a(new_n108_), .b(x09), .O(new_n109_));
  aoi21  g85(.a(new_n71_), .b(new_n25_), .c(x10), .O(new_n110_));
  nand4  g86(.a(new_n110_), .b(new_n109_), .c(new_n58_), .d(new_n38_), .O(z8));
endmodule


