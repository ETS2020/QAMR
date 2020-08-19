// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x09), .O(new_n25_));
  nand2  g01(.a(x10), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n30_), .c(x02), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n32_), .c(new_n26_), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x00), .O(z0));
  inv1   g13(.a(x00), .O(new_n38_));
  nand3  g14(.a(new_n26_), .b(new_n28_), .c(x01), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x02), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n39_), .c(new_n27_), .O(new_n42_));
  nand3  g18(.a(new_n40_), .b(x04), .c(x02), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n42_), .c(new_n38_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n26_), .O(z1));
  inv1   g22(.a(x10), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(x07), .c(x09), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  nand3  g25(.a(new_n47_), .b(x09), .c(new_n49_), .O(new_n50_));
  oai21  g26(.a(new_n48_), .b(x03), .c(new_n50_), .O(new_n51_));
  aoi22  g27(.a(new_n51_), .b(new_n33_), .c(new_n26_), .d(x02), .O(new_n52_));
  inv1   g28(.a(x08), .O(new_n53_));
  aoi21  g29(.a(x10), .b(x03), .c(x01), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(x02), .c(x09), .O(new_n55_));
  oai21  g31(.a(x10), .b(new_n28_), .c(new_n55_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(new_n57_));
  oai21  g33(.a(new_n52_), .b(x00), .c(new_n57_), .O(z2));
  oai21  g34(.a(x07), .b(new_n38_), .c(new_n47_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n25_), .O(new_n60_));
  nand2  g36(.a(x12), .b(x09), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(x07), .c(x11), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(x00), .O(new_n63_));
  inv1   g39(.a(x11), .O(new_n64_));
  inv1   g40(.a(x12), .O(new_n65_));
  oai21  g41(.a(new_n64_), .b(new_n49_), .c(new_n65_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n63_), .c(new_n60_), .O(z3));
  oai21  g43(.a(new_n47_), .b(x09), .c(new_n38_), .O(new_n68_));
  nand3  g44(.a(new_n47_), .b(new_n25_), .c(x00), .O(new_n69_));
  nand2  g45(.a(x09), .b(new_n53_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n49_), .O(new_n72_));
  nand3  g48(.a(new_n26_), .b(new_n64_), .c(x07), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n72_), .O(z4));
  nand4  g50(.a(x13), .b(new_n65_), .c(new_n49_), .d(new_n38_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n47_), .O(new_n76_));
  nand2  g52(.a(x10), .b(x09), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n76_), .O(z5));
  nor2   g54(.a(new_n53_), .b(new_n38_), .O(new_n79_));
  oai21  g55(.a(new_n25_), .b(x03), .c(new_n28_), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n47_), .c(new_n33_), .O(new_n81_));
  nand3  g57(.a(new_n25_), .b(x03), .c(new_n28_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n81_), .c(new_n79_), .O(new_n83_));
  nand2  g59(.a(x14), .b(x02), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n38_), .O(new_n85_));
  nand2  g61(.a(new_n53_), .b(x00), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(new_n47_), .c(x01), .O(new_n88_));
  inv1   g64(.a(new_n88_), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(new_n83_), .c(new_n49_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n26_), .O(z6));
  nand3  g67(.a(x09), .b(x03), .c(new_n28_), .O(new_n92_));
  nand4  g68(.a(new_n47_), .b(new_n53_), .c(new_n49_), .d(x02), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(new_n33_), .O(new_n95_));
  aoi21  g71(.a(x03), .b(new_n33_), .c(x08), .O(new_n96_));
  oai21  g72(.a(new_n96_), .b(x07), .c(new_n47_), .O(new_n97_));
  nand3  g73(.a(new_n97_), .b(new_n95_), .c(new_n77_), .O(z7));
  oai21  g74(.a(x09), .b(x07), .c(new_n65_), .O(new_n99_));
  aoi21  g75(.a(new_n99_), .b(new_n38_), .c(x07), .O(new_n100_));
  nor2   g76(.a(x02), .b(x01), .O(new_n101_));
  nand3  g77(.a(x12), .b(new_n49_), .c(x00), .O(new_n102_));
  nand4  g78(.a(new_n102_), .b(new_n101_), .c(new_n47_), .d(x03), .O(new_n103_));
  nand2  g79(.a(new_n103_), .b(x09), .O(new_n104_));
  oai21  g80(.a(new_n100_), .b(x10), .c(new_n104_), .O(z8));
endmodule


