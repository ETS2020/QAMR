// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:56 2020

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
    new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n99_, new_n101_;
  inv1   g00(.a(x19), .O(new_n53_));
  inv1   g01(.a(x17), .O(new_n54_));
  aoi21  g02(.a(new_n54_), .b(x03), .c(x18), .O(new_n55_));
  inv1   g03(.a(x20), .O(new_n56_));
  nand2  g04(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  oai21  g05(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(z00));
  inv1   g06(.a(x18), .O(new_n59_));
  nand2  g07(.a(x19), .b(new_n59_), .O(new_n60_));
  nand2  g08(.a(new_n54_), .b(x02), .O(new_n61_));
  oai22  g09(.a(new_n61_), .b(new_n60_), .c(x21), .d(x19), .O(z01));
  nand2  g10(.a(new_n54_), .b(x01), .O(new_n63_));
  oai22  g11(.a(new_n63_), .b(new_n60_), .c(x22), .d(x19), .O(z02));
  aoi21  g12(.a(new_n54_), .b(x00), .c(x18), .O(new_n65_));
  inv1   g13(.a(x23), .O(new_n66_));
  nand2  g14(.a(new_n66_), .b(new_n53_), .O(new_n67_));
  oai21  g15(.a(new_n65_), .b(new_n53_), .c(new_n67_), .O(z03));
  aoi21  g16(.a(new_n54_), .b(x07), .c(x18), .O(new_n69_));
  inv1   g17(.a(x24), .O(new_n70_));
  nand2  g18(.a(new_n70_), .b(new_n53_), .O(new_n71_));
  oai21  g19(.a(new_n69_), .b(new_n53_), .c(new_n71_), .O(z04));
  nand2  g20(.a(new_n54_), .b(x06), .O(new_n73_));
  oai22  g21(.a(new_n73_), .b(new_n60_), .c(x25), .d(x19), .O(z05));
  nand2  g22(.a(new_n54_), .b(x05), .O(new_n75_));
  oai22  g23(.a(new_n75_), .b(new_n60_), .c(x26), .d(x19), .O(z06));
  aoi21  g24(.a(new_n54_), .b(x04), .c(x18), .O(new_n77_));
  inv1   g25(.a(x27), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(new_n53_), .O(new_n79_));
  oai21  g27(.a(new_n77_), .b(new_n53_), .c(new_n79_), .O(z07));
  nand2  g28(.a(new_n54_), .b(x11), .O(new_n81_));
  oai22  g29(.a(new_n81_), .b(new_n60_), .c(x28), .d(x19), .O(z08));
  nand2  g30(.a(new_n54_), .b(x10), .O(new_n83_));
  oai22  g31(.a(new_n83_), .b(new_n60_), .c(x29), .d(x19), .O(z09));
  aoi21  g32(.a(new_n54_), .b(x09), .c(x18), .O(new_n85_));
  inv1   g33(.a(x30), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(new_n53_), .O(new_n87_));
  oai21  g35(.a(new_n85_), .b(new_n53_), .c(new_n87_), .O(z10));
  aoi21  g36(.a(new_n54_), .b(x08), .c(x18), .O(new_n89_));
  inv1   g37(.a(x31), .O(new_n90_));
  nand2  g38(.a(new_n90_), .b(new_n53_), .O(new_n91_));
  oai21  g39(.a(new_n89_), .b(new_n53_), .c(new_n91_), .O(z11));
  aoi21  g40(.a(new_n54_), .b(x15), .c(x18), .O(new_n93_));
  inv1   g41(.a(x32), .O(new_n94_));
  nand2  g42(.a(new_n94_), .b(new_n53_), .O(new_n95_));
  oai21  g43(.a(new_n93_), .b(new_n53_), .c(new_n95_), .O(z12));
  nand2  g44(.a(new_n54_), .b(x14), .O(new_n97_));
  oai22  g45(.a(new_n97_), .b(new_n60_), .c(x33), .d(x19), .O(z13));
  nand2  g46(.a(new_n54_), .b(x13), .O(new_n99_));
  oai22  g47(.a(new_n99_), .b(new_n60_), .c(x34), .d(x19), .O(z14));
  nand2  g48(.a(new_n54_), .b(x12), .O(new_n101_));
  oai22  g49(.a(new_n101_), .b(new_n60_), .c(x35), .d(x19), .O(z15));
endmodule


