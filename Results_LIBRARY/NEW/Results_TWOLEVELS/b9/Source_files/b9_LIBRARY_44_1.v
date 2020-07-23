// Benchmark "FAU" written by ABC on Thu Jun 25 20:40:42 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  aoi21  g002(.a(x36), .b(x27), .c(x10), .O(new_n65_));
  inv1   g003(.a(x04), .O(new_n66_));
  nand3  g004(.a(x40), .b(x39), .c(new_n66_), .O(new_n67_));
  aoi21  g005(.a(x35), .b(x28), .c(x37), .O(new_n68_));
  oai22  g006(.a(new_n68_), .b(new_n64_), .c(new_n67_), .d(new_n65_), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x16), .O(z00));
  inv1   g009(.a(x36), .O(new_n72_));
  inv1   g010(.a(x28), .O(new_n73_));
  nand2  g011(.a(x35), .b(new_n73_), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n72_), .c(new_n64_), .O(new_n75_));
  nor2   g013(.a(x32), .b(x30), .O(new_n76_));
  inv1   g014(.a(new_n76_), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(new_n75_), .c(x04), .O(z01));
  inv1   g016(.a(x02), .O(new_n79_));
  nand2  g017(.a(x29), .b(x08), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g019(.a(new_n81_), .b(x40), .c(x39), .d(new_n66_), .O(z02));
  nand2  g020(.a(x35), .b(x28), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x27), .O(new_n84_));
  inv1   g022(.a(x37), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n64_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n84_), .c(x21), .O(z03));
  inv1   g025(.a(x21), .O(new_n88_));
  nand3  g026(.a(new_n86_), .b(new_n84_), .c(new_n88_), .O(z04));
  aoi21  g027(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g028(.a(z06), .O(z05));
  inv1   g029(.a(x03), .O(new_n92_));
  inv1   g030(.a(x00), .O(new_n93_));
  oai21  g031(.a(x25), .b(new_n93_), .c(x38), .O(new_n94_));
  nand2  g032(.a(x17), .b(new_n63_), .O(new_n95_));
  nor2   g033(.a(x33), .b(x31), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  inv1   g035(.a(x14), .O(new_n98_));
  inv1   g036(.a(x25), .O(new_n99_));
  nand3  g037(.a(x38), .b(new_n99_), .c(new_n93_), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n97_), .c(new_n92_), .O(z07));
  nand2  g040(.a(x40), .b(x39), .O(new_n103_));
  inv1   g041(.a(new_n103_), .O(z08));
  nand4  g042(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n105_));
  inv1   g043(.a(new_n105_), .O(z09));
  nand2  g044(.a(x36), .b(x27), .O(new_n107_));
  nand3  g045(.a(x40), .b(x39), .c(x05), .O(new_n108_));
  aoi21  g046(.a(new_n76_), .b(new_n107_), .c(new_n108_), .O(new_n109_));
  nand2  g047(.a(new_n103_), .b(x36), .O(new_n110_));
  nand2  g048(.a(x27), .b(x07), .O(new_n111_));
  aoi21  g049(.a(new_n110_), .b(new_n74_), .c(new_n111_), .O(new_n112_));
  oai21  g050(.a(new_n112_), .b(new_n109_), .c(new_n66_), .O(new_n113_));
  nand3  g051(.a(x37), .b(x27), .c(x06), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n113_), .O(z10));
  inv1   g053(.a(x08), .O(new_n116_));
  nand2  g054(.a(new_n73_), .b(x27), .O(new_n117_));
  inv1   g055(.a(x35), .O(new_n118_));
  inv1   g056(.a(x40), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  inv1   g058(.a(x39), .O(new_n121_));
  nand2  g059(.a(x40), .b(new_n121_), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  aoi21  g061(.a(new_n117_), .b(new_n116_), .c(new_n123_), .O(new_n124_));
  nor2   g062(.a(x28), .b(new_n64_), .O(new_n125_));
  nand2  g063(.a(x40), .b(x29), .O(new_n126_));
  aoi22  g064(.a(new_n126_), .b(x28), .c(new_n125_), .d(x04), .O(new_n127_));
  or2    g065(.a(x30), .b(x09), .O(new_n128_));
  aoi21  g066(.a(new_n127_), .b(new_n124_), .c(new_n128_), .O(z11));
  inv1   g067(.a(x10), .O(new_n130_));
  nand2  g068(.a(new_n85_), .b(new_n118_), .O(new_n131_));
  nor2   g069(.a(new_n131_), .b(x36), .O(new_n132_));
  nor2   g070(.a(new_n119_), .b(x27), .O(new_n133_));
  oai21  g071(.a(new_n133_), .b(new_n132_), .c(new_n130_), .O(new_n134_));
  nand2  g072(.a(new_n131_), .b(x27), .O(new_n135_));
  nand2  g073(.a(z08), .b(new_n66_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g075(.a(new_n85_), .b(new_n73_), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(new_n137_), .c(new_n134_), .O(z12));
  nand2  g077(.a(new_n83_), .b(new_n85_), .O(new_n140_));
  nor2   g078(.a(x19), .b(x18), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n140_), .c(x20), .O(new_n142_));
  nor2   g080(.a(x13), .b(x04), .O(new_n143_));
  nand2  g081(.a(x36), .b(x35), .O(new_n144_));
  inv1   g082(.a(new_n144_), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n143_), .c(z08), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x27), .O(new_n148_));
  nand3  g086(.a(new_n143_), .b(z08), .c(new_n77_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n148_), .O(z13));
  oai21  g088(.a(new_n136_), .b(new_n76_), .c(new_n135_), .O(new_n151_));
  nand2  g089(.a(new_n141_), .b(x20), .O(new_n152_));
  nand2  g090(.a(new_n144_), .b(new_n76_), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n143_), .c(z08), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  inv1   g093(.a(new_n131_), .O(new_n156_));
  oai21  g094(.a(new_n133_), .b(new_n156_), .c(x13), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(new_n155_), .c(new_n151_), .d(new_n138_), .O(z14));
  nand4  g096(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n159_));
  inv1   g097(.a(new_n159_), .O(z15));
  nand2  g098(.a(x22), .b(x01), .O(new_n161_));
  nor2   g099(.a(new_n161_), .b(x23), .O(z16));
  inv1   g100(.a(x24), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(x23), .c(x22), .d(x01), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(z17));
  nor2   g103(.a(new_n118_), .b(x28), .O(new_n166_));
  aoi22  g104(.a(z08), .b(x29), .c(new_n166_), .d(new_n64_), .O(new_n167_));
  nor2   g105(.a(new_n64_), .b(x04), .O(new_n168_));
  aoi21  g106(.a(new_n168_), .b(new_n166_), .c(new_n128_), .O(new_n169_));
  oai21  g107(.a(new_n167_), .b(new_n116_), .c(new_n169_), .O(z18));
  oai21  g108(.a(new_n133_), .b(new_n118_), .c(new_n121_), .O(new_n171_));
  aoi21  g109(.a(x35), .b(x27), .c(x08), .O(new_n172_));
  oai21  g110(.a(new_n73_), .b(x27), .c(x35), .O(new_n173_));
  aoi21  g111(.a(new_n173_), .b(new_n126_), .c(new_n172_), .O(new_n174_));
  aoi21  g112(.a(new_n174_), .b(new_n171_), .c(new_n128_), .O(z20));
  aoi21  g113(.a(new_n127_), .b(new_n124_), .c(new_n128_), .O(z19));
endmodule


