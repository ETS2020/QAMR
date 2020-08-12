// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n58_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n82_;
  nor2   g00(.a(x01), .b(x00), .O(z00));
  inv1   g01(.a(z00), .O(new_n45_));
  inv1   g02(.a(x10), .O(new_n46_));
  nor2   g03(.a(new_n46_), .b(x09), .O(new_n47_));
  nand3  g04(.a(x02), .b(x01), .c(x00), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n47_), .c(x12), .d(x11), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(new_n45_), .O(z03));
  nor2   g08(.a(x12), .b(x11), .O(new_n52_));
  nand3  g09(.a(new_n52_), .b(new_n49_), .c(new_n47_), .O(new_n53_));
  nand2  g10(.a(new_n53_), .b(new_n45_), .O(z04));
  nand2  g11(.a(x10), .b(x02), .O(new_n55_));
  nand3  g12(.a(x09), .b(x01), .c(x00), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n55_), .c(new_n45_), .O(z05));
  nand2  g14(.a(new_n47_), .b(x11), .O(new_n58_));
  nor2   g15(.a(new_n48_), .b(new_n58_), .O(z06));
  inv1   g16(.a(x00), .O(z16));
  nor2   g17(.a(x02), .b(z16), .O(new_n61_));
  nor2   g18(.a(x12), .b(z16), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(new_n47_), .c(x11), .O(new_n63_));
  aoi21  g20(.a(new_n63_), .b(x01), .c(new_n61_), .O(z07));
  inv1   g21(.a(x22), .O(new_n65_));
  inv1   g22(.a(x18), .O(new_n66_));
  nor2   g23(.a(x19), .b(new_n66_), .O(new_n67_));
  nor2   g24(.a(x21), .b(x20), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(new_n67_), .c(new_n65_), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(x01), .c(x00), .O(z09));
  nand3  g27(.a(x22), .b(x01), .c(z16), .O(new_n71_));
  inv1   g28(.a(x21), .O(new_n72_));
  nor2   g29(.a(new_n72_), .b(x20), .O(new_n73_));
  nand2  g30(.a(new_n73_), .b(new_n67_), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n71_), .O(z10));
  nand3  g32(.a(new_n73_), .b(new_n67_), .c(new_n65_), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(x01), .c(x00), .O(z11));
  inv1   g34(.a(x24), .O(new_n78_));
  nand2  g35(.a(new_n55_), .b(new_n78_), .O(new_n79_));
  nor2   g36(.a(new_n79_), .b(new_n56_), .O(z12));
  nand2  g37(.a(new_n46_), .b(x01), .O(new_n82_));
  aoi21  g38(.a(new_n82_), .b(x02), .c(z16), .O(z15));
  zero   g39(.O(z13));
  nor2   g40(.a(x01), .b(x00), .O(z01));
  nor2   g41(.a(x01), .b(x00), .O(z02));
  nor2   g42(.a(x01), .b(x00), .O(z08));
  nor2   g43(.a(x01), .b(x00), .O(z14));
  nor2   g44(.a(x01), .b(x00), .O(z17));
endmodule


