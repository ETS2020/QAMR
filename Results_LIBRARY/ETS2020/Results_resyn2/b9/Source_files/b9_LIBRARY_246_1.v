// Benchmark "FAU" written by ABC on Fri Jul 24 22:25:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n111_, new_n113_,
    new_n114_, new_n117_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  inv1   g09(.a(x27), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  inv1   g11(.a(x28), .O(new_n74_));
  nand2  g12(.a(x35), .b(new_n74_), .O(new_n75_));
  aoi21  g13(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  or2    g14(.a(x32), .b(x30), .O(new_n77_));
  oai21  g15(.a(new_n77_), .b(new_n76_), .c(x04), .O(z01));
  nor2   g16(.a(x27), .b(x08), .O(new_n79_));
  oai21  g17(.a(new_n79_), .b(new_n75_), .c(x04), .O(new_n80_));
  nand2  g18(.a(x40), .b(x39), .O(new_n81_));
  aoi21  g19(.a(x29), .b(x08), .c(x02), .O(new_n82_));
  nor2   g20(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g21(.a(new_n83_), .b(new_n80_), .O(z02));
  inv1   g22(.a(x35), .O(new_n85_));
  oai21  g23(.a(new_n85_), .b(new_n74_), .c(x27), .O(new_n86_));
  inv1   g24(.a(x37), .O(new_n87_));
  nand2  g25(.a(new_n87_), .b(new_n72_), .O(new_n88_));
  nand3  g26(.a(new_n88_), .b(new_n86_), .c(x21), .O(z03));
  inv1   g27(.a(x21), .O(new_n90_));
  nand3  g28(.a(new_n88_), .b(new_n86_), .c(new_n90_), .O(z04));
  nand4  g29(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n96_));
  inv1   g30(.a(new_n96_), .O(z09));
  inv1   g31(.a(x08), .O(new_n99_));
  nand3  g32(.a(x40), .b(x39), .c(x29), .O(new_n100_));
  aoi21  g33(.a(new_n100_), .b(new_n75_), .c(new_n99_), .O(new_n101_));
  nand2  g34(.a(new_n100_), .b(x27), .O(new_n102_));
  nand4  g35(.a(x35), .b(new_n74_), .c(x27), .d(new_n64_), .O(new_n103_));
  nor2   g36(.a(x30), .b(x09), .O(new_n104_));
  nand2  g37(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  aoi21  g38(.a(new_n102_), .b(new_n101_), .c(new_n105_), .O(z11));
  nand2  g39(.a(x22), .b(x01), .O(new_n111_));
  nor2   g40(.a(new_n111_), .b(x23), .O(z16));
  inv1   g41(.a(x24), .O(new_n113_));
  nand4  g42(.a(new_n113_), .b(x23), .c(x22), .d(x01), .O(new_n114_));
  inv1   g43(.a(new_n114_), .O(z17));
  inv1   g44(.a(z11), .O(z18));
  oai21  g45(.a(new_n85_), .b(new_n72_), .c(new_n104_), .O(new_n117_));
  nor2   g46(.a(new_n117_), .b(new_n101_), .O(z20));
  zero   g47(.O(z05));
  zero   g48(.O(z06));
  zero   g49(.O(z07));
  zero   g50(.O(z08));
  zero   g51(.O(z10));
  zero   g52(.O(z12));
  zero   g53(.O(z13));
  zero   g54(.O(z14));
  zero   g55(.O(z15));
  aoi21  g56(.a(new_n102_), .b(new_n101_), .c(new_n105_), .O(z19));
endmodule


