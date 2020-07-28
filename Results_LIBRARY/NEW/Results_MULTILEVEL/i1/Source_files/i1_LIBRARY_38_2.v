// Benchmark "FAU" written by ABC on Mon Jul 27 17:44:44 2020

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
    new_n59_, new_n60_, new_n61_, new_n65_, new_n66_, new_n68_, new_n70_,
    new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x19), .O(new_n42_));
  nor2   g01(.a(new_n42_), .b(x00), .O(z01));
  inv1   g02(.a(x00), .O(new_n44_));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x04), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  nor2   g09(.a(x06), .b(x05), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  inv1   g11(.a(x09), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x08), .c(new_n52_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(new_n51_), .c(new_n50_), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n44_), .c(new_n42_), .O(z02));
  or2    g16(.a(x21), .b(x20), .O(z04));
  inv1   g17(.a(x10), .O(new_n59_));
  inv1   g18(.a(x08), .O(new_n60_));
  nand4  g19(.a(new_n51_), .b(x19), .c(new_n60_), .d(new_n52_), .O(new_n61_));
  oai21  g20(.a(new_n61_), .b(new_n49_), .c(new_n59_), .O(z05));
  and2   g21(.a(x24), .b(x18), .O(z07));
  and2   g22(.a(x24), .b(x11), .O(z09));
  inv1   g23(.a(x14), .O(new_n65_));
  inv1   g24(.a(x22), .O(new_n66_));
  nor3   g25(.a(x24), .b(new_n66_), .c(new_n65_), .O(z10));
  inv1   g26(.a(x17), .O(new_n68_));
  nor3   g27(.a(x24), .b(new_n66_), .c(new_n68_), .O(z11));
  inv1   g28(.a(x23), .O(new_n70_));
  nor3   g29(.a(x24), .b(new_n70_), .c(new_n65_), .O(z12));
  nor3   g30(.a(x24), .b(new_n70_), .c(new_n68_), .O(z13));
  inv1   g31(.a(x16), .O(new_n73_));
  nor2   g32(.a(x24), .b(new_n73_), .O(z14));
  nor2   g33(.a(x15), .b(x14), .O(new_n75_));
  nor2   g34(.a(x13), .b(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n75_), .O(z15));
  buf1   g36(.a(x00), .O(z00));
  buf1   g37(.a(x20), .O(z03));
  buf1   g38(.a(x19), .O(z06));
  buf1   g39(.a(x11), .O(z08));
endmodule


