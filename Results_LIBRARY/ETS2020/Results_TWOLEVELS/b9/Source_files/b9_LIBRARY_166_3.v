// Benchmark "FAU" written by ABC on Fri Jun 26 04:22:45 2020

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
  wire new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_;
  inv1   g00(.a(x27), .O(new_n64_));
  inv1   g01(.a(x36), .O(new_n65_));
  inv1   g02(.a(x28), .O(new_n66_));
  nand2  g03(.a(x35), .b(new_n66_), .O(new_n67_));
  aoi21  g04(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  nor2   g05(.a(x32), .b(x30), .O(new_n69_));
  inv1   g06(.a(new_n69_), .O(new_n70_));
  oai21  g07(.a(new_n70_), .b(new_n68_), .c(x04), .O(z01));
  nor2   g08(.a(x27), .b(x08), .O(new_n72_));
  oai21  g09(.a(new_n72_), .b(new_n67_), .c(x04), .O(new_n73_));
  aoi21  g10(.a(x29), .b(x08), .c(x02), .O(new_n74_));
  nand2  g11(.a(x40), .b(x39), .O(new_n75_));
  nor2   g12(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g13(.a(new_n76_), .b(new_n73_), .O(z02));
  inv1   g14(.a(x35), .O(new_n78_));
  oai21  g15(.a(new_n78_), .b(new_n66_), .c(x27), .O(new_n79_));
  inv1   g16(.a(x37), .O(new_n80_));
  nand2  g17(.a(new_n80_), .b(new_n64_), .O(new_n81_));
  nand3  g18(.a(new_n81_), .b(new_n79_), .c(x21), .O(z03));
  inv1   g19(.a(x21), .O(new_n83_));
  nand3  g20(.a(new_n81_), .b(new_n79_), .c(new_n83_), .O(z04));
  aoi21  g21(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g22(.a(z06), .O(z05));
  inv1   g23(.a(x03), .O(new_n87_));
  inv1   g24(.a(x00), .O(new_n88_));
  oai21  g25(.a(x25), .b(new_n88_), .c(x38), .O(new_n89_));
  inv1   g26(.a(x15), .O(new_n90_));
  nand2  g27(.a(x17), .b(new_n90_), .O(new_n91_));
  nor2   g28(.a(x33), .b(x31), .O(new_n92_));
  nand3  g29(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(new_n93_));
  inv1   g30(.a(x14), .O(new_n94_));
  inv1   g31(.a(x25), .O(new_n95_));
  nand3  g32(.a(x38), .b(new_n95_), .c(new_n88_), .O(new_n96_));
  nand2  g33(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  aoi21  g34(.a(new_n97_), .b(new_n93_), .c(new_n87_), .O(z07));
  inv1   g35(.a(new_n75_), .O(z08));
  nand4  g36(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n100_));
  inv1   g37(.a(new_n100_), .O(z09));
  inv1   g38(.a(x05), .O(new_n102_));
  nand2  g39(.a(new_n75_), .b(x07), .O(new_n103_));
  oai21  g40(.a(new_n75_), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nor3   g41(.a(new_n75_), .b(new_n69_), .c(new_n102_), .O(new_n105_));
  aoi21  g42(.a(new_n104_), .b(new_n68_), .c(new_n105_), .O(new_n106_));
  nand3  g43(.a(x37), .b(x27), .c(x06), .O(new_n107_));
  oai21  g44(.a(new_n106_), .b(x04), .c(new_n107_), .O(z10));
  nand2  g45(.a(z08), .b(x29), .O(new_n109_));
  inv1   g46(.a(x04), .O(new_n110_));
  nor2   g47(.a(new_n64_), .b(new_n110_), .O(new_n111_));
  oai21  g48(.a(new_n111_), .b(new_n67_), .c(new_n109_), .O(new_n112_));
  inv1   g49(.a(x08), .O(new_n113_));
  nand4  g50(.a(x35), .b(new_n66_), .c(x27), .d(new_n110_), .O(new_n114_));
  nand2  g51(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor2   g52(.a(x30), .b(x09), .O(new_n116_));
  inv1   g53(.a(new_n116_), .O(new_n117_));
  aoi21  g54(.a(new_n115_), .b(new_n112_), .c(new_n117_), .O(z11));
  nor2   g55(.a(x36), .b(x35), .O(new_n119_));
  aoi21  g56(.a(new_n119_), .b(new_n80_), .c(new_n64_), .O(new_n120_));
  aoi21  g57(.a(x35), .b(x28), .c(x37), .O(new_n121_));
  nor2   g58(.a(new_n121_), .b(new_n64_), .O(new_n122_));
  nor2   g59(.a(new_n75_), .b(x04), .O(new_n123_));
  oai22  g60(.a(new_n123_), .b(new_n122_), .c(new_n120_), .d(x10), .O(z12));
  aoi21  g61(.a(x36), .b(x35), .c(new_n66_), .O(new_n125_));
  nor2   g62(.a(x13), .b(x04), .O(new_n126_));
  nand2  g63(.a(new_n126_), .b(z08), .O(new_n127_));
  nor2   g64(.a(x19), .b(x18), .O(new_n128_));
  nand2  g65(.a(new_n128_), .b(x20), .O(new_n129_));
  oai22  g66(.a(new_n129_), .b(new_n121_), .c(new_n127_), .d(new_n125_), .O(new_n130_));
  nand2  g67(.a(new_n130_), .b(x27), .O(new_n131_));
  nand3  g68(.a(new_n126_), .b(z08), .c(new_n70_), .O(new_n132_));
  nand2  g69(.a(new_n132_), .b(new_n131_), .O(z13));
  inv1   g70(.a(x30), .O(new_n134_));
  inv1   g71(.a(x32), .O(new_n135_));
  nand2  g72(.a(x36), .b(x35), .O(new_n136_));
  nand4  g73(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(x28), .O(new_n137_));
  inv1   g74(.a(new_n137_), .O(new_n138_));
  oai21  g75(.a(new_n138_), .b(new_n127_), .c(new_n129_), .O(new_n139_));
  nand3  g76(.a(new_n80_), .b(new_n78_), .c(x28), .O(new_n140_));
  nand2  g77(.a(new_n140_), .b(x27), .O(new_n141_));
  nand2  g78(.a(new_n141_), .b(new_n69_), .O(new_n142_));
  oai21  g79(.a(new_n121_), .b(new_n64_), .c(new_n127_), .O(new_n143_));
  nand3  g80(.a(new_n143_), .b(new_n142_), .c(new_n139_), .O(z14));
  nand2  g81(.a(x22), .b(x01), .O(new_n146_));
  nor2   g82(.a(new_n146_), .b(x23), .O(z16));
  inv1   g83(.a(x24), .O(new_n148_));
  nand4  g84(.a(new_n148_), .b(x23), .c(x22), .d(x01), .O(new_n149_));
  inv1   g85(.a(new_n149_), .O(z17));
  oai21  g86(.a(new_n67_), .b(x27), .c(new_n109_), .O(new_n151_));
  nand2  g87(.a(new_n151_), .b(x08), .O(new_n152_));
  nand3  g88(.a(new_n152_), .b(new_n116_), .c(new_n114_), .O(z18));
  oai21  g89(.a(new_n78_), .b(new_n64_), .c(new_n113_), .O(new_n154_));
  oai21  g90(.a(new_n66_), .b(x27), .c(x35), .O(new_n155_));
  nand2  g91(.a(new_n155_), .b(new_n109_), .O(new_n156_));
  aoi21  g92(.a(new_n156_), .b(new_n154_), .c(new_n117_), .O(z20));
  zero   g93(.O(z00));
  zero   g94(.O(z15));
  aoi21  g95(.a(new_n115_), .b(new_n112_), .c(new_n117_), .O(z19));
endmodule


