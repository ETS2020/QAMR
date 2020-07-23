// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  nand3  g00(.a(x18), .b(x17), .c(x16), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand4  g02(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  inv1   g06(.a(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x10), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n34_), .c(new_n32_), .d(new_n30_), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(z0));
  nand2  g10(.a(x12), .b(x11), .O(new_n41_));
  xor2a  g11(.a(new_n41_), .b(x13), .O(new_n42_));
  inv1   g12(.a(x10), .O(new_n43_));
  nand2  g13(.a(new_n34_), .b(new_n43_), .O(new_n44_));
  nand2  g14(.a(x08), .b(x02), .O(new_n45_));
  oai21  g15(.a(new_n44_), .b(new_n42_), .c(new_n45_), .O(z3));
  inv1   g16(.a(new_n41_), .O(new_n47_));
  nand3  g17(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  inv1   g18(.a(x13), .O(new_n49_));
  nor2   g19(.a(x14), .b(new_n49_), .O(new_n50_));
  aoi22  g20(.a(new_n50_), .b(new_n47_), .c(new_n48_), .d(x14), .O(new_n51_));
  nand2  g21(.a(x08), .b(x03), .O(new_n52_));
  oai21  g22(.a(new_n51_), .b(new_n44_), .c(new_n52_), .O(z4));
  nand4  g23(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n54_));
  nand2  g24(.a(x14), .b(x13), .O(new_n55_));
  nor2   g25(.a(new_n55_), .b(x15), .O(new_n56_));
  aoi22  g26(.a(new_n56_), .b(new_n47_), .c(new_n54_), .d(x15), .O(new_n57_));
  nand2  g27(.a(x08), .b(x04), .O(new_n58_));
  oai21  g28(.a(new_n57_), .b(new_n44_), .c(new_n58_), .O(z5));
  inv1   g29(.a(new_n44_), .O(new_n60_));
  nand2  g30(.a(x15), .b(x14), .O(new_n61_));
  oai21  g31(.a(new_n48_), .b(new_n61_), .c(x16), .O(new_n62_));
  inv1   g32(.a(new_n48_), .O(new_n63_));
  nor2   g33(.a(new_n61_), .b(x16), .O(new_n64_));
  nand2  g34(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g35(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand2  g36(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  nand2  g37(.a(x08), .b(x05), .O(new_n68_));
  nand2  g38(.a(new_n68_), .b(new_n67_), .O(z6));
  nand3  g39(.a(x16), .b(x15), .c(x14), .O(new_n70_));
  oai21  g40(.a(new_n70_), .b(new_n48_), .c(x17), .O(new_n71_));
  inv1   g41(.a(x17), .O(new_n72_));
  nand4  g42(.a(new_n72_), .b(x16), .c(x15), .d(x14), .O(new_n73_));
  oai21  g43(.a(new_n73_), .b(new_n48_), .c(new_n71_), .O(new_n74_));
  nand2  g44(.a(new_n74_), .b(new_n60_), .O(new_n75_));
  nand2  g45(.a(x08), .b(x06), .O(new_n76_));
  nand2  g46(.a(new_n76_), .b(new_n75_), .O(z7));
  nand4  g47(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n78_));
  oai21  g48(.a(new_n78_), .b(new_n48_), .c(x18), .O(new_n79_));
  inv1   g49(.a(new_n54_), .O(new_n80_));
  and2   g50(.a(x16), .b(x15), .O(new_n81_));
  nor2   g51(.a(x18), .b(new_n72_), .O(new_n82_));
  nand3  g52(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  nand2  g53(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand2  g54(.a(new_n84_), .b(new_n60_), .O(new_n85_));
  nand2  g55(.a(x08), .b(x07), .O(new_n86_));
  nand2  g56(.a(new_n86_), .b(new_n85_), .O(z8));
  zero   g57(.O(z1));
  zero   g58(.O(z2));
endmodule


