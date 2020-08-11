// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:56 2020

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
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n172_, new_n173_, new_n176_,
    new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x04), .O(new_n63_));
  nand3  g001(.a(x40), .b(x39), .c(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  nor2   g004(.a(x36), .b(x35), .O(new_n67_));
  oai21  g005(.a(new_n67_), .b(new_n64_), .c(new_n66_), .O(new_n68_));
  aoi22  g006(.a(new_n68_), .b(x27), .c(new_n65_), .d(x10), .O(new_n69_));
  inv1   g007(.a(x15), .O(new_n70_));
  nand2  g008(.a(x16), .b(new_n70_), .O(new_n71_));
  inv1   g009(.a(x16), .O(new_n72_));
  inv1   g010(.a(x40), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g012(.a(new_n71_), .b(new_n69_), .c(new_n74_), .O(z00));
  nor2   g013(.a(new_n73_), .b(x16), .O(new_n76_));
  inv1   g014(.a(x35), .O(new_n77_));
  inv1   g015(.a(x36), .O(new_n78_));
  oai21  g016(.a(new_n77_), .b(x28), .c(new_n78_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x27), .O(new_n80_));
  nor2   g018(.a(x32), .b(x30), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g020(.a(new_n82_), .b(x04), .c(new_n76_), .O(z01));
  inv1   g021(.a(x28), .O(new_n84_));
  inv1   g022(.a(x08), .O(new_n85_));
  inv1   g023(.a(x27), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(x35), .c(new_n84_), .O(new_n88_));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(x39), .O(new_n92_));
  aoi21  g030(.a(new_n88_), .b(x04), .c(new_n92_), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n72_), .c(x40), .O(z02));
  inv1   g032(.a(x37), .O(new_n95_));
  nand2  g033(.a(x28), .b(x27), .O(new_n96_));
  oai22  g034(.a(new_n96_), .b(new_n77_), .c(new_n95_), .d(x27), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(x21), .c(new_n76_), .O(z03));
  inv1   g036(.a(x21), .O(new_n99_));
  aoi21  g037(.a(new_n97_), .b(new_n99_), .c(new_n76_), .O(z04));
  nand2  g038(.a(x40), .b(new_n72_), .O(new_n101_));
  nand2  g039(.a(new_n96_), .b(new_n95_), .O(new_n102_));
  and2   g040(.a(new_n102_), .b(new_n101_), .O(z05));
  nor2   g041(.a(new_n102_), .b(new_n76_), .O(z06));
  inv1   g042(.a(x25), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(x00), .O(new_n106_));
  inv1   g044(.a(x14), .O(new_n107_));
  nand2  g045(.a(x25), .b(new_n107_), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(x38), .O(new_n109_));
  inv1   g047(.a(x17), .O(new_n110_));
  nor2   g048(.a(new_n110_), .b(x15), .O(new_n111_));
  or2    g049(.a(x33), .b(x31), .O(new_n112_));
  oai21  g050(.a(new_n112_), .b(new_n111_), .c(x14), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n109_), .c(x03), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n101_), .O(z07));
  nand3  g053(.a(x40), .b(x39), .c(x16), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(z08));
  and2   g055(.a(x34), .b(x27), .O(new_n118_));
  nand3  g056(.a(new_n118_), .b(x26), .c(x11), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n101_), .O(z09));
  inv1   g058(.a(x05), .O(new_n121_));
  nand2  g059(.a(x39), .b(new_n121_), .O(new_n122_));
  aoi21  g060(.a(new_n122_), .b(x16), .c(new_n73_), .O(new_n123_));
  inv1   g061(.a(x07), .O(new_n124_));
  nand2  g062(.a(x40), .b(x39), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n79_), .c(new_n63_), .O(new_n127_));
  nand3  g065(.a(new_n101_), .b(x37), .c(x06), .O(new_n128_));
  oai21  g066(.a(new_n127_), .b(new_n123_), .c(new_n128_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(x27), .O(new_n130_));
  inv1   g068(.a(new_n81_), .O(new_n131_));
  nand4  g069(.a(new_n131_), .b(new_n65_), .c(x16), .d(x05), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n130_), .O(z10));
  inv1   g071(.a(x39), .O(new_n134_));
  oai21  g072(.a(new_n90_), .b(new_n134_), .c(x16), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(x40), .O(new_n136_));
  nand2  g074(.a(x35), .b(new_n84_), .O(new_n137_));
  aoi21  g075(.a(new_n86_), .b(new_n85_), .c(new_n137_), .O(new_n138_));
  or2    g076(.a(x30), .b(x09), .O(new_n139_));
  nand2  g077(.a(x27), .b(x04), .O(new_n140_));
  aoi21  g078(.a(new_n140_), .b(new_n138_), .c(new_n139_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n136_), .O(new_n142_));
  inv1   g080(.a(new_n142_), .O(z11));
  nand2  g081(.a(new_n65_), .b(x10), .O(new_n144_));
  nand2  g082(.a(new_n68_), .b(x27), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g084(.a(new_n101_), .b(new_n146_), .O(z12));
  inv1   g085(.a(x18), .O(new_n148_));
  inv1   g086(.a(x19), .O(new_n149_));
  nand3  g087(.a(x20), .b(new_n149_), .c(new_n148_), .O(new_n150_));
  nor2   g088(.a(new_n150_), .b(new_n66_), .O(new_n151_));
  nand2  g089(.a(x36), .b(x35), .O(new_n152_));
  nor2   g090(.a(x13), .b(x04), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(x40), .c(x39), .O(new_n154_));
  aoi21  g092(.a(new_n152_), .b(x28), .c(new_n154_), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n151_), .c(x27), .O(new_n156_));
  nand3  g094(.a(new_n153_), .b(new_n131_), .c(x39), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(x16), .c(new_n73_), .O(new_n158_));
  inv1   g096(.a(new_n158_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n156_), .O(z13));
  inv1   g098(.a(new_n150_), .O(new_n161_));
  nand3  g099(.a(new_n152_), .b(new_n81_), .c(x28), .O(new_n162_));
  nand3  g100(.a(new_n162_), .b(new_n153_), .c(x39), .O(new_n163_));
  aoi21  g101(.a(new_n163_), .b(x16), .c(new_n73_), .O(new_n164_));
  nand4  g102(.a(new_n153_), .b(x40), .c(x39), .d(new_n84_), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n66_), .c(new_n86_), .O(new_n166_));
  oai22  g104(.a(new_n166_), .b(new_n158_), .c(new_n164_), .d(new_n161_), .O(z14));
  nand4  g105(.a(new_n118_), .b(new_n101_), .c(x26), .d(x12), .O(new_n168_));
  inv1   g106(.a(new_n168_), .O(z15));
  nand2  g107(.a(x22), .b(x01), .O(new_n170_));
  nor3   g108(.a(new_n170_), .b(new_n76_), .c(x23), .O(z16));
  inv1   g109(.a(x24), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(x23), .O(new_n173_));
  oai21  g111(.a(new_n173_), .b(new_n170_), .c(new_n101_), .O(z17));
  oai22  g112(.a(new_n141_), .b(new_n76_), .c(new_n116_), .d(new_n90_), .O(z18));
  inv1   g113(.a(x29), .O(new_n176_));
  oai21  g114(.a(new_n125_), .b(new_n176_), .c(new_n137_), .O(new_n177_));
  nor2   g115(.a(new_n139_), .b(new_n76_), .O(new_n178_));
  oai21  g116(.a(new_n77_), .b(new_n86_), .c(new_n178_), .O(new_n179_));
  aoi21  g117(.a(new_n177_), .b(x08), .c(new_n179_), .O(z20));
  inv1   g118(.a(new_n142_), .O(z19));
endmodule


