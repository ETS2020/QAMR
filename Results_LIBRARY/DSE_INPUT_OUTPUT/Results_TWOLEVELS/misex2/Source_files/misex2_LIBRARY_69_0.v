// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_;
  inv1   g00(.a(x00), .O(z16));
  inv1   g01(.a(x01), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(z16), .O(new_n46_));
  inv1   g03(.a(new_n46_), .O(z00));
  nand3  g04(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  inv1   g05(.a(x09), .O(new_n50_));
  nand4  g06(.a(x12), .b(x11), .c(x10), .d(new_n50_), .O(new_n51_));
  oai21  g07(.a(new_n51_), .b(new_n49_), .c(new_n46_), .O(z03));
  nand3  g08(.a(x02), .b(x01), .c(x00), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(x10), .c(new_n50_), .O(new_n55_));
  nor3   g11(.a(new_n55_), .b(x12), .c(x11), .O(z04));
  nand2  g12(.a(x01), .b(x00), .O(new_n57_));
  nand3  g13(.a(x10), .b(x09), .c(x02), .O(new_n58_));
  oai21  g14(.a(new_n58_), .b(new_n57_), .c(new_n46_), .O(z05));
  nand4  g15(.a(x11), .b(x10), .c(new_n50_), .d(x02), .O(new_n60_));
  nor3   g16(.a(new_n60_), .b(new_n45_), .c(z16), .O(z06));
  inv1   g17(.a(x12), .O(new_n62_));
  nand3  g18(.a(new_n62_), .b(x11), .c(x10), .O(new_n63_));
  oai21  g19(.a(new_n63_), .b(x09), .c(x01), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(x02), .c(x00), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z07));
  inv1   g22(.a(x20), .O(new_n68_));
  inv1   g23(.a(x21), .O(new_n69_));
  inv1   g24(.a(x22), .O(new_n70_));
  inv1   g25(.a(x19), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(x18), .c(x01), .d(z16), .O(new_n72_));
  inv1   g27(.a(new_n72_), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z09));
  nand4  g30(.a(new_n73_), .b(x22), .c(x21), .d(new_n68_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z10));
  nor2   g32(.a(x22), .b(new_n69_), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n68_), .c(new_n71_), .d(x18), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(x01), .c(x00), .O(z11));
  aoi21  g35(.a(x10), .b(x02), .c(x24), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(x09), .c(x01), .d(x00), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n46_), .O(z12));
  inv1   g38(.a(x02), .O(new_n84_));
  inv1   g39(.a(x10), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(x01), .c(new_n84_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(z16), .c(new_n46_), .O(z15));
  zero   g42(.O(z02));
  zero   g43(.O(z08));
  inv1   g44(.a(new_n46_), .O(z01));
  inv1   g45(.a(new_n46_), .O(z13));
  inv1   g46(.a(new_n46_), .O(z14));
  inv1   g47(.a(new_n46_), .O(z17));
endmodule


