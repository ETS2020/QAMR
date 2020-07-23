// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n64_, new_n66_, new_n68_, new_n69_, new_n70_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n99_;
  inv1   g00(.a(x02), .O(new_n46_));
  nor2   g01(.a(x01), .b(x00), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g03(.a(x10), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(new_n49_), .c(x09), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(new_n48_), .O(z02));
  inv1   g07(.a(x18), .O(new_n53_));
  nor2   g08(.a(x19), .b(new_n53_), .O(new_n54_));
  nor2   g09(.a(x17), .b(x02), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n47_), .O(new_n56_));
  inv1   g11(.a(x11), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(x12), .O(new_n59_));
  inv1   g14(.a(x09), .O(new_n60_));
  nand4  g15(.a(new_n60_), .b(x02), .c(x01), .d(x00), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(new_n59_), .c(new_n56_), .O(z03));
  nand2  g17(.a(x01), .b(x00), .O(new_n64_));
  nor4   g18(.a(new_n64_), .b(new_n49_), .c(new_n60_), .d(new_n46_), .O(z05));
  nand3  g19(.a(new_n58_), .b(new_n60_), .c(x02), .O(new_n66_));
  nor2   g20(.a(new_n66_), .b(new_n64_), .O(z06));
  inv1   g21(.a(x12), .O(new_n68_));
  nand4  g22(.a(new_n58_), .b(new_n68_), .c(new_n60_), .d(x01), .O(new_n69_));
  nand2  g23(.a(x02), .b(x00), .O(new_n70_));
  aoi21  g24(.a(new_n69_), .b(x01), .c(new_n70_), .O(z07));
  inv1   g25(.a(x01), .O(new_n74_));
  nor2   g26(.a(x20), .b(new_n74_), .O(new_n75_));
  nand4  g27(.a(new_n75_), .b(new_n54_), .c(x22), .d(x21), .O(new_n76_));
  inv1   g28(.a(x21), .O(new_n77_));
  inv1   g29(.a(x22), .O(new_n78_));
  nand3  g30(.a(new_n78_), .b(new_n77_), .c(x20), .O(new_n79_));
  inv1   g31(.a(new_n79_), .O(new_n80_));
  inv1   g32(.a(x13), .O(new_n81_));
  inv1   g33(.a(x14), .O(new_n82_));
  nand4  g34(.a(x16), .b(x15), .c(new_n82_), .d(new_n81_), .O(new_n83_));
  inv1   g35(.a(new_n83_), .O(new_n84_));
  nand4  g36(.a(x12), .b(new_n57_), .c(x02), .d(new_n74_), .O(new_n85_));
  inv1   g37(.a(new_n85_), .O(new_n86_));
  nand3  g38(.a(new_n86_), .b(new_n84_), .c(new_n80_), .O(new_n87_));
  aoi21  g39(.a(new_n87_), .b(new_n76_), .c(x00), .O(z10));
  nand3  g40(.a(new_n50_), .b(new_n49_), .c(new_n60_), .O(new_n92_));
  nor2   g41(.a(new_n92_), .b(new_n48_), .O(z14));
  inv1   g42(.a(x00), .O(new_n94_));
  aoi21  g43(.a(new_n49_), .b(x01), .c(new_n46_), .O(new_n95_));
  nand3  g44(.a(x19), .b(new_n46_), .c(new_n74_), .O(new_n96_));
  oai21  g45(.a(new_n95_), .b(new_n94_), .c(new_n96_), .O(z15));
  nor2   g46(.a(new_n74_), .b(x00), .O(z16));
  nand2  g47(.a(new_n47_), .b(x02), .O(new_n99_));
  inv1   g48(.a(new_n99_), .O(z17));
  zero   g49(.O(z00));
  zero   g50(.O(z01));
  zero   g51(.O(z04));
  zero   g52(.O(z08));
  zero   g53(.O(z09));
  zero   g54(.O(z11));
  zero   g55(.O(z12));
  zero   g56(.O(z13));
endmodule


