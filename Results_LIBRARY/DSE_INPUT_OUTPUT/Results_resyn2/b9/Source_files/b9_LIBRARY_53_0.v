// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:40 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n97_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand3  g002(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x16), .O(new_n71_));
  nor2   g009(.a(x40), .b(x38), .O(new_n72_));
  nor2   g010(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g011(.a(new_n70_), .b(x15), .c(new_n73_), .O(z00));
  inv1   g012(.a(x27), .O(new_n75_));
  inv1   g013(.a(x36), .O(new_n76_));
  inv1   g014(.a(x28), .O(new_n77_));
  nand2  g015(.a(x35), .b(new_n77_), .O(new_n78_));
  aoi21  g016(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g020(.a(new_n72_), .b(new_n64_), .O(new_n83_));
  oai21  g021(.a(new_n82_), .b(new_n79_), .c(new_n83_), .O(z01));
  nor2   g022(.a(x27), .b(x08), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(new_n78_), .c(x04), .O(new_n86_));
  nand2  g024(.a(x40), .b(x39), .O(new_n87_));
  aoi21  g025(.a(x29), .b(x08), .c(x02), .O(new_n88_));
  nor2   g026(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n86_), .O(z02));
  inv1   g028(.a(x37), .O(new_n91_));
  nand3  g029(.a(x35), .b(x28), .c(x27), .O(new_n92_));
  oai21  g030(.a(new_n91_), .b(x27), .c(new_n92_), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(x21), .c(new_n72_), .O(z03));
  inv1   g032(.a(x21), .O(new_n95_));
  aoi21  g033(.a(new_n93_), .b(new_n95_), .c(new_n72_), .O(z04));
  aoi21  g034(.a(x28), .b(x27), .c(x37), .O(new_n97_));
  nor2   g035(.a(new_n97_), .b(new_n72_), .O(z05));
  inv1   g036(.a(new_n97_), .O(new_n99_));
  nor2   g037(.a(new_n99_), .b(new_n72_), .O(z06));
  inv1   g038(.a(x14), .O(new_n101_));
  inv1   g039(.a(x15), .O(new_n102_));
  nand2  g040(.a(x17), .b(new_n102_), .O(new_n103_));
  nor2   g041(.a(x33), .b(x31), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n103_), .c(new_n101_), .O(new_n105_));
  inv1   g043(.a(x25), .O(new_n106_));
  oai21  g044(.a(new_n106_), .b(x14), .c(x38), .O(new_n107_));
  aoi21  g045(.a(new_n106_), .b(x00), .c(new_n107_), .O(new_n108_));
  inv1   g046(.a(new_n72_), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(x03), .O(new_n110_));
  nor3   g048(.a(new_n110_), .b(new_n108_), .c(new_n105_), .O(z07));
  nand2  g049(.a(new_n87_), .b(new_n109_), .O(z08));
  inv1   g050(.a(x11), .O(new_n113_));
  nand3  g051(.a(x34), .b(x27), .c(x26), .O(new_n114_));
  nor3   g052(.a(new_n114_), .b(new_n72_), .c(new_n113_), .O(z09));
  inv1   g053(.a(new_n87_), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n82_), .O(new_n117_));
  inv1   g055(.a(x35), .O(new_n118_));
  oai21  g056(.a(new_n118_), .b(x28), .c(new_n76_), .O(new_n119_));
  inv1   g057(.a(x07), .O(new_n120_));
  nand2  g058(.a(new_n87_), .b(new_n120_), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n119_), .c(x27), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n117_), .O(new_n123_));
  inv1   g061(.a(x05), .O(new_n124_));
  aoi21  g062(.a(new_n116_), .b(new_n124_), .c(x04), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand3  g064(.a(x37), .b(x27), .c(x06), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(new_n126_), .c(new_n109_), .O(z10));
  inv1   g066(.a(x08), .O(new_n129_));
  nand2  g067(.a(new_n116_), .b(x29), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(new_n78_), .c(new_n129_), .O(new_n131_));
  nand2  g069(.a(new_n130_), .b(x27), .O(new_n132_));
  nand4  g070(.a(x35), .b(new_n77_), .c(x27), .d(new_n64_), .O(new_n133_));
  nor2   g071(.a(x30), .b(x09), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(new_n133_), .c(new_n109_), .O(new_n135_));
  aoi21  g073(.a(new_n132_), .b(new_n131_), .c(new_n135_), .O(z11));
  nand2  g074(.a(new_n67_), .b(x27), .O(new_n137_));
  nand3  g075(.a(new_n109_), .b(new_n68_), .c(new_n137_), .O(new_n138_));
  inv1   g076(.a(new_n138_), .O(z12));
  nand2  g077(.a(x36), .b(x35), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(x28), .O(new_n141_));
  nor2   g079(.a(x13), .b(x04), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n141_), .c(new_n116_), .O(new_n143_));
  nand2  g081(.a(x35), .b(x28), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n91_), .O(new_n145_));
  nor2   g083(.a(x19), .b(x18), .O(new_n146_));
  nand4  g084(.a(new_n146_), .b(new_n109_), .c(new_n145_), .d(x20), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n143_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(x27), .O(new_n149_));
  nand3  g087(.a(new_n142_), .b(new_n116_), .c(new_n82_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n149_), .O(z13));
  nand2  g089(.a(new_n142_), .b(new_n116_), .O(new_n152_));
  nand2  g090(.a(new_n146_), .b(x20), .O(new_n153_));
  nand4  g091(.a(new_n140_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n154_));
  inv1   g092(.a(new_n154_), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n152_), .c(new_n153_), .O(new_n156_));
  aoi21  g094(.a(new_n77_), .b(x27), .c(new_n82_), .O(new_n157_));
  oai22  g095(.a(new_n157_), .b(new_n152_), .c(new_n66_), .d(new_n75_), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n156_), .c(new_n109_), .O(z14));
  inv1   g097(.a(x12), .O(new_n160_));
  oai21  g098(.a(new_n114_), .b(new_n160_), .c(new_n109_), .O(z15));
  nand2  g099(.a(x22), .b(x01), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(x23), .c(new_n109_), .O(z16));
  inv1   g101(.a(x24), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(x23), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n162_), .c(new_n109_), .O(z17));
  nand2  g104(.a(new_n132_), .b(new_n131_), .O(new_n167_));
  inv1   g105(.a(new_n135_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n167_), .O(z18));
  oai21  g107(.a(new_n118_), .b(new_n75_), .c(new_n134_), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n131_), .c(new_n109_), .O(z20));
  aoi21  g109(.a(new_n132_), .b(new_n131_), .c(new_n135_), .O(z19));
endmodule


