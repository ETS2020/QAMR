// Benchmark "FAU" written by ABC on Mon Jul 27 18:17:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n51_, new_n52_, new_n53_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n65_, new_n67_, new_n68_;
  nor2   g00(.a(x02), .b(x01), .O(new_n42_));
  nor2   g01(.a(x04), .b(x03), .O(new_n43_));
  nor2   g02(.a(x06), .b(x05), .O(new_n44_));
  nand3  g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  inv1   g04(.a(x07), .O(new_n46_));
  inv1   g05(.a(x09), .O(new_n47_));
  nand4  g06(.a(x19), .b(new_n47_), .c(x08), .d(new_n46_), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(new_n45_), .O(z02));
  or2    g08(.a(x21), .b(x20), .O(z04));
  inv1   g09(.a(x10), .O(new_n51_));
  inv1   g10(.a(x08), .O(new_n52_));
  nand3  g11(.a(x19), .b(new_n52_), .c(new_n46_), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(new_n45_), .c(new_n51_), .O(z05));
  and2   g13(.a(x24), .b(x18), .O(z07));
  and2   g14(.a(x24), .b(x11), .O(z09));
  inv1   g15(.a(x14), .O(new_n57_));
  inv1   g16(.a(x22), .O(new_n58_));
  nor3   g17(.a(x24), .b(new_n58_), .c(new_n57_), .O(z10));
  inv1   g18(.a(x17), .O(new_n60_));
  nor3   g19(.a(x24), .b(new_n58_), .c(new_n60_), .O(z11));
  inv1   g20(.a(x23), .O(new_n62_));
  nor3   g21(.a(x24), .b(new_n62_), .c(new_n57_), .O(z12));
  nor3   g22(.a(x24), .b(new_n62_), .c(new_n60_), .O(z13));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(x24), .b(new_n65_), .O(z14));
  nor2   g25(.a(x13), .b(x12), .O(new_n67_));
  nor2   g26(.a(x15), .b(x14), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n67_), .O(z15));
  buf    g28(.a(x00), .O(z00));
  buf    g29(.a(x19), .O(z01));
  buf    g30(.a(x20), .O(z03));
  buf    g31(.a(x19), .O(z06));
  buf    g32(.a(x11), .O(z08));
endmodule


