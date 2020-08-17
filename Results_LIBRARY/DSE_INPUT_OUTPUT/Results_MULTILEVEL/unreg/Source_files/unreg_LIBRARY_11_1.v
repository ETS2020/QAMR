// Benchmark "FAU" written by ABC on Fri Aug 14 02:04:37 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_;
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
  oai21  g19(.a(x25), .b(x17), .c(x18), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(x19), .O(new_n73_));
  inv1   g21(.a(x24), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(new_n53_), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(new_n73_), .O(z04));
  inv1   g24(.a(x26), .O(new_n77_));
  nand4  g25(.a(new_n77_), .b(x19), .c(x18), .d(new_n54_), .O(new_n78_));
  oai21  g26(.a(x25), .b(x19), .c(new_n78_), .O(z05));
  inv1   g27(.a(x27), .O(new_n80_));
  aoi21  g28(.a(new_n80_), .b(new_n54_), .c(new_n55_), .O(new_n81_));
  nand2  g29(.a(new_n77_), .b(new_n53_), .O(new_n82_));
  oai21  g30(.a(new_n81_), .b(new_n53_), .c(new_n82_), .O(z06));
  aoi21  g31(.a(new_n58_), .b(new_n54_), .c(new_n55_), .O(new_n84_));
  nand2  g32(.a(new_n80_), .b(new_n53_), .O(new_n85_));
  oai21  g33(.a(new_n84_), .b(new_n53_), .c(new_n85_), .O(z07));
  inv1   g34(.a(x29), .O(new_n87_));
  aoi21  g35(.a(new_n87_), .b(new_n54_), .c(new_n55_), .O(new_n88_));
  inv1   g36(.a(x28), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  oai21  g38(.a(new_n88_), .b(new_n53_), .c(new_n90_), .O(z08));
  inv1   g39(.a(x30), .O(new_n92_));
  aoi21  g40(.a(new_n92_), .b(new_n54_), .c(new_n55_), .O(new_n93_));
  nand2  g41(.a(new_n87_), .b(new_n53_), .O(new_n94_));
  oai21  g42(.a(new_n93_), .b(new_n53_), .c(new_n94_), .O(z09));
  inv1   g43(.a(x31), .O(new_n96_));
  aoi21  g44(.a(new_n96_), .b(new_n54_), .c(new_n55_), .O(new_n97_));
  nand2  g45(.a(new_n92_), .b(new_n53_), .O(new_n98_));
  oai21  g46(.a(new_n97_), .b(new_n53_), .c(new_n98_), .O(z10));
  aoi21  g47(.a(new_n74_), .b(new_n54_), .c(new_n55_), .O(new_n100_));
  nand2  g48(.a(new_n96_), .b(new_n53_), .O(new_n101_));
  oai21  g49(.a(new_n100_), .b(new_n53_), .c(new_n101_), .O(z11));
  inv1   g50(.a(x33), .O(new_n103_));
  aoi21  g51(.a(new_n103_), .b(new_n54_), .c(new_n55_), .O(new_n104_));
  inv1   g52(.a(x32), .O(new_n105_));
  nand2  g53(.a(new_n105_), .b(new_n53_), .O(new_n106_));
  oai21  g54(.a(new_n104_), .b(new_n53_), .c(new_n106_), .O(z12));
  inv1   g55(.a(x34), .O(new_n108_));
  aoi21  g56(.a(new_n108_), .b(new_n54_), .c(new_n55_), .O(new_n109_));
  nand2  g57(.a(new_n103_), .b(new_n53_), .O(new_n110_));
  oai21  g58(.a(new_n109_), .b(new_n53_), .c(new_n110_), .O(z13));
  oai21  g59(.a(x35), .b(x17), .c(x18), .O(new_n112_));
  nand2  g60(.a(new_n112_), .b(x19), .O(new_n113_));
  nand2  g61(.a(new_n108_), .b(new_n53_), .O(new_n114_));
  nand2  g62(.a(new_n114_), .b(new_n113_), .O(z14));
  nand4  g63(.a(new_n89_), .b(x19), .c(x18), .d(new_n54_), .O(new_n116_));
  oai21  g64(.a(x35), .b(x19), .c(new_n116_), .O(z15));
endmodule


