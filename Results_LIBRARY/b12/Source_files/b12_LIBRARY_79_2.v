// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x03), .O(new_n34_));
  aoi21  g10(.a(new_n26_), .b(new_n34_), .c(x01), .O(new_n35_));
  aoi22  g11(.a(x06), .b(x05), .c(new_n26_), .d(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n35_), .c(x02), .O(new_n37_));
  nor2   g13(.a(new_n34_), .b(x02), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(x01), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n37_), .c(x00), .O(z1));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x10), .O(new_n42_));
  aoi22  g18(.a(new_n42_), .b(new_n41_), .c(new_n26_), .d(x03), .O(new_n43_));
  nor2   g19(.a(x04), .b(x01), .O(new_n44_));
  oai21  g20(.a(new_n43_), .b(x01), .c(new_n44_), .O(new_n45_));
  nand2  g21(.a(new_n42_), .b(new_n41_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n34_), .O(new_n47_));
  nand3  g23(.a(new_n42_), .b(x09), .c(new_n41_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n47_), .c(x01), .O(new_n49_));
  aoi21  g25(.a(new_n45_), .b(x02), .c(new_n49_), .O(new_n50_));
  nand2  g26(.a(new_n42_), .b(x09), .O(new_n51_));
  nand2  g27(.a(x10), .b(new_n34_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n51_), .c(x01), .O(new_n53_));
  nor2   g29(.a(x08), .b(x07), .O(new_n54_));
  oai21  g30(.a(new_n53_), .b(x02), .c(new_n54_), .O(new_n55_));
  oai21  g31(.a(new_n50_), .b(x00), .c(new_n55_), .O(z2));
  inv1   g32(.a(x00), .O(new_n57_));
  aoi22  g33(.a(x12), .b(new_n57_), .c(x11), .d(x07), .O(z3));
  nand3  g34(.a(x09), .b(x08), .c(x00), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n41_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(x11), .O(z4));
  nor2   g37(.a(x10), .b(x07), .O(new_n62_));
  inv1   g38(.a(x12), .O(new_n63_));
  nand3  g39(.a(x13), .b(new_n63_), .c(new_n57_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n41_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n62_), .O(z5));
  inv1   g42(.a(x02), .O(new_n67_));
  inv1   g43(.a(x09), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(x03), .c(new_n67_), .O(new_n69_));
  aoi21  g45(.a(x08), .b(x00), .c(x01), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g47(.a(x14), .O(new_n72_));
  oai21  g48(.a(x09), .b(new_n34_), .c(new_n25_), .O(new_n73_));
  nand2  g49(.a(new_n67_), .b(new_n57_), .O(new_n74_));
  oai21  g50(.a(x08), .b(new_n57_), .c(new_n74_), .O(new_n75_));
  nor2   g51(.a(new_n25_), .b(x00), .O(new_n76_));
  aoi22  g52(.a(new_n76_), .b(new_n72_), .c(new_n75_), .d(new_n73_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n71_), .c(new_n46_), .O(z6));
  nand2  g54(.a(new_n38_), .b(x09), .O(new_n79_));
  inv1   g55(.a(x08), .O(new_n80_));
  nand4  g56(.a(new_n42_), .b(new_n80_), .c(new_n41_), .d(x02), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n25_), .O(new_n83_));
  nand2  g59(.a(x03), .b(new_n25_), .O(new_n84_));
  aoi21  g60(.a(new_n84_), .b(new_n80_), .c(new_n46_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n83_), .O(z7));
  nand2  g62(.a(new_n30_), .b(x03), .O(new_n87_));
  nand2  g63(.a(new_n62_), .b(new_n25_), .O(new_n88_));
  aoi21  g64(.a(new_n88_), .b(new_n87_), .c(new_n67_), .O(new_n89_));
  nand2  g65(.a(new_n62_), .b(new_n68_), .O(new_n90_));
  oai21  g66(.a(new_n90_), .b(x02), .c(x03), .O(new_n91_));
  oai21  g67(.a(new_n91_), .b(new_n89_), .c(new_n57_), .O(new_n92_));
  nand3  g68(.a(x05), .b(x02), .c(new_n57_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n68_), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(x01), .O(new_n95_));
  nand2  g71(.a(new_n38_), .b(new_n63_), .O(new_n96_));
  aoi21  g72(.a(new_n96_), .b(x09), .c(new_n46_), .O(new_n97_));
  nand3  g73(.a(new_n97_), .b(new_n95_), .c(new_n92_), .O(z8));
endmodule


