// Benchmark "FAU" written by ABC on Tue Jun 23 16:24:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n65_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n50_));
  inv1   g03(.a(x19), .O(new_n51_));
  nor2   g04(.a(x18), .b(x17), .O(new_n52_));
  aoi21  g05(.a(new_n52_), .b(new_n51_), .c(x20), .O(new_n53_));
  nand2  g06(.a(x22), .b(x21), .O(new_n54_));
  oai21  g07(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(new_n55_));
  aoi21  g08(.a(new_n55_), .b(x24), .c(x25), .O(z03));
  xor2a  g09(.a(x11), .b(x02), .O(new_n57_));
  xor2a  g10(.a(x12), .b(x03), .O(new_n58_));
  nor2   g11(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  xor2a  g12(.a(x09), .b(x00), .O(new_n60_));
  xor2a  g13(.a(x10), .b(x01), .O(new_n61_));
  nor2   g14(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g15(.a(new_n62_), .b(new_n59_), .c(x08), .O(z04));
  nor2   g16(.a(x13), .b(x08), .O(z05));
  inv1   g17(.a(x14), .O(new_n65_));
  nor2   g18(.a(new_n65_), .b(x08), .O(z06));
  nand2  g19(.a(new_n46_), .b(x06), .O(z07));
  nand3  g20(.a(x19), .b(x18), .c(x17), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(x20), .O(new_n74_));
  inv1   g22(.a(x20), .O(new_n75_));
  nand4  g23(.a(new_n75_), .b(x19), .c(x18), .d(x17), .O(new_n76_));
  inv1   g24(.a(x15), .O(new_n77_));
  aoi21  g25(.a(x05), .b(x04), .c(x07), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  inv1   g27(.a(new_n79_), .O(new_n80_));
  nand3  g28(.a(new_n80_), .b(new_n76_), .c(new_n74_), .O(z13));
  inv1   g29(.a(new_n73_), .O(new_n82_));
  nor2   g30(.a(x21), .b(x20), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g32(.a(new_n76_), .b(x21), .O(new_n85_));
  nand3  g33(.a(new_n85_), .b(new_n84_), .c(new_n80_), .O(z14));
  nand2  g34(.a(new_n84_), .b(x22), .O(new_n87_));
  nor2   g35(.a(x22), .b(x21), .O(new_n88_));
  nand3  g36(.a(new_n88_), .b(new_n82_), .c(new_n75_), .O(new_n89_));
  nand3  g37(.a(new_n89_), .b(new_n87_), .c(new_n80_), .O(z15));
  nand2  g38(.a(new_n89_), .b(x23), .O(new_n91_));
  nor2   g39(.a(x23), .b(x22), .O(new_n92_));
  nand3  g40(.a(new_n92_), .b(new_n83_), .c(new_n82_), .O(new_n93_));
  nand3  g41(.a(new_n93_), .b(new_n91_), .c(new_n80_), .O(z16));
  nand2  g42(.a(new_n93_), .b(x24), .O(new_n95_));
  inv1   g43(.a(new_n76_), .O(new_n96_));
  nor2   g44(.a(x24), .b(x23), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n88_), .O(new_n98_));
  inv1   g46(.a(new_n98_), .O(new_n99_));
  nand2  g47(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand3  g48(.a(new_n100_), .b(new_n95_), .c(new_n80_), .O(z17));
  inv1   g49(.a(x25), .O(new_n102_));
  nand4  g50(.a(new_n97_), .b(new_n88_), .c(new_n96_), .d(new_n102_), .O(new_n103_));
  oai21  g51(.a(new_n98_), .b(new_n76_), .c(x25), .O(new_n104_));
  nand3  g52(.a(new_n104_), .b(new_n103_), .c(new_n80_), .O(z18));
  zero   g53(.O(z01));
  zero   g54(.O(z02));
  zero   g55(.O(z08));
  zero   g56(.O(z09));
  zero   g57(.O(z10));
  zero   g58(.O(z11));
  zero   g59(.O(z12));
endmodule


