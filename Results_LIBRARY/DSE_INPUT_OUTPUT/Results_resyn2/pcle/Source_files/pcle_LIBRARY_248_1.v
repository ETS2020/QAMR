// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_;
  nand2  g00(.a(x16), .b(x15), .O(new_n29_));
  nand3  g01(.a(x17), .b(x12), .c(x11), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  nand3  g05(.a(x18), .b(x14), .c(x13), .O(new_n34_));
  nor4   g06(.a(new_n34_), .b(new_n33_), .c(new_n30_), .d(new_n29_), .O(z0));
  inv1   g07(.a(x18), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(x14), .O(new_n37_));
  aoi21  g09(.a(x08), .b(x00), .c(new_n37_), .O(new_n38_));
  oai21  g10(.a(new_n33_), .b(x11), .c(new_n38_), .O(z1));
  nand2  g11(.a(x08), .b(x01), .O(new_n40_));
  nand2  g12(.a(x12), .b(x11), .O(new_n41_));
  inv1   g13(.a(new_n33_), .O(new_n42_));
  or2    g14(.a(x12), .b(x11), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n40_), .c(new_n37_), .O(z2));
  aoi21  g17(.a(x12), .b(x11), .c(x13), .O(new_n46_));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x02), .c(new_n37_), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n46_), .c(new_n49_), .O(z3));
  inv1   g22(.a(x14), .O(new_n51_));
  oai21  g23(.a(new_n47_), .b(new_n33_), .c(new_n36_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g25(.a(new_n47_), .b(new_n42_), .c(x14), .O(new_n54_));
  nand2  g26(.a(x08), .b(x03), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(z4));
  nand2  g28(.a(x08), .b(x04), .O(new_n57_));
  inv1   g29(.a(x15), .O(new_n58_));
  oai21  g30(.a(new_n47_), .b(new_n51_), .c(new_n58_), .O(new_n59_));
  inv1   g31(.a(new_n47_), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(x15), .c(x14), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n59_), .c(new_n42_), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n57_), .c(new_n37_), .O(z5));
  inv1   g35(.a(new_n37_), .O(new_n64_));
  nand2  g36(.a(x08), .b(x05), .O(new_n65_));
  nand4  g37(.a(x15), .b(x13), .c(x12), .d(x11), .O(new_n66_));
  inv1   g38(.a(new_n66_), .O(new_n67_));
  nand4  g39(.a(x16), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n67_), .c(new_n65_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  inv1   g42(.a(x16), .O(new_n71_));
  nand2  g43(.a(new_n61_), .b(new_n71_), .O(new_n72_));
  oai21  g44(.a(x18), .b(x14), .c(x16), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n72_), .c(new_n42_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n70_), .O(z6));
  inv1   g47(.a(x17), .O(new_n76_));
  oai21  g48(.a(new_n61_), .b(new_n71_), .c(new_n76_), .O(new_n77_));
  nor2   g49(.a(new_n30_), .b(new_n29_), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(x13), .c(new_n33_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  oai21  g52(.a(new_n33_), .b(new_n76_), .c(new_n36_), .O(new_n81_));
  aoi22  g53(.a(new_n81_), .b(new_n51_), .c(x08), .d(x06), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n80_), .O(z7));
  aoi21  g55(.a(new_n78_), .b(x13), .c(new_n36_), .O(new_n84_));
  nand4  g56(.a(new_n36_), .b(x17), .c(x12), .d(x11), .O(new_n85_));
  nand4  g57(.a(x16), .b(x15), .c(x14), .d(x13), .O(new_n86_));
  nor2   g58(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n84_), .c(new_n42_), .O(new_n88_));
  aoi21  g60(.a(x08), .b(x07), .c(new_n37_), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(new_n88_), .O(z8));
endmodule


