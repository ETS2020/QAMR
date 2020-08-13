// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:28 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_;
  nor2   g000(.a(x33), .b(x18), .O(new_n63_));
  inv1   g001(.a(x15), .O(new_n64_));
  inv1   g002(.a(x27), .O(new_n65_));
  inv1   g003(.a(x04), .O(new_n66_));
  inv1   g004(.a(x35), .O(new_n67_));
  inv1   g005(.a(x36), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g007(.a(new_n69_), .b(x40), .c(x39), .d(new_n66_), .O(new_n70_));
  inv1   g008(.a(x37), .O(new_n71_));
  nand2  g009(.a(x35), .b(x28), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g011(.a(new_n73_), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n70_), .c(new_n65_), .O(new_n75_));
  nand2  g013(.a(x40), .b(x39), .O(new_n76_));
  inv1   g014(.a(new_n76_), .O(new_n77_));
  nand3  g015(.a(new_n77_), .b(x10), .c(new_n66_), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n75_), .c(new_n64_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(x16), .c(new_n63_), .O(z00));
  inv1   g019(.a(x30), .O(new_n82_));
  inv1   g020(.a(x32), .O(new_n83_));
  oai21  g021(.a(new_n67_), .b(x28), .c(new_n68_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(x04), .c(new_n63_), .O(z01));
  inv1   g025(.a(x02), .O(new_n88_));
  nand2  g026(.a(x29), .b(x08), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g028(.a(new_n67_), .b(x28), .O(new_n91_));
  oai21  g029(.a(x27), .b(x08), .c(new_n91_), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(x04), .c(new_n76_), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(new_n90_), .c(new_n63_), .O(z02));
  nand2  g032(.a(new_n72_), .b(x27), .O(new_n95_));
  inv1   g033(.a(x21), .O(new_n96_));
  aoi21  g034(.a(new_n71_), .b(new_n65_), .c(new_n96_), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n95_), .c(new_n63_), .O(z03));
  aoi21  g036(.a(new_n71_), .b(new_n65_), .c(x21), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n95_), .c(new_n63_), .O(z04));
  inv1   g038(.a(x18), .O(new_n101_));
  inv1   g039(.a(x33), .O(new_n102_));
  nand2  g040(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g041(.a(x28), .b(x27), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n103_), .c(new_n71_), .O(z05));
  nand2  g043(.a(new_n104_), .b(new_n71_), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(new_n103_), .O(z06));
  inv1   g045(.a(x03), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n64_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n102_), .O(new_n112_));
  inv1   g050(.a(x14), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n110_), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  oai21  g054(.a(new_n112_), .b(x31), .c(new_n116_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(x18), .O(new_n118_));
  nand3  g056(.a(new_n115_), .b(x33), .c(new_n113_), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(new_n118_), .c(new_n108_), .O(z07));
  inv1   g058(.a(x39), .O(new_n121_));
  inv1   g059(.a(x40), .O(new_n122_));
  nor3   g060(.a(new_n63_), .b(new_n122_), .c(new_n121_), .O(z08));
  nand4  g061(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n103_), .O(z09));
  nand2  g063(.a(new_n76_), .b(x07), .O(new_n126_));
  nand3  g064(.a(x40), .b(x39), .c(x05), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(new_n84_), .c(x27), .O(new_n129_));
  nor2   g067(.a(x32), .b(x30), .O(new_n130_));
  nor2   g068(.a(new_n130_), .b(new_n122_), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(x39), .c(x05), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n66_), .O(new_n134_));
  nand3  g072(.a(x37), .b(x27), .c(x06), .O(new_n135_));
  aoi21  g073(.a(new_n135_), .b(new_n134_), .c(new_n63_), .O(z10));
  inv1   g074(.a(x09), .O(new_n137_));
  nand2  g075(.a(new_n77_), .b(x29), .O(new_n138_));
  oai21  g076(.a(new_n65_), .b(new_n66_), .c(new_n91_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  inv1   g078(.a(x08), .O(new_n141_));
  nand3  g079(.a(new_n91_), .b(x27), .c(new_n66_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n82_), .c(new_n137_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n103_), .O(z11));
  inv1   g084(.a(x10), .O(new_n147_));
  nor3   g085(.a(x37), .b(x36), .c(x35), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n65_), .c(new_n147_), .O(new_n149_));
  oai22  g087(.a(new_n76_), .b(x04), .c(new_n74_), .d(new_n65_), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n149_), .c(new_n103_), .O(z12));
  nand2  g089(.a(x36), .b(x35), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x28), .O(new_n153_));
  nand4  g091(.a(new_n153_), .b(new_n103_), .c(x40), .d(x39), .O(new_n154_));
  nor2   g092(.a(new_n154_), .b(x13), .O(new_n155_));
  inv1   g093(.a(x19), .O(new_n156_));
  nand4  g094(.a(new_n73_), .b(x33), .c(x20), .d(new_n156_), .O(new_n157_));
  nor2   g095(.a(new_n157_), .b(x18), .O(new_n158_));
  aoi21  g096(.a(new_n155_), .b(new_n66_), .c(new_n158_), .O(new_n159_));
  inv1   g097(.a(x13), .O(new_n160_));
  nor3   g098(.a(new_n130_), .b(new_n63_), .c(new_n122_), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(x39), .c(new_n160_), .d(new_n66_), .O(new_n162_));
  oai21  g100(.a(new_n159_), .b(new_n65_), .c(new_n162_), .O(z13));
  aoi21  g101(.a(x20), .b(new_n156_), .c(new_n102_), .O(new_n164_));
  nand4  g102(.a(new_n152_), .b(new_n83_), .c(new_n82_), .d(x28), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(new_n166_));
  nand3  g104(.a(new_n77_), .b(new_n160_), .c(new_n66_), .O(new_n167_));
  oai22  g105(.a(new_n167_), .b(new_n166_), .c(new_n164_), .d(x18), .O(new_n168_));
  nand3  g106(.a(new_n71_), .b(new_n67_), .c(x28), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x27), .O(new_n170_));
  nand3  g108(.a(new_n170_), .b(new_n83_), .c(new_n82_), .O(new_n171_));
  oai21  g109(.a(new_n74_), .b(new_n65_), .c(new_n167_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(x33), .O(new_n174_));
  nand3  g112(.a(new_n130_), .b(new_n65_), .c(x18), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n174_), .c(new_n168_), .O(z14));
  inv1   g114(.a(x12), .O(new_n177_));
  nand4  g115(.a(new_n103_), .b(x34), .c(x27), .d(x26), .O(new_n178_));
  nor2   g116(.a(new_n178_), .b(new_n177_), .O(z15));
  inv1   g117(.a(x23), .O(new_n180_));
  nand4  g118(.a(new_n103_), .b(new_n180_), .c(x22), .d(x01), .O(new_n181_));
  inv1   g119(.a(new_n181_), .O(z16));
  inv1   g120(.a(x24), .O(new_n183_));
  nand4  g121(.a(new_n183_), .b(x23), .c(x22), .d(x01), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n103_), .O(z17));
  nand2  g123(.a(new_n91_), .b(new_n65_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n138_), .O(new_n187_));
  nand3  g125(.a(new_n142_), .b(new_n82_), .c(new_n137_), .O(new_n188_));
  aoi21  g126(.a(new_n187_), .b(x08), .c(new_n188_), .O(new_n189_));
  nor2   g127(.a(new_n189_), .b(new_n63_), .O(z18));
  inv1   g128(.a(new_n138_), .O(new_n191_));
  oai21  g129(.a(new_n67_), .b(new_n65_), .c(new_n141_), .O(new_n192_));
  aoi21  g130(.a(x28), .b(new_n65_), .c(new_n67_), .O(new_n193_));
  oai21  g131(.a(new_n193_), .b(new_n191_), .c(new_n192_), .O(new_n194_));
  nand3  g132(.a(new_n194_), .b(new_n82_), .c(new_n137_), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n103_), .O(z20));
  nand2  g134(.a(new_n145_), .b(new_n103_), .O(z19));
endmodule


