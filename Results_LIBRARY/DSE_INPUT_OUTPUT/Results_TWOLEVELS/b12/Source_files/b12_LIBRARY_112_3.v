// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:16 2020

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
    new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n30_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n32_), .c(new_n25_), .O(new_n35_));
  inv1   g11(.a(x10), .O(new_n36_));
  inv1   g12(.a(x11), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g14(.a(new_n38_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n35_), .O(z0));
  oai21  g16(.a(x04), .b(x03), .c(new_n29_), .O(new_n41_));
  nand2  g17(.a(x06), .b(x05), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(x04), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n41_), .c(new_n27_), .O(new_n44_));
  nand3  g20(.a(x06), .b(x05), .c(x02), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(x03), .c(x01), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(new_n44_), .c(new_n25_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n39_), .O(z1));
  inv1   g25(.a(x07), .O(new_n50_));
  nand2  g26(.a(new_n36_), .b(x09), .O(new_n51_));
  nand3  g27(.a(new_n37_), .b(x10), .c(new_n26_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n51_), .c(x08), .O(new_n53_));
  nand3  g29(.a(new_n36_), .b(x09), .c(new_n25_), .O(new_n54_));
  inv1   g30(.a(new_n54_), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n53_), .c(new_n50_), .O(new_n56_));
  nand2  g32(.a(new_n37_), .b(x10), .O(new_n57_));
  oai21  g33(.a(x10), .b(new_n50_), .c(new_n57_), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n26_), .c(new_n25_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n29_), .O(new_n61_));
  oai21  g37(.a(x08), .b(x07), .c(x00), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n39_), .c(x02), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n61_), .O(z2));
  nand2  g40(.a(new_n36_), .b(new_n50_), .O(new_n65_));
  aoi22  g41(.a(new_n65_), .b(x11), .c(x12), .d(new_n25_), .O(z3));
  inv1   g42(.a(x08), .O(new_n67_));
  nand2  g43(.a(x01), .b(x00), .O(new_n68_));
  nand2  g44(.a(x09), .b(new_n29_), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n68_), .c(x10), .O(new_n70_));
  nand2  g46(.a(x09), .b(x00), .O(new_n71_));
  aoi21  g47(.a(new_n70_), .b(new_n67_), .c(new_n71_), .O(new_n72_));
  aoi21  g48(.a(x08), .b(new_n50_), .c(x11), .O(new_n73_));
  nor2   g49(.a(new_n73_), .b(new_n38_), .O(new_n74_));
  oai21  g50(.a(new_n72_), .b(x07), .c(new_n74_), .O(z4));
  inv1   g51(.a(x12), .O(new_n76_));
  nand4  g52(.a(x13), .b(new_n76_), .c(new_n50_), .d(new_n25_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n36_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n57_), .O(z5));
  nand2  g55(.a(x08), .b(x00), .O(new_n80_));
  aoi21  g56(.a(x09), .b(new_n26_), .c(x02), .O(new_n81_));
  inv1   g57(.a(x09), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(x03), .c(new_n27_), .O(new_n83_));
  oai21  g59(.a(new_n81_), .b(x01), .c(new_n83_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  aoi21  g61(.a(x14), .b(x02), .c(x00), .O(new_n86_));
  nor2   g62(.a(x08), .b(new_n25_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n86_), .c(x01), .O(new_n88_));
  nand2  g64(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n36_), .c(new_n50_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n39_), .O(z6));
  aoi21  g67(.a(new_n67_), .b(x02), .c(x07), .O(new_n92_));
  oai21  g68(.a(new_n26_), .b(x01), .c(new_n67_), .O(new_n93_));
  nand4  g69(.a(x09), .b(x03), .c(new_n27_), .d(new_n29_), .O(new_n94_));
  nand4  g70(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n36_), .O(z7));
  nand4  g71(.a(new_n76_), .b(x03), .c(new_n27_), .d(new_n29_), .O(new_n96_));
  oai21  g72(.a(x09), .b(x00), .c(new_n50_), .O(new_n97_));
  aoi21  g73(.a(new_n96_), .b(x09), .c(new_n97_), .O(new_n98_));
  oai21  g74(.a(new_n98_), .b(x10), .c(new_n57_), .O(z8));
endmodule


