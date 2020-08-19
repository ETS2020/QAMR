// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n86_, new_n87_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x01), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(new_n46_), .O(z00));
  nand3  g04(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  inv1   g05(.a(x09), .O(new_n50_));
  nand4  g06(.a(x12), .b(x11), .c(x10), .d(new_n50_), .O(new_n51_));
  oai21  g07(.a(new_n51_), .b(new_n49_), .c(new_n46_), .O(z03));
  nand3  g08(.a(x02), .b(x01), .c(x00), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(x10), .c(new_n50_), .O(new_n55_));
  nor3   g11(.a(new_n55_), .b(x12), .c(x11), .O(z04));
  inv1   g12(.a(x10), .O(new_n57_));
  nor3   g13(.a(new_n53_), .b(new_n57_), .c(new_n50_), .O(z05));
  nand4  g14(.a(x11), .b(x10), .c(new_n50_), .d(x02), .O(new_n59_));
  nor3   g15(.a(new_n59_), .b(new_n45_), .c(new_n44_), .O(z06));
  inv1   g16(.a(x12), .O(new_n61_));
  nand3  g17(.a(new_n61_), .b(x11), .c(x10), .O(new_n62_));
  oai21  g18(.a(new_n62_), .b(x09), .c(x01), .O(new_n63_));
  nand3  g19(.a(new_n63_), .b(x02), .c(x00), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z07));
  inv1   g21(.a(x18), .O(new_n67_));
  nor2   g22(.a(x19), .b(new_n67_), .O(new_n68_));
  nor3   g23(.a(x22), .b(x21), .c(x20), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(x01), .c(x00), .O(z09));
  inv1   g26(.a(x20), .O(new_n72_));
  nand4  g27(.a(new_n68_), .b(x22), .c(x21), .d(new_n72_), .O(new_n73_));
  aoi21  g28(.a(new_n73_), .b(x01), .c(x00), .O(z10));
  inv1   g29(.a(x22), .O(new_n75_));
  inv1   g30(.a(x19), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(x18), .c(x01), .d(new_n44_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n75_), .c(x21), .d(new_n72_), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(z11));
  aoi21  g35(.a(x10), .b(x02), .c(x24), .O(new_n81_));
  nand3  g36(.a(new_n81_), .b(x09), .c(x01), .O(new_n82_));
  nor2   g37(.a(new_n82_), .b(new_n44_), .O(z12));
  inv1   g38(.a(x02), .O(new_n86_));
  aoi21  g39(.a(new_n57_), .b(x01), .c(new_n86_), .O(new_n87_));
  oai21  g40(.a(new_n87_), .b(new_n44_), .c(new_n46_), .O(z15));
  nor2   g41(.a(new_n45_), .b(x00), .O(z16));
  zero   g42(.O(z01));
  zero   g43(.O(z08));
  zero   g44(.O(z13));
  zero   g45(.O(z14));
  zero   g46(.O(z17));
  inv1   g47(.a(new_n46_), .O(z02));
endmodule


