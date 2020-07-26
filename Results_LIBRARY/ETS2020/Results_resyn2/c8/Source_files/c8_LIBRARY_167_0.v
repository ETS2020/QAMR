// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n107_, new_n108_, new_n109_, new_n110_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x20), .O(new_n50_));
  nor2   g04(.a(x27), .b(new_n50_), .O(new_n51_));
  aoi21  g05(.a(x27), .b(x09), .c(new_n51_), .O(z01));
  inv1   g06(.a(x27), .O(new_n53_));
  and2   g07(.a(x27), .b(x10), .O(new_n54_));
  aoi21  g08(.a(new_n53_), .b(x21), .c(new_n54_), .O(z02));
  inv1   g09(.a(x11), .O(new_n56_));
  nor2   g10(.a(new_n53_), .b(new_n56_), .O(new_n57_));
  aoi21  g11(.a(new_n53_), .b(x22), .c(new_n57_), .O(z03));
  inv1   g12(.a(x12), .O(new_n59_));
  nor2   g13(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  aoi21  g14(.a(new_n53_), .b(x23), .c(new_n60_), .O(z04));
  inv1   g15(.a(x13), .O(new_n62_));
  nor2   g16(.a(new_n53_), .b(new_n62_), .O(new_n63_));
  aoi21  g17(.a(new_n53_), .b(x24), .c(new_n63_), .O(z05));
  nand2  g18(.a(x18), .b(x00), .O(new_n68_));
  inv1   g19(.a(x18), .O(new_n69_));
  aoi21  g20(.a(new_n69_), .b(x08), .c(x16), .O(new_n70_));
  nand2  g21(.a(x19), .b(x17), .O(new_n71_));
  inv1   g22(.a(x16), .O(new_n72_));
  nor2   g23(.a(x19), .b(x17), .O(new_n73_));
  nor2   g24(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi22  g25(.a(new_n74_), .b(new_n71_), .c(new_n70_), .d(new_n68_), .O(z09));
  nand2  g26(.a(new_n73_), .b(new_n50_), .O(new_n76_));
  nor2   g27(.a(new_n73_), .b(new_n50_), .O(new_n77_));
  nor2   g28(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  nand2  g29(.a(x18), .b(x01), .O(new_n79_));
  aoi21  g30(.a(new_n69_), .b(x09), .c(x16), .O(new_n80_));
  aoi22  g31(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n76_), .O(z10));
  inv1   g32(.a(x22), .O(new_n83_));
  nor2   g33(.a(x21), .b(x20), .O(new_n84_));
  aoi21  g34(.a(new_n84_), .b(new_n73_), .c(new_n83_), .O(new_n85_));
  nand3  g35(.a(new_n84_), .b(new_n73_), .c(new_n83_), .O(new_n86_));
  inv1   g36(.a(new_n86_), .O(new_n87_));
  oai21  g37(.a(new_n87_), .b(new_n85_), .c(x16), .O(new_n88_));
  aoi21  g38(.a(new_n69_), .b(new_n56_), .c(x16), .O(new_n89_));
  oai21  g39(.a(new_n69_), .b(x03), .c(new_n89_), .O(new_n90_));
  nand2  g40(.a(new_n90_), .b(new_n88_), .O(z12));
  nand2  g41(.a(new_n86_), .b(x23), .O(new_n92_));
  nor2   g42(.a(x23), .b(x22), .O(new_n93_));
  nand3  g43(.a(new_n93_), .b(new_n84_), .c(new_n73_), .O(new_n94_));
  nand2  g44(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g45(.a(new_n95_), .b(x16), .O(new_n96_));
  aoi21  g46(.a(new_n69_), .b(new_n59_), .c(x16), .O(new_n97_));
  oai21  g47(.a(new_n69_), .b(x04), .c(new_n97_), .O(new_n98_));
  nand2  g48(.a(new_n98_), .b(new_n96_), .O(z13));
  or2    g49(.a(new_n94_), .b(x24), .O(new_n100_));
  aoi21  g50(.a(new_n94_), .b(x24), .c(new_n72_), .O(new_n101_));
  oai21  g51(.a(x18), .b(new_n62_), .c(new_n72_), .O(new_n102_));
  aoi21  g52(.a(x18), .b(x05), .c(new_n102_), .O(new_n103_));
  aoi21  g53(.a(new_n101_), .b(new_n100_), .c(new_n103_), .O(z14));
  nand2  g54(.a(x27), .b(x17), .O(new_n107_));
  nor3   g55(.a(x26), .b(x25), .c(x24), .O(new_n108_));
  nor2   g56(.a(new_n47_), .b(x17), .O(new_n109_));
  nand4  g57(.a(new_n109_), .b(new_n108_), .c(new_n93_), .d(new_n84_), .O(new_n110_));
  aoi21  g58(.a(new_n110_), .b(new_n107_), .c(new_n72_), .O(z17));
  zero   g59(.O(z06));
  zero   g60(.O(z07));
  zero   g61(.O(z08));
  zero   g62(.O(z11));
  zero   g63(.O(z15));
  zero   g64(.O(z16));
endmodule


