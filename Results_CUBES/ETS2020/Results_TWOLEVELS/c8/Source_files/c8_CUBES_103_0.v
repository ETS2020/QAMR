// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:25 2020

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
  wire new_n48_, new_n49_, new_n56_, new_n57_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_;
  inv1   g00(.a(x09), .O(new_n48_));
  nand2  g01(.a(x27), .b(new_n48_), .O(new_n49_));
  oai21  g02(.a(x27), .b(x20), .c(new_n49_), .O(z01));
  inv1   g03(.a(x15), .O(new_n56_));
  nand2  g04(.a(x27), .b(new_n56_), .O(new_n57_));
  oai21  g05(.a(x27), .b(x26), .c(new_n57_), .O(z07));
  inv1   g06(.a(x16), .O(new_n61_));
  nand2  g07(.a(x18), .b(x01), .O(new_n62_));
  oai21  g08(.a(x18), .b(new_n48_), .c(new_n62_), .O(new_n63_));
  nand2  g09(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  inv1   g10(.a(x20), .O(new_n65_));
  nor2   g11(.a(x19), .b(x17), .O(new_n66_));
  xor2a  g12(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g13(.a(new_n67_), .b(new_n61_), .c(new_n64_), .O(z10));
  inv1   g14(.a(x10), .O(new_n69_));
  nand2  g15(.a(x18), .b(x02), .O(new_n70_));
  oai21  g16(.a(x18), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  nand2  g17(.a(new_n71_), .b(new_n61_), .O(new_n72_));
  nand2  g18(.a(new_n66_), .b(new_n65_), .O(new_n73_));
  nor2   g19(.a(x21), .b(x20), .O(new_n74_));
  aoi22  g20(.a(new_n74_), .b(new_n66_), .c(new_n73_), .d(x21), .O(new_n75_));
  oai21  g21(.a(new_n75_), .b(new_n61_), .c(new_n72_), .O(z11));
  inv1   g22(.a(x11), .O(new_n77_));
  nand2  g23(.a(x18), .b(x03), .O(new_n78_));
  oai21  g24(.a(x18), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand2  g25(.a(new_n79_), .b(new_n61_), .O(new_n80_));
  nand2  g26(.a(new_n74_), .b(new_n66_), .O(new_n81_));
  nor3   g27(.a(x22), .b(x21), .c(x20), .O(new_n82_));
  aoi22  g28(.a(new_n82_), .b(new_n66_), .c(new_n81_), .d(x22), .O(new_n83_));
  oai21  g29(.a(new_n83_), .b(new_n61_), .c(new_n80_), .O(z12));
  nand2  g30(.a(x18), .b(x07), .O(new_n88_));
  oai21  g31(.a(x18), .b(new_n56_), .c(new_n88_), .O(new_n89_));
  nand2  g32(.a(new_n89_), .b(new_n61_), .O(new_n90_));
  nor2   g33(.a(x23), .b(x22), .O(new_n91_));
  nor2   g34(.a(x25), .b(x24), .O(new_n92_));
  nand4  g35(.a(new_n92_), .b(new_n91_), .c(new_n74_), .d(new_n66_), .O(new_n93_));
  nand2  g36(.a(new_n93_), .b(x26), .O(new_n94_));
  nor3   g37(.a(x26), .b(x25), .c(x24), .O(new_n95_));
  nand4  g38(.a(new_n95_), .b(new_n91_), .c(new_n74_), .d(new_n66_), .O(new_n96_));
  nand2  g39(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g40(.a(new_n97_), .b(x16), .O(new_n98_));
  nand2  g41(.a(new_n98_), .b(new_n90_), .O(z16));
  zero   g42(.O(z00));
  zero   g43(.O(z02));
  zero   g44(.O(z03));
  zero   g45(.O(z04));
  zero   g46(.O(z05));
  zero   g47(.O(z06));
  zero   g48(.O(z08));
  zero   g49(.O(z09));
  zero   g50(.O(z13));
  zero   g51(.O(z14));
  zero   g52(.O(z15));
  zero   g53(.O(z17));
endmodule


