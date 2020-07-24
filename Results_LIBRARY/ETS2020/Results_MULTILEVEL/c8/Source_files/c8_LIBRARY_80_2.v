// Benchmark "FAU" written by ABC on Fri Jul 24 00:50:08 2020

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
  wire new_n49_, new_n50_, new_n52_, new_n53_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_;
  inv1   g00(.a(x10), .O(new_n49_));
  nand2  g01(.a(x27), .b(new_n49_), .O(new_n50_));
  oai21  g02(.a(x27), .b(x21), .c(new_n50_), .O(z02));
  inv1   g03(.a(x11), .O(new_n52_));
  nand2  g04(.a(x27), .b(new_n52_), .O(new_n53_));
  oai21  g05(.a(x27), .b(x22), .c(new_n53_), .O(z03));
  inv1   g06(.a(x15), .O(new_n58_));
  nand2  g07(.a(x27), .b(new_n58_), .O(new_n59_));
  oai21  g08(.a(x27), .b(x26), .c(new_n59_), .O(z07));
  and2   g09(.a(x19), .b(x17), .O(new_n61_));
  nor2   g10(.a(x19), .b(x17), .O(new_n62_));
  oai21  g11(.a(new_n62_), .b(new_n61_), .c(x16), .O(new_n63_));
  inv1   g12(.a(x08), .O(new_n64_));
  nor2   g13(.a(x18), .b(new_n64_), .O(new_n65_));
  aoi21  g14(.a(x18), .b(x00), .c(new_n65_), .O(new_n66_));
  oai21  g15(.a(new_n66_), .b(x16), .c(new_n63_), .O(z09));
  inv1   g16(.a(x09), .O(new_n68_));
  nor2   g17(.a(x18), .b(new_n68_), .O(new_n69_));
  aoi21  g18(.a(x18), .b(x01), .c(new_n69_), .O(new_n70_));
  inv1   g19(.a(x20), .O(new_n71_));
  nor2   g20(.a(new_n62_), .b(new_n71_), .O(new_n72_));
  nor3   g21(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  oai21  g22(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  oai21  g23(.a(new_n70_), .b(x16), .c(new_n74_), .O(z10));
  inv1   g24(.a(x16), .O(new_n77_));
  nand2  g25(.a(x18), .b(x03), .O(new_n78_));
  oai21  g26(.a(x18), .b(new_n52_), .c(new_n78_), .O(new_n79_));
  nand2  g27(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nor2   g28(.a(x21), .b(x20), .O(new_n81_));
  nand2  g29(.a(new_n81_), .b(new_n62_), .O(new_n82_));
  nor3   g30(.a(x22), .b(x21), .c(x20), .O(new_n83_));
  aoi22  g31(.a(new_n83_), .b(new_n62_), .c(new_n82_), .d(x22), .O(new_n84_));
  oai21  g32(.a(new_n84_), .b(new_n77_), .c(new_n80_), .O(z12));
  nand2  g33(.a(x18), .b(x07), .O(new_n89_));
  oai21  g34(.a(x18), .b(new_n58_), .c(new_n89_), .O(new_n90_));
  nand2  g35(.a(new_n90_), .b(new_n77_), .O(new_n91_));
  nor2   g36(.a(x23), .b(x22), .O(new_n92_));
  nor2   g37(.a(x25), .b(x24), .O(new_n93_));
  nand4  g38(.a(new_n93_), .b(new_n92_), .c(new_n81_), .d(new_n62_), .O(new_n94_));
  nand2  g39(.a(new_n94_), .b(x26), .O(new_n95_));
  nor3   g40(.a(x26), .b(x25), .c(x24), .O(new_n96_));
  nand4  g41(.a(new_n96_), .b(new_n92_), .c(new_n81_), .d(new_n62_), .O(new_n97_));
  nand2  g42(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g43(.a(new_n98_), .b(x16), .O(new_n99_));
  nand2  g44(.a(new_n99_), .b(new_n91_), .O(z16));
  inv1   g45(.a(x19), .O(new_n101_));
  nor2   g46(.a(new_n101_), .b(x17), .O(new_n102_));
  nand4  g47(.a(new_n102_), .b(new_n96_), .c(new_n92_), .d(new_n81_), .O(new_n103_));
  nand2  g48(.a(x27), .b(x17), .O(new_n104_));
  aoi21  g49(.a(new_n104_), .b(new_n103_), .c(new_n77_), .O(z17));
  zero   g50(.O(z00));
  zero   g51(.O(z01));
  zero   g52(.O(z04));
  zero   g53(.O(z05));
  zero   g54(.O(z06));
  zero   g55(.O(z11));
  zero   g56(.O(z13));
  zero   g57(.O(z14));
  zero   g58(.O(z15));
  buf    g59(.a(x27), .O(z08));
endmodule


