// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  oai21  g09(.a(new_n31_), .b(x00), .c(x08), .O(new_n38_));
  inv1   g10(.a(x11), .O(new_n39_));
  nand3  g11(.a(new_n39_), .b(new_n31_), .c(x09), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n38_), .O(z1));
  inv1   g13(.a(x01), .O(new_n42_));
  xor2a  g14(.a(x12), .b(x11), .O(new_n43_));
  nand4  g15(.a(new_n43_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n44_));
  nand2  g16(.a(x10), .b(x08), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n42_), .c(new_n44_), .O(z2));
  oai21  g18(.a(new_n31_), .b(x02), .c(x08), .O(new_n47_));
  nand2  g19(.a(x12), .b(x11), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(x13), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(x12), .c(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n31_), .c(x09), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n47_), .O(z3));
  inv1   g26(.a(x03), .O(new_n55_));
  nand3  g27(.a(x13), .b(x12), .c(x11), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x14), .O(new_n57_));
  inv1   g29(.a(x14), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x13), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(new_n48_), .c(new_n57_), .O(new_n60_));
  nand4  g32(.a(new_n60_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n61_));
  oai21  g33(.a(new_n45_), .b(new_n55_), .c(new_n61_), .O(z4));
  inv1   g34(.a(x04), .O(new_n63_));
  inv1   g35(.a(x15), .O(new_n64_));
  nand4  g36(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n65_));
  inv1   g37(.a(new_n65_), .O(new_n66_));
  nand3  g38(.a(new_n64_), .b(x14), .c(x13), .O(new_n67_));
  oai22  g39(.a(new_n67_), .b(new_n48_), .c(new_n66_), .d(new_n64_), .O(new_n68_));
  nand4  g40(.a(new_n68_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n69_));
  oai21  g41(.a(new_n45_), .b(new_n63_), .c(new_n69_), .O(z5));
  inv1   g42(.a(x05), .O(new_n71_));
  nand3  g43(.a(x15), .b(x14), .c(x13), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n48_), .c(x16), .O(new_n73_));
  inv1   g45(.a(x16), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(x15), .c(x14), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n56_), .c(new_n73_), .O(new_n76_));
  nand4  g48(.a(new_n76_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n77_));
  oai21  g49(.a(new_n45_), .b(new_n71_), .c(new_n77_), .O(z6));
  inv1   g50(.a(x06), .O(new_n79_));
  nand3  g51(.a(x16), .b(x15), .c(x14), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n56_), .c(x17), .O(new_n81_));
  inv1   g53(.a(x17), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(x16), .c(x15), .d(x14), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n56_), .c(new_n81_), .O(new_n84_));
  nand4  g56(.a(new_n84_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n85_));
  oai21  g57(.a(new_n45_), .b(new_n79_), .c(new_n85_), .O(z7));
  inv1   g58(.a(x07), .O(new_n87_));
  nand4  g59(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n56_), .c(x18), .O(new_n89_));
  nor2   g61(.a(new_n74_), .b(new_n64_), .O(new_n90_));
  nand4  g62(.a(new_n90_), .b(new_n66_), .c(new_n29_), .d(x17), .O(new_n91_));
  nand2  g63(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand4  g64(.a(new_n92_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n93_));
  oai21  g65(.a(new_n45_), .b(new_n87_), .c(new_n93_), .O(z8));
endmodule


