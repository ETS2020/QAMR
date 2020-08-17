// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:01 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_;
  inv1   g00(.a(x19), .O(new_n53_));
  inv1   g01(.a(x17), .O(new_n54_));
  inv1   g02(.a(x18), .O(new_n55_));
  inv1   g03(.a(x21), .O(new_n56_));
  aoi21  g04(.a(new_n56_), .b(new_n54_), .c(new_n55_), .O(new_n57_));
  inv1   g05(.a(x20), .O(new_n58_));
  nand2  g06(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  oai21  g07(.a(new_n57_), .b(new_n53_), .c(new_n59_), .O(z00));
  oai21  g08(.a(x22), .b(x17), .c(x18), .O(new_n61_));
  nand2  g09(.a(new_n61_), .b(x19), .O(new_n62_));
  nand2  g10(.a(new_n56_), .b(new_n53_), .O(new_n63_));
  nand2  g11(.a(new_n63_), .b(new_n62_), .O(z01));
  inv1   g12(.a(x23), .O(new_n65_));
  nand4  g13(.a(new_n65_), .b(x19), .c(x18), .d(new_n54_), .O(new_n66_));
  oai21  g14(.a(x22), .b(x19), .c(new_n66_), .O(z02));
  aoi21  g15(.a(new_n54_), .b(x16), .c(new_n55_), .O(new_n68_));
  nand2  g16(.a(new_n65_), .b(new_n53_), .O(new_n69_));
  oai21  g17(.a(new_n68_), .b(new_n53_), .c(new_n69_), .O(z03));
  oai21  g18(.a(x25), .b(x17), .c(x18), .O(new_n71_));
  nand2  g19(.a(new_n71_), .b(x19), .O(new_n72_));
  inv1   g20(.a(x24), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(new_n72_), .O(z04));
  inv1   g23(.a(x26), .O(new_n76_));
  nand4  g24(.a(new_n76_), .b(x19), .c(x18), .d(new_n54_), .O(new_n77_));
  oai21  g25(.a(x25), .b(x19), .c(new_n77_), .O(z05));
  inv1   g26(.a(x27), .O(new_n79_));
  nand4  g27(.a(new_n79_), .b(x19), .c(x18), .d(new_n54_), .O(new_n80_));
  oai21  g28(.a(x26), .b(x19), .c(new_n80_), .O(z06));
  nand4  g29(.a(new_n58_), .b(x19), .c(x18), .d(new_n54_), .O(new_n82_));
  oai21  g30(.a(x27), .b(x19), .c(new_n82_), .O(z07));
  inv1   g31(.a(x29), .O(new_n84_));
  aoi21  g32(.a(new_n84_), .b(new_n54_), .c(new_n55_), .O(new_n85_));
  inv1   g33(.a(x28), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(new_n53_), .O(new_n87_));
  oai21  g35(.a(new_n85_), .b(new_n53_), .c(new_n87_), .O(z08));
  oai21  g36(.a(x30), .b(x17), .c(x18), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(x19), .O(new_n90_));
  nand2  g38(.a(new_n84_), .b(new_n53_), .O(new_n91_));
  nand2  g39(.a(new_n91_), .b(new_n90_), .O(z09));
  inv1   g40(.a(x31), .O(new_n93_));
  nand4  g41(.a(new_n93_), .b(x19), .c(x18), .d(new_n54_), .O(new_n94_));
  oai21  g42(.a(x30), .b(x19), .c(new_n94_), .O(z10));
  nand4  g43(.a(new_n73_), .b(x19), .c(x18), .d(new_n54_), .O(new_n96_));
  oai21  g44(.a(x31), .b(x19), .c(new_n96_), .O(z11));
  inv1   g45(.a(x33), .O(new_n98_));
  aoi21  g46(.a(new_n98_), .b(new_n54_), .c(new_n55_), .O(new_n99_));
  inv1   g47(.a(x32), .O(new_n100_));
  nand2  g48(.a(new_n100_), .b(new_n53_), .O(new_n101_));
  oai21  g49(.a(new_n99_), .b(new_n53_), .c(new_n101_), .O(z12));
  inv1   g50(.a(x34), .O(new_n103_));
  aoi21  g51(.a(new_n103_), .b(new_n54_), .c(new_n55_), .O(new_n104_));
  nand2  g52(.a(new_n98_), .b(new_n53_), .O(new_n105_));
  oai21  g53(.a(new_n104_), .b(new_n53_), .c(new_n105_), .O(z13));
  inv1   g54(.a(x35), .O(new_n107_));
  aoi21  g55(.a(new_n107_), .b(new_n54_), .c(new_n55_), .O(new_n108_));
  nand2  g56(.a(new_n103_), .b(new_n53_), .O(new_n109_));
  oai21  g57(.a(new_n108_), .b(new_n53_), .c(new_n109_), .O(z14));
  aoi21  g58(.a(new_n86_), .b(new_n54_), .c(new_n55_), .O(new_n111_));
  nand2  g59(.a(new_n107_), .b(new_n53_), .O(new_n112_));
  oai21  g60(.a(new_n111_), .b(new_n53_), .c(new_n112_), .O(z15));
endmodule


