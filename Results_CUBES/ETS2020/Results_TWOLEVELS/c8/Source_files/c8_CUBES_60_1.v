// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:00 2020

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
  wire new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x21), .O(new_n52_));
  nand2  g05(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(new_n48_), .b(x10), .c(new_n53_), .O(z02));
  inv1   g07(.a(x22), .O(new_n55_));
  nand2  g08(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  oai21  g09(.a(new_n48_), .b(x11), .c(new_n56_), .O(z03));
  inv1   g10(.a(x23), .O(new_n58_));
  nand2  g11(.a(new_n48_), .b(new_n58_), .O(new_n59_));
  oai21  g12(.a(new_n48_), .b(x12), .c(new_n59_), .O(z04));
  inv1   g13(.a(x24), .O(new_n61_));
  nand2  g14(.a(new_n48_), .b(new_n61_), .O(new_n62_));
  oai21  g15(.a(new_n48_), .b(x13), .c(new_n62_), .O(z05));
  inv1   g16(.a(x26), .O(new_n65_));
  nand2  g17(.a(new_n48_), .b(new_n65_), .O(new_n66_));
  oai21  g18(.a(new_n48_), .b(x15), .c(new_n66_), .O(z07));
  inv1   g19(.a(x17), .O(new_n68_));
  inv1   g20(.a(x19), .O(new_n69_));
  nor2   g21(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor2   g22(.a(x19), .b(x17), .O(new_n71_));
  oai21  g23(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  inv1   g24(.a(x08), .O(new_n73_));
  nor2   g25(.a(x18), .b(new_n73_), .O(new_n74_));
  aoi21  g26(.a(x18), .b(x00), .c(new_n74_), .O(new_n75_));
  oai21  g27(.a(new_n75_), .b(x16), .c(new_n72_), .O(z09));
  inv1   g28(.a(x16), .O(new_n77_));
  inv1   g29(.a(x09), .O(new_n78_));
  nand2  g30(.a(x18), .b(x01), .O(new_n79_));
  oai21  g31(.a(x18), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  nand2  g32(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  xor2a  g33(.a(new_n71_), .b(new_n49_), .O(new_n82_));
  oai21  g34(.a(new_n82_), .b(new_n77_), .c(new_n81_), .O(z10));
  inv1   g35(.a(x14), .O(new_n88_));
  nand2  g36(.a(x18), .b(x06), .O(new_n89_));
  oai21  g37(.a(x18), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(new_n77_), .O(new_n91_));
  nor2   g39(.a(x22), .b(x21), .O(new_n92_));
  nor2   g40(.a(x24), .b(x23), .O(new_n93_));
  nand4  g41(.a(new_n93_), .b(new_n92_), .c(new_n71_), .d(new_n49_), .O(new_n94_));
  inv1   g42(.a(x25), .O(new_n95_));
  nand4  g43(.a(new_n95_), .b(new_n61_), .c(new_n69_), .d(new_n68_), .O(new_n96_));
  inv1   g44(.a(new_n96_), .O(new_n97_));
  nand4  g45(.a(new_n58_), .b(new_n55_), .c(new_n52_), .d(new_n49_), .O(new_n98_));
  inv1   g46(.a(new_n98_), .O(new_n99_));
  aoi22  g47(.a(new_n99_), .b(new_n97_), .c(new_n94_), .d(x25), .O(new_n100_));
  oai21  g48(.a(new_n100_), .b(new_n77_), .c(new_n91_), .O(z15));
  nor2   g49(.a(x21), .b(x20), .O(new_n103_));
  nor2   g50(.a(x23), .b(x22), .O(new_n104_));
  nor3   g51(.a(x26), .b(x25), .c(x24), .O(new_n105_));
  nor2   g52(.a(new_n69_), .b(x17), .O(new_n106_));
  nand4  g53(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n103_), .O(new_n107_));
  nand2  g54(.a(x27), .b(x17), .O(new_n108_));
  aoi21  g55(.a(new_n108_), .b(new_n107_), .c(new_n77_), .O(z17));
  zero   g56(.O(z00));
  zero   g57(.O(z06));
  zero   g58(.O(z11));
  zero   g59(.O(z12));
  zero   g60(.O(z13));
  zero   g61(.O(z14));
  zero   g62(.O(z16));
  buf    g63(.a(x27), .O(z08));
endmodule


