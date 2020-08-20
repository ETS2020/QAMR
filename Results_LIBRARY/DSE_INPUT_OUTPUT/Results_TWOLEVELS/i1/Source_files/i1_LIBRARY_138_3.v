// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n100_, new_n102_, new_n103_, new_n104_;
  nand2  g00(.a(x20), .b(x19), .O(new_n42_));
  and2   g01(.a(new_n42_), .b(x00), .O(z00));
  inv1   g02(.a(x20), .O(new_n44_));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x05), .O(new_n48_));
  inv1   g07(.a(x06), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x04), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x00), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(new_n44_), .c(x19), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z01));
  nand3  g16(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n58_));
  inv1   g17(.a(x04), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand3  g19(.a(new_n60_), .b(new_n48_), .c(new_n59_), .O(new_n61_));
  oai21  g20(.a(new_n61_), .b(new_n58_), .c(x00), .O(new_n62_));
  nand4  g21(.a(new_n59_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n63_));
  nor2   g22(.a(x06), .b(x05), .O(new_n64_));
  inv1   g23(.a(x08), .O(new_n65_));
  nor2   g24(.a(x09), .b(new_n65_), .O(new_n66_));
  nand3  g25(.a(new_n66_), .b(new_n64_), .c(new_n50_), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(new_n63_), .c(new_n62_), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(new_n44_), .c(x19), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z02));
  nor2   g29(.a(new_n44_), .b(x19), .O(z03));
  inv1   g30(.a(x21), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n44_), .O(z04));
  inv1   g32(.a(x10), .O(new_n74_));
  nand4  g33(.a(new_n64_), .b(new_n44_), .c(new_n65_), .d(new_n50_), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n63_), .c(new_n44_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x19), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n74_), .O(z05));
  nand3  g37(.a(new_n60_), .b(new_n48_), .c(new_n59_), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(new_n80_));
  nand4  g39(.a(new_n80_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n62_), .c(x00), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n44_), .c(x19), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z06));
  nand3  g43(.a(new_n42_), .b(x24), .c(x18), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z07));
  inv1   g45(.a(x11), .O(new_n87_));
  nand2  g46(.a(new_n42_), .b(new_n87_), .O(z08));
  nand3  g47(.a(new_n42_), .b(x24), .c(x11), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z09));
  inv1   g49(.a(x24), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(x22), .c(x14), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n42_), .O(z10));
  nand4  g52(.a(new_n42_), .b(new_n91_), .c(x22), .d(x17), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z11));
  nand4  g54(.a(new_n42_), .b(new_n91_), .c(x23), .d(x14), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z12));
  nand3  g56(.a(new_n91_), .b(x23), .c(x17), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n42_), .O(z13));
  inv1   g58(.a(x16), .O(new_n100_));
  oai21  g59(.a(x24), .b(new_n100_), .c(new_n42_), .O(z14));
  inv1   g60(.a(x12), .O(new_n102_));
  inv1   g61(.a(x13), .O(new_n103_));
  nor2   g62(.a(x15), .b(x14), .O(new_n104_));
  nand4  g63(.a(new_n104_), .b(new_n42_), .c(new_n103_), .d(new_n102_), .O(z15));
endmodule


