// Benchmark "FAU" written by ABC on Thu Aug 13 20:31:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n55_, new_n58_, new_n59_, new_n61_, new_n64_, new_n66_,
    new_n68_, new_n70_, new_n72_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x07), .b(x05), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x19), .O(new_n45_));
  nor3   g04(.a(new_n43_), .b(new_n45_), .c(x00), .O(z01));
  nor3   g05(.a(new_n43_), .b(new_n45_), .c(new_n42_), .O(z02));
  inv1   g06(.a(x20), .O(new_n48_));
  inv1   g07(.a(x05), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n48_), .O(z03));
  nor2   g11(.a(x21), .b(x20), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(new_n43_), .O(z04));
  inv1   g13(.a(x10), .O(new_n55_));
  nor2   g14(.a(new_n43_), .b(new_n55_), .O(z05));
  nand2  g15(.a(new_n51_), .b(new_n45_), .O(z06));
  inv1   g16(.a(x18), .O(new_n58_));
  inv1   g17(.a(x24), .O(new_n59_));
  nor3   g18(.a(new_n43_), .b(new_n59_), .c(new_n58_), .O(z07));
  inv1   g19(.a(x11), .O(new_n61_));
  nor2   g20(.a(new_n43_), .b(new_n61_), .O(z08));
  oai21  g21(.a(new_n59_), .b(new_n61_), .c(new_n51_), .O(z09));
  nand4  g22(.a(new_n51_), .b(new_n59_), .c(x22), .d(x14), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(z10));
  nand3  g24(.a(new_n59_), .b(x22), .c(x17), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n51_), .O(z11));
  nand3  g26(.a(new_n59_), .b(x23), .c(x14), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n51_), .O(z12));
  nand4  g28(.a(new_n51_), .b(new_n59_), .c(x23), .d(x17), .O(new_n70_));
  inv1   g29(.a(new_n70_), .O(z13));
  nand2  g30(.a(new_n59_), .b(x16), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n51_), .O(z14));
  inv1   g32(.a(x12), .O(new_n74_));
  inv1   g33(.a(x13), .O(new_n75_));
  nor2   g34(.a(x15), .b(x14), .O(new_n76_));
  nand4  g35(.a(new_n76_), .b(new_n51_), .c(new_n75_), .d(new_n74_), .O(z15));
endmodule


