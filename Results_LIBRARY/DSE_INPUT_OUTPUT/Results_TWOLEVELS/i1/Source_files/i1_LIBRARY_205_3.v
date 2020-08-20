// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:19 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n80_, new_n82_, new_n84_, new_n86_,
    new_n87_, new_n89_, new_n91_, new_n94_, new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x00), .O(new_n42_));
  aoi21  g01(.a(x19), .b(x08), .c(new_n42_), .O(z00));
  inv1   g02(.a(x08), .O(new_n44_));
  nor2   g03(.a(x02), .b(x01), .O(new_n45_));
  nor2   g04(.a(x04), .b(x03), .O(new_n46_));
  nor2   g05(.a(x06), .b(x05), .O(new_n47_));
  nor2   g06(.a(x09), .b(x07), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(new_n44_), .c(x00), .O(new_n50_));
  and2   g09(.a(new_n50_), .b(x19), .O(z01));
  inv1   g10(.a(x01), .O(new_n52_));
  nor2   g11(.a(x03), .b(x02), .O(new_n53_));
  nor2   g12(.a(x05), .b(x04), .O(new_n54_));
  nor2   g13(.a(x07), .b(x06), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(x19), .c(new_n44_), .d(x00), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z02));
  inv1   g17(.a(x20), .O(new_n59_));
  aoi21  g18(.a(x19), .b(x08), .c(new_n59_), .O(z03));
  inv1   g19(.a(x21), .O(new_n61_));
  nand2  g20(.a(x19), .b(x08), .O(new_n62_));
  nand3  g21(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(z04));
  inv1   g22(.a(x10), .O(new_n64_));
  inv1   g23(.a(x02), .O(new_n65_));
  inv1   g24(.a(x03), .O(new_n66_));
  inv1   g25(.a(x04), .O(new_n67_));
  nand4  g26(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n52_), .O(new_n68_));
  inv1   g27(.a(x05), .O(new_n69_));
  inv1   g28(.a(x06), .O(new_n70_));
  inv1   g29(.a(x07), .O(new_n71_));
  nand4  g30(.a(x19), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n68_), .c(new_n64_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n44_), .O(new_n74_));
  inv1   g33(.a(x19), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x10), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n74_), .O(z05));
  nor2   g36(.a(x08), .b(x00), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(x00), .c(new_n75_), .O(z06));
  nand3  g38(.a(new_n62_), .b(x24), .c(x18), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z07));
  inv1   g40(.a(x11), .O(new_n82_));
  nand2  g41(.a(new_n62_), .b(new_n82_), .O(z08));
  inv1   g42(.a(x24), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n82_), .c(new_n62_), .O(z09));
  inv1   g44(.a(x14), .O(new_n86_));
  nand2  g45(.a(new_n84_), .b(x22), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n86_), .c(new_n62_), .O(z10));
  inv1   g47(.a(x17), .O(new_n89_));
  oai21  g48(.a(new_n87_), .b(new_n89_), .c(new_n62_), .O(z11));
  nand2  g49(.a(new_n84_), .b(x23), .O(new_n91_));
  oai21  g50(.a(new_n91_), .b(new_n86_), .c(new_n62_), .O(z12));
  oai21  g51(.a(new_n91_), .b(new_n89_), .c(new_n62_), .O(z13));
  inv1   g52(.a(x16), .O(new_n94_));
  oai21  g53(.a(x24), .b(new_n94_), .c(new_n62_), .O(z14));
  inv1   g54(.a(x12), .O(new_n96_));
  inv1   g55(.a(x13), .O(new_n97_));
  nor2   g56(.a(x15), .b(x14), .O(new_n98_));
  nand4  g57(.a(new_n98_), .b(new_n62_), .c(new_n97_), .d(new_n96_), .O(z15));
endmodule


