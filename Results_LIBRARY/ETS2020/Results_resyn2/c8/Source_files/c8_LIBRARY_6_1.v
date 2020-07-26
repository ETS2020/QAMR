// Benchmark "FAU" written by ABC on Fri Jul 24 21:56:33 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_;
  inv1   g00(.a(x27), .O(new_n47_));
  and2   g01(.a(x27), .b(x08), .O(new_n48_));
  aoi21  g02(.a(new_n47_), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x09), .O(new_n50_));
  nor2   g04(.a(new_n47_), .b(new_n50_), .O(new_n51_));
  aoi21  g05(.a(new_n47_), .b(x20), .c(new_n51_), .O(z01));
  inv1   g06(.a(x10), .O(new_n53_));
  nor2   g07(.a(new_n47_), .b(new_n53_), .O(new_n54_));
  aoi21  g08(.a(new_n47_), .b(x21), .c(new_n54_), .O(z02));
  and2   g09(.a(x27), .b(x11), .O(new_n56_));
  aoi21  g10(.a(new_n47_), .b(x22), .c(new_n56_), .O(z03));
  inv1   g11(.a(x14), .O(new_n60_));
  nor2   g12(.a(new_n47_), .b(new_n60_), .O(new_n61_));
  aoi21  g13(.a(new_n47_), .b(x25), .c(new_n61_), .O(z06));
  inv1   g14(.a(x26), .O(new_n63_));
  nor2   g15(.a(x27), .b(new_n63_), .O(new_n64_));
  aoi21  g16(.a(x27), .b(x15), .c(new_n64_), .O(z07));
  inv1   g17(.a(x20), .O(new_n67_));
  nor2   g18(.a(x19), .b(x17), .O(new_n68_));
  nor2   g19(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor3   g20(.a(x20), .b(x19), .c(x17), .O(new_n70_));
  oai21  g21(.a(new_n70_), .b(new_n69_), .c(x16), .O(new_n71_));
  inv1   g22(.a(x18), .O(new_n72_));
  aoi21  g23(.a(new_n72_), .b(new_n50_), .c(x16), .O(new_n73_));
  oai21  g24(.a(new_n72_), .b(x01), .c(new_n73_), .O(new_n74_));
  nand2  g25(.a(new_n74_), .b(new_n71_), .O(z10));
  inv1   g26(.a(x21), .O(new_n76_));
  nand2  g27(.a(new_n70_), .b(new_n76_), .O(new_n77_));
  inv1   g28(.a(x16), .O(new_n78_));
  nor2   g29(.a(new_n70_), .b(new_n76_), .O(new_n79_));
  nor2   g30(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g31(.a(x18), .b(new_n53_), .c(new_n78_), .O(new_n81_));
  aoi21  g32(.a(x18), .b(x02), .c(new_n81_), .O(new_n82_));
  aoi21  g33(.a(new_n80_), .b(new_n77_), .c(new_n82_), .O(z11));
  nor2   g34(.a(x23), .b(x22), .O(new_n86_));
  nor2   g35(.a(x21), .b(x20), .O(new_n87_));
  nand3  g36(.a(new_n87_), .b(new_n86_), .c(new_n68_), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(x24), .O(new_n89_));
  nor2   g38(.a(x24), .b(x21), .O(new_n90_));
  nand4  g39(.a(new_n90_), .b(new_n86_), .c(new_n68_), .d(new_n67_), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g42(.a(x13), .O(new_n94_));
  aoi21  g43(.a(new_n72_), .b(new_n94_), .c(x16), .O(new_n95_));
  oai21  g44(.a(new_n72_), .b(x05), .c(new_n95_), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(new_n93_), .O(z14));
  nand2  g46(.a(new_n91_), .b(x25), .O(new_n98_));
  nor2   g47(.a(x25), .b(x24), .O(new_n99_));
  nand4  g48(.a(new_n99_), .b(new_n87_), .c(new_n86_), .d(new_n68_), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g50(.a(new_n101_), .b(x16), .O(new_n102_));
  aoi21  g51(.a(new_n72_), .b(new_n60_), .c(x16), .O(new_n103_));
  oai21  g52(.a(new_n72_), .b(x06), .c(new_n103_), .O(new_n104_));
  nand2  g53(.a(new_n104_), .b(new_n102_), .O(z15));
  nand2  g54(.a(x27), .b(x17), .O(new_n107_));
  inv1   g55(.a(x17), .O(new_n108_));
  nand3  g56(.a(new_n63_), .b(x19), .c(new_n108_), .O(new_n109_));
  inv1   g57(.a(new_n109_), .O(new_n110_));
  nand4  g58(.a(new_n110_), .b(new_n99_), .c(new_n87_), .d(new_n86_), .O(new_n111_));
  aoi21  g59(.a(new_n111_), .b(new_n107_), .c(new_n78_), .O(z17));
  zero   g60(.O(z04));
  zero   g61(.O(z05));
  zero   g62(.O(z09));
  zero   g63(.O(z12));
  zero   g64(.O(z13));
  zero   g65(.O(z16));
  buf    g66(.a(x27), .O(z08));
endmodule


