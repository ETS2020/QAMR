// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n53_, new_n55_,
    new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_;
  inv1   g00(.a(x10), .O(new_n45_));
  nand2  g01(.a(x21), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(z00));
  inv1   g03(.a(x00), .O(new_n48_));
  nand2  g04(.a(new_n46_), .b(x08), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(z01));
  nand2  g06(.a(x08), .b(x01), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(new_n46_), .O(z02));
  inv1   g08(.a(x02), .O(new_n53_));
  nor2   g09(.a(new_n49_), .b(new_n53_), .O(z03));
  inv1   g10(.a(x03), .O(new_n55_));
  nor2   g11(.a(new_n49_), .b(new_n55_), .O(z04));
  nand2  g12(.a(x08), .b(x04), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n46_), .O(z05));
  inv1   g14(.a(x05), .O(new_n59_));
  nor2   g15(.a(new_n49_), .b(new_n59_), .O(z06));
  inv1   g16(.a(x06), .O(new_n61_));
  nor2   g17(.a(new_n49_), .b(new_n61_), .O(z07));
  inv1   g18(.a(x07), .O(new_n63_));
  nor2   g19(.a(new_n49_), .b(new_n63_), .O(z08));
  nand2  g20(.a(x08), .b(x00), .O(new_n65_));
  inv1   g21(.a(x21), .O(new_n66_));
  inv1   g22(.a(x08), .O(new_n67_));
  nand2  g23(.a(x09), .b(new_n67_), .O(new_n68_));
  oai21  g24(.a(new_n68_), .b(x19), .c(new_n66_), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n45_), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n65_), .O(z09));
  nor2   g27(.a(x20), .b(x19), .O(new_n72_));
  nand2  g28(.a(x20), .b(x19), .O(new_n73_));
  nand3  g29(.a(new_n73_), .b(x09), .c(new_n67_), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n72_), .c(new_n66_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n45_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n51_), .O(z10));
  nand4  g33(.a(new_n66_), .b(new_n45_), .c(x09), .d(new_n67_), .O(new_n78_));
  oai22  g34(.a(new_n78_), .b(new_n73_), .c(new_n49_), .d(new_n53_), .O(z11));
  inv1   g35(.a(x22), .O(new_n80_));
  oai22  g36(.a(new_n78_), .b(new_n80_), .c(new_n49_), .d(new_n55_), .O(z12));
  inv1   g37(.a(x23), .O(new_n82_));
  oai22  g38(.a(new_n78_), .b(new_n82_), .c(new_n57_), .d(z00), .O(z13));
  nand2  g39(.a(x08), .b(x05), .O(new_n84_));
  inv1   g40(.a(x24), .O(new_n85_));
  oai21  g41(.a(new_n68_), .b(new_n85_), .c(new_n66_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n45_), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n84_), .O(z14));
  nand2  g44(.a(x08), .b(x06), .O(new_n89_));
  inv1   g45(.a(x25), .O(new_n90_));
  oai21  g46(.a(new_n68_), .b(new_n90_), .c(new_n66_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n45_), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(new_n89_), .O(z15));
  nand2  g49(.a(x08), .b(x07), .O(new_n94_));
  inv1   g50(.a(x26), .O(new_n95_));
  oai21  g51(.a(new_n68_), .b(new_n95_), .c(new_n66_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n45_), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n94_), .O(z16));
endmodule


