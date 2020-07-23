// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n61_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n74_, new_n75_, new_n78_, new_n79_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x01), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n48_), .O(z00));
  nand4  g10(.a(x09), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n52_), .O(z01));
  inv1   g12(.a(x10), .O(new_n56_));
  nand4  g13(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n54_), .O(z02));
  nand3  g15(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  nor3   g16(.a(new_n61_), .b(new_n56_), .c(new_n47_), .O(z05));
  nand3  g17(.a(x11), .b(x10), .c(new_n47_), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n61_), .O(z06));
  inv1   g19(.a(x12), .O(new_n65_));
  nand4  g20(.a(new_n65_), .b(x11), .c(x10), .d(new_n47_), .O(new_n66_));
  nand2  g21(.a(x02), .b(x00), .O(new_n67_));
  aoi21  g22(.a(new_n66_), .b(x01), .c(new_n67_), .O(z07));
  nand3  g23(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n74_));
  nand2  g24(.a(new_n51_), .b(x17), .O(new_n75_));
  nor2   g25(.a(new_n75_), .b(new_n74_), .O(z13));
  nor2   g26(.a(new_n57_), .b(new_n48_), .O(z14));
  aoi21  g27(.a(new_n56_), .b(x01), .c(new_n46_), .O(new_n78_));
  nand3  g28(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n79_));
  oai21  g29(.a(new_n78_), .b(new_n44_), .c(new_n79_), .O(z15));
  nor2   g30(.a(new_n45_), .b(x00), .O(z16));
  zero   g31(.O(z03));
  zero   g32(.O(z04));
  zero   g33(.O(z08));
  zero   g34(.O(z09));
  zero   g35(.O(z10));
  zero   g36(.O(z11));
  zero   g37(.O(z12));
  zero   g38(.O(z17));
endmodule


