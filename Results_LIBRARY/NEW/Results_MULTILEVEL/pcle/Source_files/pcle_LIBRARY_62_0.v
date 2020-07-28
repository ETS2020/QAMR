// Benchmark "FAU" written by ABC on Mon Jul 27 18:14:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
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
  nand2  g13(.a(x08), .b(x01), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n40_), .O(z2));
  xor2a  g15(.a(x13), .b(x11), .O(new_n44_));
  nand4  g16(.a(new_n44_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x02), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z3));
  nand2  g19(.a(x13), .b(x11), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(x14), .O(new_n49_));
  nand3  g21(.a(new_n31_), .b(x13), .c(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g23(.a(new_n51_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n52_));
  nand2  g24(.a(x08), .b(x03), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(z4));
  nand3  g26(.a(x14), .b(x13), .c(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x15), .O(new_n56_));
  inv1   g28(.a(x15), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x14), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n48_), .c(new_n56_), .O(new_n59_));
  nand4  g31(.a(new_n59_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n60_));
  nand2  g32(.a(x08), .b(x04), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z5));
  nand2  g34(.a(x15), .b(x14), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n48_), .c(x16), .O(new_n64_));
  inv1   g36(.a(x16), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(x15), .c(x14), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n48_), .c(new_n64_), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n68_));
  nand2  g40(.a(x08), .b(x05), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n68_), .O(z6));
  nand3  g42(.a(x16), .b(x15), .c(x14), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n48_), .c(x17), .O(new_n72_));
  inv1   g44(.a(x17), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(x16), .c(x15), .O(new_n74_));
  oai21  g46(.a(new_n74_), .b(new_n55_), .c(new_n72_), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n76_));
  nand2  g48(.a(x08), .b(x06), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n76_), .O(z7));
  nand3  g50(.a(x17), .b(x16), .c(x15), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n55_), .c(x18), .O(new_n80_));
  nand4  g52(.a(new_n29_), .b(x17), .c(x16), .d(x15), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n55_), .c(new_n80_), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n83_));
  nand2  g55(.a(x08), .b(x07), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n83_), .O(z8));
endmodule


