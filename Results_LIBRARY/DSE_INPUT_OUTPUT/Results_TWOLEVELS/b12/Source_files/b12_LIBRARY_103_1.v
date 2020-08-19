// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x05), .O(new_n25_));
  oai21  g01(.a(x10), .b(x04), .c(new_n25_), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x02), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  inv1   g04(.a(x10), .O(new_n29_));
  nor2   g05(.a(new_n29_), .b(x05), .O(new_n30_));
  inv1   g06(.a(new_n30_), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x03), .c(new_n28_), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n27_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(x01), .O(new_n34_));
  inv1   g10(.a(x01), .O(new_n35_));
  nand2  g11(.a(x05), .b(new_n35_), .O(new_n36_));
  nand2  g12(.a(new_n29_), .b(new_n25_), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n36_), .c(x04), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(x03), .c(x02), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n34_), .c(x00), .O(z0));
  inv1   g16(.a(x00), .O(new_n41_));
  inv1   g17(.a(x03), .O(new_n42_));
  nand3  g18(.a(new_n31_), .b(new_n28_), .c(x01), .O(new_n43_));
  inv1   g19(.a(x06), .O(new_n44_));
  oai21  g20(.a(new_n38_), .b(new_n44_), .c(x02), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(new_n46_));
  nand3  g22(.a(new_n37_), .b(new_n36_), .c(x06), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(x04), .c(x02), .O(new_n48_));
  inv1   g24(.a(new_n48_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n46_), .c(new_n41_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n31_), .O(z1));
  nand2  g27(.a(new_n26_), .b(x01), .O(new_n52_));
  nand2  g28(.a(new_n37_), .b(new_n36_), .O(new_n53_));
  oai21  g29(.a(x04), .b(x03), .c(new_n53_), .O(new_n54_));
  inv1   g30(.a(x07), .O(new_n55_));
  nand3  g31(.a(new_n29_), .b(new_n55_), .c(new_n35_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(new_n57_));
  nand2  g33(.a(x10), .b(x05), .O(new_n58_));
  oai21  g34(.a(x10), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  nand3  g36(.a(new_n29_), .b(x09), .c(new_n55_), .O(new_n61_));
  aoi21  g37(.a(new_n61_), .b(new_n60_), .c(x01), .O(new_n62_));
  aoi21  g38(.a(new_n57_), .b(x02), .c(new_n62_), .O(new_n63_));
  inv1   g39(.a(x08), .O(new_n64_));
  inv1   g40(.a(x09), .O(new_n65_));
  oai22  g41(.a(new_n58_), .b(x03), .c(x10), .d(new_n65_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n35_), .O(new_n67_));
  oai21  g43(.a(new_n30_), .b(new_n28_), .c(new_n67_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n64_), .c(new_n55_), .O(new_n69_));
  oai21  g45(.a(new_n63_), .b(x00), .c(new_n69_), .O(z2));
  nand2  g46(.a(x11), .b(x07), .O(new_n71_));
  nor2   g47(.a(new_n30_), .b(new_n41_), .O(new_n72_));
  nor2   g48(.a(x12), .b(new_n25_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  inv1   g50(.a(x12), .O(new_n75_));
  oai21  g51(.a(x07), .b(x00), .c(x11), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n75_), .c(new_n29_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n74_), .O(z3));
  nor2   g54(.a(x09), .b(x07), .O(new_n79_));
  nor2   g55(.a(x11), .b(new_n55_), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(new_n79_), .c(new_n31_), .O(new_n81_));
  nand2  g57(.a(x08), .b(x00), .O(new_n82_));
  nor2   g58(.a(x09), .b(x01), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(x08), .c(x00), .O(new_n84_));
  aoi22  g60(.a(new_n84_), .b(new_n29_), .c(new_n82_), .d(x05), .O(new_n85_));
  oai21  g61(.a(new_n85_), .b(x07), .c(new_n81_), .O(z4));
  nand4  g62(.a(x13), .b(new_n75_), .c(new_n55_), .d(new_n41_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n29_), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n58_), .O(z5));
  oai21  g65(.a(x09), .b(new_n42_), .c(new_n35_), .O(new_n90_));
  nor2   g66(.a(x02), .b(x00), .O(new_n91_));
  nor2   g67(.a(x08), .b(new_n41_), .O(new_n92_));
  oai21  g68(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  oai21  g69(.a(new_n65_), .b(x03), .c(new_n28_), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(new_n82_), .c(new_n35_), .O(new_n95_));
  inv1   g71(.a(x14), .O(new_n96_));
  nand3  g72(.a(new_n96_), .b(x01), .c(new_n41_), .O(new_n97_));
  nand3  g73(.a(new_n97_), .b(new_n95_), .c(new_n93_), .O(new_n98_));
  nand3  g74(.a(new_n98_), .b(new_n29_), .c(new_n55_), .O(new_n99_));
  inv1   g75(.a(new_n99_), .O(z6));
  nand3  g76(.a(x09), .b(x03), .c(new_n28_), .O(new_n101_));
  nand4  g77(.a(new_n29_), .b(new_n64_), .c(new_n55_), .d(x02), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g79(.a(new_n103_), .b(new_n35_), .O(new_n104_));
  nand3  g80(.a(new_n29_), .b(new_n55_), .c(x01), .O(new_n105_));
  nand2  g81(.a(new_n105_), .b(x03), .O(new_n106_));
  nand2  g82(.a(new_n106_), .b(new_n64_), .O(new_n107_));
  nand4  g83(.a(new_n107_), .b(new_n104_), .c(new_n29_), .d(new_n55_), .O(z7));
  nand4  g84(.a(new_n75_), .b(x03), .c(new_n28_), .d(new_n35_), .O(new_n109_));
  nand2  g85(.a(new_n109_), .b(x09), .O(new_n110_));
  nand2  g86(.a(new_n65_), .b(new_n41_), .O(new_n111_));
  nand4  g87(.a(new_n111_), .b(new_n110_), .c(new_n29_), .d(new_n55_), .O(z8));
endmodule


