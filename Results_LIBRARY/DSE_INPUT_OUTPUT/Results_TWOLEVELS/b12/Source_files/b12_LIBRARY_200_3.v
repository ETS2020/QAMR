// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:32 2020

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
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_;
  inv1   g00(.a(x05), .O(new_n25_));
  oai21  g01(.a(x10), .b(new_n25_), .c(x04), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x02), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  inv1   g05(.a(x10), .O(new_n30_));
  nor2   g06(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g07(.a(new_n31_), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x03), .c(new_n28_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n27_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x01), .O(new_n35_));
  inv1   g11(.a(x01), .O(new_n36_));
  inv1   g12(.a(x03), .O(new_n37_));
  nor2   g13(.a(x04), .b(new_n37_), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(x02), .c(new_n36_), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n35_), .c(x00), .O(z0));
  aoi21  g16(.a(new_n30_), .b(x04), .c(new_n38_), .O(new_n41_));
  and2   g17(.a(x06), .b(x05), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(x10), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(x04), .O(new_n44_));
  oai21  g20(.a(new_n41_), .b(x01), .c(new_n44_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(x02), .O(new_n46_));
  oai22  g22(.a(new_n42_), .b(x04), .c(new_n31_), .d(x02), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(x03), .c(x01), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n46_), .c(x00), .O(z1));
  nand2  g25(.a(new_n26_), .b(x01), .O(new_n50_));
  aoi21  g26(.a(x07), .b(new_n29_), .c(x01), .O(new_n51_));
  nor2   g27(.a(x05), .b(new_n29_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n51_), .c(new_n30_), .O(new_n53_));
  nand2  g29(.a(new_n38_), .b(new_n36_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(new_n55_));
  oai21  g31(.a(x10), .b(x07), .c(new_n37_), .O(new_n56_));
  inv1   g32(.a(x07), .O(new_n57_));
  inv1   g33(.a(x09), .O(new_n58_));
  nor2   g34(.a(x10), .b(new_n58_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  aoi21  g36(.a(new_n60_), .b(new_n56_), .c(x01), .O(new_n61_));
  aoi21  g37(.a(new_n55_), .b(x02), .c(new_n61_), .O(new_n62_));
  nor2   g38(.a(new_n30_), .b(x03), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n59_), .c(new_n36_), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n28_), .c(x08), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n57_), .c(new_n31_), .O(new_n66_));
  oai21  g42(.a(new_n62_), .b(x00), .c(new_n66_), .O(z2));
  inv1   g43(.a(x11), .O(new_n68_));
  inv1   g44(.a(x12), .O(new_n69_));
  oai22  g45(.a(new_n69_), .b(x00), .c(new_n68_), .d(new_n57_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n32_), .O(z3));
  nand3  g47(.a(x09), .b(x08), .c(x00), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n57_), .O(new_n73_));
  nand2  g49(.a(new_n68_), .b(x07), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n32_), .O(z4));
  inv1   g51(.a(x00), .O(new_n76_));
  nand4  g52(.a(x13), .b(new_n69_), .c(new_n57_), .d(new_n76_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n30_), .O(new_n78_));
  nand2  g54(.a(x10), .b(new_n29_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n78_), .O(z5));
  oai21  g56(.a(x09), .b(new_n37_), .c(new_n36_), .O(new_n81_));
  nor2   g57(.a(x02), .b(x00), .O(new_n82_));
  nor2   g58(.a(x08), .b(new_n76_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  oai21  g60(.a(new_n58_), .b(x03), .c(new_n28_), .O(new_n85_));
  nand2  g61(.a(x08), .b(x00), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n85_), .c(new_n36_), .O(new_n87_));
  inv1   g63(.a(x14), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(x01), .c(new_n76_), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n30_), .c(new_n57_), .O(new_n91_));
  inv1   g67(.a(new_n91_), .O(z6));
  inv1   g68(.a(x08), .O(new_n93_));
  nand3  g69(.a(new_n93_), .b(new_n57_), .c(x02), .O(new_n94_));
  nand3  g70(.a(x09), .b(x03), .c(new_n28_), .O(new_n95_));
  aoi21  g71(.a(new_n95_), .b(new_n94_), .c(x01), .O(new_n96_));
  oai21  g72(.a(new_n37_), .b(x01), .c(new_n93_), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n57_), .O(new_n98_));
  oai21  g74(.a(new_n98_), .b(new_n96_), .c(new_n30_), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(new_n79_), .O(z7));
  nand2  g76(.a(new_n57_), .b(new_n37_), .O(new_n101_));
  nand4  g77(.a(new_n101_), .b(new_n69_), .c(new_n28_), .d(new_n36_), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(x09), .O(new_n103_));
  nand2  g79(.a(new_n58_), .b(new_n76_), .O(new_n104_));
  nand4  g80(.a(new_n104_), .b(new_n103_), .c(new_n30_), .d(new_n57_), .O(z8));
endmodule


