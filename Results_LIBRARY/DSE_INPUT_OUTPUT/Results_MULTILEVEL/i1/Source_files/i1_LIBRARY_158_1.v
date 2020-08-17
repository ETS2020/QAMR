// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n52_,
    new_n54_, new_n56_, new_n58_, new_n59_, new_n61_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n70_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x06), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand3  g04(.a(x19), .b(x06), .c(new_n42_), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z01));
  nand3  g06(.a(x19), .b(x06), .c(x00), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z02));
  inv1   g08(.a(x20), .O(new_n50_));
  nor2   g09(.a(new_n44_), .b(new_n50_), .O(z03));
  nor2   g10(.a(x21), .b(x20), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(new_n44_), .O(z04));
  inv1   g12(.a(x10), .O(new_n54_));
  nor2   g13(.a(new_n44_), .b(new_n54_), .O(z05));
  inv1   g14(.a(x06), .O(new_n56_));
  nor2   g15(.a(new_n43_), .b(new_n56_), .O(z06));
  inv1   g16(.a(x18), .O(new_n58_));
  oai21  g17(.a(new_n43_), .b(x06), .c(x24), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(new_n58_), .O(z07));
  inv1   g19(.a(x11), .O(new_n61_));
  nor2   g20(.a(new_n44_), .b(new_n61_), .O(z08));
  nor2   g21(.a(new_n59_), .b(new_n61_), .O(z09));
  inv1   g22(.a(x24), .O(new_n64_));
  nand2  g23(.a(x19), .b(new_n56_), .O(new_n65_));
  nand4  g24(.a(new_n65_), .b(new_n64_), .c(x22), .d(x14), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(z10));
  nand3  g26(.a(new_n64_), .b(x22), .c(x17), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n65_), .O(z11));
  nand3  g28(.a(new_n64_), .b(x23), .c(x14), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n65_), .O(z12));
  nand4  g30(.a(new_n65_), .b(new_n64_), .c(x23), .d(x17), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z13));
  inv1   g32(.a(x16), .O(new_n74_));
  oai21  g33(.a(new_n43_), .b(x06), .c(new_n64_), .O(new_n75_));
  nor2   g34(.a(new_n75_), .b(new_n74_), .O(z14));
  inv1   g35(.a(x12), .O(new_n77_));
  inv1   g36(.a(x13), .O(new_n78_));
  nor2   g37(.a(x15), .b(x14), .O(new_n79_));
  nand4  g38(.a(new_n79_), .b(new_n65_), .c(new_n78_), .d(new_n77_), .O(z15));
endmodule


