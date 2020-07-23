// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:48 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  and2   g07(.a(x19), .b(x17), .O(new_n60_));
  nor2   g08(.a(x19), .b(x17), .O(new_n61_));
  oai21  g09(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g10(.a(x08), .O(new_n63_));
  nor2   g11(.a(x18), .b(new_n63_), .O(new_n64_));
  aoi21  g12(.a(x18), .b(x00), .c(new_n64_), .O(new_n65_));
  oai21  g13(.a(new_n65_), .b(x16), .c(new_n62_), .O(z09));
  inv1   g14(.a(x16), .O(new_n68_));
  inv1   g15(.a(x10), .O(new_n69_));
  nand2  g16(.a(x18), .b(x02), .O(new_n70_));
  oai21  g17(.a(x18), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  nand2  g18(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nand2  g19(.a(new_n61_), .b(new_n51_), .O(new_n73_));
  nor2   g20(.a(x21), .b(x20), .O(new_n74_));
  aoi22  g21(.a(new_n74_), .b(new_n61_), .c(new_n73_), .d(x21), .O(new_n75_));
  oai21  g22(.a(new_n75_), .b(new_n68_), .c(new_n72_), .O(z11));
  inv1   g23(.a(x12), .O(new_n78_));
  nand2  g24(.a(x18), .b(x04), .O(new_n79_));
  oai21  g25(.a(x18), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  nand2  g26(.a(new_n80_), .b(new_n68_), .O(new_n81_));
  nor3   g27(.a(x20), .b(x19), .c(x17), .O(new_n82_));
  inv1   g28(.a(x21), .O(new_n83_));
  inv1   g29(.a(x22), .O(new_n84_));
  nand4  g30(.a(new_n61_), .b(new_n84_), .c(new_n83_), .d(new_n51_), .O(new_n85_));
  nor3   g31(.a(x23), .b(x22), .c(x21), .O(new_n86_));
  aoi22  g32(.a(new_n86_), .b(new_n82_), .c(new_n85_), .d(x23), .O(new_n87_));
  oai21  g33(.a(new_n87_), .b(new_n68_), .c(new_n81_), .O(z13));
  inv1   g34(.a(x13), .O(new_n89_));
  nand2  g35(.a(x18), .b(x05), .O(new_n90_));
  oai21  g36(.a(x18), .b(new_n89_), .c(new_n90_), .O(new_n91_));
  nand2  g37(.a(new_n91_), .b(new_n68_), .O(new_n92_));
  inv1   g38(.a(x24), .O(new_n93_));
  aoi21  g39(.a(new_n86_), .b(new_n82_), .c(new_n93_), .O(new_n94_));
  inv1   g40(.a(x23), .O(new_n95_));
  nand4  g41(.a(new_n93_), .b(new_n95_), .c(new_n84_), .d(new_n83_), .O(new_n96_));
  nor2   g42(.a(new_n96_), .b(new_n73_), .O(new_n97_));
  oai21  g43(.a(new_n97_), .b(new_n94_), .c(x16), .O(new_n98_));
  nand2  g44(.a(new_n98_), .b(new_n92_), .O(z14));
  nor2   g45(.a(x23), .b(x22), .O(new_n102_));
  nor3   g46(.a(x26), .b(x25), .c(x24), .O(new_n103_));
  nor2   g47(.a(new_n48_), .b(x17), .O(new_n104_));
  nand4  g48(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n74_), .O(new_n105_));
  nand2  g49(.a(x27), .b(x17), .O(new_n106_));
  aoi21  g50(.a(new_n106_), .b(new_n105_), .c(new_n68_), .O(z17));
  zero   g51(.O(z02));
  zero   g52(.O(z03));
  zero   g53(.O(z04));
  zero   g54(.O(z05));
  zero   g55(.O(z06));
  zero   g56(.O(z07));
  zero   g57(.O(z10));
  zero   g58(.O(z12));
  zero   g59(.O(z15));
  zero   g60(.O(z16));
  buf    g61(.a(x27), .O(z08));
endmodule


