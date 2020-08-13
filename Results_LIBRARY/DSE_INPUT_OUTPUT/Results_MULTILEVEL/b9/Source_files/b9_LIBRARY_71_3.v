// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:39 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n84_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_;
  nand2  g00(.a(x40), .b(x39), .O(z02));
  inv1   g01(.a(z02), .O(z08));
  inv1   g02(.a(x15), .O(new_n65_));
  inv1   g03(.a(x27), .O(new_n66_));
  inv1   g04(.a(x37), .O(new_n67_));
  nand2  g05(.a(x35), .b(x28), .O(new_n68_));
  aoi21  g06(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g07(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  aoi21  g08(.a(new_n70_), .b(x16), .c(z08), .O(z00));
  inv1   g09(.a(x30), .O(new_n72_));
  inv1   g10(.a(x35), .O(new_n73_));
  inv1   g11(.a(x36), .O(new_n74_));
  oai21  g12(.a(new_n73_), .b(x28), .c(new_n74_), .O(new_n75_));
  aoi21  g13(.a(new_n75_), .b(x27), .c(x32), .O(new_n76_));
  nand2  g14(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  nand3  g15(.a(new_n77_), .b(z02), .c(x04), .O(z01));
  nand2  g16(.a(new_n68_), .b(x27), .O(new_n79_));
  nand2  g17(.a(new_n67_), .b(new_n66_), .O(new_n80_));
  nand4  g18(.a(new_n80_), .b(new_n79_), .c(z02), .d(x21), .O(z03));
  aoi21  g19(.a(new_n67_), .b(new_n66_), .c(x21), .O(new_n82_));
  aoi21  g20(.a(new_n82_), .b(new_n79_), .c(z08), .O(z04));
  nand2  g21(.a(x28), .b(x27), .O(new_n84_));
  nand3  g22(.a(new_n84_), .b(z02), .c(new_n67_), .O(z05));
  inv1   g23(.a(z05), .O(z06));
  inv1   g24(.a(x31), .O(new_n87_));
  inv1   g25(.a(x33), .O(new_n88_));
  nand2  g26(.a(x17), .b(new_n65_), .O(new_n89_));
  inv1   g27(.a(x00), .O(new_n90_));
  oai21  g28(.a(x25), .b(new_n90_), .c(x38), .O(new_n91_));
  nand4  g29(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(new_n92_));
  inv1   g30(.a(x14), .O(new_n93_));
  inv1   g31(.a(x25), .O(new_n94_));
  nand3  g32(.a(x38), .b(new_n94_), .c(new_n90_), .O(new_n95_));
  nand2  g33(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g34(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nand3  g35(.a(new_n97_), .b(z02), .c(x03), .O(new_n98_));
  inv1   g36(.a(new_n98_), .O(z07));
  inv1   g37(.a(x11), .O(new_n100_));
  nand4  g38(.a(z02), .b(x34), .c(x27), .d(x26), .O(new_n101_));
  nor2   g39(.a(new_n101_), .b(new_n100_), .O(z09));
  inv1   g40(.a(x04), .O(new_n103_));
  nand3  g41(.a(new_n75_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand2  g42(.a(x37), .b(x06), .O(new_n105_));
  nand2  g43(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g44(.a(new_n106_), .b(z02), .c(x27), .O(new_n107_));
  inv1   g45(.a(new_n107_), .O(z10));
  inv1   g46(.a(x09), .O(new_n109_));
  inv1   g47(.a(x28), .O(new_n110_));
  nand2  g48(.a(x27), .b(x04), .O(new_n111_));
  nor2   g49(.a(x27), .b(x08), .O(new_n112_));
  inv1   g50(.a(new_n112_), .O(new_n113_));
  nand4  g51(.a(new_n113_), .b(new_n111_), .c(x35), .d(new_n110_), .O(new_n114_));
  nand4  g52(.a(new_n114_), .b(z02), .c(new_n72_), .d(new_n109_), .O(new_n115_));
  inv1   g53(.a(new_n115_), .O(z11));
  nor2   g54(.a(new_n69_), .b(z08), .O(z12));
  inv1   g55(.a(x19), .O(new_n118_));
  nand3  g56(.a(new_n69_), .b(x20), .c(new_n118_), .O(new_n119_));
  oai21  g57(.a(new_n119_), .b(x18), .c(z02), .O(z13));
  nand2  g58(.a(new_n68_), .b(new_n67_), .O(new_n121_));
  nor2   g59(.a(x19), .b(x18), .O(new_n122_));
  nor2   g60(.a(z08), .b(new_n66_), .O(new_n123_));
  nand4  g61(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(x20), .O(z14));
  nand4  g62(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n125_));
  nand2  g63(.a(new_n125_), .b(z02), .O(z15));
  inv1   g64(.a(x23), .O(new_n127_));
  nand4  g65(.a(z02), .b(new_n127_), .c(x22), .d(x01), .O(new_n128_));
  inv1   g66(.a(new_n128_), .O(z16));
  inv1   g67(.a(x24), .O(new_n130_));
  nand4  g68(.a(new_n130_), .b(x23), .c(x22), .d(x01), .O(new_n131_));
  nand2  g69(.a(new_n131_), .b(z02), .O(z17));
  inv1   g70(.a(x08), .O(new_n133_));
  nand2  g71(.a(x27), .b(new_n103_), .O(new_n134_));
  oai21  g72(.a(x27), .b(new_n133_), .c(new_n134_), .O(new_n135_));
  nand3  g73(.a(new_n135_), .b(x35), .c(new_n110_), .O(new_n136_));
  nand4  g74(.a(new_n136_), .b(z02), .c(new_n72_), .d(new_n109_), .O(z18));
  oai21  g75(.a(new_n112_), .b(new_n73_), .c(z02), .O(new_n138_));
  nand3  g76(.a(new_n138_), .b(new_n111_), .c(new_n110_), .O(new_n139_));
  nand3  g77(.a(new_n139_), .b(new_n72_), .c(new_n109_), .O(new_n140_));
  nand2  g78(.a(new_n140_), .b(z02), .O(z19));
  oai21  g79(.a(x28), .b(new_n133_), .c(new_n66_), .O(new_n142_));
  nand2  g80(.a(new_n142_), .b(x35), .O(new_n143_));
  nand4  g81(.a(new_n143_), .b(z02), .c(new_n72_), .d(new_n109_), .O(new_n144_));
  inv1   g82(.a(new_n144_), .O(z20));
endmodule


