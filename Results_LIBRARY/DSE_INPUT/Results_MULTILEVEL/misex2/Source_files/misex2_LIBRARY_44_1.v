// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n99_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  inv1   g03(.a(new_n46_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x09), .O(new_n48_));
  nand4  g05(.a(new_n48_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(x19), .O(z00));
  nand4  g07(.a(new_n46_), .b(new_n44_), .c(x10), .d(x09), .O(new_n51_));
  nor3   g08(.a(new_n51_), .b(x19), .c(x18), .O(z01));
  inv1   g09(.a(x10), .O(new_n53_));
  nand4  g10(.a(new_n46_), .b(new_n44_), .c(new_n53_), .d(x09), .O(new_n54_));
  nor3   g11(.a(new_n54_), .b(x19), .c(x18), .O(z02));
  inv1   g12(.a(x19), .O(new_n56_));
  nand3  g13(.a(new_n56_), .b(x18), .c(new_n44_), .O(new_n57_));
  inv1   g14(.a(x09), .O(new_n58_));
  nand3  g15(.a(new_n58_), .b(x02), .c(x00), .O(new_n59_));
  nand3  g16(.a(x12), .b(x11), .c(x10), .O(new_n60_));
  oai22  g17(.a(new_n60_), .b(new_n59_), .c(new_n57_), .d(new_n47_), .O(z03));
  nand4  g18(.a(x10), .b(new_n58_), .c(x02), .d(x00), .O(new_n62_));
  nor3   g19(.a(new_n62_), .b(x12), .c(x11), .O(z04));
  nand4  g20(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(z05));
  inv1   g22(.a(x00), .O(new_n66_));
  nand4  g23(.a(x11), .b(x10), .c(new_n58_), .d(x02), .O(new_n67_));
  nor2   g24(.a(new_n67_), .b(new_n66_), .O(z06));
  inv1   g25(.a(x11), .O(new_n69_));
  nor3   g26(.a(new_n62_), .b(x12), .c(new_n69_), .O(z07));
  inv1   g27(.a(x21), .O(new_n72_));
  inv1   g28(.a(x22), .O(new_n73_));
  inv1   g29(.a(x01), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(x00), .O(z16));
  nand3  g31(.a(z16), .b(new_n56_), .c(x18), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(x20), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(new_n73_), .c(new_n72_), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(z09));
  nand3  g35(.a(new_n77_), .b(x22), .c(x21), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(z10));
  nand3  g37(.a(new_n77_), .b(new_n73_), .c(x21), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(z11));
  inv1   g39(.a(x24), .O(new_n84_));
  nor2   g40(.a(x02), .b(new_n74_), .O(new_n85_));
  inv1   g41(.a(x02), .O(new_n86_));
  nor2   g42(.a(x10), .b(new_n86_), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n85_), .c(x00), .O(new_n88_));
  nand2  g44(.a(x23), .b(x19), .O(new_n89_));
  oai21  g45(.a(x19), .b(new_n44_), .c(new_n89_), .O(new_n90_));
  nand3  g46(.a(new_n90_), .b(new_n74_), .c(new_n66_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand3  g48(.a(new_n92_), .b(new_n84_), .c(x09), .O(new_n93_));
  inv1   g49(.a(new_n93_), .O(z12));
  nand3  g50(.a(new_n46_), .b(new_n56_), .c(x17), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(z13));
  nand4  g52(.a(new_n48_), .b(new_n45_), .c(new_n44_), .d(new_n53_), .O(new_n97_));
  nor2   g53(.a(new_n97_), .b(x19), .O(z14));
  oai21  g54(.a(new_n53_), .b(new_n86_), .c(x00), .O(new_n99_));
  oai21  g55(.a(new_n56_), .b(x01), .c(new_n99_), .O(z15));
  zero   g56(.O(z08));
  zero   g57(.O(z17));
endmodule


