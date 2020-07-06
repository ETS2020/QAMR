// Benchmark "FAU" written by ABC on Mon Jul  6 14:21:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n48_, new_n50_, new_n52_, new_n54_, new_n56_, new_n58_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n72_, new_n74_, new_n76_, new_n78_, new_n80_;
  nand2  g00(.a(x08), .b(x00), .O(new_n46_));
  inv1   g01(.a(new_n46_), .O(z01));
  nand2  g02(.a(x08), .b(x01), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z02));
  nand2  g04(.a(x08), .b(x02), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(z03));
  nand2  g06(.a(x08), .b(x03), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(z04));
  nand2  g08(.a(x08), .b(x04), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(z05));
  nand2  g10(.a(x08), .b(x05), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(z06));
  nand2  g12(.a(x08), .b(x06), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(z07));
  nand2  g14(.a(x08), .b(x07), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(z08));
  inv1   g16(.a(x08), .O(new_n62_));
  inv1   g17(.a(x10), .O(new_n63_));
  inv1   g18(.a(x19), .O(new_n64_));
  nand4  g19(.a(new_n64_), .b(new_n63_), .c(x09), .d(new_n62_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n46_), .O(z09));
  nor2   g21(.a(x20), .b(x19), .O(new_n67_));
  nand3  g22(.a(new_n63_), .b(x09), .c(new_n62_), .O(new_n68_));
  oai21  g23(.a(new_n68_), .b(new_n67_), .c(new_n48_), .O(z10));
  nand4  g24(.a(x21), .b(new_n63_), .c(x09), .d(new_n62_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n50_), .O(z11));
  nand4  g26(.a(x22), .b(new_n63_), .c(x09), .d(new_n62_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n52_), .O(z12));
  nand4  g28(.a(x23), .b(new_n63_), .c(x09), .d(new_n62_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n54_), .O(z13));
  nand4  g30(.a(x24), .b(new_n63_), .c(x09), .d(new_n62_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n56_), .O(z14));
  nand4  g32(.a(x25), .b(new_n63_), .c(x09), .d(new_n62_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n58_), .O(z15));
  nand4  g34(.a(x26), .b(new_n63_), .c(x09), .d(new_n62_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n60_), .O(z16));
  zero   g36(.O(z00));
endmodule


