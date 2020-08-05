// Benchmark "FAU" written by ABC on Mon Jul 27 18:17:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x19), .O(new_n42_));
  nor3   g01(.a(x07), .b(x06), .c(x05), .O(new_n43_));
  nor2   g02(.a(x02), .b(x01), .O(new_n44_));
  nor2   g03(.a(x04), .b(x03), .O(new_n45_));
  nand4  g04(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(x09), .O(new_n46_));
  aoi21  g05(.a(new_n46_), .b(x00), .c(new_n42_), .O(z01));
  inv1   g06(.a(x00), .O(new_n48_));
  inv1   g07(.a(x07), .O(new_n49_));
  nor2   g08(.a(x06), .b(x05), .O(new_n50_));
  nand4  g09(.a(new_n45_), .b(new_n44_), .c(new_n50_), .d(new_n49_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(new_n46_), .c(x19), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  or2    g13(.a(x21), .b(x20), .O(z04));
  and2   g14(.a(x24), .b(x18), .O(z07));
  and2   g15(.a(x24), .b(x11), .O(z09));
  inv1   g16(.a(x14), .O(new_n58_));
  inv1   g17(.a(x22), .O(new_n59_));
  nor3   g18(.a(x24), .b(new_n59_), .c(new_n58_), .O(z10));
  inv1   g19(.a(x17), .O(new_n61_));
  nor3   g20(.a(x24), .b(new_n59_), .c(new_n61_), .O(z11));
  inv1   g21(.a(x23), .O(new_n63_));
  nor3   g22(.a(x24), .b(new_n63_), .c(new_n58_), .O(z12));
  nor3   g23(.a(x24), .b(new_n63_), .c(new_n61_), .O(z13));
  inv1   g24(.a(x16), .O(new_n66_));
  nor2   g25(.a(x24), .b(new_n66_), .O(z14));
  nor2   g26(.a(x13), .b(x12), .O(new_n68_));
  nor2   g27(.a(x15), .b(x14), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n68_), .O(z15));
  buf    g29(.a(x00), .O(z00));
  buf    g30(.a(x20), .O(z03));
  buf    g31(.a(x10), .O(z05));
  buf    g32(.a(x19), .O(z06));
  buf    g33(.a(x11), .O(z08));
endmodule


