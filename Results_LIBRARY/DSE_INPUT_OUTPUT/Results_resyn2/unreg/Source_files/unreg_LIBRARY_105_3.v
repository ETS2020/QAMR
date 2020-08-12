// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:09 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x18), .O(new_n53_));
  nand2  g01(.a(x19), .b(new_n53_), .O(new_n54_));
  inv1   g02(.a(x17), .O(new_n55_));
  nand2  g03(.a(new_n55_), .b(x03), .O(new_n56_));
  oai22  g04(.a(new_n56_), .b(new_n54_), .c(x20), .d(x19), .O(z00));
  nand2  g05(.a(new_n55_), .b(x02), .O(new_n58_));
  oai22  g06(.a(new_n58_), .b(new_n54_), .c(x21), .d(x19), .O(z01));
  nand2  g07(.a(new_n55_), .b(x01), .O(new_n60_));
  oai22  g08(.a(new_n60_), .b(new_n54_), .c(x22), .d(x19), .O(z02));
  inv1   g09(.a(x19), .O(new_n62_));
  aoi21  g10(.a(new_n55_), .b(x00), .c(x18), .O(new_n63_));
  inv1   g11(.a(x23), .O(new_n64_));
  nand2  g12(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  oai21  g13(.a(new_n63_), .b(new_n62_), .c(new_n65_), .O(z03));
  nand2  g14(.a(new_n55_), .b(x07), .O(new_n67_));
  oai22  g15(.a(new_n67_), .b(new_n54_), .c(x24), .d(x19), .O(z04));
  nand2  g16(.a(new_n55_), .b(x06), .O(new_n69_));
  oai22  g17(.a(new_n69_), .b(new_n54_), .c(x25), .d(x19), .O(z05));
  nand2  g18(.a(new_n55_), .b(x05), .O(new_n71_));
  oai22  g19(.a(new_n71_), .b(new_n54_), .c(x26), .d(x19), .O(z06));
  nand2  g20(.a(new_n55_), .b(x04), .O(new_n73_));
  oai22  g21(.a(new_n73_), .b(new_n54_), .c(x27), .d(x19), .O(z07));
  aoi21  g22(.a(new_n55_), .b(x11), .c(x18), .O(new_n75_));
  inv1   g23(.a(x28), .O(new_n76_));
  nand2  g24(.a(new_n76_), .b(new_n62_), .O(new_n77_));
  oai21  g25(.a(new_n75_), .b(new_n62_), .c(new_n77_), .O(z08));
  nand2  g26(.a(new_n55_), .b(x10), .O(new_n79_));
  oai22  g27(.a(new_n79_), .b(new_n54_), .c(x29), .d(x19), .O(z09));
  aoi21  g28(.a(new_n55_), .b(x09), .c(x18), .O(new_n81_));
  inv1   g29(.a(x30), .O(new_n82_));
  nand2  g30(.a(new_n82_), .b(new_n62_), .O(new_n83_));
  oai21  g31(.a(new_n81_), .b(new_n62_), .c(new_n83_), .O(z10));
  aoi21  g32(.a(new_n55_), .b(x08), .c(x18), .O(new_n85_));
  inv1   g33(.a(x31), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(new_n62_), .O(new_n87_));
  oai21  g35(.a(new_n85_), .b(new_n62_), .c(new_n87_), .O(z11));
  nand2  g36(.a(new_n55_), .b(x15), .O(new_n89_));
  oai22  g37(.a(new_n89_), .b(new_n54_), .c(x32), .d(x19), .O(z12));
  nand2  g38(.a(new_n55_), .b(x14), .O(new_n91_));
  oai22  g39(.a(new_n91_), .b(new_n54_), .c(x33), .d(x19), .O(z13));
  aoi21  g40(.a(new_n55_), .b(x13), .c(x18), .O(new_n93_));
  inv1   g41(.a(x34), .O(new_n94_));
  nand2  g42(.a(new_n94_), .b(new_n62_), .O(new_n95_));
  oai21  g43(.a(new_n93_), .b(new_n62_), .c(new_n95_), .O(z14));
  aoi21  g44(.a(new_n55_), .b(x12), .c(x18), .O(new_n97_));
  inv1   g45(.a(x35), .O(new_n98_));
  nand2  g46(.a(new_n98_), .b(new_n62_), .O(new_n99_));
  oai21  g47(.a(new_n97_), .b(new_n62_), .c(new_n99_), .O(z15));
endmodule


