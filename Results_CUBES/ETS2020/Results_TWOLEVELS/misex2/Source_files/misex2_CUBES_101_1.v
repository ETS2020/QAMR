// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:54 2020

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
    new_n51_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n109_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nor2   g09(.a(x19), .b(new_n49_), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  nand3  g11(.a(new_n46_), .b(new_n48_), .c(new_n44_), .O(new_n57_));
  inv1   g12(.a(x10), .O(new_n58_));
  inv1   g13(.a(x11), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(x12), .O(new_n61_));
  nand2  g16(.a(x01), .b(x00), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n45_), .c(x02), .O(new_n64_));
  oai22  g19(.a(new_n64_), .b(new_n61_), .c(new_n57_), .d(new_n56_), .O(z03));
  nor4   g20(.a(new_n62_), .b(new_n58_), .c(new_n45_), .d(new_n44_), .O(z05));
  nand3  g21(.a(new_n60_), .b(new_n45_), .c(x02), .O(new_n68_));
  nor2   g22(.a(new_n68_), .b(new_n62_), .O(z06));
  inv1   g23(.a(x12), .O(new_n70_));
  nand4  g24(.a(new_n60_), .b(new_n70_), .c(new_n45_), .d(x01), .O(new_n71_));
  nand2  g25(.a(x02), .b(x00), .O(new_n72_));
  aoi21  g26(.a(new_n71_), .b(x01), .c(new_n72_), .O(z07));
  inv1   g27(.a(x01), .O(new_n76_));
  nor2   g28(.a(x20), .b(new_n76_), .O(new_n77_));
  nand4  g29(.a(new_n77_), .b(new_n55_), .c(x22), .d(x21), .O(new_n78_));
  inv1   g30(.a(x21), .O(new_n79_));
  inv1   g31(.a(x22), .O(new_n80_));
  nand3  g32(.a(new_n80_), .b(new_n79_), .c(x20), .O(new_n81_));
  inv1   g33(.a(new_n81_), .O(new_n82_));
  inv1   g34(.a(x13), .O(new_n83_));
  inv1   g35(.a(x14), .O(new_n84_));
  nand4  g36(.a(x16), .b(x15), .c(new_n84_), .d(new_n83_), .O(new_n85_));
  inv1   g37(.a(new_n85_), .O(new_n86_));
  nand4  g38(.a(x12), .b(new_n59_), .c(x02), .d(new_n76_), .O(new_n87_));
  inv1   g39(.a(new_n87_), .O(new_n88_));
  nand3  g40(.a(new_n88_), .b(new_n86_), .c(new_n82_), .O(new_n89_));
  aoi21  g41(.a(new_n89_), .b(new_n78_), .c(x00), .O(z10));
  oai21  g42(.a(new_n58_), .b(new_n44_), .c(new_n63_), .O(new_n92_));
  oai21  g43(.a(x19), .b(x02), .c(x23), .O(new_n93_));
  nand3  g44(.a(new_n50_), .b(x17), .c(new_n44_), .O(new_n94_));
  nand2  g45(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g46(.a(new_n95_), .b(new_n46_), .O(new_n96_));
  inv1   g47(.a(x24), .O(new_n97_));
  nand2  g48(.a(new_n97_), .b(x09), .O(new_n98_));
  aoi21  g49(.a(new_n96_), .b(new_n92_), .c(new_n98_), .O(z12));
  nand2  g50(.a(new_n46_), .b(new_n44_), .O(new_n100_));
  nor3   g51(.a(new_n100_), .b(x19), .c(new_n48_), .O(z13));
  nand4  g52(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n58_), .O(new_n102_));
  nor2   g53(.a(new_n102_), .b(new_n47_), .O(z14));
  inv1   g54(.a(x00), .O(new_n104_));
  aoi21  g55(.a(new_n58_), .b(x01), .c(new_n44_), .O(new_n105_));
  nand3  g56(.a(x19), .b(new_n44_), .c(new_n76_), .O(new_n106_));
  oai21  g57(.a(new_n105_), .b(new_n104_), .c(new_n106_), .O(z15));
  nor2   g58(.a(new_n76_), .b(x00), .O(z16));
  nand2  g59(.a(new_n46_), .b(x02), .O(new_n109_));
  inv1   g60(.a(new_n109_), .O(z17));
  zero   g61(.O(z01));
  zero   g62(.O(z02));
  zero   g63(.O(z04));
  zero   g64(.O(z08));
  zero   g65(.O(z09));
  zero   g66(.O(z11));
endmodule


