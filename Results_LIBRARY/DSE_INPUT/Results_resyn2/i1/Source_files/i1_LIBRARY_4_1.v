// Benchmark "FAU" written by ABC on Mon Jul 27 18:17:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n48_, new_n50_, new_n52_, new_n54_, new_n56_, new_n58_,
    new_n59_;
  inv1   g00(.a(x19), .O(new_n42_));
  nor2   g01(.a(new_n42_), .b(x00), .O(z01));
  and2   g02(.a(x19), .b(x00), .O(z02));
  or2    g03(.a(x21), .b(x20), .O(z04));
  and2   g04(.a(x24), .b(x18), .O(z07));
  and2   g05(.a(x24), .b(x11), .O(z09));
  nand2  g06(.a(x22), .b(x14), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x24), .O(z10));
  nand2  g08(.a(x22), .b(x17), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x24), .O(z11));
  nand2  g10(.a(x23), .b(x14), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x24), .O(z12));
  nand2  g12(.a(x23), .b(x17), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x24), .O(z13));
  inv1   g14(.a(x16), .O(new_n56_));
  nor2   g15(.a(x24), .b(new_n56_), .O(z14));
  nor2   g16(.a(x13), .b(x12), .O(new_n58_));
  nor2   g17(.a(x15), .b(x14), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(new_n58_), .O(z15));
  buf    g19(.a(x00), .O(z00));
  buf    g20(.a(x20), .O(z03));
  buf    g21(.a(x10), .O(z05));
  buf    g22(.a(x19), .O(z06));
  buf    g23(.a(x11), .O(z08));
endmodule


