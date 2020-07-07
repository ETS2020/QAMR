// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:33 2020

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
  wire new_n47_, new_n48_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x08), .O(new_n47_));
  nand2  g01(.a(x27), .b(new_n47_), .O(new_n48_));
  oai21  g02(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x27), .O(new_n53_));
  inv1   g04(.a(x23), .O(new_n54_));
  nand2  g05(.a(new_n53_), .b(new_n54_), .O(new_n55_));
  oai21  g06(.a(new_n53_), .b(x12), .c(new_n55_), .O(z04));
  inv1   g07(.a(x24), .O(new_n57_));
  nand2  g08(.a(new_n53_), .b(new_n57_), .O(new_n58_));
  oai21  g09(.a(new_n53_), .b(x13), .c(new_n58_), .O(z05));
  and2   g10(.a(x19), .b(x17), .O(new_n62_));
  nor2   g11(.a(x19), .b(x17), .O(new_n63_));
  oai21  g12(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  nor2   g13(.a(x18), .b(new_n47_), .O(new_n65_));
  aoi21  g14(.a(x18), .b(x00), .c(new_n65_), .O(new_n66_));
  oai21  g15(.a(new_n66_), .b(x16), .c(new_n64_), .O(z09));
  inv1   g16(.a(x09), .O(new_n68_));
  nor2   g17(.a(x18), .b(new_n68_), .O(new_n69_));
  aoi21  g18(.a(x18), .b(x01), .c(new_n69_), .O(new_n70_));
  inv1   g19(.a(x20), .O(new_n71_));
  nor2   g20(.a(new_n63_), .b(new_n71_), .O(new_n72_));
  nor3   g21(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  oai21  g22(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  oai21  g23(.a(new_n70_), .b(x16), .c(new_n74_), .O(z10));
  inv1   g24(.a(x16), .O(new_n79_));
  inv1   g25(.a(x13), .O(new_n80_));
  nand2  g26(.a(x18), .b(x05), .O(new_n81_));
  oai21  g27(.a(x18), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g28(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nor3   g29(.a(x23), .b(x22), .c(x21), .O(new_n84_));
  aoi21  g30(.a(new_n84_), .b(new_n73_), .c(new_n57_), .O(new_n85_));
  nand2  g31(.a(new_n63_), .b(new_n71_), .O(new_n86_));
  nor2   g32(.a(x22), .b(x21), .O(new_n87_));
  nand3  g33(.a(new_n87_), .b(new_n57_), .c(new_n54_), .O(new_n88_));
  nor2   g34(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  oai21  g35(.a(new_n89_), .b(new_n85_), .c(x16), .O(new_n90_));
  nand2  g36(.a(new_n90_), .b(new_n83_), .O(z14));
  inv1   g37(.a(x15), .O(new_n93_));
  nand2  g38(.a(x18), .b(x07), .O(new_n94_));
  oai21  g39(.a(x18), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand2  g40(.a(new_n95_), .b(new_n79_), .O(new_n96_));
  nor2   g41(.a(x23), .b(x22), .O(new_n97_));
  nor2   g42(.a(x21), .b(x20), .O(new_n98_));
  nor2   g43(.a(x25), .b(x24), .O(new_n99_));
  nand4  g44(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n63_), .O(new_n100_));
  nand2  g45(.a(new_n100_), .b(x26), .O(new_n101_));
  nor3   g46(.a(x26), .b(x25), .c(x24), .O(new_n102_));
  nand4  g47(.a(new_n102_), .b(new_n98_), .c(new_n97_), .d(new_n63_), .O(new_n103_));
  nand2  g48(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g49(.a(new_n104_), .b(x16), .O(new_n105_));
  nand2  g50(.a(new_n105_), .b(new_n96_), .O(z16));
  zero   g51(.O(z01));
  zero   g52(.O(z02));
  zero   g53(.O(z03));
  zero   g54(.O(z06));
  zero   g55(.O(z07));
  zero   g56(.O(z11));
  zero   g57(.O(z12));
  zero   g58(.O(z13));
  zero   g59(.O(z15));
  zero   g60(.O(z17));
  buf    g61(.a(x27), .O(z08));
endmodule


