// Benchmark "FAU" written by ABC on Mon Jul 27 18:14:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x09), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(x08), .O(new_n32_));
  nor2   g03(.a(x11), .b(x10), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z1));
  inv1   g06(.a(x08), .O(new_n36_));
  inv1   g07(.a(x10), .O(new_n37_));
  xor2a  g08(.a(x12), .b(x11), .O(new_n38_));
  nand4  g09(.a(new_n38_), .b(new_n37_), .c(x09), .d(new_n36_), .O(new_n39_));
  nand2  g10(.a(x08), .b(x01), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n39_), .O(z2));
  inv1   g12(.a(x13), .O(new_n42_));
  nand2  g13(.a(x12), .b(x11), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand3  g15(.a(new_n42_), .b(x12), .c(x11), .O(new_n45_));
  oai21  g16(.a(new_n44_), .b(new_n42_), .c(new_n45_), .O(new_n46_));
  nand4  g17(.a(new_n46_), .b(new_n37_), .c(x09), .d(new_n36_), .O(new_n47_));
  nand2  g18(.a(x08), .b(x02), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(new_n47_), .O(z3));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x14), .O(new_n51_));
  inv1   g22(.a(x14), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x13), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n43_), .c(new_n51_), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(new_n37_), .c(x09), .d(new_n36_), .O(new_n55_));
  nand2  g26(.a(x08), .b(x03), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n55_), .O(z4));
  nand2  g28(.a(x14), .b(x13), .O(new_n58_));
  oai21  g29(.a(new_n58_), .b(new_n43_), .c(x15), .O(new_n59_));
  inv1   g30(.a(x15), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(x14), .c(x13), .O(new_n61_));
  oai21  g32(.a(new_n61_), .b(new_n43_), .c(new_n59_), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n37_), .c(x09), .d(new_n36_), .O(new_n63_));
  nand2  g34(.a(x08), .b(x04), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(new_n63_), .O(z5));
  nand3  g36(.a(x15), .b(x14), .c(x13), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n43_), .c(x16), .O(new_n67_));
  inv1   g38(.a(x16), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x15), .c(x14), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n50_), .c(new_n67_), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n37_), .c(x09), .d(new_n36_), .O(new_n71_));
  nand2  g42(.a(x08), .b(x05), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n71_), .O(z6));
  nand3  g44(.a(x16), .b(x15), .c(x14), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n50_), .c(x17), .O(new_n75_));
  inv1   g46(.a(x17), .O(new_n76_));
  nand4  g47(.a(new_n76_), .b(x16), .c(x15), .d(x14), .O(new_n77_));
  oai21  g48(.a(new_n77_), .b(new_n50_), .c(new_n75_), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(new_n37_), .c(x09), .d(new_n36_), .O(new_n79_));
  nand2  g50(.a(x08), .b(x06), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n79_), .O(z7));
  nand2  g52(.a(x08), .b(x07), .O(new_n82_));
  nand3  g53(.a(x17), .b(x16), .c(x15), .O(new_n83_));
  nor2   g54(.a(new_n83_), .b(new_n58_), .O(new_n84_));
  nand4  g55(.a(new_n84_), .b(new_n44_), .c(new_n32_), .d(new_n37_), .O(new_n85_));
  nand2  g56(.a(new_n85_), .b(new_n82_), .O(z8));
  zero   g57(.O(z0));
endmodule


