// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n56_;
  inv1   g00(.a(x09), .O(new_n30_));
  nand2  g01(.a(x11), .b(new_n30_), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x01), .O(new_n33_));
  inv1   g04(.a(x12), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n31_), .O(z00));
  nand2  g08(.a(x12), .b(new_n32_), .O(z01));
  nor2   g09(.a(new_n32_), .b(new_n30_), .O(z10));
  inv1   g10(.a(z10), .O(z02));
  nand2  g11(.a(z02), .b(x14), .O(z04));
  nor2   g12(.a(z10), .b(x13), .O(z05));
  and2   g13(.a(x03), .b(x02), .O(new_n44_));
  inv1   g14(.a(x04), .O(new_n45_));
  nor2   g15(.a(x12), .b(new_n45_), .O(new_n46_));
  nand3  g16(.a(new_n32_), .b(x09), .c(x01), .O(new_n47_));
  aoi21  g17(.a(new_n46_), .b(new_n44_), .c(new_n47_), .O(z06));
  nand2  g18(.a(z02), .b(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n50_));
  nor2   g20(.a(new_n32_), .b(x09), .O(new_n51_));
  nand3  g21(.a(new_n51_), .b(new_n50_), .c(x00), .O(z08));
  nand3  g22(.a(new_n34_), .b(new_n50_), .c(x00), .O(new_n53_));
  nand3  g23(.a(x12), .b(new_n50_), .c(x00), .O(new_n54_));
  aoi22  g24(.a(new_n54_), .b(new_n51_), .c(new_n53_), .d(new_n32_), .O(z09));
  nand2  g25(.a(new_n50_), .b(x00), .O(new_n56_));
  nor3   g26(.a(new_n56_), .b(new_n35_), .c(new_n31_), .O(z11));
  aoi21  g27(.a(new_n54_), .b(new_n30_), .c(new_n32_), .O(z12));
  one    g28(.O(z03));
endmodule


