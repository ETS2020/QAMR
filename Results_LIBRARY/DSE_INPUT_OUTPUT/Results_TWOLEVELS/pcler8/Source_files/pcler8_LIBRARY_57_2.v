// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_;
  inv1   g00(.a(x10), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x09), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(z00));
  nand2  g03(.a(x08), .b(x00), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n46_), .O(z01));
  inv1   g05(.a(x01), .O(new_n50_));
  inv1   g06(.a(x09), .O(new_n51_));
  oai21  g07(.a(x10), .b(new_n51_), .c(x08), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n50_), .O(z02));
  inv1   g09(.a(x02), .O(new_n54_));
  nor2   g10(.a(new_n52_), .b(new_n54_), .O(z03));
  inv1   g11(.a(x03), .O(new_n56_));
  nor2   g12(.a(new_n52_), .b(new_n56_), .O(z04));
  inv1   g13(.a(x04), .O(new_n58_));
  nor2   g14(.a(new_n52_), .b(new_n58_), .O(z05));
  inv1   g15(.a(x05), .O(new_n60_));
  nor2   g16(.a(new_n52_), .b(new_n60_), .O(z06));
  inv1   g17(.a(x06), .O(new_n62_));
  nor2   g18(.a(new_n52_), .b(new_n62_), .O(z07));
  inv1   g19(.a(x07), .O(new_n64_));
  nor2   g20(.a(new_n52_), .b(new_n64_), .O(z08));
  inv1   g21(.a(x08), .O(new_n66_));
  oai21  g22(.a(new_n66_), .b(new_n50_), .c(new_n46_), .O(z10));
  oai21  g23(.a(new_n66_), .b(new_n54_), .c(new_n46_), .O(z11));
  oai21  g24(.a(new_n66_), .b(new_n58_), .c(new_n46_), .O(z13));
  nand2  g25(.a(new_n48_), .b(new_n46_), .O(z09));
  nor2   g26(.a(new_n52_), .b(new_n56_), .O(z12));
  nor2   g27(.a(new_n52_), .b(new_n60_), .O(z14));
  nor2   g28(.a(new_n52_), .b(new_n62_), .O(z15));
  nor2   g29(.a(new_n52_), .b(new_n64_), .O(z16));
endmodule


