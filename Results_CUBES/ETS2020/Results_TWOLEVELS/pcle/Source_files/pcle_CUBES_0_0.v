// Benchmark "FAU" written by ABC on Tue Jul  7 11:17:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_;
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
  xnor2a g10(.a(x12), .b(x11), .O(new_n40_));
  inv1   g11(.a(x10), .O(new_n41_));
  nand2  g12(.a(new_n34_), .b(new_n41_), .O(new_n42_));
  nand2  g13(.a(x08), .b(x01), .O(new_n43_));
  oai21  g14(.a(new_n42_), .b(new_n40_), .c(new_n43_), .O(z2));
  nand2  g15(.a(x12), .b(x11), .O(new_n45_));
  xor2a  g16(.a(new_n45_), .b(x13), .O(new_n46_));
  nand2  g17(.a(x08), .b(x02), .O(new_n47_));
  oai21  g18(.a(new_n46_), .b(new_n42_), .c(new_n47_), .O(z3));
  inv1   g19(.a(new_n45_), .O(new_n49_));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  inv1   g21(.a(x13), .O(new_n51_));
  nor2   g22(.a(x14), .b(new_n51_), .O(new_n52_));
  aoi22  g23(.a(new_n52_), .b(new_n49_), .c(new_n50_), .d(x14), .O(new_n53_));
  nand2  g24(.a(x08), .b(x03), .O(new_n54_));
  oai21  g25(.a(new_n53_), .b(new_n42_), .c(new_n54_), .O(z4));
  nand4  g26(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  nand2  g27(.a(x14), .b(x13), .O(new_n57_));
  nor2   g28(.a(new_n57_), .b(x15), .O(new_n58_));
  aoi22  g29(.a(new_n58_), .b(new_n49_), .c(new_n56_), .d(x15), .O(new_n59_));
  nand2  g30(.a(x08), .b(x04), .O(new_n60_));
  oai21  g31(.a(new_n59_), .b(new_n42_), .c(new_n60_), .O(z5));
  inv1   g32(.a(new_n42_), .O(new_n62_));
  nand2  g33(.a(x15), .b(x14), .O(new_n63_));
  oai21  g34(.a(new_n50_), .b(new_n63_), .c(x16), .O(new_n64_));
  inv1   g35(.a(new_n50_), .O(new_n65_));
  nor2   g36(.a(new_n63_), .b(x16), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  nand2  g40(.a(x08), .b(x05), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n69_), .O(z6));
  nand3  g42(.a(x16), .b(x15), .c(x14), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n50_), .c(x17), .O(new_n73_));
  inv1   g44(.a(x17), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x16), .c(x15), .d(x14), .O(new_n75_));
  oai21  g46(.a(new_n75_), .b(new_n50_), .c(new_n73_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n62_), .O(new_n77_));
  nand2  g48(.a(x08), .b(x06), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n77_), .O(z7));
  nand4  g50(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n80_));
  oai21  g51(.a(new_n80_), .b(new_n50_), .c(x18), .O(new_n81_));
  inv1   g52(.a(new_n56_), .O(new_n82_));
  and2   g53(.a(x16), .b(x15), .O(new_n83_));
  nor2   g54(.a(x18), .b(new_n74_), .O(new_n84_));
  nand3  g55(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nand2  g57(.a(new_n86_), .b(new_n62_), .O(new_n87_));
  nand2  g58(.a(x08), .b(x07), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(new_n87_), .O(z8));
  zero   g60(.O(z1));
endmodule


