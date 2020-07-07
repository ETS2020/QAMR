// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:16 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x11), .O(new_n55_));
  nand2  g08(.a(x27), .b(new_n55_), .O(new_n56_));
  oai21  g09(.a(x27), .b(x22), .c(new_n56_), .O(z03));
  inv1   g10(.a(x23), .O(new_n58_));
  nand2  g11(.a(new_n47_), .b(new_n58_), .O(new_n59_));
  oai21  g12(.a(new_n47_), .b(x12), .c(new_n59_), .O(z04));
  inv1   g13(.a(x24), .O(new_n61_));
  nand2  g14(.a(new_n47_), .b(new_n61_), .O(new_n62_));
  oai21  g15(.a(new_n47_), .b(x13), .c(new_n62_), .O(z05));
  inv1   g16(.a(x25), .O(new_n64_));
  nand2  g17(.a(new_n47_), .b(new_n64_), .O(new_n65_));
  oai21  g18(.a(new_n47_), .b(x14), .c(new_n65_), .O(z06));
  and2   g19(.a(x19), .b(x17), .O(new_n69_));
  nor2   g20(.a(x19), .b(x17), .O(new_n70_));
  oai21  g21(.a(new_n70_), .b(new_n69_), .c(x16), .O(new_n71_));
  inv1   g22(.a(x08), .O(new_n72_));
  nor2   g23(.a(x18), .b(new_n72_), .O(new_n73_));
  aoi21  g24(.a(x18), .b(x00), .c(new_n73_), .O(new_n74_));
  oai21  g25(.a(new_n74_), .b(x16), .c(new_n71_), .O(z09));
  inv1   g26(.a(x16), .O(new_n76_));
  inv1   g27(.a(x09), .O(new_n77_));
  nand2  g28(.a(x18), .b(x01), .O(new_n78_));
  oai21  g29(.a(x18), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand2  g30(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  xor2a  g31(.a(new_n70_), .b(new_n51_), .O(new_n81_));
  oai21  g32(.a(new_n81_), .b(new_n76_), .c(new_n80_), .O(z10));
  inv1   g33(.a(x10), .O(new_n83_));
  nand2  g34(.a(x18), .b(x02), .O(new_n84_));
  oai21  g35(.a(x18), .b(new_n83_), .c(new_n84_), .O(new_n85_));
  nand2  g36(.a(new_n85_), .b(new_n76_), .O(new_n86_));
  nand2  g37(.a(new_n70_), .b(new_n51_), .O(new_n87_));
  nor2   g38(.a(x21), .b(x20), .O(new_n88_));
  aoi22  g39(.a(new_n88_), .b(new_n70_), .c(new_n87_), .d(x21), .O(new_n89_));
  oai21  g40(.a(new_n89_), .b(new_n76_), .c(new_n86_), .O(z11));
  nand2  g41(.a(x18), .b(x03), .O(new_n91_));
  oai21  g42(.a(x18), .b(new_n55_), .c(new_n91_), .O(new_n92_));
  nand2  g43(.a(new_n92_), .b(new_n76_), .O(new_n93_));
  nand2  g44(.a(new_n88_), .b(new_n70_), .O(new_n94_));
  nor3   g45(.a(x22), .b(x21), .c(x20), .O(new_n95_));
  aoi22  g46(.a(new_n95_), .b(new_n70_), .c(new_n94_), .d(x22), .O(new_n96_));
  oai21  g47(.a(new_n96_), .b(new_n76_), .c(new_n93_), .O(z12));
  nor3   g48(.a(x26), .b(x25), .c(x24), .O(new_n102_));
  nor2   g49(.a(new_n48_), .b(x17), .O(new_n103_));
  nor2   g50(.a(x23), .b(x22), .O(new_n104_));
  nand4  g51(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n88_), .O(new_n105_));
  nand2  g52(.a(x27), .b(x17), .O(new_n106_));
  aoi21  g53(.a(new_n106_), .b(new_n105_), .c(new_n76_), .O(z17));
  zero   g54(.O(z02));
  zero   g55(.O(z07));
  zero   g56(.O(z08));
  zero   g57(.O(z13));
  zero   g58(.O(z14));
  zero   g59(.O(z15));
  zero   g60(.O(z16));
endmodule


