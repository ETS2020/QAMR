// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:40 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n63_, new_n64_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x11), .O(new_n53_));
  nand2  g05(.a(x27), .b(new_n53_), .O(new_n54_));
  oai21  g06(.a(x27), .b(x22), .c(new_n54_), .O(z03));
  inv1   g07(.a(x23), .O(new_n56_));
  nand2  g08(.a(new_n47_), .b(new_n56_), .O(new_n57_));
  oai21  g09(.a(new_n47_), .b(x12), .c(new_n57_), .O(z04));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n47_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n47_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x15), .O(new_n63_));
  nand2  g14(.a(x27), .b(new_n63_), .O(new_n64_));
  oai21  g15(.a(x27), .b(x26), .c(new_n64_), .O(z07));
  inv1   g16(.a(x16), .O(new_n69_));
  inv1   g17(.a(x10), .O(new_n70_));
  nand2  g18(.a(x18), .b(x02), .O(new_n71_));
  oai21  g19(.a(x18), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nor2   g21(.a(x19), .b(x17), .O(new_n74_));
  inv1   g22(.a(x20), .O(new_n75_));
  nand2  g23(.a(new_n74_), .b(new_n75_), .O(new_n76_));
  nor2   g24(.a(x21), .b(x20), .O(new_n77_));
  aoi22  g25(.a(new_n77_), .b(new_n74_), .c(new_n76_), .d(x21), .O(new_n78_));
  oai21  g26(.a(new_n78_), .b(new_n69_), .c(new_n73_), .O(z11));
  nand2  g27(.a(x18), .b(x03), .O(new_n80_));
  oai21  g28(.a(x18), .b(new_n53_), .c(new_n80_), .O(new_n81_));
  nand2  g29(.a(new_n81_), .b(new_n69_), .O(new_n82_));
  nor3   g30(.a(x20), .b(x19), .c(x17), .O(new_n83_));
  nand2  g31(.a(new_n77_), .b(new_n74_), .O(new_n84_));
  nor2   g32(.a(x22), .b(x21), .O(new_n85_));
  aoi22  g33(.a(new_n85_), .b(new_n83_), .c(new_n84_), .d(x22), .O(new_n86_));
  oai21  g34(.a(new_n86_), .b(new_n69_), .c(new_n82_), .O(z12));
  inv1   g35(.a(x13), .O(new_n89_));
  nand2  g36(.a(x18), .b(x05), .O(new_n90_));
  oai21  g37(.a(x18), .b(new_n89_), .c(new_n90_), .O(new_n91_));
  nand2  g38(.a(new_n91_), .b(new_n69_), .O(new_n92_));
  nor3   g39(.a(x23), .b(x22), .c(x21), .O(new_n93_));
  aoi21  g40(.a(new_n93_), .b(new_n83_), .c(new_n59_), .O(new_n94_));
  nand3  g41(.a(new_n85_), .b(new_n59_), .c(new_n56_), .O(new_n95_));
  nor2   g42(.a(new_n95_), .b(new_n76_), .O(new_n96_));
  oai21  g43(.a(new_n96_), .b(new_n94_), .c(x16), .O(new_n97_));
  nand2  g44(.a(new_n97_), .b(new_n92_), .O(z14));
  nand2  g45(.a(x18), .b(x07), .O(new_n100_));
  oai21  g46(.a(x18), .b(new_n63_), .c(new_n100_), .O(new_n101_));
  nand2  g47(.a(new_n101_), .b(new_n69_), .O(new_n102_));
  nor2   g48(.a(x23), .b(x22), .O(new_n103_));
  nor2   g49(.a(x25), .b(x24), .O(new_n104_));
  nand4  g50(.a(new_n104_), .b(new_n103_), .c(new_n77_), .d(new_n74_), .O(new_n105_));
  nand2  g51(.a(new_n105_), .b(x26), .O(new_n106_));
  nor3   g52(.a(x26), .b(x25), .c(x24), .O(new_n107_));
  nand4  g53(.a(new_n107_), .b(new_n103_), .c(new_n77_), .d(new_n74_), .O(new_n108_));
  nand2  g54(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g55(.a(new_n109_), .b(x16), .O(new_n110_));
  nand2  g56(.a(new_n110_), .b(new_n102_), .O(z16));
  zero   g57(.O(z01));
  zero   g58(.O(z02));
  zero   g59(.O(z06));
  zero   g60(.O(z08));
  zero   g61(.O(z09));
  zero   g62(.O(z10));
  zero   g63(.O(z13));
  zero   g64(.O(z15));
  zero   g65(.O(z17));
endmodule


