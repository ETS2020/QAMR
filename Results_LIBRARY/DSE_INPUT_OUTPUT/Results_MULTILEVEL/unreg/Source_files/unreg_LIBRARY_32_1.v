// Benchmark "FAU" written by ABC on Fri Aug 14 02:04:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n110_;
  oai21  g00(.a(x21), .b(x17), .c(x18), .O(new_n53_));
  nand2  g01(.a(new_n53_), .b(x19), .O(new_n54_));
  inv1   g02(.a(x19), .O(new_n55_));
  inv1   g03(.a(x20), .O(new_n56_));
  nand2  g04(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g05(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g06(.a(x17), .O(new_n59_));
  inv1   g07(.a(x22), .O(new_n60_));
  nand4  g08(.a(new_n60_), .b(x19), .c(x18), .d(new_n59_), .O(new_n61_));
  oai21  g09(.a(x21), .b(x19), .c(new_n61_), .O(z01));
  inv1   g10(.a(x18), .O(new_n63_));
  inv1   g11(.a(x23), .O(new_n64_));
  aoi21  g12(.a(new_n64_), .b(new_n59_), .c(new_n63_), .O(new_n65_));
  nand2  g13(.a(new_n60_), .b(new_n55_), .O(new_n66_));
  oai21  g14(.a(new_n65_), .b(new_n55_), .c(new_n66_), .O(z02));
  aoi21  g15(.a(new_n59_), .b(x16), .c(new_n63_), .O(new_n68_));
  nand2  g16(.a(new_n64_), .b(new_n55_), .O(new_n69_));
  oai21  g17(.a(new_n68_), .b(new_n55_), .c(new_n69_), .O(z03));
  inv1   g18(.a(x25), .O(new_n71_));
  nand4  g19(.a(new_n71_), .b(x19), .c(x18), .d(new_n59_), .O(new_n72_));
  oai21  g20(.a(x24), .b(x19), .c(new_n72_), .O(z04));
  oai21  g21(.a(x26), .b(x17), .c(x18), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(x19), .O(new_n75_));
  nand2  g23(.a(new_n71_), .b(new_n55_), .O(new_n76_));
  nand2  g24(.a(new_n76_), .b(new_n75_), .O(z05));
  inv1   g25(.a(x27), .O(new_n78_));
  nand4  g26(.a(new_n78_), .b(x19), .c(x18), .d(new_n59_), .O(new_n79_));
  oai21  g27(.a(x26), .b(x19), .c(new_n79_), .O(z06));
  nand4  g28(.a(new_n56_), .b(x19), .c(x18), .d(new_n59_), .O(new_n81_));
  oai21  g29(.a(x27), .b(x19), .c(new_n81_), .O(z07));
  inv1   g30(.a(x29), .O(new_n83_));
  nand4  g31(.a(new_n83_), .b(x19), .c(x18), .d(new_n59_), .O(new_n84_));
  oai21  g32(.a(x28), .b(x19), .c(new_n84_), .O(z08));
  inv1   g33(.a(x30), .O(new_n86_));
  aoi21  g34(.a(new_n86_), .b(new_n59_), .c(new_n63_), .O(new_n87_));
  nand2  g35(.a(new_n83_), .b(new_n55_), .O(new_n88_));
  oai21  g36(.a(new_n87_), .b(new_n55_), .c(new_n88_), .O(z09));
  oai21  g37(.a(x31), .b(x17), .c(x18), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(x19), .O(new_n91_));
  nand2  g39(.a(new_n86_), .b(new_n55_), .O(new_n92_));
  nand2  g40(.a(new_n92_), .b(new_n91_), .O(z10));
  inv1   g41(.a(x24), .O(new_n94_));
  nand4  g42(.a(new_n94_), .b(x19), .c(x18), .d(new_n59_), .O(new_n95_));
  oai21  g43(.a(x31), .b(x19), .c(new_n95_), .O(z11));
  inv1   g44(.a(x33), .O(new_n97_));
  aoi21  g45(.a(new_n97_), .b(new_n59_), .c(new_n63_), .O(new_n98_));
  inv1   g46(.a(x32), .O(new_n99_));
  nand2  g47(.a(new_n99_), .b(new_n55_), .O(new_n100_));
  oai21  g48(.a(new_n98_), .b(new_n55_), .c(new_n100_), .O(z12));
  oai21  g49(.a(x34), .b(x17), .c(x18), .O(new_n102_));
  nand2  g50(.a(new_n102_), .b(x19), .O(new_n103_));
  nand2  g51(.a(new_n97_), .b(new_n55_), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(new_n103_), .O(z13));
  inv1   g53(.a(x35), .O(new_n106_));
  nand4  g54(.a(new_n106_), .b(x19), .c(x18), .d(new_n59_), .O(new_n107_));
  oai21  g55(.a(x34), .b(x19), .c(new_n107_), .O(z14));
  inv1   g56(.a(x28), .O(new_n109_));
  nand4  g57(.a(new_n109_), .b(x19), .c(x18), .d(new_n59_), .O(new_n110_));
  oai21  g58(.a(x35), .b(x19), .c(new_n110_), .O(z15));
endmodule


