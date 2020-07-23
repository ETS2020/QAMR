// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n93_, new_n95_, new_n96_;
  inv1   g00(.a(x00), .O(new_n47_));
  inv1   g01(.a(x01), .O(new_n48_));
  nand2  g02(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g03(.a(x02), .O(new_n50_));
  inv1   g04(.a(x17), .O(new_n51_));
  inv1   g05(.a(x19), .O(new_n52_));
  nand4  g06(.a(new_n52_), .b(x18), .c(new_n51_), .d(new_n50_), .O(new_n53_));
  and2   g07(.a(x11), .b(x10), .O(new_n54_));
  nand2  g08(.a(new_n54_), .b(x12), .O(new_n55_));
  inv1   g09(.a(x09), .O(new_n56_));
  nand4  g10(.a(new_n56_), .b(x02), .c(x01), .d(x00), .O(new_n57_));
  oai22  g11(.a(new_n57_), .b(new_n55_), .c(new_n53_), .d(new_n49_), .O(z03));
  nand3  g12(.a(new_n54_), .b(new_n56_), .c(x02), .O(new_n61_));
  nor3   g13(.a(new_n61_), .b(new_n48_), .c(new_n47_), .O(z06));
  inv1   g14(.a(x12), .O(new_n63_));
  nand4  g15(.a(new_n54_), .b(new_n63_), .c(new_n56_), .d(x01), .O(new_n64_));
  nand2  g16(.a(x02), .b(x00), .O(new_n65_));
  aoi21  g17(.a(new_n64_), .b(x01), .c(new_n65_), .O(z07));
  inv1   g18(.a(x15), .O(new_n68_));
  inv1   g19(.a(x16), .O(new_n69_));
  nand3  g20(.a(x20), .b(new_n69_), .c(new_n68_), .O(new_n70_));
  inv1   g21(.a(new_n70_), .O(new_n71_));
  nor2   g22(.a(new_n50_), .b(x01), .O(new_n72_));
  inv1   g23(.a(x11), .O(new_n73_));
  inv1   g24(.a(x13), .O(new_n74_));
  inv1   g25(.a(x14), .O(new_n75_));
  nand4  g26(.a(new_n75_), .b(new_n74_), .c(x12), .d(new_n73_), .O(new_n76_));
  inv1   g27(.a(new_n76_), .O(new_n77_));
  nand3  g28(.a(new_n77_), .b(new_n72_), .c(new_n71_), .O(new_n78_));
  nor2   g29(.a(x20), .b(x19), .O(new_n79_));
  nand3  g30(.a(new_n79_), .b(x18), .c(x01), .O(new_n80_));
  inv1   g31(.a(x21), .O(new_n81_));
  inv1   g32(.a(x22), .O(new_n82_));
  nand3  g33(.a(new_n82_), .b(new_n81_), .c(new_n47_), .O(new_n83_));
  aoi21  g34(.a(new_n80_), .b(new_n78_), .c(new_n83_), .O(z09));
  nand4  g35(.a(new_n79_), .b(x21), .c(x18), .d(x01), .O(new_n86_));
  nand4  g36(.a(new_n81_), .b(x20), .c(new_n69_), .d(x15), .O(new_n87_));
  inv1   g37(.a(new_n87_), .O(new_n88_));
  nand3  g38(.a(new_n88_), .b(new_n77_), .c(new_n72_), .O(new_n89_));
  nand2  g39(.a(new_n82_), .b(new_n47_), .O(new_n90_));
  aoi21  g40(.a(new_n89_), .b(new_n86_), .c(new_n90_), .O(z11));
  nand3  g41(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(new_n93_));
  nor3   g42(.a(new_n93_), .b(x19), .c(new_n51_), .O(z13));
  inv1   g43(.a(x18), .O(new_n95_));
  nand3  g44(.a(new_n52_), .b(new_n95_), .c(new_n51_), .O(new_n96_));
  nor4   g45(.a(new_n96_), .b(new_n93_), .c(x10), .d(x09), .O(z14));
  nor2   g46(.a(new_n48_), .b(x00), .O(z16));
  zero   g47(.O(z00));
  zero   g48(.O(z01));
  zero   g49(.O(z02));
  zero   g50(.O(z04));
  zero   g51(.O(z05));
  zero   g52(.O(z08));
  zero   g53(.O(z10));
  zero   g54(.O(z12));
  zero   g55(.O(z15));
  zero   g56(.O(z17));
endmodule


