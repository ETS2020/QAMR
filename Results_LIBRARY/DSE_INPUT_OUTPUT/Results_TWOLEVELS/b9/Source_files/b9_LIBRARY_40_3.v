// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:01 2020

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
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n130_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n143_, new_n144_, new_n145_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x27), .O(new_n64_));
  inv1   g02(.a(x37), .O(new_n65_));
  nand2  g03(.a(x35), .b(x28), .O(new_n66_));
  aoi21  g04(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand2  g05(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand2  g06(.a(x40), .b(x39), .O(new_n69_));
  nand3  g07(.a(new_n69_), .b(new_n68_), .c(x16), .O(z00));
  inv1   g08(.a(x30), .O(new_n71_));
  inv1   g09(.a(x35), .O(new_n72_));
  inv1   g10(.a(x36), .O(new_n73_));
  oai21  g11(.a(new_n72_), .b(x28), .c(new_n73_), .O(new_n74_));
  aoi21  g12(.a(new_n74_), .b(x27), .c(x32), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nand3  g14(.a(new_n76_), .b(new_n69_), .c(x04), .O(z01));
  oai21  g15(.a(new_n65_), .b(x28), .c(x35), .O(new_n79_));
  nand2  g16(.a(new_n79_), .b(x27), .O(new_n80_));
  nand2  g17(.a(x28), .b(x27), .O(new_n81_));
  nand2  g18(.a(new_n81_), .b(new_n65_), .O(new_n82_));
  nand4  g19(.a(new_n82_), .b(new_n80_), .c(new_n69_), .d(x21), .O(z03));
  inv1   g20(.a(new_n69_), .O(new_n84_));
  aoi21  g21(.a(new_n81_), .b(new_n65_), .c(x21), .O(new_n85_));
  aoi21  g22(.a(new_n85_), .b(new_n80_), .c(new_n84_), .O(z04));
  aoi21  g23(.a(new_n69_), .b(x37), .c(x28), .O(new_n87_));
  aoi21  g24(.a(x37), .b(new_n64_), .c(new_n84_), .O(new_n88_));
  oai21  g25(.a(new_n87_), .b(new_n64_), .c(new_n88_), .O(z05));
  and2   g26(.a(new_n81_), .b(new_n69_), .O(new_n90_));
  nand2  g27(.a(new_n90_), .b(new_n65_), .O(new_n91_));
  inv1   g28(.a(new_n91_), .O(z06));
  inv1   g29(.a(x31), .O(new_n93_));
  inv1   g30(.a(x33), .O(new_n94_));
  nand2  g31(.a(x17), .b(new_n63_), .O(new_n95_));
  inv1   g32(.a(x00), .O(new_n96_));
  oai21  g33(.a(x25), .b(new_n96_), .c(x38), .O(new_n97_));
  nand4  g34(.a(new_n97_), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(new_n98_));
  inv1   g35(.a(x14), .O(new_n99_));
  inv1   g36(.a(x25), .O(new_n100_));
  nand3  g37(.a(x38), .b(new_n100_), .c(new_n96_), .O(new_n101_));
  nand2  g38(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g39(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  nand3  g40(.a(new_n103_), .b(new_n69_), .c(x03), .O(new_n104_));
  inv1   g41(.a(new_n104_), .O(z07));
  inv1   g42(.a(x11), .O(new_n107_));
  nand4  g43(.a(new_n69_), .b(x34), .c(x27), .d(x26), .O(new_n108_));
  nor2   g44(.a(new_n108_), .b(new_n107_), .O(z09));
  inv1   g45(.a(x04), .O(new_n110_));
  nand3  g46(.a(new_n74_), .b(x07), .c(new_n110_), .O(new_n111_));
  nand2  g47(.a(x37), .b(x06), .O(new_n112_));
  nand2  g48(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g49(.a(new_n113_), .b(x27), .O(new_n114_));
  nand2  g50(.a(new_n114_), .b(new_n69_), .O(z10));
  inv1   g51(.a(x09), .O(new_n116_));
  inv1   g52(.a(x28), .O(new_n117_));
  nor2   g53(.a(x27), .b(x08), .O(new_n118_));
  aoi21  g54(.a(x27), .b(x04), .c(new_n118_), .O(new_n119_));
  nand3  g55(.a(new_n119_), .b(x35), .c(new_n117_), .O(new_n120_));
  nand4  g56(.a(new_n120_), .b(new_n69_), .c(new_n71_), .d(new_n116_), .O(new_n121_));
  inv1   g57(.a(new_n121_), .O(z11));
  oai21  g58(.a(new_n90_), .b(new_n72_), .c(new_n65_), .O(new_n123_));
  nand2  g59(.a(new_n123_), .b(new_n88_), .O(z12));
  inv1   g60(.a(x19), .O(new_n125_));
  nand3  g61(.a(new_n67_), .b(x20), .c(new_n125_), .O(new_n126_));
  oai21  g62(.a(new_n126_), .b(x18), .c(new_n69_), .O(z13));
  nor2   g63(.a(x19), .b(x18), .O(new_n128_));
  nand4  g64(.a(new_n128_), .b(new_n123_), .c(new_n88_), .d(x20), .O(z14));
  inv1   g65(.a(x12), .O(new_n130_));
  nor2   g66(.a(new_n108_), .b(new_n130_), .O(z15));
  inv1   g67(.a(x23), .O(new_n132_));
  nand3  g68(.a(new_n132_), .b(x22), .c(x01), .O(new_n133_));
  nand2  g69(.a(new_n133_), .b(new_n69_), .O(z16));
  inv1   g70(.a(x24), .O(new_n135_));
  nand4  g71(.a(new_n135_), .b(x23), .c(x22), .d(x01), .O(new_n136_));
  nand2  g72(.a(new_n136_), .b(new_n69_), .O(z17));
  nand2  g73(.a(new_n64_), .b(x08), .O(new_n138_));
  oai21  g74(.a(new_n64_), .b(x04), .c(new_n138_), .O(new_n139_));
  nand3  g75(.a(new_n139_), .b(x35), .c(new_n117_), .O(new_n140_));
  nand4  g76(.a(new_n140_), .b(new_n69_), .c(new_n71_), .d(new_n116_), .O(z18));
  nand2  g77(.a(new_n121_), .b(new_n69_), .O(z19));
  oai21  g78(.a(new_n118_), .b(new_n72_), .c(new_n69_), .O(new_n143_));
  oai21  g79(.a(new_n117_), .b(x27), .c(new_n143_), .O(new_n144_));
  nand3  g80(.a(new_n144_), .b(new_n71_), .c(new_n116_), .O(new_n145_));
  nand2  g81(.a(new_n145_), .b(new_n69_), .O(z20));
  one    g82(.O(z02));
  zero   g83(.O(z08));
endmodule


