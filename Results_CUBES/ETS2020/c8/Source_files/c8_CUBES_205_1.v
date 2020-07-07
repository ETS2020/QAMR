// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:23 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n56_, new_n57_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x23), .O(new_n56_));
  nand2  g08(.a(new_n47_), .b(new_n56_), .O(new_n57_));
  oai21  g09(.a(new_n47_), .b(x12), .c(new_n57_), .O(z04));
  inv1   g10(.a(x14), .O(new_n60_));
  nand2  g11(.a(x27), .b(new_n60_), .O(new_n61_));
  oai21  g12(.a(x27), .b(x25), .c(new_n61_), .O(z06));
  inv1   g13(.a(x15), .O(new_n63_));
  nand2  g14(.a(x27), .b(new_n63_), .O(new_n64_));
  oai21  g15(.a(x27), .b(x26), .c(new_n64_), .O(z07));
  inv1   g16(.a(x09), .O(new_n68_));
  nor2   g17(.a(x18), .b(new_n68_), .O(new_n69_));
  aoi21  g18(.a(x18), .b(x01), .c(new_n69_), .O(new_n70_));
  nor2   g19(.a(x19), .b(x17), .O(new_n71_));
  nor2   g20(.a(new_n71_), .b(new_n51_), .O(new_n72_));
  nor3   g21(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  oai21  g22(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  oai21  g23(.a(new_n70_), .b(x16), .c(new_n74_), .O(z10));
  inv1   g24(.a(x16), .O(new_n79_));
  inv1   g25(.a(x13), .O(new_n80_));
  nand2  g26(.a(x18), .b(x05), .O(new_n81_));
  oai21  g27(.a(x18), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g28(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  inv1   g29(.a(x24), .O(new_n84_));
  nor3   g30(.a(x23), .b(x22), .c(x21), .O(new_n85_));
  aoi21  g31(.a(new_n85_), .b(new_n73_), .c(new_n84_), .O(new_n86_));
  nor2   g32(.a(x22), .b(x21), .O(new_n87_));
  nor2   g33(.a(x24), .b(x23), .O(new_n88_));
  nand4  g34(.a(new_n88_), .b(new_n87_), .c(new_n71_), .d(new_n51_), .O(new_n89_));
  inv1   g35(.a(new_n89_), .O(new_n90_));
  oai21  g36(.a(new_n90_), .b(new_n86_), .c(x16), .O(new_n91_));
  nand2  g37(.a(new_n91_), .b(new_n83_), .O(z14));
  nand2  g38(.a(x18), .b(x06), .O(new_n93_));
  oai21  g39(.a(x18), .b(new_n60_), .c(new_n93_), .O(new_n94_));
  nand2  g40(.a(new_n94_), .b(new_n79_), .O(new_n95_));
  nand2  g41(.a(new_n89_), .b(x25), .O(new_n96_));
  nor2   g42(.a(x23), .b(x22), .O(new_n97_));
  nor2   g43(.a(x21), .b(x20), .O(new_n98_));
  nor2   g44(.a(x25), .b(x24), .O(new_n99_));
  nand4  g45(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n71_), .O(new_n100_));
  nand2  g46(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  nand2  g47(.a(new_n101_), .b(x16), .O(new_n102_));
  nand2  g48(.a(new_n102_), .b(new_n95_), .O(z15));
  nand2  g49(.a(x18), .b(x07), .O(new_n104_));
  oai21  g50(.a(x18), .b(new_n63_), .c(new_n104_), .O(new_n105_));
  nand2  g51(.a(new_n105_), .b(new_n79_), .O(new_n106_));
  nand2  g52(.a(new_n100_), .b(x26), .O(new_n107_));
  nor3   g53(.a(x26), .b(x25), .c(x24), .O(new_n108_));
  nand4  g54(.a(new_n108_), .b(new_n98_), .c(new_n97_), .d(new_n71_), .O(new_n109_));
  nand2  g55(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g56(.a(new_n110_), .b(x16), .O(new_n111_));
  nand2  g57(.a(new_n111_), .b(new_n106_), .O(z16));
  nor2   g58(.a(new_n48_), .b(x17), .O(new_n113_));
  nand4  g59(.a(new_n113_), .b(new_n108_), .c(new_n98_), .d(new_n97_), .O(new_n114_));
  nand2  g60(.a(x27), .b(x17), .O(new_n115_));
  aoi21  g61(.a(new_n115_), .b(new_n114_), .c(new_n79_), .O(z17));
  zero   g62(.O(z02));
  zero   g63(.O(z03));
  zero   g64(.O(z05));
  zero   g65(.O(z08));
  zero   g66(.O(z09));
  zero   g67(.O(z11));
  zero   g68(.O(z12));
  zero   g69(.O(z13));
endmodule


