// Benchmark "FAU" written by ABC on Mon Jul 27 17:22:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x04), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(x02), .c(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g11(.a(x03), .O(new_n36_));
  aoi21  g12(.a(new_n28_), .b(new_n36_), .c(x01), .O(new_n37_));
  aoi22  g13(.a(x06), .b(x05), .c(new_n28_), .d(new_n36_), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n25_), .c(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n39_), .c(x00), .O(z1));
  nand2  g17(.a(new_n33_), .b(x01), .O(new_n42_));
  oai21  g18(.a(new_n32_), .b(new_n27_), .c(x04), .O(new_n43_));
  nor2   g19(.a(x04), .b(new_n36_), .O(new_n44_));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n44_), .c(new_n27_), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(new_n47_));
  inv1   g23(.a(new_n45_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n36_), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  inv1   g26(.a(x09), .O(new_n51_));
  nor2   g27(.a(x10), .b(new_n51_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n49_), .c(x01), .O(new_n54_));
  aoi21  g30(.a(new_n47_), .b(x02), .c(new_n54_), .O(new_n55_));
  inv1   g31(.a(x08), .O(new_n56_));
  inv1   g32(.a(x10), .O(new_n57_));
  nor2   g33(.a(new_n57_), .b(x03), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n52_), .c(new_n27_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n25_), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n56_), .c(new_n50_), .O(new_n61_));
  oai21  g37(.a(new_n55_), .b(x00), .c(new_n61_), .O(z2));
  inv1   g38(.a(x11), .O(new_n63_));
  inv1   g39(.a(x12), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(x00), .c(new_n63_), .O(new_n65_));
  inv1   g41(.a(x00), .O(new_n66_));
  aoi21  g42(.a(x09), .b(new_n25_), .c(new_n66_), .O(new_n67_));
  aoi21  g43(.a(new_n64_), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(x07), .c(new_n65_), .O(z3));
  nand2  g45(.a(new_n56_), .b(x02), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(x09), .c(x00), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n50_), .O(new_n72_));
  oai21  g48(.a(new_n56_), .b(x07), .c(new_n63_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n72_), .O(z4));
  aoi21  g50(.a(x09), .b(new_n25_), .c(x07), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n63_), .c(x00), .O(new_n76_));
  nand3  g52(.a(x12), .b(new_n50_), .c(new_n66_), .O(new_n77_));
  nand4  g53(.a(new_n77_), .b(new_n76_), .c(new_n45_), .d(x13), .O(z5));
  nand2  g54(.a(new_n51_), .b(x03), .O(new_n79_));
  aoi21  g55(.a(new_n79_), .b(new_n25_), .c(new_n66_), .O(new_n80_));
  nand3  g56(.a(x09), .b(new_n36_), .c(new_n27_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n26_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n80_), .c(new_n56_), .O(new_n83_));
  oai21  g59(.a(new_n51_), .b(x03), .c(new_n25_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n27_), .O(new_n85_));
  oai21  g61(.a(x09), .b(new_n36_), .c(new_n27_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n25_), .O(new_n87_));
  inv1   g63(.a(x14), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(x02), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n66_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n83_), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(new_n57_), .c(new_n50_), .O(new_n93_));
  inv1   g69(.a(new_n93_), .O(z6));
  nand3  g70(.a(x09), .b(x03), .c(new_n27_), .O(new_n95_));
  nand4  g71(.a(new_n57_), .b(new_n56_), .c(new_n50_), .d(x01), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n25_), .O(new_n98_));
  oai21  g74(.a(x07), .b(new_n25_), .c(x03), .O(new_n99_));
  aoi21  g75(.a(new_n99_), .b(new_n56_), .c(new_n48_), .O(new_n100_));
  nand2  g76(.a(new_n100_), .b(new_n98_), .O(z7));
  nand3  g77(.a(new_n45_), .b(x02), .c(new_n27_), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(x09), .O(new_n103_));
  nand2  g79(.a(new_n103_), .b(new_n66_), .O(new_n104_));
  nand3  g80(.a(new_n50_), .b(x02), .c(x00), .O(new_n105_));
  nand4  g81(.a(new_n105_), .b(new_n64_), .c(x03), .d(new_n27_), .O(new_n106_));
  nand2  g82(.a(new_n106_), .b(x09), .O(new_n107_));
  nand3  g83(.a(new_n107_), .b(new_n104_), .c(new_n45_), .O(z8));
endmodule


