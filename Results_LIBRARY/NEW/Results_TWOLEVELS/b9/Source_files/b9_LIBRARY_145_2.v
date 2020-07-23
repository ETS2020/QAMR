// Benchmark "FAU" written by ABC on Thu Jun 25 20:41:39 2020

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
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n84_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_;
  inv1   g00(.a(x15), .O(new_n63_));
  aoi21  g01(.a(x36), .b(x27), .c(x10), .O(new_n64_));
  inv1   g02(.a(x04), .O(new_n65_));
  nand3  g03(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g04(.a(x37), .b(x35), .c(x27), .O(new_n67_));
  oai21  g05(.a(new_n66_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  nand2  g06(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand2  g07(.a(new_n69_), .b(x16), .O(z00));
  nand2  g08(.a(x36), .b(x27), .O(new_n71_));
  nor2   g09(.a(x32), .b(x30), .O(new_n72_));
  nand2  g10(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g11(.a(new_n73_), .b(x04), .O(z01));
  inv1   g12(.a(x35), .O(new_n75_));
  nor2   g13(.a(new_n75_), .b(x28), .O(new_n76_));
  nand2  g14(.a(new_n76_), .b(x08), .O(new_n77_));
  nand2  g15(.a(new_n77_), .b(x04), .O(new_n78_));
  aoi21  g16(.a(x29), .b(x08), .c(x02), .O(new_n79_));
  nand2  g17(.a(x40), .b(x39), .O(new_n80_));
  nor2   g18(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g19(.a(new_n81_), .b(new_n78_), .O(z02));
  nor2   g20(.a(x37), .b(x27), .O(z06));
  aoi21  g21(.a(new_n75_), .b(x27), .c(z06), .O(new_n84_));
  nand2  g22(.a(new_n84_), .b(x21), .O(z03));
  inv1   g23(.a(x21), .O(new_n86_));
  nand2  g24(.a(new_n84_), .b(new_n86_), .O(z04));
  inv1   g25(.a(z06), .O(z05));
  inv1   g26(.a(x03), .O(new_n89_));
  inv1   g27(.a(x00), .O(new_n90_));
  oai21  g28(.a(x25), .b(new_n90_), .c(x38), .O(new_n91_));
  nand2  g29(.a(x17), .b(new_n63_), .O(new_n92_));
  nor2   g30(.a(x33), .b(x31), .O(new_n93_));
  nand3  g31(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  inv1   g32(.a(x14), .O(new_n95_));
  inv1   g33(.a(x25), .O(new_n96_));
  nand3  g34(.a(x38), .b(new_n96_), .c(new_n90_), .O(new_n97_));
  nand2  g35(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g36(.a(new_n98_), .b(new_n94_), .c(new_n89_), .O(z07));
  and2   g37(.a(x40), .b(x39), .O(z08));
  nand4  g38(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n101_));
  inv1   g39(.a(new_n101_), .O(z09));
  nand2  g40(.a(new_n80_), .b(x07), .O(new_n103_));
  nand3  g41(.a(x40), .b(x39), .c(x05), .O(new_n104_));
  aoi21  g42(.a(new_n104_), .b(new_n103_), .c(new_n71_), .O(new_n105_));
  inv1   g43(.a(x05), .O(new_n106_));
  nor3   g44(.a(new_n80_), .b(new_n72_), .c(new_n106_), .O(new_n107_));
  oai21  g45(.a(new_n107_), .b(new_n105_), .c(new_n65_), .O(new_n108_));
  nand3  g46(.a(x37), .b(x27), .c(x06), .O(new_n109_));
  nand2  g47(.a(new_n109_), .b(new_n108_), .O(z10));
  nand2  g48(.a(z08), .b(x29), .O(new_n111_));
  inv1   g49(.a(x28), .O(new_n112_));
  oai21  g50(.a(new_n112_), .b(x27), .c(x35), .O(new_n113_));
  oai21  g51(.a(new_n113_), .b(x27), .c(new_n111_), .O(new_n114_));
  nor2   g52(.a(x30), .b(x09), .O(new_n115_));
  inv1   g53(.a(new_n115_), .O(new_n116_));
  aoi21  g54(.a(new_n114_), .b(x08), .c(new_n116_), .O(z11));
  oai21  g55(.a(new_n80_), .b(x04), .c(new_n67_), .O(new_n118_));
  inv1   g56(.a(x27), .O(new_n119_));
  inv1   g57(.a(x37), .O(new_n120_));
  nand2  g58(.a(new_n120_), .b(new_n75_), .O(new_n121_));
  nor2   g59(.a(new_n121_), .b(x36), .O(new_n122_));
  nor2   g60(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  oai21  g61(.a(new_n123_), .b(x10), .c(new_n118_), .O(z12));
  inv1   g62(.a(x18), .O(new_n125_));
  inv1   g63(.a(x19), .O(new_n126_));
  nand4  g64(.a(new_n121_), .b(x20), .c(new_n126_), .d(new_n125_), .O(new_n127_));
  nor2   g65(.a(x13), .b(x04), .O(new_n128_));
  nand4  g66(.a(new_n128_), .b(z08), .c(x36), .d(x35), .O(new_n129_));
  nand2  g67(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g68(.a(new_n130_), .b(x27), .O(new_n131_));
  nor2   g69(.a(new_n80_), .b(new_n72_), .O(new_n132_));
  nand2  g70(.a(new_n128_), .b(new_n132_), .O(new_n133_));
  nand2  g71(.a(new_n133_), .b(new_n131_), .O(z13));
  nand3  g72(.a(x20), .b(new_n126_), .c(new_n125_), .O(new_n135_));
  nand2  g73(.a(x36), .b(x35), .O(new_n136_));
  nand2  g74(.a(new_n136_), .b(new_n72_), .O(new_n137_));
  nand3  g75(.a(new_n137_), .b(new_n128_), .c(z08), .O(new_n138_));
  nand2  g76(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand2  g77(.a(new_n133_), .b(new_n67_), .O(new_n140_));
  nand2  g78(.a(new_n140_), .b(new_n139_), .O(z14));
  nand4  g79(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n142_));
  inv1   g80(.a(new_n142_), .O(z15));
  nand2  g81(.a(x22), .b(x01), .O(new_n144_));
  nor2   g82(.a(new_n144_), .b(x23), .O(z16));
  inv1   g83(.a(x24), .O(new_n146_));
  nand4  g84(.a(new_n146_), .b(x23), .c(x22), .d(x01), .O(new_n147_));
  inv1   g85(.a(new_n147_), .O(z17));
  inv1   g86(.a(new_n111_), .O(new_n149_));
  oai21  g87(.a(new_n149_), .b(new_n76_), .c(x08), .O(new_n150_));
  nand2  g88(.a(new_n150_), .b(new_n115_), .O(z18));
  inv1   g89(.a(x08), .O(new_n152_));
  oai21  g90(.a(new_n75_), .b(new_n119_), .c(new_n152_), .O(new_n153_));
  nand2  g91(.a(new_n113_), .b(new_n111_), .O(new_n154_));
  aoi21  g92(.a(new_n154_), .b(new_n153_), .c(new_n116_), .O(z20));
  aoi21  g93(.a(new_n114_), .b(x08), .c(new_n116_), .O(z19));
endmodule


