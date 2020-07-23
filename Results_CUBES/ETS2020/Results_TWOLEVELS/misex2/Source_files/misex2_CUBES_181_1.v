// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:26 2020

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
    new_n51_, new_n52_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n66_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n93_, new_n95_, new_n96_;
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
  nor2   g10(.a(x19), .b(new_n50_), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(new_n57_));
  nand4  g12(.a(new_n49_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n58_));
  inv1   g13(.a(x10), .O(new_n59_));
  inv1   g14(.a(x11), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(x12), .O(new_n62_));
  nand4  g17(.a(new_n47_), .b(x02), .c(x01), .d(x00), .O(new_n63_));
  oai22  g18(.a(new_n63_), .b(new_n62_), .c(new_n58_), .d(new_n57_), .O(z03));
  nand2  g19(.a(x01), .b(x00), .O(new_n66_));
  nor4   g20(.a(new_n66_), .b(new_n59_), .c(new_n47_), .d(new_n46_), .O(z05));
  nand3  g21(.a(new_n61_), .b(new_n47_), .c(x02), .O(new_n68_));
  nor2   g22(.a(new_n68_), .b(new_n66_), .O(z06));
  inv1   g23(.a(x12), .O(new_n70_));
  nand4  g24(.a(new_n61_), .b(new_n70_), .c(new_n47_), .d(x01), .O(new_n71_));
  nand2  g25(.a(x02), .b(x00), .O(new_n72_));
  aoi21  g26(.a(new_n71_), .b(x01), .c(new_n72_), .O(z07));
  nor2   g27(.a(x20), .b(new_n45_), .O(new_n76_));
  nand4  g28(.a(new_n76_), .b(new_n56_), .c(x22), .d(x21), .O(new_n77_));
  inv1   g29(.a(x21), .O(new_n78_));
  inv1   g30(.a(x22), .O(new_n79_));
  nand3  g31(.a(new_n79_), .b(new_n78_), .c(x20), .O(new_n80_));
  inv1   g32(.a(new_n80_), .O(new_n81_));
  inv1   g33(.a(x13), .O(new_n82_));
  inv1   g34(.a(x14), .O(new_n83_));
  nand4  g35(.a(x16), .b(x15), .c(new_n83_), .d(new_n82_), .O(new_n84_));
  inv1   g36(.a(new_n84_), .O(new_n85_));
  nand4  g37(.a(x12), .b(new_n60_), .c(x02), .d(new_n45_), .O(new_n86_));
  inv1   g38(.a(new_n86_), .O(new_n87_));
  nand3  g39(.a(new_n87_), .b(new_n85_), .c(new_n81_), .O(new_n88_));
  aoi21  g40(.a(new_n88_), .b(new_n77_), .c(x00), .O(z10));
  nand4  g41(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n59_), .O(new_n93_));
  nor2   g42(.a(new_n93_), .b(new_n48_), .O(z14));
  aoi21  g43(.a(new_n59_), .b(x01), .c(new_n46_), .O(new_n95_));
  nand3  g44(.a(x19), .b(new_n46_), .c(new_n45_), .O(new_n96_));
  oai21  g45(.a(new_n95_), .b(new_n44_), .c(new_n96_), .O(z15));
  nor2   g46(.a(new_n45_), .b(x00), .O(z16));
  zero   g47(.O(z01));
  zero   g48(.O(z02));
  zero   g49(.O(z04));
  zero   g50(.O(z08));
  zero   g51(.O(z09));
  zero   g52(.O(z11));
  zero   g53(.O(z12));
  zero   g54(.O(z13));
  zero   g55(.O(z17));
endmodule


