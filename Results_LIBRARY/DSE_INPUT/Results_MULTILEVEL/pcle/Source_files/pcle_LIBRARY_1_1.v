// Benchmark "FAU" written by ABC on Mon Jul 27 18:13:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x13), .O(new_n30_));
  inv1   g02(.a(x14), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand4  g05(.a(x11), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n34_));
  nor3   g06(.a(new_n34_), .b(new_n31_), .c(new_n30_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  nand2  g09(.a(x08), .b(x00), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n38_), .O(z1));
  xor2a  g13(.a(x12), .b(x11), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x01), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z2));
  nand3  g17(.a(new_n30_), .b(x12), .c(x11), .O(new_n46_));
  oai21  g18(.a(new_n30_), .b(x11), .c(new_n46_), .O(new_n47_));
  nand4  g19(.a(new_n47_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n48_));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z3));
  nand2  g22(.a(x13), .b(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(x14), .O(new_n52_));
  nand3  g24(.a(new_n31_), .b(x13), .c(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand4  g26(.a(new_n54_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n55_));
  nand2  g27(.a(x08), .b(x03), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n55_), .O(z4));
  nand3  g29(.a(x14), .b(x13), .c(x11), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x15), .O(new_n59_));
  inv1   g31(.a(x15), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x14), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n51_), .c(new_n59_), .O(new_n62_));
  nand4  g34(.a(new_n62_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n63_));
  nand2  g35(.a(x08), .b(x04), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(z5));
  nand2  g37(.a(x15), .b(x14), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n51_), .c(x16), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(x15), .c(x14), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n51_), .c(new_n67_), .O(new_n70_));
  nand4  g42(.a(new_n70_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n71_));
  nand2  g43(.a(x08), .b(x05), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z6));
  nand3  g45(.a(x16), .b(x15), .c(x14), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n51_), .c(x17), .O(new_n75_));
  inv1   g47(.a(x17), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(x16), .c(x15), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n58_), .c(new_n75_), .O(new_n78_));
  nand4  g50(.a(new_n78_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n79_));
  nand2  g51(.a(x08), .b(x06), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n79_), .O(z7));
  nand3  g53(.a(x17), .b(x16), .c(x15), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n58_), .c(x18), .O(new_n83_));
  nand4  g55(.a(new_n29_), .b(x17), .c(x16), .d(x15), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n58_), .c(new_n83_), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n86_));
  nand2  g58(.a(x08), .b(x07), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n86_), .O(z8));
endmodule


