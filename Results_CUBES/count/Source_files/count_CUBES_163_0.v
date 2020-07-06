// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:24 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n85_, new_n87_,
    new_n89_, new_n91_, new_n93_, new_n95_, new_n97_, new_n99_, new_n101_;
  inv1   g00(.a(x16), .O(new_n52_));
  xor2a  g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(x15), .O(new_n54_));
  aoi21  g03(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g04(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g05(.a(x20), .O(new_n57_));
  nor2   g06(.a(x19), .b(x17), .O(new_n58_));
  xor2a  g07(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g08(.a(x14), .O(new_n60_));
  aoi21  g09(.a(new_n52_), .b(new_n60_), .c(x18), .O(new_n61_));
  oai21  g10(.a(new_n59_), .b(new_n52_), .c(new_n61_), .O(z01));
  nand2  g11(.a(new_n58_), .b(new_n57_), .O(new_n63_));
  nor2   g12(.a(x21), .b(x20), .O(new_n64_));
  aoi22  g13(.a(new_n64_), .b(new_n58_), .c(new_n63_), .d(x21), .O(new_n65_));
  inv1   g14(.a(x13), .O(new_n66_));
  aoi21  g15(.a(new_n52_), .b(new_n66_), .c(x18), .O(new_n67_));
  oai21  g16(.a(new_n65_), .b(new_n52_), .c(new_n67_), .O(z02));
  nand2  g17(.a(new_n64_), .b(new_n58_), .O(new_n69_));
  nor3   g18(.a(x22), .b(x21), .c(x20), .O(new_n70_));
  aoi22  g19(.a(new_n70_), .b(new_n58_), .c(new_n69_), .d(x22), .O(new_n71_));
  inv1   g20(.a(x12), .O(new_n72_));
  aoi21  g21(.a(new_n52_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g22(.a(new_n71_), .b(new_n52_), .c(new_n73_), .O(z03));
  nor2   g23(.a(x22), .b(x21), .O(new_n75_));
  nand3  g24(.a(new_n75_), .b(new_n58_), .c(new_n57_), .O(new_n76_));
  nand2  g25(.a(new_n76_), .b(x16), .O(new_n77_));
  inv1   g26(.a(x11), .O(new_n78_));
  aoi21  g27(.a(new_n52_), .b(new_n78_), .c(x18), .O(new_n79_));
  nand2  g28(.a(new_n79_), .b(new_n77_), .O(z04));
  aoi21  g29(.a(x24), .b(x16), .c(x18), .O(new_n81_));
  oai21  g30(.a(x16), .b(x10), .c(new_n81_), .O(z05));
  aoi21  g31(.a(x25), .b(x16), .c(x18), .O(new_n83_));
  oai21  g32(.a(x16), .b(x09), .c(new_n83_), .O(z06));
  aoi21  g33(.a(x26), .b(x16), .c(x18), .O(new_n85_));
  oai21  g34(.a(x16), .b(x08), .c(new_n85_), .O(z07));
  aoi21  g35(.a(x27), .b(x16), .c(x18), .O(new_n87_));
  oai21  g36(.a(x16), .b(x07), .c(new_n87_), .O(z08));
  aoi21  g37(.a(x28), .b(x16), .c(x18), .O(new_n89_));
  oai21  g38(.a(x16), .b(x06), .c(new_n89_), .O(z09));
  aoi21  g39(.a(x29), .b(x16), .c(x18), .O(new_n91_));
  oai21  g40(.a(x16), .b(x05), .c(new_n91_), .O(z10));
  aoi21  g41(.a(x30), .b(x16), .c(x18), .O(new_n93_));
  oai21  g42(.a(x16), .b(x04), .c(new_n93_), .O(z11));
  aoi21  g43(.a(x31), .b(x16), .c(x18), .O(new_n95_));
  oai21  g44(.a(x16), .b(x03), .c(new_n95_), .O(z12));
  aoi21  g45(.a(x32), .b(x16), .c(x18), .O(new_n97_));
  oai21  g46(.a(x16), .b(x02), .c(new_n97_), .O(z13));
  aoi21  g47(.a(x33), .b(x16), .c(x18), .O(new_n99_));
  oai21  g48(.a(x16), .b(x01), .c(new_n99_), .O(z14));
  aoi21  g49(.a(x34), .b(x16), .c(x18), .O(new_n101_));
  oai21  g50(.a(x16), .b(x00), .c(new_n101_), .O(z15));
endmodule


