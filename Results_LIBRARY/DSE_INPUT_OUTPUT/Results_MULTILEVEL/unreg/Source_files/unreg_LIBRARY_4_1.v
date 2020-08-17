// Benchmark "FAU" written by ABC on Fri Aug 14 02:04:36 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x17), .O(new_n53_));
  inv1   g01(.a(x21), .O(new_n54_));
  nand4  g02(.a(new_n54_), .b(x19), .c(x18), .d(new_n53_), .O(new_n55_));
  oai21  g03(.a(x20), .b(x19), .c(new_n55_), .O(z00));
  inv1   g04(.a(x19), .O(new_n57_));
  inv1   g05(.a(x18), .O(new_n58_));
  inv1   g06(.a(x22), .O(new_n59_));
  aoi21  g07(.a(new_n59_), .b(new_n53_), .c(new_n58_), .O(new_n60_));
  nand2  g08(.a(new_n54_), .b(new_n57_), .O(new_n61_));
  oai21  g09(.a(new_n60_), .b(new_n57_), .c(new_n61_), .O(z01));
  inv1   g10(.a(x23), .O(new_n63_));
  aoi21  g11(.a(new_n63_), .b(new_n53_), .c(new_n58_), .O(new_n64_));
  nand2  g12(.a(new_n59_), .b(new_n57_), .O(new_n65_));
  oai21  g13(.a(new_n64_), .b(new_n57_), .c(new_n65_), .O(z02));
  aoi21  g14(.a(new_n53_), .b(x16), .c(new_n58_), .O(new_n67_));
  nand2  g15(.a(new_n63_), .b(new_n57_), .O(new_n68_));
  oai21  g16(.a(new_n67_), .b(new_n57_), .c(new_n68_), .O(z03));
  inv1   g17(.a(x25), .O(new_n70_));
  nand4  g18(.a(new_n70_), .b(x19), .c(x18), .d(new_n53_), .O(new_n71_));
  oai21  g19(.a(x24), .b(x19), .c(new_n71_), .O(z04));
  inv1   g20(.a(x26), .O(new_n73_));
  nand4  g21(.a(new_n73_), .b(x19), .c(x18), .d(new_n53_), .O(new_n74_));
  oai21  g22(.a(x25), .b(x19), .c(new_n74_), .O(z05));
  inv1   g23(.a(x27), .O(new_n76_));
  nand4  g24(.a(new_n76_), .b(x19), .c(x18), .d(new_n53_), .O(new_n77_));
  oai21  g25(.a(x26), .b(x19), .c(new_n77_), .O(z06));
  inv1   g26(.a(x20), .O(new_n79_));
  nand4  g27(.a(new_n79_), .b(x19), .c(x18), .d(new_n53_), .O(new_n80_));
  oai21  g28(.a(x27), .b(x19), .c(new_n80_), .O(z07));
  inv1   g29(.a(x29), .O(new_n82_));
  nand4  g30(.a(new_n82_), .b(x19), .c(x18), .d(new_n53_), .O(new_n83_));
  oai21  g31(.a(x28), .b(x19), .c(new_n83_), .O(z08));
  inv1   g32(.a(x30), .O(new_n85_));
  aoi21  g33(.a(new_n85_), .b(new_n53_), .c(new_n58_), .O(new_n86_));
  nand2  g34(.a(new_n82_), .b(new_n57_), .O(new_n87_));
  oai21  g35(.a(new_n86_), .b(new_n57_), .c(new_n87_), .O(z09));
  inv1   g36(.a(x31), .O(new_n89_));
  aoi21  g37(.a(new_n89_), .b(new_n53_), .c(new_n58_), .O(new_n90_));
  nand2  g38(.a(new_n85_), .b(new_n57_), .O(new_n91_));
  oai21  g39(.a(new_n90_), .b(new_n57_), .c(new_n91_), .O(z10));
  oai21  g40(.a(x24), .b(x17), .c(x18), .O(new_n93_));
  nand2  g41(.a(new_n93_), .b(x19), .O(new_n94_));
  nand2  g42(.a(new_n89_), .b(new_n57_), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n94_), .O(z11));
  inv1   g44(.a(x33), .O(new_n97_));
  aoi21  g45(.a(new_n97_), .b(new_n53_), .c(new_n58_), .O(new_n98_));
  inv1   g46(.a(x32), .O(new_n99_));
  nand2  g47(.a(new_n99_), .b(new_n57_), .O(new_n100_));
  oai21  g48(.a(new_n98_), .b(new_n57_), .c(new_n100_), .O(z12));
  oai21  g49(.a(x34), .b(x17), .c(x18), .O(new_n102_));
  nand2  g50(.a(new_n102_), .b(x19), .O(new_n103_));
  nand2  g51(.a(new_n97_), .b(new_n57_), .O(new_n104_));
  nand2  g52(.a(new_n104_), .b(new_n103_), .O(z13));
  inv1   g53(.a(x35), .O(new_n106_));
  nand4  g54(.a(new_n106_), .b(x19), .c(x18), .d(new_n53_), .O(new_n107_));
  oai21  g55(.a(x34), .b(x19), .c(new_n107_), .O(z14));
  oai21  g56(.a(x28), .b(x17), .c(x18), .O(new_n109_));
  nand2  g57(.a(new_n109_), .b(x19), .O(new_n110_));
  nand2  g58(.a(new_n106_), .b(new_n57_), .O(new_n111_));
  nand2  g59(.a(new_n111_), .b(new_n110_), .O(z15));
endmodule


