// Benchmark "FAU" written by ABC on Fri Jul 24 21:56:44 2020

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
    new_n57_, new_n61_, new_n62_, new_n64_, new_n65_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_;
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
  and2   g10(.a(x27), .b(x11), .O(new_n57_));
  aoi21  g11(.a(new_n50_), .b(x22), .c(new_n57_), .O(z03));
  inv1   g12(.a(x14), .O(new_n61_));
  nor2   g13(.a(new_n50_), .b(new_n61_), .O(new_n62_));
  aoi21  g14(.a(new_n50_), .b(x25), .c(new_n62_), .O(z06));
  inv1   g15(.a(x15), .O(new_n64_));
  nor2   g16(.a(new_n50_), .b(new_n64_), .O(new_n65_));
  aoi21  g17(.a(new_n50_), .b(x26), .c(new_n65_), .O(z07));
  inv1   g18(.a(x16), .O(new_n68_));
  inv1   g19(.a(x20), .O(new_n69_));
  nor2   g20(.a(x19), .b(x17), .O(new_n70_));
  xor2a  g21(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g22(.a(x18), .O(new_n72_));
  nor2   g23(.a(new_n72_), .b(x01), .O(new_n73_));
  oai21  g24(.a(x18), .b(x09), .c(new_n68_), .O(new_n74_));
  oai22  g25(.a(new_n74_), .b(new_n73_), .c(new_n71_), .d(new_n68_), .O(z10));
  nand2  g26(.a(new_n70_), .b(new_n69_), .O(new_n76_));
  nor2   g27(.a(x21), .b(x20), .O(new_n77_));
  aoi22  g28(.a(new_n77_), .b(new_n70_), .c(new_n76_), .d(x21), .O(new_n78_));
  aoi21  g29(.a(new_n72_), .b(new_n54_), .c(x16), .O(new_n79_));
  oai21  g30(.a(new_n72_), .b(x02), .c(new_n79_), .O(new_n80_));
  oai21  g31(.a(new_n78_), .b(new_n68_), .c(new_n80_), .O(z11));
  nor2   g32(.a(x23), .b(x22), .O(new_n85_));
  nor2   g33(.a(x24), .b(x21), .O(new_n86_));
  nand4  g34(.a(new_n86_), .b(new_n85_), .c(new_n70_), .d(new_n69_), .O(new_n87_));
  nand2  g35(.a(new_n87_), .b(x25), .O(new_n88_));
  nor2   g36(.a(x25), .b(x24), .O(new_n89_));
  nand4  g37(.a(new_n89_), .b(new_n85_), .c(new_n77_), .d(new_n70_), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g39(.a(new_n91_), .b(x16), .O(new_n92_));
  aoi21  g40(.a(new_n72_), .b(new_n61_), .c(x16), .O(new_n93_));
  oai21  g41(.a(new_n72_), .b(x06), .c(new_n93_), .O(new_n94_));
  nand2  g42(.a(new_n94_), .b(new_n92_), .O(z15));
  or2    g43(.a(new_n90_), .b(x26), .O(new_n96_));
  aoi21  g44(.a(new_n90_), .b(x26), .c(new_n68_), .O(new_n97_));
  oai21  g45(.a(x18), .b(new_n64_), .c(new_n68_), .O(new_n98_));
  aoi21  g46(.a(x18), .b(x07), .c(new_n98_), .O(new_n99_));
  aoi21  g47(.a(new_n97_), .b(new_n96_), .c(new_n99_), .O(z16));
  inv1   g48(.a(x17), .O(new_n101_));
  nor2   g49(.a(x26), .b(new_n47_), .O(new_n102_));
  nand4  g50(.a(new_n102_), .b(new_n89_), .c(new_n85_), .d(new_n77_), .O(new_n103_));
  oai21  g51(.a(x27), .b(new_n101_), .c(x16), .O(new_n104_));
  aoi21  g52(.a(new_n103_), .b(new_n101_), .c(new_n104_), .O(z17));
  zero   g53(.O(z04));
  zero   g54(.O(z05));
  zero   g55(.O(z09));
  zero   g56(.O(z12));
  zero   g57(.O(z13));
  zero   g58(.O(z14));
  buf    g59(.a(x27), .O(z08));
endmodule


