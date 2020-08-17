// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x09), .O(new_n47_));
  oai21  g02(.a(x10), .b(new_n47_), .c(x08), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n46_), .O(z01));
  inv1   g04(.a(x01), .O(new_n50_));
  nor2   g05(.a(new_n48_), .b(new_n50_), .O(z02));
  inv1   g06(.a(x02), .O(new_n52_));
  nor2   g07(.a(new_n48_), .b(new_n52_), .O(z03));
  inv1   g08(.a(x03), .O(new_n54_));
  nor2   g09(.a(new_n48_), .b(new_n54_), .O(z04));
  inv1   g10(.a(x10), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(x09), .O(new_n57_));
  nand2  g12(.a(x08), .b(x04), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n57_), .O(z05));
  inv1   g14(.a(x05), .O(new_n60_));
  nor2   g15(.a(new_n48_), .b(new_n60_), .O(z06));
  nand2  g16(.a(x08), .b(x06), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n57_), .O(z07));
  nand2  g18(.a(x08), .b(x07), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n57_), .O(z08));
  inv1   g20(.a(x08), .O(new_n66_));
  oai21  g21(.a(new_n66_), .b(new_n52_), .c(new_n57_), .O(z11));
  oai21  g22(.a(new_n66_), .b(new_n60_), .c(new_n57_), .O(z14));
  zero   g23(.O(z00));
  nor2   g24(.a(new_n48_), .b(new_n46_), .O(z09));
  nor2   g25(.a(new_n48_), .b(new_n50_), .O(z10));
  nor2   g26(.a(new_n48_), .b(new_n54_), .O(z12));
  nand2  g27(.a(new_n58_), .b(new_n57_), .O(z13));
  nand2  g28(.a(new_n62_), .b(new_n57_), .O(z15));
  nand2  g29(.a(new_n64_), .b(new_n57_), .O(z16));
endmodule


