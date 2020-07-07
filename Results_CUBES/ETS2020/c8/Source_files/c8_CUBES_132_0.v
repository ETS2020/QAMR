// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:42 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n53_, new_n54_, new_n59_, new_n60_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x22), .O(new_n53_));
  nand2  g05(.a(new_n47_), .b(new_n53_), .O(new_n54_));
  oai21  g06(.a(new_n47_), .b(x11), .c(new_n54_), .O(z03));
  inv1   g07(.a(x15), .O(new_n59_));
  nand2  g08(.a(x27), .b(new_n59_), .O(new_n60_));
  oai21  g09(.a(x27), .b(x26), .c(new_n60_), .O(z07));
  inv1   g10(.a(x09), .O(new_n63_));
  nor2   g11(.a(x18), .b(new_n63_), .O(new_n64_));
  aoi21  g12(.a(x18), .b(x01), .c(new_n64_), .O(new_n65_));
  inv1   g13(.a(x20), .O(new_n66_));
  nor2   g14(.a(x19), .b(x17), .O(new_n67_));
  nor2   g15(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor3   g16(.a(x20), .b(x19), .c(x17), .O(new_n69_));
  oai21  g17(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  oai21  g18(.a(new_n65_), .b(x16), .c(new_n70_), .O(z10));
  inv1   g19(.a(x16), .O(new_n75_));
  inv1   g20(.a(x13), .O(new_n76_));
  nand2  g21(.a(x18), .b(x05), .O(new_n77_));
  oai21  g22(.a(x18), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nand2  g23(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  inv1   g24(.a(x24), .O(new_n80_));
  nor3   g25(.a(x23), .b(x22), .c(x21), .O(new_n81_));
  aoi21  g26(.a(new_n81_), .b(new_n69_), .c(new_n80_), .O(new_n82_));
  nand2  g27(.a(new_n67_), .b(new_n66_), .O(new_n83_));
  inv1   g28(.a(x21), .O(new_n84_));
  inv1   g29(.a(x23), .O(new_n85_));
  nand4  g30(.a(new_n80_), .b(new_n85_), .c(new_n53_), .d(new_n84_), .O(new_n86_));
  nor2   g31(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  oai21  g32(.a(new_n87_), .b(new_n82_), .c(x16), .O(new_n88_));
  nand2  g33(.a(new_n88_), .b(new_n79_), .O(z14));
  nand2  g34(.a(x18), .b(x07), .O(new_n91_));
  oai21  g35(.a(x18), .b(new_n59_), .c(new_n91_), .O(new_n92_));
  nand2  g36(.a(new_n92_), .b(new_n75_), .O(new_n93_));
  nor2   g37(.a(x23), .b(x22), .O(new_n94_));
  nor2   g38(.a(x21), .b(x20), .O(new_n95_));
  nor2   g39(.a(x25), .b(x24), .O(new_n96_));
  nand4  g40(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n67_), .O(new_n97_));
  nand2  g41(.a(new_n97_), .b(x26), .O(new_n98_));
  nor3   g42(.a(x26), .b(x25), .c(x24), .O(new_n99_));
  nand4  g43(.a(new_n99_), .b(new_n95_), .c(new_n94_), .d(new_n67_), .O(new_n100_));
  nand2  g44(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g45(.a(new_n101_), .b(x16), .O(new_n102_));
  nand2  g46(.a(new_n102_), .b(new_n93_), .O(z16));
  zero   g47(.O(z01));
  zero   g48(.O(z02));
  zero   g49(.O(z04));
  zero   g50(.O(z05));
  zero   g51(.O(z06));
  zero   g52(.O(z09));
  zero   g53(.O(z11));
  zero   g54(.O(z12));
  zero   g55(.O(z13));
  zero   g56(.O(z15));
  zero   g57(.O(z17));
  buf    g58(.a(x27), .O(z08));
endmodule


