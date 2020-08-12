// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_;
  inv1   g00(.a(x17), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x18), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  nand3  g04(.a(x14), .b(x13), .c(x11), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  inv1   g06(.a(x12), .O(new_n35_));
  inv1   g07(.a(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n34_), .c(x16), .O(new_n38_));
  nor3   g10(.a(new_n38_), .b(new_n32_), .c(new_n29_), .O(z0));
  nand3  g11(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n40_));
  nor2   g12(.a(x18), .b(new_n35_), .O(new_n41_));
  aoi21  g13(.a(x08), .b(x00), .c(new_n41_), .O(new_n42_));
  oai21  g14(.a(new_n40_), .b(x11), .c(new_n42_), .O(z1));
  inv1   g15(.a(new_n40_), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  inv1   g17(.a(x11), .O(new_n46_));
  nand2  g18(.a(new_n35_), .b(new_n46_), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x01), .c(new_n41_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z2));
  nor2   g22(.a(new_n41_), .b(new_n30_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(x02), .O(new_n52_));
  inv1   g24(.a(new_n41_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n44_), .O(new_n54_));
  xor2a  g26(.a(new_n45_), .b(x13), .O(new_n55_));
  oai21  g27(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(z3));
  nand2  g28(.a(new_n51_), .b(x03), .O(new_n57_));
  inv1   g29(.a(x14), .O(new_n58_));
  nand4  g30(.a(x18), .b(x13), .c(x12), .d(x11), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g32(.a(x13), .b(x11), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(x18), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(x14), .c(x12), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n60_), .c(new_n44_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n57_), .O(z4));
  nand2  g37(.a(new_n51_), .b(x04), .O(new_n66_));
  nand2  g38(.a(new_n33_), .b(x18), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(x12), .c(new_n36_), .O(new_n68_));
  nor3   g40(.a(new_n59_), .b(x15), .c(new_n58_), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n68_), .c(new_n44_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n66_), .O(z5));
  nand2  g43(.a(new_n51_), .b(x05), .O(new_n72_));
  aoi21  g44(.a(new_n37_), .b(new_n34_), .c(x16), .O(new_n73_));
  nand3  g45(.a(new_n53_), .b(new_n38_), .c(new_n44_), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(z6));
  inv1   g47(.a(x18), .O(new_n76_));
  nand3  g48(.a(new_n29_), .b(x16), .c(x15), .O(new_n77_));
  nor2   g49(.a(new_n77_), .b(new_n40_), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n34_), .c(new_n76_), .O(new_n79_));
  and2   g51(.a(x08), .b(x06), .O(new_n80_));
  nand4  g52(.a(x17), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n81_));
  inv1   g53(.a(new_n81_), .O(new_n82_));
  aoi21  g54(.a(new_n82_), .b(new_n38_), .c(new_n80_), .O(new_n83_));
  oai21  g55(.a(new_n79_), .b(new_n35_), .c(new_n83_), .O(z7));
  inv1   g56(.a(new_n32_), .O(new_n85_));
  oai21  g57(.a(new_n38_), .b(new_n29_), .c(new_n85_), .O(new_n86_));
  aoi21  g58(.a(x08), .b(x07), .c(new_n41_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n86_), .O(z8));
endmodule


