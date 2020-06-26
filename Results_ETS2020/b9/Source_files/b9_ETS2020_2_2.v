// Benchmark "FAU" written by ABC on Fri Jun 26 04:11:34 2020

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
    new_n80_, new_n81_, new_n83_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_;
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
  inv1   g23(.a(new_n75_), .O(z08));
  nand4  g24(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n89_));
  inv1   g25(.a(new_n89_), .O(z09));
  inv1   g26(.a(x05), .O(new_n91_));
  nand2  g27(.a(new_n75_), .b(x07), .O(new_n92_));
  oai21  g28(.a(new_n75_), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  nor3   g29(.a(new_n75_), .b(new_n69_), .c(new_n91_), .O(new_n94_));
  aoi21  g30(.a(new_n93_), .b(new_n68_), .c(new_n94_), .O(new_n95_));
  nand3  g31(.a(x37), .b(x27), .c(x06), .O(new_n96_));
  oai21  g32(.a(new_n95_), .b(x04), .c(new_n96_), .O(z10));
  nand2  g33(.a(z08), .b(x29), .O(new_n98_));
  inv1   g34(.a(x04), .O(new_n99_));
  nor2   g35(.a(new_n64_), .b(new_n99_), .O(new_n100_));
  oai21  g36(.a(new_n100_), .b(new_n67_), .c(new_n98_), .O(new_n101_));
  inv1   g37(.a(x08), .O(new_n102_));
  nand4  g38(.a(x35), .b(new_n66_), .c(x27), .d(new_n99_), .O(new_n103_));
  nand2  g39(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nor2   g40(.a(x30), .b(x09), .O(new_n105_));
  inv1   g41(.a(new_n105_), .O(new_n106_));
  aoi21  g42(.a(new_n104_), .b(new_n101_), .c(new_n106_), .O(z11));
  nor2   g43(.a(x36), .b(x35), .O(new_n108_));
  aoi21  g44(.a(new_n108_), .b(new_n80_), .c(new_n64_), .O(new_n109_));
  aoi21  g45(.a(x35), .b(x28), .c(x37), .O(new_n110_));
  nor2   g46(.a(new_n110_), .b(new_n64_), .O(new_n111_));
  nor2   g47(.a(new_n75_), .b(x04), .O(new_n112_));
  oai22  g48(.a(new_n112_), .b(new_n111_), .c(new_n109_), .d(x10), .O(z12));
  aoi21  g49(.a(x36), .b(x35), .c(new_n66_), .O(new_n114_));
  nor2   g50(.a(x13), .b(x04), .O(new_n115_));
  nand2  g51(.a(new_n115_), .b(z08), .O(new_n116_));
  nor2   g52(.a(x19), .b(x18), .O(new_n117_));
  nand2  g53(.a(new_n117_), .b(x20), .O(new_n118_));
  oai22  g54(.a(new_n118_), .b(new_n110_), .c(new_n116_), .d(new_n114_), .O(new_n119_));
  nand2  g55(.a(new_n119_), .b(x27), .O(new_n120_));
  nand3  g56(.a(new_n115_), .b(z08), .c(new_n70_), .O(new_n121_));
  nand2  g57(.a(new_n121_), .b(new_n120_), .O(z13));
  inv1   g58(.a(x30), .O(new_n123_));
  inv1   g59(.a(x32), .O(new_n124_));
  nand2  g60(.a(x36), .b(x35), .O(new_n125_));
  nand4  g61(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(x28), .O(new_n126_));
  inv1   g62(.a(new_n126_), .O(new_n127_));
  oai21  g63(.a(new_n127_), .b(new_n116_), .c(new_n118_), .O(new_n128_));
  nand3  g64(.a(new_n80_), .b(new_n78_), .c(x28), .O(new_n129_));
  nand2  g65(.a(new_n129_), .b(x27), .O(new_n130_));
  nand2  g66(.a(new_n130_), .b(new_n69_), .O(new_n131_));
  oai21  g67(.a(new_n110_), .b(new_n64_), .c(new_n116_), .O(new_n132_));
  nand3  g68(.a(new_n132_), .b(new_n131_), .c(new_n128_), .O(z14));
  nand4  g69(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n134_));
  inv1   g70(.a(new_n134_), .O(z15));
  nand2  g71(.a(x22), .b(x01), .O(new_n136_));
  nor2   g72(.a(new_n136_), .b(x23), .O(z16));
  inv1   g73(.a(x24), .O(new_n138_));
  nand4  g74(.a(new_n138_), .b(x23), .c(x22), .d(x01), .O(new_n139_));
  inv1   g75(.a(new_n139_), .O(z17));
  oai21  g76(.a(new_n67_), .b(x27), .c(new_n98_), .O(new_n141_));
  nand2  g77(.a(new_n141_), .b(x08), .O(new_n142_));
  nand3  g78(.a(new_n142_), .b(new_n105_), .c(new_n103_), .O(z18));
  oai21  g79(.a(new_n78_), .b(new_n64_), .c(new_n102_), .O(new_n144_));
  oai21  g80(.a(new_n66_), .b(x27), .c(x35), .O(new_n145_));
  nand2  g81(.a(new_n145_), .b(new_n98_), .O(new_n146_));
  aoi21  g82(.a(new_n146_), .b(new_n144_), .c(new_n106_), .O(z20));
  zero   g83(.O(z00));
  zero   g84(.O(z07));
  aoi21  g85(.a(new_n104_), .b(new_n101_), .c(new_n106_), .O(z19));
endmodule


