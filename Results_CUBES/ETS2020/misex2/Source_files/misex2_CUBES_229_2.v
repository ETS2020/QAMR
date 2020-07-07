// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:46 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n59_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n86_,
    new_n87_, new_n88_, new_n91_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x01), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x09), .O(new_n48_));
  nand2  g05(.a(x10), .b(new_n48_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand3  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nor3   g10(.a(new_n53_), .b(new_n49_), .c(new_n47_), .O(z00));
  nand2  g11(.a(x10), .b(x09), .O(new_n55_));
  nor3   g12(.a(new_n55_), .b(new_n53_), .c(new_n47_), .O(z01));
  nand3  g13(.a(x02), .b(x01), .c(x00), .O(new_n59_));
  nor4   g14(.a(new_n59_), .b(new_n49_), .c(x12), .d(x11), .O(z04));
  nor2   g15(.a(new_n59_), .b(new_n55_), .O(z05));
  nor2   g16(.a(x20), .b(x19), .O(new_n67_));
  nand4  g17(.a(new_n67_), .b(x21), .c(x18), .d(x01), .O(new_n68_));
  inv1   g18(.a(x16), .O(new_n69_));
  inv1   g19(.a(x21), .O(new_n70_));
  nand4  g20(.a(new_n70_), .b(x20), .c(new_n69_), .d(x15), .O(new_n71_));
  inv1   g21(.a(new_n71_), .O(new_n72_));
  nor2   g22(.a(new_n46_), .b(x01), .O(new_n73_));
  inv1   g23(.a(x11), .O(new_n74_));
  inv1   g24(.a(x13), .O(new_n75_));
  inv1   g25(.a(x14), .O(new_n76_));
  nand4  g26(.a(new_n76_), .b(new_n75_), .c(x12), .d(new_n74_), .O(new_n77_));
  inv1   g27(.a(new_n77_), .O(new_n78_));
  nand3  g28(.a(new_n78_), .b(new_n73_), .c(new_n72_), .O(new_n79_));
  inv1   g29(.a(x22), .O(new_n80_));
  nand2  g30(.a(new_n80_), .b(new_n44_), .O(new_n81_));
  aoi21  g31(.a(new_n79_), .b(new_n68_), .c(new_n81_), .O(z11));
  nor3   g32(.a(new_n47_), .b(x19), .c(new_n50_), .O(z13));
  inv1   g33(.a(x10), .O(new_n86_));
  aoi21  g34(.a(new_n86_), .b(x01), .c(new_n46_), .O(new_n87_));
  nand3  g35(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n88_));
  oai21  g36(.a(new_n87_), .b(new_n44_), .c(new_n88_), .O(z15));
  nor2   g37(.a(new_n45_), .b(x00), .O(z16));
  nand3  g38(.a(x02), .b(new_n45_), .c(new_n44_), .O(new_n91_));
  inv1   g39(.a(new_n91_), .O(z17));
  zero   g40(.O(z02));
  zero   g41(.O(z03));
  zero   g42(.O(z06));
  zero   g43(.O(z07));
  zero   g44(.O(z08));
  zero   g45(.O(z09));
  zero   g46(.O(z10));
  zero   g47(.O(z12));
  zero   g48(.O(z14));
endmodule


