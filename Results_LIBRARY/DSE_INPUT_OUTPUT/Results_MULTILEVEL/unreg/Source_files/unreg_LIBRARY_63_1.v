// Benchmark "FAU" written by ABC on Fri Aug 14 02:04:50 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_;
  inv1   g00(.a(x17), .O(new_n53_));
  nand2  g01(.a(x18), .b(new_n53_), .O(new_n54_));
  inv1   g02(.a(x21), .O(new_n55_));
  nand2  g03(.a(new_n55_), .b(x19), .O(new_n56_));
  oai22  g04(.a(new_n56_), .b(new_n54_), .c(x20), .d(x19), .O(z00));
  oai21  g05(.a(x22), .b(x17), .c(x18), .O(new_n58_));
  nand2  g06(.a(new_n58_), .b(x19), .O(new_n59_));
  inv1   g07(.a(x19), .O(new_n60_));
  nand2  g08(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  nand2  g09(.a(new_n61_), .b(new_n59_), .O(z01));
  inv1   g10(.a(x23), .O(new_n63_));
  nand2  g11(.a(new_n63_), .b(x19), .O(new_n64_));
  oai22  g12(.a(new_n64_), .b(new_n54_), .c(x22), .d(x19), .O(z02));
  inv1   g13(.a(x18), .O(new_n66_));
  aoi21  g14(.a(new_n53_), .b(x16), .c(new_n66_), .O(new_n67_));
  nand2  g15(.a(new_n63_), .b(new_n60_), .O(new_n68_));
  oai21  g16(.a(new_n67_), .b(new_n60_), .c(new_n68_), .O(z03));
  inv1   g17(.a(x25), .O(new_n70_));
  nand2  g18(.a(new_n70_), .b(x19), .O(new_n71_));
  oai22  g19(.a(new_n71_), .b(new_n54_), .c(x24), .d(x19), .O(z04));
  oai21  g20(.a(x26), .b(x17), .c(x18), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(x19), .O(new_n74_));
  nand2  g22(.a(new_n70_), .b(new_n60_), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n74_), .O(z05));
  inv1   g24(.a(x27), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(x19), .O(new_n78_));
  oai22  g26(.a(new_n78_), .b(new_n54_), .c(x26), .d(x19), .O(z06));
  inv1   g27(.a(x20), .O(new_n80_));
  nand2  g28(.a(new_n80_), .b(x19), .O(new_n81_));
  oai22  g29(.a(new_n81_), .b(new_n54_), .c(x27), .d(x19), .O(z07));
  inv1   g30(.a(x29), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(x19), .O(new_n84_));
  oai22  g32(.a(new_n84_), .b(new_n54_), .c(x28), .d(x19), .O(z08));
  inv1   g33(.a(x30), .O(new_n86_));
  aoi21  g34(.a(new_n86_), .b(new_n53_), .c(new_n66_), .O(new_n87_));
  nand2  g35(.a(new_n83_), .b(new_n60_), .O(new_n88_));
  oai21  g36(.a(new_n87_), .b(new_n60_), .c(new_n88_), .O(z09));
  inv1   g37(.a(x31), .O(new_n90_));
  aoi21  g38(.a(new_n90_), .b(new_n53_), .c(new_n66_), .O(new_n91_));
  nand2  g39(.a(new_n86_), .b(new_n60_), .O(new_n92_));
  oai21  g40(.a(new_n91_), .b(new_n60_), .c(new_n92_), .O(z10));
  oai21  g41(.a(x24), .b(x17), .c(x18), .O(new_n94_));
  nand2  g42(.a(new_n94_), .b(x19), .O(new_n95_));
  nand2  g43(.a(new_n90_), .b(new_n60_), .O(new_n96_));
  nand2  g44(.a(new_n96_), .b(new_n95_), .O(z11));
  inv1   g45(.a(x33), .O(new_n98_));
  nand2  g46(.a(new_n98_), .b(x19), .O(new_n99_));
  oai22  g47(.a(new_n99_), .b(new_n54_), .c(x32), .d(x19), .O(z12));
  inv1   g48(.a(x34), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(x19), .O(new_n102_));
  oai22  g50(.a(new_n102_), .b(new_n54_), .c(x33), .d(x19), .O(z13));
  inv1   g51(.a(x35), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(x19), .O(new_n105_));
  oai22  g53(.a(new_n105_), .b(new_n54_), .c(x34), .d(x19), .O(z14));
  inv1   g54(.a(x28), .O(new_n107_));
  nand2  g55(.a(new_n107_), .b(x19), .O(new_n108_));
  oai22  g56(.a(new_n108_), .b(new_n54_), .c(x35), .d(x19), .O(z15));
endmodule


