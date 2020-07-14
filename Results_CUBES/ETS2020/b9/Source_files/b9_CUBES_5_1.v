// Benchmark "FAU" written by ABC on Thu Jul  9 22:48:07 2020

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
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n131_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_;
  nor2   g00(.a(x36), .b(x35), .O(new_n63_));
  inv1   g01(.a(x04), .O(new_n64_));
  nand3  g02(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g03(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g04(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g05(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g06(.a(new_n68_), .O(new_n69_));
  aoi21  g07(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g08(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  nor2   g09(.a(x27), .b(x08), .O(new_n73_));
  inv1   g10(.a(x28), .O(new_n74_));
  nand2  g11(.a(x35), .b(new_n74_), .O(new_n75_));
  oai21  g12(.a(new_n75_), .b(new_n73_), .c(x04), .O(new_n76_));
  nand2  g13(.a(x40), .b(x39), .O(new_n77_));
  aoi21  g14(.a(x29), .b(x08), .c(x02), .O(new_n78_));
  nor2   g15(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g16(.a(new_n79_), .b(new_n76_), .O(z02));
  inv1   g17(.a(x35), .O(new_n81_));
  oai21  g18(.a(new_n81_), .b(new_n74_), .c(x27), .O(new_n82_));
  inv1   g19(.a(x27), .O(new_n83_));
  inv1   g20(.a(x37), .O(new_n84_));
  nand2  g21(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g22(.a(new_n85_), .b(new_n82_), .c(x21), .O(z03));
  inv1   g23(.a(x21), .O(new_n87_));
  nand3  g24(.a(new_n85_), .b(new_n82_), .c(new_n87_), .O(z04));
  oai21  g25(.a(new_n74_), .b(new_n83_), .c(new_n84_), .O(z05));
  inv1   g26(.a(x03), .O(new_n91_));
  inv1   g27(.a(x00), .O(new_n92_));
  oai21  g28(.a(x25), .b(new_n92_), .c(x38), .O(new_n93_));
  inv1   g29(.a(x15), .O(new_n94_));
  nand2  g30(.a(x17), .b(new_n94_), .O(new_n95_));
  nor2   g31(.a(x33), .b(x31), .O(new_n96_));
  nand3  g32(.a(new_n96_), .b(new_n95_), .c(new_n93_), .O(new_n97_));
  inv1   g33(.a(x14), .O(new_n98_));
  inv1   g34(.a(x25), .O(new_n99_));
  nand3  g35(.a(x38), .b(new_n99_), .c(new_n92_), .O(new_n100_));
  nand2  g36(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g37(.a(new_n101_), .b(new_n97_), .c(new_n91_), .O(z07));
  inv1   g38(.a(new_n77_), .O(z08));
  nand4  g39(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n104_));
  inv1   g40(.a(new_n104_), .O(z09));
  inv1   g41(.a(x05), .O(new_n106_));
  nand2  g42(.a(new_n77_), .b(x07), .O(new_n107_));
  oai21  g43(.a(new_n77_), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  inv1   g44(.a(x36), .O(new_n109_));
  aoi21  g45(.a(new_n75_), .b(new_n109_), .c(new_n83_), .O(new_n110_));
  inv1   g46(.a(x30), .O(new_n111_));
  inv1   g47(.a(x32), .O(new_n112_));
  nand3  g48(.a(x40), .b(x39), .c(x05), .O(new_n113_));
  aoi21  g49(.a(new_n112_), .b(new_n111_), .c(new_n113_), .O(new_n114_));
  aoi21  g50(.a(new_n110_), .b(new_n108_), .c(new_n114_), .O(new_n115_));
  nand3  g51(.a(x37), .b(x27), .c(x06), .O(new_n116_));
  oai21  g52(.a(new_n115_), .b(x04), .c(new_n116_), .O(z10));
  nand2  g53(.a(z08), .b(x29), .O(new_n118_));
  nor2   g54(.a(new_n83_), .b(new_n64_), .O(new_n119_));
  oai21  g55(.a(new_n119_), .b(new_n75_), .c(new_n118_), .O(new_n120_));
  inv1   g56(.a(x08), .O(new_n121_));
  nor2   g57(.a(new_n81_), .b(x28), .O(new_n122_));
  nand3  g58(.a(new_n122_), .b(x27), .c(new_n64_), .O(new_n123_));
  nand2  g59(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  inv1   g60(.a(x09), .O(new_n125_));
  nand2  g61(.a(new_n111_), .b(new_n125_), .O(new_n126_));
  aoi21  g62(.a(new_n124_), .b(new_n120_), .c(new_n126_), .O(z11));
  nand4  g63(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n131_));
  inv1   g64(.a(new_n131_), .O(z15));
  nand2  g65(.a(x22), .b(x01), .O(new_n133_));
  nor2   g66(.a(new_n133_), .b(x23), .O(z16));
  inv1   g67(.a(x24), .O(new_n135_));
  nand4  g68(.a(new_n135_), .b(x23), .c(x22), .d(x01), .O(new_n136_));
  inv1   g69(.a(new_n136_), .O(z17));
  nand2  g70(.a(new_n122_), .b(new_n83_), .O(new_n138_));
  nand2  g71(.a(new_n138_), .b(new_n118_), .O(new_n139_));
  nand2  g72(.a(new_n139_), .b(x08), .O(new_n140_));
  nand4  g73(.a(new_n140_), .b(new_n123_), .c(new_n111_), .d(new_n125_), .O(z18));
  oai21  g74(.a(new_n81_), .b(new_n83_), .c(new_n121_), .O(new_n142_));
  oai21  g75(.a(new_n74_), .b(x27), .c(x35), .O(new_n143_));
  nand2  g76(.a(new_n143_), .b(new_n118_), .O(new_n144_));
  aoi21  g77(.a(new_n144_), .b(new_n142_), .c(new_n126_), .O(z20));
  zero   g78(.O(z01));
  zero   g79(.O(z06));
  zero   g80(.O(z12));
  zero   g81(.O(z13));
  zero   g82(.O(z14));
  aoi21  g83(.a(new_n124_), .b(new_n120_), .c(new_n126_), .O(z19));
endmodule


