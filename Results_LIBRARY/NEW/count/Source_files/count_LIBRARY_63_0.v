// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:42 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n77_, new_n79_, new_n81_, new_n83_, new_n85_, new_n87_;
  inv1   g00(.a(x16), .O(new_n52_));
  xor2a  g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  aoi21  g03(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g04(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  oai21  g05(.a(x19), .b(x17), .c(x16), .O(new_n57_));
  inv1   g06(.a(x14), .O(new_n58_));
  aoi21  g07(.a(new_n52_), .b(new_n58_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n57_), .O(z01));
  aoi21  g09(.a(x21), .b(x16), .c(x18), .O(new_n61_));
  oai21  g10(.a(x16), .b(x13), .c(new_n61_), .O(z02));
  aoi21  g11(.a(x22), .b(x16), .c(x18), .O(new_n63_));
  oai21  g12(.a(x16), .b(x12), .c(new_n63_), .O(z03));
  aoi21  g13(.a(x23), .b(x16), .c(x18), .O(new_n65_));
  oai21  g14(.a(x16), .b(x11), .c(new_n65_), .O(z04));
  aoi21  g15(.a(x24), .b(x16), .c(x18), .O(new_n67_));
  oai21  g16(.a(x16), .b(x10), .c(new_n67_), .O(z05));
  aoi21  g17(.a(x25), .b(x16), .c(x18), .O(new_n69_));
  oai21  g18(.a(x16), .b(x09), .c(new_n69_), .O(z06));
  aoi21  g19(.a(x26), .b(x16), .c(x18), .O(new_n71_));
  oai21  g20(.a(x16), .b(x08), .c(new_n71_), .O(z07));
  aoi21  g21(.a(x27), .b(x16), .c(x18), .O(new_n73_));
  oai21  g22(.a(x16), .b(x07), .c(new_n73_), .O(z08));
  aoi21  g23(.a(x28), .b(x16), .c(x18), .O(new_n75_));
  oai21  g24(.a(x16), .b(x06), .c(new_n75_), .O(z09));
  aoi21  g25(.a(x29), .b(x16), .c(x18), .O(new_n77_));
  oai21  g26(.a(x16), .b(x05), .c(new_n77_), .O(z10));
  aoi21  g27(.a(x30), .b(x16), .c(x18), .O(new_n79_));
  oai21  g28(.a(x16), .b(x04), .c(new_n79_), .O(z11));
  aoi21  g29(.a(x31), .b(x16), .c(x18), .O(new_n81_));
  oai21  g30(.a(x16), .b(x03), .c(new_n81_), .O(z12));
  aoi21  g31(.a(x32), .b(x16), .c(x18), .O(new_n83_));
  oai21  g32(.a(x16), .b(x02), .c(new_n83_), .O(z13));
  aoi21  g33(.a(x33), .b(x16), .c(x18), .O(new_n85_));
  oai21  g34(.a(x16), .b(x01), .c(new_n85_), .O(z14));
  aoi21  g35(.a(x34), .b(x16), .c(x18), .O(new_n87_));
  oai21  g36(.a(x16), .b(x00), .c(new_n87_), .O(z15));
endmodule


