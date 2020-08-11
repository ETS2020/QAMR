// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:59 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n99_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n172_, new_n173_;
  inv1   g000(.a(x04), .O(new_n63_));
  nand3  g001(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  nor2   g004(.a(x36), .b(x35), .O(new_n67_));
  oai21  g005(.a(new_n64_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  aoi22  g006(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  inv1   g007(.a(x16), .O(new_n70_));
  inv1   g008(.a(x02), .O(new_n71_));
  inv1   g009(.a(x18), .O(new_n72_));
  nor2   g010(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  oai21  g012(.a(new_n69_), .b(x15), .c(new_n74_), .O(z00));
  inv1   g013(.a(x36), .O(new_n76_));
  inv1   g014(.a(x28), .O(new_n77_));
  nand2  g015(.a(x35), .b(new_n77_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x27), .O(new_n80_));
  nor2   g018(.a(x32), .b(x30), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g020(.a(new_n82_), .b(x04), .c(new_n73_), .O(z01));
  nor2   g021(.a(x27), .b(x08), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(new_n78_), .c(x04), .O(new_n85_));
  nand2  g023(.a(x29), .b(x08), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n71_), .O(new_n87_));
  nand2  g025(.a(x40), .b(x39), .O(new_n88_));
  nor2   g026(.a(new_n73_), .b(new_n88_), .O(z08));
  nand3  g027(.a(z08), .b(new_n87_), .c(new_n85_), .O(z02));
  nand2  g028(.a(x35), .b(x28), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(x27), .c(new_n73_), .O(new_n92_));
  inv1   g030(.a(x27), .O(new_n93_));
  inv1   g031(.a(x37), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n92_), .c(x21), .O(z03));
  inv1   g034(.a(x21), .O(new_n97_));
  nand3  g035(.a(new_n95_), .b(new_n92_), .c(new_n97_), .O(z04));
  aoi21  g036(.a(x28), .b(x27), .c(x37), .O(new_n99_));
  nor2   g037(.a(new_n99_), .b(new_n73_), .O(z05));
  inv1   g038(.a(new_n73_), .O(new_n101_));
  nand2  g039(.a(new_n99_), .b(new_n101_), .O(new_n102_));
  inv1   g040(.a(new_n102_), .O(z06));
  inv1   g041(.a(x25), .O(new_n104_));
  nand2  g042(.a(new_n104_), .b(x00), .O(new_n105_));
  inv1   g043(.a(x14), .O(new_n106_));
  nand2  g044(.a(x25), .b(new_n106_), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n105_), .c(x38), .O(new_n108_));
  inv1   g046(.a(x17), .O(new_n109_));
  nor2   g047(.a(new_n109_), .b(x15), .O(new_n110_));
  or2    g048(.a(x33), .b(x31), .O(new_n111_));
  oai21  g049(.a(new_n111_), .b(new_n110_), .c(x14), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n108_), .c(x03), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n101_), .O(z07));
  nand2  g052(.a(x34), .b(x27), .O(new_n115_));
  nand2  g053(.a(x26), .b(x11), .O(new_n116_));
  oai21  g054(.a(new_n116_), .b(new_n115_), .c(new_n101_), .O(z09));
  nand3  g055(.a(x40), .b(x39), .c(x05), .O(new_n118_));
  nand2  g056(.a(new_n88_), .b(x07), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g058(.a(new_n120_), .b(new_n79_), .c(x27), .O(new_n121_));
  inv1   g059(.a(new_n81_), .O(new_n122_));
  inv1   g060(.a(new_n118_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n63_), .O(new_n126_));
  nand3  g064(.a(x37), .b(x27), .c(x06), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n126_), .c(new_n73_), .O(z10));
  inv1   g066(.a(x08), .O(new_n129_));
  inv1   g067(.a(new_n88_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x29), .O(new_n131_));
  aoi21  g069(.a(new_n131_), .b(new_n78_), .c(new_n129_), .O(new_n132_));
  nand2  g070(.a(new_n131_), .b(x27), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nor2   g072(.a(x30), .b(x09), .O(new_n135_));
  nand4  g073(.a(x35), .b(new_n77_), .c(x27), .d(new_n63_), .O(new_n136_));
  and2   g074(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n101_), .O(z11));
  nand2  g077(.a(new_n101_), .b(new_n69_), .O(new_n140_));
  inv1   g078(.a(new_n140_), .O(z12));
  nand2  g079(.a(x36), .b(x35), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x28), .O(new_n143_));
  nor2   g081(.a(x13), .b(x04), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n143_), .c(new_n130_), .O(new_n145_));
  inv1   g083(.a(x19), .O(new_n146_));
  nand2  g084(.a(new_n91_), .b(new_n94_), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(x20), .c(new_n146_), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(new_n145_), .c(new_n93_), .O(new_n149_));
  nand2  g087(.a(new_n144_), .b(new_n130_), .O(new_n150_));
  nor2   g088(.a(new_n150_), .b(new_n81_), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n149_), .c(new_n72_), .O(new_n152_));
  inv1   g090(.a(new_n150_), .O(new_n153_));
  inv1   g091(.a(new_n143_), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n93_), .c(new_n81_), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(new_n153_), .c(new_n71_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n152_), .O(z13));
  oai21  g095(.a(new_n143_), .b(new_n122_), .c(new_n153_), .O(new_n158_));
  nand3  g096(.a(x20), .b(new_n146_), .c(new_n72_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  aoi21  g098(.a(new_n77_), .b(x27), .c(new_n122_), .O(new_n161_));
  oai22  g099(.a(new_n161_), .b(new_n150_), .c(new_n66_), .d(new_n93_), .O(new_n162_));
  nand3  g100(.a(new_n162_), .b(new_n160_), .c(new_n101_), .O(z14));
  nand2  g101(.a(x26), .b(x12), .O(new_n164_));
  nor3   g102(.a(new_n164_), .b(new_n115_), .c(new_n73_), .O(z15));
  inv1   g103(.a(x23), .O(new_n166_));
  nand4  g104(.a(new_n101_), .b(new_n166_), .c(x22), .d(x01), .O(new_n167_));
  inv1   g105(.a(new_n167_), .O(z16));
  nand2  g106(.a(x22), .b(x01), .O(new_n169_));
  nor4   g107(.a(new_n169_), .b(new_n73_), .c(x24), .d(new_n166_), .O(z17));
  aoi21  g108(.a(new_n137_), .b(new_n134_), .c(new_n73_), .O(z18));
  nand2  g109(.a(x35), .b(x27), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n135_), .O(new_n173_));
  oai21  g111(.a(new_n173_), .b(new_n132_), .c(new_n101_), .O(z20));
  nand2  g112(.a(new_n138_), .b(new_n101_), .O(z19));
endmodule


