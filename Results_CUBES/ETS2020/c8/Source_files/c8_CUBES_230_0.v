// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:37 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n54_, new_n55_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x23), .O(new_n54_));
  nand2  g05(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  oai21  g06(.a(new_n47_), .b(x12), .c(new_n55_), .O(z04));
  inv1   g07(.a(x15), .O(new_n59_));
  nand2  g08(.a(x27), .b(new_n59_), .O(new_n60_));
  oai21  g09(.a(x27), .b(x26), .c(new_n60_), .O(z07));
  and2   g10(.a(x19), .b(x17), .O(new_n62_));
  nor2   g11(.a(x19), .b(x17), .O(new_n63_));
  oai21  g12(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g13(.a(x08), .O(new_n65_));
  nor2   g14(.a(x18), .b(new_n65_), .O(new_n66_));
  aoi21  g15(.a(x18), .b(x00), .c(new_n66_), .O(new_n67_));
  oai21  g16(.a(new_n67_), .b(x16), .c(new_n64_), .O(z09));
  inv1   g17(.a(x16), .O(new_n69_));
  inv1   g18(.a(x09), .O(new_n70_));
  nand2  g19(.a(x18), .b(x01), .O(new_n71_));
  oai21  g20(.a(x18), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  nand2  g21(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  xnor2a g22(.a(new_n63_), .b(x20), .O(new_n74_));
  oai21  g23(.a(new_n74_), .b(new_n69_), .c(new_n73_), .O(z10));
  inv1   g24(.a(x11), .O(new_n77_));
  nand2  g25(.a(x18), .b(x03), .O(new_n78_));
  oai21  g26(.a(x18), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand2  g27(.a(new_n79_), .b(new_n69_), .O(new_n80_));
  nor2   g28(.a(x21), .b(x20), .O(new_n81_));
  nand2  g29(.a(new_n81_), .b(new_n63_), .O(new_n82_));
  nor3   g30(.a(x22), .b(x21), .c(x20), .O(new_n83_));
  aoi22  g31(.a(new_n83_), .b(new_n63_), .c(new_n82_), .d(x22), .O(new_n84_));
  oai21  g32(.a(new_n84_), .b(new_n69_), .c(new_n80_), .O(z12));
  nand2  g33(.a(x18), .b(x07), .O(new_n89_));
  oai21  g34(.a(x18), .b(new_n59_), .c(new_n89_), .O(new_n90_));
  nand2  g35(.a(new_n90_), .b(new_n69_), .O(new_n91_));
  nor2   g36(.a(x23), .b(x22), .O(new_n92_));
  nor2   g37(.a(x25), .b(x24), .O(new_n93_));
  nand4  g38(.a(new_n93_), .b(new_n92_), .c(new_n81_), .d(new_n63_), .O(new_n94_));
  nand2  g39(.a(new_n94_), .b(x26), .O(new_n95_));
  nor3   g40(.a(x26), .b(x25), .c(x24), .O(new_n96_));
  nand4  g41(.a(new_n96_), .b(new_n92_), .c(new_n81_), .d(new_n63_), .O(new_n97_));
  nand2  g42(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g43(.a(new_n98_), .b(x16), .O(new_n99_));
  nand2  g44(.a(new_n99_), .b(new_n91_), .O(z16));
  nor2   g45(.a(new_n48_), .b(x17), .O(new_n101_));
  nand4  g46(.a(new_n101_), .b(new_n96_), .c(new_n92_), .d(new_n81_), .O(new_n102_));
  nand2  g47(.a(x27), .b(x17), .O(new_n103_));
  aoi21  g48(.a(new_n103_), .b(new_n102_), .c(new_n69_), .O(z17));
  zero   g49(.O(z01));
  zero   g50(.O(z02));
  zero   g51(.O(z03));
  zero   g52(.O(z05));
  zero   g53(.O(z06));
  zero   g54(.O(z11));
  zero   g55(.O(z13));
  zero   g56(.O(z14));
  zero   g57(.O(z15));
  buf    g58(.a(x27), .O(z08));
endmodule


