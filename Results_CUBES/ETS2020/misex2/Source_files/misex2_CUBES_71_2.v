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
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n98_, new_n99_, new_n102_;
  inv1   g00(.a(x02), .O(new_n45_));
  nor2   g01(.a(x01), .b(x00), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  inv1   g03(.a(x17), .O(new_n48_));
  inv1   g04(.a(x18), .O(new_n49_));
  inv1   g05(.a(x19), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n47_), .O(z01));
  inv1   g08(.a(x10), .O(new_n53_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n53_), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n47_), .O(z02));
  inv1   g11(.a(x00), .O(new_n57_));
  inv1   g12(.a(x01), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(x02), .O(new_n60_));
  inv1   g15(.a(x09), .O(new_n61_));
  inv1   g16(.a(x11), .O(new_n62_));
  inv1   g17(.a(x12), .O(new_n63_));
  nand4  g18(.a(new_n63_), .b(new_n62_), .c(x10), .d(new_n61_), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n60_), .O(z04));
  nor3   g20(.a(new_n60_), .b(new_n53_), .c(new_n61_), .O(z05));
  nor2   g21(.a(x20), .b(x19), .O(new_n72_));
  nand4  g22(.a(new_n72_), .b(x21), .c(x18), .d(x01), .O(new_n73_));
  inv1   g23(.a(x16), .O(new_n74_));
  inv1   g24(.a(x21), .O(new_n75_));
  nand4  g25(.a(new_n75_), .b(x20), .c(new_n74_), .d(x15), .O(new_n76_));
  inv1   g26(.a(new_n76_), .O(new_n77_));
  nor2   g27(.a(new_n45_), .b(x01), .O(new_n78_));
  inv1   g28(.a(x13), .O(new_n79_));
  inv1   g29(.a(x14), .O(new_n80_));
  nand4  g30(.a(new_n80_), .b(new_n79_), .c(x12), .d(new_n62_), .O(new_n81_));
  inv1   g31(.a(new_n81_), .O(new_n82_));
  nand3  g32(.a(new_n82_), .b(new_n78_), .c(new_n77_), .O(new_n83_));
  inv1   g33(.a(x22), .O(new_n84_));
  nand2  g34(.a(new_n84_), .b(new_n57_), .O(new_n85_));
  aoi21  g35(.a(new_n83_), .b(new_n73_), .c(new_n85_), .O(z11));
  oai21  g36(.a(new_n53_), .b(new_n45_), .c(new_n59_), .O(new_n87_));
  oai21  g37(.a(x19), .b(x02), .c(x23), .O(new_n88_));
  nand3  g38(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n89_));
  nand2  g39(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g40(.a(new_n90_), .b(new_n46_), .O(new_n91_));
  inv1   g41(.a(x24), .O(new_n92_));
  nand2  g42(.a(new_n92_), .b(x09), .O(new_n93_));
  aoi21  g43(.a(new_n91_), .b(new_n87_), .c(new_n93_), .O(z12));
  nand2  g44(.a(new_n46_), .b(new_n45_), .O(new_n95_));
  nor3   g45(.a(new_n95_), .b(x19), .c(new_n48_), .O(z13));
  aoi21  g46(.a(new_n53_), .b(x01), .c(new_n45_), .O(new_n98_));
  nand3  g47(.a(x19), .b(new_n45_), .c(new_n58_), .O(new_n99_));
  oai21  g48(.a(new_n98_), .b(new_n57_), .c(new_n99_), .O(z15));
  nor2   g49(.a(new_n58_), .b(x00), .O(z16));
  nand2  g50(.a(new_n46_), .b(x02), .O(new_n102_));
  inv1   g51(.a(new_n102_), .O(z17));
  zero   g52(.O(z00));
  zero   g53(.O(z03));
  zero   g54(.O(z06));
  zero   g55(.O(z07));
  zero   g56(.O(z08));
  zero   g57(.O(z09));
  zero   g58(.O(z10));
  zero   g59(.O(z14));
endmodule


