// Benchmark "FAU" written by ABC on Fri Jul 24 21:56:46 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n50_));
  inv1   g04(.a(x09), .O(new_n51_));
  nor2   g05(.a(new_n50_), .b(new_n51_), .O(new_n52_));
  aoi21  g06(.a(new_n50_), .b(x20), .c(new_n52_), .O(z01));
  inv1   g07(.a(x10), .O(new_n54_));
  nor2   g08(.a(new_n50_), .b(new_n54_), .O(new_n55_));
  aoi21  g09(.a(new_n50_), .b(x21), .c(new_n55_), .O(z02));
  inv1   g10(.a(x14), .O(new_n60_));
  nor2   g11(.a(new_n50_), .b(new_n60_), .O(new_n61_));
  aoi21  g12(.a(new_n50_), .b(x25), .c(new_n61_), .O(z06));
  inv1   g13(.a(x15), .O(new_n63_));
  nor2   g14(.a(new_n50_), .b(new_n63_), .O(new_n64_));
  aoi21  g15(.a(new_n50_), .b(x26), .c(new_n64_), .O(z07));
  inv1   g16(.a(x16), .O(new_n68_));
  inv1   g17(.a(x20), .O(new_n69_));
  nor2   g18(.a(x19), .b(x17), .O(new_n70_));
  xor2a  g19(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g20(.a(x18), .O(new_n72_));
  nor2   g21(.a(new_n72_), .b(x01), .O(new_n73_));
  oai21  g22(.a(x18), .b(x09), .c(new_n68_), .O(new_n74_));
  oai22  g23(.a(new_n74_), .b(new_n73_), .c(new_n71_), .d(new_n68_), .O(z10));
  nand2  g24(.a(new_n70_), .b(new_n69_), .O(new_n76_));
  nor2   g25(.a(x21), .b(x20), .O(new_n77_));
  aoi22  g26(.a(new_n77_), .b(new_n70_), .c(new_n76_), .d(x21), .O(new_n78_));
  aoi21  g27(.a(new_n72_), .b(new_n54_), .c(x16), .O(new_n79_));
  oai21  g28(.a(new_n72_), .b(x02), .c(new_n79_), .O(new_n80_));
  oai21  g29(.a(new_n78_), .b(new_n68_), .c(new_n80_), .O(z11));
  nor2   g30(.a(x23), .b(x22), .O(new_n85_));
  nor2   g31(.a(x24), .b(x21), .O(new_n86_));
  nand4  g32(.a(new_n86_), .b(new_n85_), .c(new_n70_), .d(new_n69_), .O(new_n87_));
  nand2  g33(.a(new_n87_), .b(x25), .O(new_n88_));
  nor2   g34(.a(x25), .b(x24), .O(new_n89_));
  nand4  g35(.a(new_n89_), .b(new_n85_), .c(new_n77_), .d(new_n70_), .O(new_n90_));
  nand2  g36(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g37(.a(new_n91_), .b(x16), .O(new_n92_));
  aoi21  g38(.a(new_n72_), .b(new_n60_), .c(x16), .O(new_n93_));
  oai21  g39(.a(new_n72_), .b(x06), .c(new_n93_), .O(new_n94_));
  nand2  g40(.a(new_n94_), .b(new_n92_), .O(z15));
  or2    g41(.a(new_n90_), .b(x26), .O(new_n96_));
  aoi21  g42(.a(new_n90_), .b(x26), .c(new_n68_), .O(new_n97_));
  oai21  g43(.a(x18), .b(new_n63_), .c(new_n68_), .O(new_n98_));
  aoi21  g44(.a(x18), .b(x07), .c(new_n98_), .O(new_n99_));
  aoi21  g45(.a(new_n97_), .b(new_n96_), .c(new_n99_), .O(z16));
  inv1   g46(.a(x17), .O(new_n101_));
  nor2   g47(.a(x26), .b(new_n47_), .O(new_n102_));
  nand4  g48(.a(new_n102_), .b(new_n89_), .c(new_n85_), .d(new_n77_), .O(new_n103_));
  oai21  g49(.a(x27), .b(new_n101_), .c(x16), .O(new_n104_));
  aoi21  g50(.a(new_n103_), .b(new_n101_), .c(new_n104_), .O(z17));
  zero   g51(.O(z03));
  zero   g52(.O(z04));
  zero   g53(.O(z05));
  zero   g54(.O(z08));
  zero   g55(.O(z09));
  zero   g56(.O(z12));
  zero   g57(.O(z13));
  zero   g58(.O(z14));
endmodule


