// Benchmark "FAU" written by ABC on Mon Jul 27 18:25:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x18), .O(new_n29_));
  nand4  g01(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n30_));
  nand3  g02(.a(x17), .b(x16), .c(x13), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nor4   g06(.a(new_n34_), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(z0));
  nand2  g07(.a(x08), .b(x00), .O(new_n36_));
  inv1   g08(.a(x11), .O(new_n37_));
  oai21  g09(.a(x16), .b(x13), .c(new_n37_), .O(new_n38_));
  oai21  g10(.a(new_n38_), .b(new_n34_), .c(new_n36_), .O(z1));
  nand2  g11(.a(x08), .b(x01), .O(new_n40_));
  nand2  g12(.a(x12), .b(x11), .O(new_n41_));
  inv1   g13(.a(new_n34_), .O(new_n42_));
  inv1   g14(.a(x12), .O(new_n43_));
  oai21  g15(.a(x16), .b(x13), .c(x11), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(new_n42_), .c(new_n41_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n40_), .O(z2));
  nand2  g19(.a(x08), .b(x02), .O(new_n48_));
  nand3  g20(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand2  g22(.a(new_n41_), .b(new_n50_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n49_), .c(new_n42_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n48_), .O(z3));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  nand4  g26(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand2  g28(.a(new_n49_), .b(new_n56_), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n55_), .c(new_n42_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n54_), .O(z4));
  nand2  g31(.a(x08), .b(x04), .O(new_n60_));
  inv1   g32(.a(x15), .O(new_n61_));
  nor2   g33(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand2  g34(.a(new_n55_), .b(new_n61_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n42_), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(z5));
  nand2  g37(.a(x08), .b(x05), .O(new_n66_));
  and2   g38(.a(new_n30_), .b(x16), .O(new_n67_));
  oai22  g39(.a(new_n30_), .b(x16), .c(new_n41_), .d(x13), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n67_), .c(new_n42_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n66_), .O(z6));
  nand2  g42(.a(x08), .b(x06), .O(new_n71_));
  inv1   g43(.a(new_n49_), .O(new_n72_));
  nand3  g44(.a(x16), .b(x15), .c(x14), .O(new_n73_));
  inv1   g45(.a(new_n73_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n72_), .c(x17), .O(new_n75_));
  inv1   g47(.a(x17), .O(new_n76_));
  oai21  g48(.a(new_n73_), .b(new_n49_), .c(new_n76_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n75_), .c(new_n42_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n71_), .O(z7));
  oai21  g51(.a(new_n31_), .b(new_n30_), .c(x18), .O(new_n80_));
  nand4  g52(.a(new_n74_), .b(new_n72_), .c(new_n29_), .d(x17), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n42_), .O(new_n83_));
  nand2  g55(.a(x08), .b(x07), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n83_), .O(z8));
endmodule


