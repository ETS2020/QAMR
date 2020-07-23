// Benchmark "FAU" written by ABC on Mon Jul  6 18:49:34 2020

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
  wire new_n48_, new_n49_, new_n50_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x20), .O(new_n49_));
  nand2  g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  oai21  g03(.a(new_n48_), .b(x09), .c(new_n50_), .O(z01));
  inv1   g04(.a(x24), .O(new_n55_));
  nand2  g05(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  oai21  g06(.a(new_n48_), .b(x13), .c(new_n56_), .O(z05));
  inv1   g07(.a(x25), .O(new_n58_));
  nand2  g08(.a(new_n48_), .b(new_n58_), .O(new_n59_));
  oai21  g09(.a(new_n48_), .b(x14), .c(new_n59_), .O(z06));
  inv1   g10(.a(x15), .O(new_n61_));
  nand2  g11(.a(x27), .b(new_n61_), .O(new_n62_));
  oai21  g12(.a(x27), .b(x26), .c(new_n62_), .O(z07));
  inv1   g13(.a(x16), .O(new_n67_));
  inv1   g14(.a(x10), .O(new_n68_));
  nand2  g15(.a(x18), .b(x02), .O(new_n69_));
  oai21  g16(.a(x18), .b(new_n68_), .c(new_n69_), .O(new_n70_));
  nand2  g17(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  nor2   g18(.a(x19), .b(x17), .O(new_n72_));
  nand2  g19(.a(new_n72_), .b(new_n49_), .O(new_n73_));
  nor2   g20(.a(x21), .b(x20), .O(new_n74_));
  aoi22  g21(.a(new_n74_), .b(new_n72_), .c(new_n73_), .d(x21), .O(new_n75_));
  oai21  g22(.a(new_n75_), .b(new_n67_), .c(new_n71_), .O(z11));
  inv1   g23(.a(x13), .O(new_n79_));
  nand2  g24(.a(x18), .b(x05), .O(new_n80_));
  oai21  g25(.a(x18), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  nand2  g26(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  nor3   g27(.a(x20), .b(x19), .c(x17), .O(new_n83_));
  nor3   g28(.a(x23), .b(x22), .c(x21), .O(new_n84_));
  aoi21  g29(.a(new_n84_), .b(new_n83_), .c(new_n55_), .O(new_n85_));
  nor2   g30(.a(x22), .b(x21), .O(new_n86_));
  nor2   g31(.a(x24), .b(x23), .O(new_n87_));
  nand2  g32(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g33(.a(new_n88_), .b(new_n73_), .O(new_n89_));
  oai21  g34(.a(new_n89_), .b(new_n85_), .c(x16), .O(new_n90_));
  nand2  g35(.a(new_n90_), .b(new_n82_), .O(z14));
  nand2  g36(.a(x18), .b(x07), .O(new_n93_));
  oai21  g37(.a(x18), .b(new_n61_), .c(new_n93_), .O(new_n94_));
  nand2  g38(.a(new_n94_), .b(new_n67_), .O(new_n95_));
  nor2   g39(.a(x23), .b(x22), .O(new_n96_));
  nor2   g40(.a(x25), .b(x24), .O(new_n97_));
  nand4  g41(.a(new_n97_), .b(new_n96_), .c(new_n74_), .d(new_n72_), .O(new_n98_));
  nand2  g42(.a(new_n98_), .b(x26), .O(new_n99_));
  nor3   g43(.a(x26), .b(x25), .c(x24), .O(new_n100_));
  nand4  g44(.a(new_n100_), .b(new_n96_), .c(new_n74_), .d(new_n72_), .O(new_n101_));
  nand2  g45(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g46(.a(new_n102_), .b(x16), .O(new_n103_));
  nand2  g47(.a(new_n103_), .b(new_n95_), .O(z16));
  inv1   g48(.a(x19), .O(new_n105_));
  nor2   g49(.a(new_n105_), .b(x17), .O(new_n106_));
  nand4  g50(.a(new_n106_), .b(new_n100_), .c(new_n96_), .d(new_n74_), .O(new_n107_));
  nand2  g51(.a(x27), .b(x17), .O(new_n108_));
  aoi21  g52(.a(new_n108_), .b(new_n107_), .c(new_n67_), .O(z17));
  zero   g53(.O(z00));
  zero   g54(.O(z02));
  zero   g55(.O(z03));
  zero   g56(.O(z04));
  zero   g57(.O(z08));
  zero   g58(.O(z09));
  zero   g59(.O(z10));
  zero   g60(.O(z12));
  zero   g61(.O(z13));
  zero   g62(.O(z15));
endmodule


