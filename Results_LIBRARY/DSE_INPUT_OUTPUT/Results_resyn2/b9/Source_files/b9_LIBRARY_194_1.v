// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:32 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n158_, new_n160_, new_n162_,
    new_n163_, new_n165_;
  inv1   g000(.a(x04), .O(new_n63_));
  nand3  g001(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  nor2   g004(.a(x36), .b(x35), .O(new_n67_));
  oai21  g005(.a(new_n67_), .b(new_n64_), .c(new_n66_), .O(new_n68_));
  aoi22  g006(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  inv1   g007(.a(x16), .O(new_n70_));
  inv1   g008(.a(x40), .O(new_n71_));
  nor2   g009(.a(new_n71_), .b(x19), .O(new_n72_));
  nor2   g010(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  oai21  g011(.a(new_n69_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(x28), .O(new_n75_));
  nand2  g013(.a(x35), .b(new_n75_), .O(new_n76_));
  inv1   g014(.a(new_n76_), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(x36), .c(x27), .O(new_n78_));
  nor2   g016(.a(x32), .b(x30), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(x04), .c(new_n72_), .O(z01));
  nor2   g019(.a(x27), .b(x08), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(new_n76_), .c(x04), .O(new_n83_));
  aoi21  g021(.a(x29), .b(x08), .c(x02), .O(new_n84_));
  nand3  g022(.a(x40), .b(x39), .c(x19), .O(new_n85_));
  nor2   g023(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n83_), .O(z02));
  inv1   g025(.a(x19), .O(new_n88_));
  nand2  g026(.a(x40), .b(new_n88_), .O(new_n89_));
  inv1   g027(.a(x35), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n75_), .c(x27), .O(new_n91_));
  inv1   g029(.a(x27), .O(new_n92_));
  inv1   g030(.a(x37), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g032(.a(new_n94_), .b(new_n91_), .c(new_n89_), .d(x21), .O(z03));
  aoi21  g033(.a(new_n93_), .b(new_n92_), .c(x21), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n91_), .c(new_n72_), .O(z04));
  oai21  g035(.a(new_n75_), .b(new_n92_), .c(new_n93_), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(new_n89_), .O(z06));
  inv1   g037(.a(z06), .O(z05));
  inv1   g038(.a(x14), .O(new_n101_));
  inv1   g039(.a(x15), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n102_), .O(new_n103_));
  nor2   g041(.a(x33), .b(x31), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n103_), .c(new_n101_), .O(new_n105_));
  inv1   g043(.a(x25), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(x00), .O(new_n107_));
  nand2  g045(.a(x25), .b(new_n101_), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n107_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n89_), .c(x03), .O(new_n110_));
  nor2   g048(.a(new_n110_), .b(new_n105_), .O(z07));
  inv1   g049(.a(new_n85_), .O(z08));
  nand3  g050(.a(x34), .b(x27), .c(x26), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n89_), .c(x11), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(z09));
  inv1   g054(.a(x07), .O(new_n117_));
  inv1   g055(.a(x39), .O(new_n118_));
  aoi21  g056(.a(new_n118_), .b(x19), .c(new_n71_), .O(new_n119_));
  nand4  g057(.a(x40), .b(x39), .c(x19), .d(x05), .O(new_n120_));
  oai21  g058(.a(new_n119_), .b(new_n117_), .c(new_n120_), .O(new_n121_));
  inv1   g059(.a(x36), .O(new_n122_));
  aoi21  g060(.a(new_n76_), .b(new_n122_), .c(x04), .O(new_n123_));
  nand2  g061(.a(x37), .b(x06), .O(new_n124_));
  nor2   g062(.a(new_n124_), .b(new_n72_), .O(new_n125_));
  aoi21  g063(.a(new_n123_), .b(new_n121_), .c(new_n125_), .O(new_n126_));
  nand2  g064(.a(x19), .b(x05), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(new_n79_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n65_), .O(new_n129_));
  oai21  g067(.a(new_n126_), .b(new_n92_), .c(new_n129_), .O(z10));
  inv1   g068(.a(x08), .O(new_n131_));
  nand3  g069(.a(x40), .b(x39), .c(x29), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n76_), .c(new_n131_), .O(new_n133_));
  nand2  g071(.a(new_n132_), .b(x27), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand3  g073(.a(new_n77_), .b(x27), .c(new_n63_), .O(new_n136_));
  nor2   g074(.a(x30), .b(x09), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n89_), .O(new_n138_));
  inv1   g076(.a(new_n138_), .O(new_n139_));
  nand3  g077(.a(new_n139_), .b(new_n136_), .c(new_n135_), .O(z18));
  inv1   g078(.a(z18), .O(z11));
  nand2  g079(.a(new_n65_), .b(x10), .O(new_n142_));
  inv1   g080(.a(new_n142_), .O(new_n143_));
  and2   g081(.a(new_n68_), .b(x27), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n143_), .c(new_n89_), .O(z12));
  inv1   g083(.a(x13), .O(new_n146_));
  nand3  g084(.a(x39), .b(new_n146_), .c(new_n63_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n79_), .c(x19), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(x40), .O(new_n149_));
  inv1   g087(.a(x18), .O(new_n150_));
  nand3  g088(.a(x20), .b(new_n88_), .c(new_n150_), .O(new_n151_));
  aoi21  g089(.a(x36), .b(x35), .c(new_n75_), .O(new_n152_));
  nand4  g090(.a(x40), .b(x39), .c(new_n146_), .d(new_n63_), .O(new_n153_));
  oai22  g091(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n66_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(x27), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n149_), .O(z13));
  aoi22  g094(.a(new_n154_), .b(x27), .c(new_n148_), .d(x40), .O(z14));
  nand3  g095(.a(new_n114_), .b(new_n89_), .c(x12), .O(new_n158_));
  inv1   g096(.a(new_n158_), .O(z15));
  nand2  g097(.a(x22), .b(x01), .O(new_n160_));
  oai21  g098(.a(new_n160_), .b(x23), .c(new_n89_), .O(z16));
  inv1   g099(.a(x24), .O(new_n162_));
  nand2  g100(.a(new_n162_), .b(x23), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n160_), .c(new_n89_), .O(z17));
  nor2   g102(.a(new_n90_), .b(new_n92_), .O(new_n165_));
  nor3   g103(.a(new_n165_), .b(new_n138_), .c(new_n133_), .O(z20));
  inv1   g104(.a(z18), .O(z19));
endmodule


