// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:28 2020

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
  wire new_n52_, new_n55_;
  inv1   g00(.a(x18), .O(new_n52_));
  oai21  g01(.a(x16), .b(x15), .c(new_n52_), .O(z00));
  oai21  g02(.a(x16), .b(x14), .c(new_n52_), .O(z01));
  inv1   g03(.a(x16), .O(new_n55_));
  nand3  g04(.a(new_n52_), .b(new_n55_), .c(x13), .O(z02));
  nand3  g05(.a(new_n52_), .b(new_n55_), .c(x12), .O(z03));
  oai21  g06(.a(x16), .b(x11), .c(new_n52_), .O(z04));
  oai21  g07(.a(x16), .b(x10), .c(new_n52_), .O(z05));
  oai21  g08(.a(x16), .b(x09), .c(new_n52_), .O(z06));
  oai21  g09(.a(x16), .b(x08), .c(new_n52_), .O(z07));
  oai21  g10(.a(x16), .b(x07), .c(new_n52_), .O(z08));
  oai21  g11(.a(x16), .b(x06), .c(new_n52_), .O(z09));
  nand3  g12(.a(new_n52_), .b(new_n55_), .c(x05), .O(z10));
  nand3  g13(.a(new_n52_), .b(new_n55_), .c(x04), .O(z11));
  oai21  g14(.a(x16), .b(x03), .c(new_n52_), .O(z12));
  nand3  g15(.a(new_n52_), .b(new_n55_), .c(x02), .O(z13));
  oai21  g16(.a(x16), .b(x01), .c(new_n52_), .O(z14));
  nand3  g17(.a(new_n52_), .b(new_n55_), .c(x00), .O(z15));
endmodule


