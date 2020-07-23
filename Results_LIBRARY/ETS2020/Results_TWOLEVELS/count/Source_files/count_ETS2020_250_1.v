// Benchmark "FAU" written by ABC on Tue Jun 23 07:17:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x16), .O(new_n53_));
  inv1   g01(.a(x20), .O(new_n54_));
  nor2   g02(.a(x19), .b(x17), .O(new_n55_));
  xor2a  g03(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g04(.a(x14), .O(new_n57_));
  aoi21  g05(.a(new_n53_), .b(new_n57_), .c(x18), .O(new_n58_));
  oai21  g06(.a(new_n56_), .b(new_n53_), .c(new_n58_), .O(z01));
  inv1   g07(.a(x17), .O(new_n60_));
  inv1   g08(.a(x19), .O(new_n61_));
  nand3  g09(.a(new_n54_), .b(new_n61_), .c(new_n60_), .O(new_n62_));
  nor2   g10(.a(x21), .b(x20), .O(new_n63_));
  aoi22  g11(.a(new_n63_), .b(new_n55_), .c(new_n62_), .d(x21), .O(new_n64_));
  inv1   g12(.a(x13), .O(new_n65_));
  aoi21  g13(.a(new_n53_), .b(new_n65_), .c(x18), .O(new_n66_));
  oai21  g14(.a(new_n64_), .b(new_n53_), .c(new_n66_), .O(z02));
  inv1   g15(.a(x26), .O(new_n75_));
  inv1   g16(.a(x27), .O(new_n76_));
  inv1   g17(.a(x28), .O(new_n77_));
  nand3  g18(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nor2   g19(.a(x23), .b(x22), .O(new_n79_));
  nor2   g20(.a(x25), .b(x24), .O(new_n80_));
  nand4  g21(.a(new_n80_), .b(new_n79_), .c(new_n63_), .d(new_n55_), .O(new_n81_));
  oai21  g22(.a(new_n81_), .b(new_n78_), .c(x29), .O(new_n82_));
  nor2   g23(.a(x22), .b(x21), .O(new_n83_));
  nor2   g24(.a(x24), .b(x23), .O(new_n84_));
  nor2   g25(.a(x26), .b(x25), .O(new_n85_));
  nand3  g26(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  inv1   g27(.a(new_n86_), .O(new_n87_));
  inv1   g28(.a(x29), .O(new_n88_));
  nand3  g29(.a(new_n88_), .b(new_n77_), .c(new_n76_), .O(new_n89_));
  nor2   g30(.a(new_n89_), .b(new_n62_), .O(new_n90_));
  nand2  g31(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g32(.a(new_n91_), .b(new_n82_), .O(new_n92_));
  nand2  g33(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g34(.a(x05), .O(new_n94_));
  aoi21  g35(.a(new_n53_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g36(.a(new_n95_), .b(new_n93_), .O(z10));
  zero   g37(.O(z00));
  zero   g38(.O(z03));
  zero   g39(.O(z04));
  zero   g40(.O(z05));
  zero   g41(.O(z06));
  zero   g42(.O(z07));
  zero   g43(.O(z08));
  zero   g44(.O(z09));
  zero   g45(.O(z11));
  zero   g46(.O(z12));
  zero   g47(.O(z13));
  zero   g48(.O(z14));
  zero   g49(.O(z15));
endmodule


