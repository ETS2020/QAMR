// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:22 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n170_, new_n171_, new_n174_, new_n175_;
  inv1   g000(.a(x20), .O(new_n63_));
  nand2  g001(.a(x36), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  nand2  g006(.a(x35), .b(x28), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x27), .O(new_n71_));
  inv1   g009(.a(x04), .O(new_n72_));
  nand2  g010(.a(x40), .b(x39), .O(new_n73_));
  inv1   g011(.a(new_n73_), .O(new_n74_));
  nand3  g012(.a(new_n74_), .b(x10), .c(new_n72_), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(new_n66_), .c(new_n67_), .O(new_n77_));
  inv1   g015(.a(x27), .O(new_n78_));
  nor2   g016(.a(new_n78_), .b(x04), .O(new_n79_));
  and2   g017(.a(new_n79_), .b(new_n64_), .O(new_n80_));
  nor2   g018(.a(x36), .b(x35), .O(new_n81_));
  nor3   g019(.a(new_n81_), .b(new_n73_), .c(x15), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  oai21  g021(.a(new_n77_), .b(new_n65_), .c(new_n83_), .O(z00));
  inv1   g022(.a(x36), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  nand2  g024(.a(x35), .b(new_n86_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x27), .O(new_n89_));
  nor2   g027(.a(x32), .b(x30), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(new_n64_), .c(x04), .O(z01));
  nor2   g030(.a(x27), .b(x08), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n87_), .c(x04), .O(new_n94_));
  aoi21  g032(.a(x29), .b(x08), .c(x02), .O(new_n95_));
  nor2   g033(.a(new_n95_), .b(new_n73_), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n94_), .c(new_n65_), .O(z02));
  nand2  g035(.a(new_n69_), .b(x27), .O(new_n98_));
  aoi21  g036(.a(new_n68_), .b(new_n78_), .c(new_n65_), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n98_), .c(x21), .O(z03));
  inv1   g038(.a(x21), .O(new_n101_));
  nand3  g039(.a(new_n99_), .b(new_n98_), .c(new_n101_), .O(z04));
  aoi21  g040(.a(x28), .b(x27), .c(x37), .O(new_n103_));
  nor2   g041(.a(new_n103_), .b(new_n65_), .O(z05));
  and2   g042(.a(new_n103_), .b(new_n64_), .O(z06));
  inv1   g043(.a(x25), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(x00), .O(new_n107_));
  inv1   g045(.a(x14), .O(new_n108_));
  nand2  g046(.a(x25), .b(new_n108_), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n107_), .c(x38), .O(new_n110_));
  inv1   g048(.a(x17), .O(new_n111_));
  nor2   g049(.a(new_n111_), .b(x15), .O(new_n112_));
  or2    g050(.a(x33), .b(x31), .O(new_n113_));
  oai21  g051(.a(new_n113_), .b(new_n112_), .c(x14), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n110_), .c(x03), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n64_), .O(z07));
  nand2  g054(.a(new_n73_), .b(new_n64_), .O(z08));
  and2   g055(.a(x34), .b(x27), .O(new_n118_));
  nand3  g056(.a(new_n118_), .b(x26), .c(x11), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n64_), .O(z09));
  nand2  g058(.a(new_n74_), .b(new_n72_), .O(new_n121_));
  oai21  g059(.a(x32), .b(x30), .c(x05), .O(new_n122_));
  nand3  g060(.a(x37), .b(x27), .c(x06), .O(new_n123_));
  oai21  g061(.a(new_n122_), .b(new_n121_), .c(new_n123_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n64_), .O(new_n125_));
  inv1   g063(.a(x07), .O(new_n126_));
  nor2   g064(.a(new_n73_), .b(x05), .O(new_n127_));
  aoi21  g065(.a(new_n73_), .b(new_n126_), .c(new_n127_), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(new_n88_), .c(new_n80_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n125_), .O(z10));
  inv1   g068(.a(x08), .O(new_n131_));
  nand3  g069(.a(x40), .b(x39), .c(x29), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n87_), .c(new_n131_), .O(new_n133_));
  nand2  g071(.a(new_n132_), .b(x27), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nor2   g073(.a(x30), .b(x09), .O(new_n136_));
  nand3  g074(.a(new_n79_), .b(x35), .c(new_n86_), .O(new_n137_));
  and2   g075(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n64_), .O(z11));
  inv1   g078(.a(new_n70_), .O(new_n141_));
  oai21  g079(.a(new_n81_), .b(new_n121_), .c(new_n141_), .O(new_n142_));
  nand2  g080(.a(new_n75_), .b(new_n64_), .O(new_n143_));
  aoi21  g081(.a(new_n142_), .b(x27), .c(new_n143_), .O(z12));
  nand2  g082(.a(x36), .b(x35), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(x28), .O(new_n146_));
  nor2   g084(.a(x13), .b(x04), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n146_), .c(new_n74_), .O(new_n148_));
  nor2   g086(.a(x19), .b(x18), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n70_), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(new_n148_), .c(new_n78_), .O(new_n151_));
  nand3  g089(.a(new_n147_), .b(x40), .c(x39), .O(new_n152_));
  nor2   g090(.a(new_n152_), .b(new_n90_), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n151_), .c(x20), .O(new_n154_));
  inv1   g092(.a(new_n152_), .O(new_n155_));
  oai21  g093(.a(x28), .b(new_n78_), .c(new_n90_), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(new_n155_), .c(new_n85_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n154_), .O(z13));
  inv1   g096(.a(new_n157_), .O(new_n159_));
  nand3  g097(.a(new_n145_), .b(new_n90_), .c(x28), .O(new_n160_));
  inv1   g098(.a(new_n160_), .O(new_n161_));
  oai22  g099(.a(new_n161_), .b(new_n152_), .c(x19), .d(x18), .O(new_n162_));
  nand3  g100(.a(new_n156_), .b(new_n147_), .c(new_n74_), .O(new_n163_));
  aoi21  g101(.a(new_n163_), .b(new_n71_), .c(new_n63_), .O(new_n164_));
  oai21  g102(.a(new_n164_), .b(new_n159_), .c(new_n162_), .O(z14));
  nand4  g103(.a(new_n118_), .b(new_n64_), .c(x26), .d(x12), .O(new_n166_));
  inv1   g104(.a(new_n166_), .O(z15));
  nand2  g105(.a(x22), .b(x01), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(x23), .c(new_n64_), .O(z16));
  inv1   g107(.a(x24), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(x23), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(new_n168_), .c(new_n64_), .O(z17));
  aoi21  g110(.a(new_n138_), .b(new_n135_), .c(new_n65_), .O(z18));
  nand2  g111(.a(x35), .b(x27), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n136_), .O(new_n175_));
  oai21  g113(.a(new_n175_), .b(new_n133_), .c(new_n64_), .O(z20));
  nand2  g114(.a(new_n139_), .b(new_n64_), .O(z19));
endmodule


