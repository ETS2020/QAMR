// Benchmark "FAU" written by ABC on Mon Jul 27 18:19:23 2020

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
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g00(.a(x15), .O(new_n63_));
  inv1   g01(.a(x27), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  inv1   g03(.a(x35), .O(new_n66_));
  inv1   g04(.a(x36), .O(new_n67_));
  nand2  g05(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g06(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  aoi21  g07(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g08(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  and2   g09(.a(x40), .b(x39), .O(z08));
  nand3  g10(.a(z08), .b(x10), .c(new_n65_), .O(new_n73_));
  inv1   g11(.a(new_n73_), .O(new_n74_));
  oai21  g12(.a(new_n74_), .b(new_n71_), .c(new_n63_), .O(new_n75_));
  nand2  g13(.a(new_n75_), .b(x16), .O(z00));
  inv1   g14(.a(x30), .O(new_n77_));
  inv1   g15(.a(x28), .O(new_n78_));
  nand2  g16(.a(x35), .b(new_n78_), .O(new_n79_));
  nand2  g17(.a(new_n79_), .b(new_n67_), .O(new_n80_));
  aoi21  g18(.a(new_n80_), .b(x27), .c(x32), .O(new_n81_));
  nand2  g19(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand2  g20(.a(new_n82_), .b(x04), .O(z01));
  aoi21  g21(.a(x29), .b(x08), .c(x02), .O(new_n84_));
  aoi21  g22(.a(new_n79_), .b(x04), .c(new_n84_), .O(new_n85_));
  inv1   g23(.a(x08), .O(new_n86_));
  nand3  g24(.a(new_n64_), .b(new_n86_), .c(x04), .O(new_n87_));
  nand4  g25(.a(new_n87_), .b(new_n85_), .c(x40), .d(x39), .O(z02));
  oai21  g26(.a(new_n66_), .b(new_n78_), .c(x27), .O(new_n89_));
  inv1   g27(.a(x37), .O(new_n90_));
  nand2  g28(.a(new_n90_), .b(new_n64_), .O(new_n91_));
  nand3  g29(.a(new_n91_), .b(new_n89_), .c(x21), .O(z03));
  inv1   g30(.a(x21), .O(new_n93_));
  nand3  g31(.a(new_n91_), .b(new_n89_), .c(new_n93_), .O(z04));
  aoi21  g32(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g33(.a(z06), .O(z05));
  inv1   g34(.a(x03), .O(new_n97_));
  inv1   g35(.a(x31), .O(new_n98_));
  inv1   g36(.a(x33), .O(new_n99_));
  nand2  g37(.a(x17), .b(new_n63_), .O(new_n100_));
  inv1   g38(.a(x00), .O(new_n101_));
  oai21  g39(.a(x25), .b(new_n101_), .c(x38), .O(new_n102_));
  nand4  g40(.a(new_n102_), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n103_));
  inv1   g41(.a(x14), .O(new_n104_));
  inv1   g42(.a(x25), .O(new_n105_));
  nand3  g43(.a(x38), .b(new_n105_), .c(new_n101_), .O(new_n106_));
  nand2  g44(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g45(.a(new_n107_), .b(new_n103_), .c(new_n97_), .O(z07));
  nand4  g46(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n109_));
  inv1   g47(.a(new_n109_), .O(z09));
  inv1   g48(.a(z08), .O(new_n111_));
  nand4  g49(.a(new_n80_), .b(new_n111_), .c(x27), .d(x07), .O(new_n112_));
  nand2  g50(.a(z08), .b(x05), .O(new_n113_));
  nand2  g51(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g52(.a(new_n114_), .b(new_n65_), .O(new_n115_));
  nand3  g53(.a(x37), .b(x27), .c(x06), .O(new_n116_));
  nand2  g54(.a(new_n116_), .b(new_n115_), .O(z10));
  inv1   g55(.a(x09), .O(new_n118_));
  nand2  g56(.a(z08), .b(x29), .O(new_n119_));
  nor2   g57(.a(new_n64_), .b(new_n65_), .O(new_n120_));
  oai21  g58(.a(new_n120_), .b(new_n79_), .c(new_n119_), .O(new_n121_));
  nand4  g59(.a(x35), .b(new_n78_), .c(x27), .d(new_n65_), .O(new_n122_));
  nand2  g60(.a(new_n122_), .b(new_n86_), .O(new_n123_));
  nand2  g61(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand3  g62(.a(new_n124_), .b(new_n77_), .c(new_n118_), .O(new_n125_));
  inv1   g63(.a(new_n125_), .O(z11));
  nor2   g64(.a(x37), .b(x36), .O(new_n127_));
  aoi21  g65(.a(new_n127_), .b(new_n66_), .c(new_n64_), .O(new_n128_));
  nor2   g66(.a(new_n70_), .b(new_n64_), .O(new_n129_));
  nor2   g67(.a(new_n111_), .b(x04), .O(new_n130_));
  oai22  g68(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(x10), .O(z12));
  inv1   g69(.a(x18), .O(new_n132_));
  inv1   g70(.a(x19), .O(new_n133_));
  nand4  g71(.a(new_n129_), .b(x20), .c(new_n133_), .d(new_n132_), .O(new_n134_));
  inv1   g72(.a(x13), .O(new_n135_));
  nand3  g73(.a(z08), .b(new_n135_), .c(new_n65_), .O(new_n136_));
  nand2  g74(.a(new_n136_), .b(new_n134_), .O(z13));
  inv1   g75(.a(new_n136_), .O(new_n138_));
  nand4  g76(.a(x27), .b(x20), .c(new_n133_), .d(new_n132_), .O(new_n139_));
  nor2   g77(.a(new_n139_), .b(new_n70_), .O(new_n140_));
  nor2   g78(.a(new_n140_), .b(new_n138_), .O(z14));
  nand4  g79(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n142_));
  inv1   g80(.a(new_n142_), .O(z15));
  nand2  g81(.a(x22), .b(x01), .O(new_n144_));
  nor2   g82(.a(new_n144_), .b(x23), .O(z16));
  inv1   g83(.a(x23), .O(new_n146_));
  nor3   g84(.a(new_n144_), .b(x24), .c(new_n146_), .O(z17));
  oai21  g85(.a(new_n79_), .b(x27), .c(new_n119_), .O(new_n148_));
  nand2  g86(.a(new_n148_), .b(x08), .O(new_n149_));
  nand4  g87(.a(new_n149_), .b(new_n122_), .c(new_n77_), .d(new_n118_), .O(z18));
  inv1   g88(.a(new_n119_), .O(new_n151_));
  oai21  g89(.a(new_n66_), .b(new_n64_), .c(new_n86_), .O(new_n152_));
  aoi21  g90(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n153_));
  oai21  g91(.a(new_n153_), .b(new_n151_), .c(new_n152_), .O(new_n154_));
  nand3  g92(.a(new_n154_), .b(new_n77_), .c(new_n118_), .O(new_n155_));
  inv1   g93(.a(new_n155_), .O(z20));
  inv1   g94(.a(new_n125_), .O(z19));
endmodule


