// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:15 2020

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
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x10), .O(new_n52_));
  nand2  g05(.a(x27), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(x27), .b(x21), .c(new_n53_), .O(z02));
  inv1   g07(.a(x22), .O(new_n55_));
  nand2  g08(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  oai21  g09(.a(new_n48_), .b(x11), .c(new_n56_), .O(z03));
  inv1   g10(.a(x23), .O(new_n58_));
  nand2  g11(.a(new_n48_), .b(new_n58_), .O(new_n59_));
  oai21  g12(.a(new_n48_), .b(x12), .c(new_n59_), .O(z04));
  inv1   g13(.a(x24), .O(new_n61_));
  nand2  g14(.a(new_n48_), .b(new_n61_), .O(new_n62_));
  oai21  g15(.a(new_n48_), .b(x13), .c(new_n62_), .O(z05));
  inv1   g16(.a(x25), .O(new_n64_));
  nand2  g17(.a(new_n48_), .b(new_n64_), .O(new_n65_));
  oai21  g18(.a(new_n48_), .b(x14), .c(new_n65_), .O(z06));
  inv1   g19(.a(x15), .O(new_n67_));
  nand2  g20(.a(x27), .b(new_n67_), .O(new_n68_));
  oai21  g21(.a(x27), .b(x26), .c(new_n68_), .O(z07));
  and2   g22(.a(x19), .b(x17), .O(new_n70_));
  nor2   g23(.a(x19), .b(x17), .O(new_n71_));
  oai21  g24(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  inv1   g25(.a(x08), .O(new_n73_));
  nor2   g26(.a(x18), .b(new_n73_), .O(new_n74_));
  aoi21  g27(.a(x18), .b(x00), .c(new_n74_), .O(new_n75_));
  oai21  g28(.a(new_n75_), .b(x16), .c(new_n72_), .O(z09));
  inv1   g29(.a(x16), .O(new_n77_));
  inv1   g30(.a(x09), .O(new_n78_));
  nand2  g31(.a(x18), .b(x01), .O(new_n79_));
  oai21  g32(.a(x18), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  nand2  g33(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  xor2a  g34(.a(new_n71_), .b(new_n49_), .O(new_n82_));
  oai21  g35(.a(new_n82_), .b(new_n77_), .c(new_n81_), .O(z10));
  nand2  g36(.a(x18), .b(x02), .O(new_n84_));
  oai21  g37(.a(x18), .b(new_n52_), .c(new_n84_), .O(new_n85_));
  nand2  g38(.a(new_n85_), .b(new_n77_), .O(new_n86_));
  nand2  g39(.a(new_n71_), .b(new_n49_), .O(new_n87_));
  nor2   g40(.a(x21), .b(x20), .O(new_n88_));
  aoi22  g41(.a(new_n88_), .b(new_n71_), .c(new_n87_), .d(x21), .O(new_n89_));
  oai21  g42(.a(new_n89_), .b(new_n77_), .c(new_n86_), .O(z11));
  nand2  g43(.a(x18), .b(x07), .O(new_n95_));
  oai21  g44(.a(x18), .b(new_n67_), .c(new_n95_), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(new_n77_), .O(new_n97_));
  nor2   g46(.a(x23), .b(x22), .O(new_n98_));
  nor2   g47(.a(x25), .b(x24), .O(new_n99_));
  nand4  g48(.a(new_n99_), .b(new_n98_), .c(new_n88_), .d(new_n71_), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(x26), .O(new_n101_));
  nor3   g50(.a(x26), .b(x25), .c(x24), .O(new_n102_));
  nand4  g51(.a(new_n102_), .b(new_n98_), .c(new_n88_), .d(new_n71_), .O(new_n103_));
  nand2  g52(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g53(.a(new_n104_), .b(x16), .O(new_n105_));
  nand2  g54(.a(new_n105_), .b(new_n97_), .O(z16));
  inv1   g55(.a(x19), .O(new_n107_));
  nor2   g56(.a(new_n107_), .b(x17), .O(new_n108_));
  nand4  g57(.a(new_n108_), .b(new_n102_), .c(new_n98_), .d(new_n88_), .O(new_n109_));
  nand2  g58(.a(x27), .b(x17), .O(new_n110_));
  aoi21  g59(.a(new_n110_), .b(new_n109_), .c(new_n77_), .O(z17));
  zero   g60(.O(z00));
  zero   g61(.O(z12));
  zero   g62(.O(z13));
  zero   g63(.O(z14));
  zero   g64(.O(z15));
  buf    g65(.a(x27), .O(z08));
endmodule


