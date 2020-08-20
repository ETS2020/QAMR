// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:11 2020

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
    new_n54_, new_n56_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x05), .O(new_n43_));
  nand2  g02(.a(x19), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand3  g04(.a(x19), .b(x05), .c(new_n42_), .O(new_n46_));
  inv1   g05(.a(new_n46_), .O(z01));
  nand3  g06(.a(x19), .b(x05), .c(x00), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z02));
  inv1   g08(.a(x20), .O(new_n50_));
  nand2  g09(.a(new_n44_), .b(new_n50_), .O(z03));
  inv1   g10(.a(x21), .O(new_n52_));
  nand3  g11(.a(new_n44_), .b(new_n52_), .c(new_n50_), .O(z04));
  inv1   g12(.a(x10), .O(new_n54_));
  nand2  g13(.a(new_n44_), .b(new_n54_), .O(z05));
  nand2  g14(.a(x24), .b(x18), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n44_), .O(z07));
  inv1   g16(.a(x11), .O(new_n58_));
  nand2  g17(.a(new_n44_), .b(new_n58_), .O(z08));
  inv1   g18(.a(x19), .O(new_n60_));
  oai21  g19(.a(new_n60_), .b(x05), .c(x24), .O(new_n61_));
  nor2   g20(.a(new_n61_), .b(new_n58_), .O(z09));
  inv1   g21(.a(x24), .O(new_n63_));
  nand4  g22(.a(new_n44_), .b(new_n63_), .c(x22), .d(x14), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(z10));
  nand3  g24(.a(new_n63_), .b(x22), .c(x17), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n44_), .O(z11));
  nand4  g26(.a(new_n44_), .b(new_n63_), .c(x23), .d(x14), .O(new_n68_));
  inv1   g27(.a(new_n68_), .O(z12));
  nand4  g28(.a(new_n44_), .b(new_n63_), .c(x23), .d(x17), .O(new_n70_));
  inv1   g29(.a(new_n70_), .O(z13));
  nand2  g30(.a(new_n63_), .b(x16), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n44_), .O(z14));
  nor2   g32(.a(x13), .b(x12), .O(new_n74_));
  nor2   g33(.a(x15), .b(x14), .O(new_n75_));
  aoi22  g34(.a(new_n75_), .b(new_n74_), .c(x19), .d(new_n43_), .O(z15));
  buf    g35(.a(x19), .O(z06));
endmodule


