// Benchmark "FAU" written by ABC on Fri Jul 24 00:51:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n59_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x01), .O(new_n28_));
  aoi22  g03(.a(x06), .b(x05), .c(new_n27_), .d(new_n26_), .O(new_n29_));
  oai21  g04(.a(new_n29_), .b(new_n28_), .c(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand3  g06(.a(x03), .b(new_n31_), .c(x01), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n30_), .c(x00), .O(z1));
  oai21  g08(.a(x05), .b(new_n27_), .c(x01), .O(new_n34_));
  nand2  g09(.a(x05), .b(x01), .O(new_n35_));
  nand2  g10(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g11(.a(x01), .O(new_n37_));
  nor2   g12(.a(x04), .b(new_n26_), .O(new_n38_));
  nor2   g13(.a(x10), .b(x07), .O(new_n39_));
  oai21  g14(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n36_), .c(new_n34_), .O(new_n41_));
  inv1   g16(.a(new_n39_), .O(new_n42_));
  nand2  g17(.a(new_n42_), .b(new_n26_), .O(new_n43_));
  inv1   g18(.a(x07), .O(new_n44_));
  inv1   g19(.a(x09), .O(new_n45_));
  nor2   g20(.a(x10), .b(new_n45_), .O(new_n46_));
  nand2  g21(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n43_), .c(x01), .O(new_n48_));
  aoi21  g23(.a(new_n41_), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g24(.a(x08), .O(new_n50_));
  inv1   g25(.a(x10), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(x03), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n46_), .c(new_n37_), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(new_n31_), .O(new_n54_));
  nand3  g29(.a(new_n54_), .b(new_n50_), .c(new_n44_), .O(new_n55_));
  oai21  g30(.a(new_n49_), .b(x00), .c(new_n55_), .O(z2));
  inv1   g31(.a(x00), .O(new_n57_));
  aoi22  g32(.a(x12), .b(new_n57_), .c(x11), .d(x07), .O(z3));
  nand3  g33(.a(x09), .b(x08), .c(x00), .O(new_n59_));
  nand2  g34(.a(new_n59_), .b(new_n44_), .O(new_n60_));
  oai21  g35(.a(x11), .b(new_n44_), .c(new_n60_), .O(z4));
  nor2   g36(.a(x12), .b(x00), .O(new_n62_));
  nand4  g37(.a(new_n62_), .b(x13), .c(new_n51_), .d(new_n44_), .O(z5));
  oai21  g38(.a(x09), .b(new_n26_), .c(new_n37_), .O(new_n64_));
  nor2   g39(.a(x02), .b(x00), .O(new_n65_));
  nor2   g40(.a(x08), .b(new_n57_), .O(new_n66_));
  oai21  g41(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  oai21  g42(.a(new_n45_), .b(x03), .c(new_n31_), .O(new_n68_));
  nand2  g43(.a(x08), .b(x00), .O(new_n69_));
  nand3  g44(.a(new_n69_), .b(new_n68_), .c(new_n37_), .O(new_n70_));
  inv1   g45(.a(x14), .O(new_n71_));
  nand3  g46(.a(new_n71_), .b(x01), .c(new_n57_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(new_n70_), .c(new_n67_), .O(new_n73_));
  nand3  g48(.a(new_n73_), .b(new_n51_), .c(new_n44_), .O(new_n74_));
  inv1   g49(.a(new_n74_), .O(z6));
  nand3  g50(.a(x09), .b(x03), .c(new_n31_), .O(new_n76_));
  nand4  g51(.a(new_n51_), .b(new_n50_), .c(new_n44_), .d(x02), .O(new_n77_));
  nand2  g52(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g53(.a(new_n78_), .b(new_n37_), .O(new_n79_));
  aoi21  g54(.a(x03), .b(new_n37_), .c(x08), .O(new_n80_));
  nor2   g55(.a(new_n80_), .b(new_n42_), .O(new_n81_));
  nand2  g56(.a(new_n81_), .b(new_n79_), .O(z7));
  inv1   g57(.a(x12), .O(new_n83_));
  nand4  g58(.a(new_n83_), .b(x03), .c(new_n31_), .d(new_n37_), .O(new_n84_));
  nand2  g59(.a(new_n84_), .b(x09), .O(new_n85_));
  aoi21  g60(.a(new_n45_), .b(new_n57_), .c(x10), .O(new_n86_));
  nand3  g61(.a(new_n86_), .b(new_n85_), .c(new_n44_), .O(z8));
  zero   g62(.O(z0));
endmodule


