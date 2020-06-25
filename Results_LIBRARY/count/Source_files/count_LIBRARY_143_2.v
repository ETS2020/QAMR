// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_;
  inv1   g00(.a(x18), .O(new_n52_));
  nand2  g01(.a(new_n52_), .b(x15), .O(z00));
  nand2  g02(.a(new_n52_), .b(x14), .O(z01));
  nand2  g03(.a(new_n52_), .b(x13), .O(z02));
  nand2  g04(.a(new_n52_), .b(x12), .O(z03));
  nand2  g05(.a(new_n52_), .b(x11), .O(z04));
  nand2  g06(.a(new_n52_), .b(x10), .O(z05));
  nand2  g07(.a(new_n52_), .b(x09), .O(z06));
  nand2  g08(.a(new_n52_), .b(x08), .O(z07));
  nand2  g09(.a(new_n52_), .b(x07), .O(z08));
  nand2  g10(.a(new_n52_), .b(x06), .O(z09));
  nand2  g11(.a(new_n52_), .b(x05), .O(z10));
  nand2  g12(.a(new_n52_), .b(x04), .O(z11));
  nand2  g13(.a(new_n52_), .b(x03), .O(z12));
  nand2  g14(.a(new_n52_), .b(x02), .O(z13));
  nand2  g15(.a(new_n52_), .b(x01), .O(z14));
  nand2  g16(.a(new_n52_), .b(x00), .O(z15));
endmodule


