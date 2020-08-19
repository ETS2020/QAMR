// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n127_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n142_, new_n143_, new_n144_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x27), .O(new_n64_));
  aoi21  g02(.a(x35), .b(x28), .c(x37), .O(new_n65_));
  nor2   g03(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g04(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand2  g05(.a(x40), .b(x39), .O(new_n68_));
  nand3  g06(.a(new_n68_), .b(new_n67_), .c(x16), .O(z00));
  inv1   g07(.a(new_n68_), .O(new_n70_));
  inv1   g08(.a(x30), .O(new_n71_));
  inv1   g09(.a(x35), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  oai21  g11(.a(new_n72_), .b(x28), .c(new_n73_), .O(new_n74_));
  aoi21  g12(.a(new_n74_), .b(x27), .c(x32), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  aoi21  g14(.a(new_n76_), .b(x04), .c(new_n70_), .O(z01));
  nor2   g15(.a(x37), .b(new_n64_), .O(new_n78_));
  aoi21  g16(.a(new_n78_), .b(new_n64_), .c(new_n70_), .O(z02));
  nor2   g17(.a(x37), .b(x27), .O(new_n80_));
  inv1   g18(.a(new_n80_), .O(new_n81_));
  inv1   g19(.a(x28), .O(new_n82_));
  oai21  g20(.a(new_n72_), .b(new_n82_), .c(x27), .O(new_n83_));
  nand4  g21(.a(new_n83_), .b(new_n81_), .c(new_n68_), .d(x21), .O(z03));
  nor2   g22(.a(new_n80_), .b(x21), .O(new_n85_));
  aoi21  g23(.a(new_n85_), .b(new_n83_), .c(new_n70_), .O(z04));
  aoi21  g24(.a(x28), .b(x27), .c(x37), .O(new_n87_));
  nor2   g25(.a(new_n87_), .b(new_n70_), .O(z05));
  aoi21  g26(.a(new_n68_), .b(new_n64_), .c(new_n82_), .O(new_n89_));
  oai21  g27(.a(new_n89_), .b(x37), .c(new_n68_), .O(z06));
  inv1   g28(.a(x31), .O(new_n91_));
  inv1   g29(.a(x33), .O(new_n92_));
  nand2  g30(.a(x17), .b(new_n63_), .O(new_n93_));
  inv1   g31(.a(x00), .O(new_n94_));
  oai21  g32(.a(x25), .b(new_n94_), .c(x38), .O(new_n95_));
  nand4  g33(.a(new_n95_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(new_n96_));
  inv1   g34(.a(x14), .O(new_n97_));
  inv1   g35(.a(x25), .O(new_n98_));
  nand3  g36(.a(x38), .b(new_n98_), .c(new_n94_), .O(new_n99_));
  nand2  g37(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g38(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  nand3  g39(.a(new_n101_), .b(new_n68_), .c(x03), .O(new_n102_));
  inv1   g40(.a(new_n102_), .O(z07));
  inv1   g41(.a(x11), .O(new_n105_));
  nand4  g42(.a(new_n68_), .b(x34), .c(x27), .d(x26), .O(new_n106_));
  nor2   g43(.a(new_n106_), .b(new_n105_), .O(z09));
  inv1   g44(.a(x04), .O(new_n108_));
  nand3  g45(.a(new_n74_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand2  g46(.a(x37), .b(x06), .O(new_n110_));
  nand2  g47(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g48(.a(new_n111_), .b(new_n68_), .c(x27), .O(new_n112_));
  inv1   g49(.a(new_n112_), .O(z10));
  inv1   g50(.a(x09), .O(new_n114_));
  nand2  g51(.a(x27), .b(x04), .O(new_n115_));
  inv1   g52(.a(x08), .O(new_n116_));
  nand2  g53(.a(new_n64_), .b(new_n116_), .O(new_n117_));
  nand4  g54(.a(new_n117_), .b(new_n115_), .c(x35), .d(new_n82_), .O(new_n118_));
  nand4  g55(.a(new_n118_), .b(new_n68_), .c(new_n71_), .d(new_n114_), .O(new_n119_));
  nand2  g56(.a(new_n119_), .b(new_n68_), .O(z11));
  inv1   g57(.a(new_n65_), .O(new_n121_));
  nor2   g58(.a(new_n70_), .b(new_n64_), .O(new_n122_));
  nand2  g59(.a(new_n122_), .b(new_n121_), .O(z12));
  inv1   g60(.a(x19), .O(new_n124_));
  nand3  g61(.a(new_n66_), .b(x20), .c(new_n124_), .O(new_n125_));
  oai21  g62(.a(new_n125_), .b(x18), .c(new_n68_), .O(z13));
  nor2   g63(.a(x19), .b(x18), .O(new_n127_));
  nand4  g64(.a(new_n127_), .b(new_n122_), .c(new_n121_), .d(x20), .O(z14));
  inv1   g65(.a(x12), .O(new_n129_));
  nor2   g66(.a(new_n106_), .b(new_n129_), .O(z15));
  inv1   g67(.a(x23), .O(new_n131_));
  nand4  g68(.a(new_n68_), .b(new_n131_), .c(x22), .d(x01), .O(new_n132_));
  inv1   g69(.a(new_n132_), .O(z16));
  inv1   g70(.a(x24), .O(new_n134_));
  nand4  g71(.a(new_n134_), .b(x23), .c(x22), .d(x01), .O(new_n135_));
  nand2  g72(.a(new_n135_), .b(new_n68_), .O(z17));
  nand2  g73(.a(x27), .b(new_n108_), .O(new_n137_));
  oai21  g74(.a(x27), .b(new_n116_), .c(new_n137_), .O(new_n138_));
  nand3  g75(.a(new_n138_), .b(x35), .c(new_n82_), .O(new_n139_));
  nand4  g76(.a(new_n139_), .b(new_n68_), .c(new_n71_), .d(new_n114_), .O(z18));
  inv1   g77(.a(new_n119_), .O(z19));
  oai21  g78(.a(x28), .b(new_n116_), .c(new_n64_), .O(new_n142_));
  nand2  g79(.a(new_n142_), .b(x35), .O(new_n143_));
  nand4  g80(.a(new_n143_), .b(new_n68_), .c(new_n71_), .d(new_n114_), .O(new_n144_));
  inv1   g81(.a(new_n144_), .O(z20));
  zero   g82(.O(z08));
endmodule


