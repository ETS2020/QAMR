// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:48 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_;
  inv1   g000(.a(x40), .O(new_n63_));
  nand2  g001(.a(new_n63_), .b(x39), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  inv1   g004(.a(x37), .O(new_n67_));
  nand2  g005(.a(x35), .b(x28), .O(new_n68_));
  aoi21  g006(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x16), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n64_), .O(new_n72_));
  inv1   g010(.a(x04), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n74_), .c(new_n63_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n65_), .d(new_n73_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n72_), .O(z00));
  inv1   g016(.a(new_n64_), .O(new_n79_));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  inv1   g019(.a(x36), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n81_), .c(new_n80_), .O(new_n87_));
  aoi21  g025(.a(new_n87_), .b(x04), .c(new_n79_), .O(z01));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  inv1   g027(.a(x35), .O(new_n90_));
  nor2   g028(.a(new_n90_), .b(x28), .O(new_n91_));
  oai21  g029(.a(x27), .b(x08), .c(new_n91_), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(x04), .c(new_n89_), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n63_), .c(x39), .O(z02));
  nand2  g032(.a(new_n68_), .b(x27), .O(new_n95_));
  inv1   g033(.a(x21), .O(new_n96_));
  aoi21  g034(.a(new_n67_), .b(new_n66_), .c(new_n96_), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n95_), .c(new_n79_), .O(z03));
  aoi21  g036(.a(new_n67_), .b(new_n66_), .c(x21), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n95_), .c(new_n79_), .O(z04));
  nand2  g038(.a(x28), .b(x27), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n67_), .c(new_n79_), .O(z05));
  nand3  g040(.a(new_n101_), .b(new_n64_), .c(new_n67_), .O(new_n103_));
  inv1   g041(.a(new_n103_), .O(z06));
  inv1   g042(.a(x33), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n65_), .O(new_n106_));
  inv1   g044(.a(x00), .O(new_n107_));
  oai21  g045(.a(x25), .b(new_n107_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(x25), .O(new_n110_));
  nand3  g048(.a(x38), .b(new_n110_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(new_n112_));
  oai22  g050(.a(new_n112_), .b(x14), .c(new_n109_), .d(x31), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(x03), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n64_), .O(z07));
  inv1   g053(.a(x39), .O(new_n116_));
  nor2   g054(.a(new_n63_), .b(new_n116_), .O(z08));
  inv1   g055(.a(x11), .O(new_n118_));
  nand4  g056(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n118_), .O(z09));
  inv1   g058(.a(x07), .O(new_n121_));
  nand3  g059(.a(x40), .b(x39), .c(x05), .O(new_n122_));
  oai21  g060(.a(x39), .b(new_n121_), .c(new_n122_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n85_), .c(new_n73_), .O(new_n124_));
  nand3  g062(.a(new_n64_), .b(x37), .c(x06), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(x27), .O(new_n127_));
  oai21  g065(.a(x32), .b(x30), .c(x40), .O(new_n128_));
  nor2   g066(.a(new_n128_), .b(new_n116_), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(x05), .c(new_n73_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n127_), .O(z10));
  inv1   g069(.a(x09), .O(new_n132_));
  nand2  g070(.a(x39), .b(x29), .O(new_n133_));
  nor2   g071(.a(new_n66_), .b(new_n73_), .O(new_n134_));
  oai21  g072(.a(new_n134_), .b(new_n84_), .c(new_n133_), .O(new_n135_));
  inv1   g073(.a(x08), .O(new_n136_));
  nand2  g074(.a(x39), .b(x04), .O(new_n137_));
  nand4  g075(.a(new_n137_), .b(x35), .c(new_n83_), .d(x27), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n80_), .c(new_n132_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n64_), .O(z11));
  nand3  g080(.a(new_n67_), .b(new_n82_), .c(new_n90_), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(x27), .c(x10), .O(new_n144_));
  nor2   g082(.a(new_n69_), .b(new_n73_), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n144_), .c(x40), .O(new_n146_));
  oai21  g084(.a(new_n69_), .b(x39), .c(new_n146_), .O(z12));
  inv1   g085(.a(x13), .O(new_n148_));
  nand2  g086(.a(x36), .b(x35), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(x28), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(x39), .c(new_n148_), .d(new_n73_), .O(new_n151_));
  inv1   g089(.a(x18), .O(new_n152_));
  inv1   g090(.a(x19), .O(new_n153_));
  nand2  g091(.a(new_n68_), .b(new_n67_), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x20), .c(new_n153_), .d(new_n152_), .O(new_n155_));
  aoi21  g093(.a(new_n155_), .b(new_n151_), .c(new_n63_), .O(new_n156_));
  nand4  g094(.a(new_n154_), .b(new_n116_), .c(x20), .d(new_n153_), .O(new_n157_));
  nor2   g095(.a(new_n157_), .b(x18), .O(new_n158_));
  oai21  g096(.a(new_n158_), .b(new_n156_), .c(x27), .O(new_n159_));
  nand3  g097(.a(new_n129_), .b(new_n148_), .c(new_n73_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n159_), .O(z13));
  aoi21  g099(.a(new_n148_), .b(new_n73_), .c(new_n63_), .O(new_n162_));
  nor2   g100(.a(x19), .b(x18), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(new_n154_), .c(x27), .d(x20), .O(new_n164_));
  oai21  g102(.a(new_n162_), .b(new_n116_), .c(new_n164_), .O(new_n165_));
  nand3  g103(.a(x20), .b(new_n153_), .c(new_n152_), .O(new_n166_));
  nor2   g104(.a(x37), .b(x35), .O(new_n167_));
  aoi21  g105(.a(new_n166_), .b(new_n149_), .c(new_n167_), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n83_), .c(x27), .O(new_n169_));
  nand4  g107(.a(new_n169_), .b(x40), .c(new_n81_), .d(new_n80_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n165_), .O(z14));
  inv1   g109(.a(x12), .O(new_n172_));
  nor2   g110(.a(new_n119_), .b(new_n172_), .O(z15));
  inv1   g111(.a(x23), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(x22), .c(x01), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n64_), .O(z16));
  inv1   g114(.a(x01), .O(new_n177_));
  inv1   g115(.a(x24), .O(new_n178_));
  nand4  g116(.a(new_n64_), .b(new_n178_), .c(x23), .d(x22), .O(new_n179_));
  nor2   g117(.a(new_n179_), .b(new_n177_), .O(z17));
  oai21  g118(.a(new_n84_), .b(x27), .c(new_n133_), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(x08), .O(new_n182_));
  nand3  g120(.a(new_n91_), .b(x27), .c(new_n73_), .O(new_n183_));
  nor2   g121(.a(new_n79_), .b(x30), .O(new_n184_));
  nand4  g122(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n132_), .O(z18));
  nand2  g123(.a(new_n183_), .b(new_n136_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n135_), .O(new_n187_));
  nand3  g125(.a(new_n187_), .b(new_n80_), .c(new_n132_), .O(new_n188_));
  nand2  g126(.a(new_n188_), .b(new_n64_), .O(z19));
  inv1   g127(.a(new_n133_), .O(new_n190_));
  oai21  g128(.a(new_n90_), .b(new_n66_), .c(new_n136_), .O(new_n191_));
  aoi21  g129(.a(x28), .b(new_n66_), .c(new_n90_), .O(new_n192_));
  oai21  g130(.a(new_n192_), .b(new_n190_), .c(new_n191_), .O(new_n193_));
  nand3  g131(.a(new_n193_), .b(new_n80_), .c(new_n132_), .O(new_n194_));
  nand2  g132(.a(new_n194_), .b(new_n64_), .O(z20));
endmodule


