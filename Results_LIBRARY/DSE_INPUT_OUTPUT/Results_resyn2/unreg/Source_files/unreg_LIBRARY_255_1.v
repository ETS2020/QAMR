// Benchmark "FAU" written by ABC on Tue Aug 11 20:01:22 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x19), .O(new_n53_));
  inv1   g01(.a(x17), .O(new_n54_));
  inv1   g02(.a(x18), .O(new_n55_));
  inv1   g03(.a(x21), .O(new_n56_));
  aoi21  g04(.a(new_n56_), .b(new_n54_), .c(new_n55_), .O(new_n57_));
  inv1   g05(.a(x20), .O(new_n58_));
  nand2  g06(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  oai21  g07(.a(new_n57_), .b(new_n53_), .c(new_n59_), .O(z00));
  inv1   g08(.a(x22), .O(new_n61_));
  aoi21  g09(.a(new_n61_), .b(new_n54_), .c(new_n55_), .O(new_n62_));
  nand2  g10(.a(new_n56_), .b(new_n53_), .O(new_n63_));
  oai21  g11(.a(new_n62_), .b(new_n53_), .c(new_n63_), .O(z01));
  inv1   g12(.a(x23), .O(new_n65_));
  aoi21  g13(.a(new_n65_), .b(new_n54_), .c(new_n55_), .O(new_n66_));
  nand2  g14(.a(new_n61_), .b(new_n53_), .O(new_n67_));
  oai21  g15(.a(new_n66_), .b(new_n53_), .c(new_n67_), .O(z02));
  aoi21  g16(.a(new_n54_), .b(x16), .c(new_n55_), .O(new_n69_));
  nand2  g17(.a(new_n65_), .b(new_n53_), .O(new_n70_));
  oai21  g18(.a(new_n69_), .b(new_n53_), .c(new_n70_), .O(z03));
  inv1   g19(.a(x25), .O(new_n72_));
  nand4  g20(.a(new_n72_), .b(x19), .c(x18), .d(new_n54_), .O(new_n73_));
  oai21  g21(.a(x24), .b(x19), .c(new_n73_), .O(z04));
  inv1   g22(.a(x26), .O(new_n75_));
  aoi21  g23(.a(new_n75_), .b(new_n54_), .c(new_n55_), .O(new_n76_));
  nand2  g24(.a(new_n72_), .b(new_n53_), .O(new_n77_));
  oai21  g25(.a(new_n76_), .b(new_n53_), .c(new_n77_), .O(z05));
  inv1   g26(.a(x27), .O(new_n79_));
  aoi21  g27(.a(new_n79_), .b(new_n54_), .c(new_n55_), .O(new_n80_));
  nand2  g28(.a(new_n75_), .b(new_n53_), .O(new_n81_));
  oai21  g29(.a(new_n80_), .b(new_n53_), .c(new_n81_), .O(z06));
  aoi21  g30(.a(new_n58_), .b(new_n54_), .c(new_n55_), .O(new_n83_));
  nand2  g31(.a(new_n79_), .b(new_n53_), .O(new_n84_));
  oai21  g32(.a(new_n83_), .b(new_n53_), .c(new_n84_), .O(z07));
  inv1   g33(.a(x29), .O(new_n86_));
  nand4  g34(.a(new_n86_), .b(x19), .c(x18), .d(new_n54_), .O(new_n87_));
  oai21  g35(.a(x28), .b(x19), .c(new_n87_), .O(z08));
  inv1   g36(.a(x30), .O(new_n89_));
  aoi21  g37(.a(new_n89_), .b(new_n54_), .c(new_n55_), .O(new_n90_));
  nand2  g38(.a(new_n86_), .b(new_n53_), .O(new_n91_));
  oai21  g39(.a(new_n90_), .b(new_n53_), .c(new_n91_), .O(z09));
  inv1   g40(.a(x31), .O(new_n93_));
  aoi21  g41(.a(new_n93_), .b(new_n54_), .c(new_n55_), .O(new_n94_));
  nand2  g42(.a(new_n89_), .b(new_n53_), .O(new_n95_));
  oai21  g43(.a(new_n94_), .b(new_n53_), .c(new_n95_), .O(z10));
  oai21  g44(.a(x24), .b(x17), .c(x18), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(x19), .O(new_n98_));
  nand2  g46(.a(new_n93_), .b(new_n53_), .O(new_n99_));
  nand2  g47(.a(new_n99_), .b(new_n98_), .O(z11));
  inv1   g48(.a(x33), .O(new_n101_));
  nand4  g49(.a(new_n101_), .b(x19), .c(x18), .d(new_n54_), .O(new_n102_));
  oai21  g50(.a(x32), .b(x19), .c(new_n102_), .O(z12));
  inv1   g51(.a(x34), .O(new_n104_));
  nand4  g52(.a(new_n104_), .b(x19), .c(x18), .d(new_n54_), .O(new_n105_));
  oai21  g53(.a(x33), .b(x19), .c(new_n105_), .O(z13));
  inv1   g54(.a(x35), .O(new_n107_));
  nand4  g55(.a(new_n107_), .b(x19), .c(x18), .d(new_n54_), .O(new_n108_));
  oai21  g56(.a(x34), .b(x19), .c(new_n108_), .O(z14));
  oai21  g57(.a(x28), .b(x17), .c(x18), .O(new_n110_));
  nand2  g58(.a(new_n110_), .b(x19), .O(new_n111_));
  nand2  g59(.a(new_n107_), .b(new_n53_), .O(new_n112_));
  nand2  g60(.a(new_n112_), .b(new_n111_), .O(z15));
endmodule


