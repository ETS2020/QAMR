// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:10 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n106_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_;
  inv1   g000(.a(x40), .O(new_n63_));
  nand2  g001(.a(new_n63_), .b(x11), .O(new_n64_));
  inv1   g002(.a(x37), .O(new_n65_));
  nand2  g003(.a(x35), .b(x28), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(x27), .O(new_n68_));
  oai21  g006(.a(new_n68_), .b(x15), .c(x16), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  inv1   g008(.a(x04), .O(new_n71_));
  inv1   g009(.a(x15), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  oai21  g011(.a(x36), .b(x35), .c(x27), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n73_), .c(new_n63_), .O(new_n75_));
  nand4  g013(.a(new_n75_), .b(x39), .c(new_n72_), .d(new_n71_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(new_n70_), .O(z00));
  inv1   g015(.a(new_n64_), .O(new_n78_));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  aoi21  g024(.a(new_n86_), .b(x04), .c(new_n78_), .O(z01));
  inv1   g025(.a(x02), .O(new_n88_));
  nand2  g026(.a(x29), .b(x08), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g028(.a(x27), .b(x08), .O(new_n91_));
  inv1   g029(.a(x35), .O(new_n92_));
  nand2  g030(.a(x40), .b(new_n92_), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n82_), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n91_), .c(x04), .O(new_n95_));
  inv1   g033(.a(x39), .O(new_n96_));
  nor2   g034(.a(new_n63_), .b(new_n96_), .O(z08));
  nand3  g035(.a(z08), .b(new_n95_), .c(new_n90_), .O(z02));
  nand2  g036(.a(new_n66_), .b(x27), .O(new_n99_));
  inv1   g037(.a(x21), .O(new_n100_));
  inv1   g038(.a(x27), .O(new_n101_));
  aoi21  g039(.a(new_n65_), .b(new_n101_), .c(new_n100_), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n99_), .c(new_n78_), .O(z03));
  nand2  g041(.a(new_n65_), .b(new_n101_), .O(new_n104_));
  nand4  g042(.a(new_n104_), .b(new_n99_), .c(new_n64_), .d(new_n100_), .O(z04));
  aoi21  g043(.a(x28), .b(x27), .c(x37), .O(new_n106_));
  nor2   g044(.a(new_n106_), .b(new_n78_), .O(z05));
  aoi21  g045(.a(new_n64_), .b(new_n101_), .c(new_n82_), .O(new_n108_));
  oai21  g046(.a(new_n108_), .b(x37), .c(new_n64_), .O(z06));
  inv1   g047(.a(x33), .O(new_n110_));
  nand2  g048(.a(x17), .b(new_n72_), .O(new_n111_));
  inv1   g049(.a(x00), .O(new_n112_));
  oai21  g050(.a(x25), .b(new_n112_), .c(x38), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(x25), .O(new_n115_));
  nand3  g053(.a(x38), .b(new_n115_), .c(new_n112_), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(new_n117_));
  oai22  g055(.a(new_n117_), .b(x14), .c(new_n114_), .d(x31), .O(new_n118_));
  nand3  g056(.a(new_n118_), .b(new_n64_), .c(x03), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(z07));
  inv1   g058(.a(x11), .O(new_n121_));
  nand3  g059(.a(x34), .b(x27), .c(x26), .O(new_n122_));
  aoi21  g060(.a(new_n122_), .b(x40), .c(new_n121_), .O(z09));
  inv1   g061(.a(x07), .O(new_n124_));
  nor2   g062(.a(x40), .b(x11), .O(new_n125_));
  aoi21  g063(.a(x40), .b(new_n96_), .c(new_n125_), .O(new_n126_));
  nand3  g064(.a(x40), .b(x39), .c(x05), .O(new_n127_));
  oai21  g065(.a(new_n126_), .b(new_n124_), .c(new_n127_), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(new_n84_), .c(new_n71_), .O(new_n129_));
  nand3  g067(.a(new_n64_), .b(x37), .c(x06), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(x27), .O(new_n132_));
  nor2   g070(.a(x32), .b(x30), .O(new_n133_));
  nor2   g071(.a(new_n133_), .b(new_n63_), .O(new_n134_));
  nand4  g072(.a(new_n134_), .b(x39), .c(x05), .d(new_n71_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n132_), .O(z10));
  nand2  g074(.a(new_n64_), .b(new_n101_), .O(new_n137_));
  oai21  g075(.a(new_n83_), .b(x04), .c(x40), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(new_n137_), .c(x08), .O(new_n139_));
  inv1   g077(.a(new_n83_), .O(new_n140_));
  nand2  g078(.a(x39), .b(x29), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(x40), .c(new_n125_), .O(new_n142_));
  nand2  g080(.a(x27), .b(x04), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(new_n140_), .c(new_n142_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n139_), .c(new_n79_), .O(new_n145_));
  nor2   g083(.a(new_n145_), .b(x09), .O(z11));
  nor3   g084(.a(x37), .b(x36), .c(x35), .O(new_n147_));
  nor2   g085(.a(new_n63_), .b(x27), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n147_), .c(new_n73_), .O(new_n149_));
  inv1   g087(.a(z08), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(x04), .c(new_n68_), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n149_), .c(new_n64_), .O(z12));
  inv1   g090(.a(x13), .O(new_n153_));
  nand2  g091(.a(x36), .b(x35), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(x28), .c(new_n63_), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x39), .c(new_n153_), .d(new_n71_), .O(new_n156_));
  inv1   g094(.a(x18), .O(new_n157_));
  inv1   g095(.a(x19), .O(new_n158_));
  nand4  g096(.a(new_n67_), .b(x20), .c(new_n158_), .d(new_n157_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(x27), .O(new_n161_));
  nand4  g099(.a(new_n134_), .b(x39), .c(new_n153_), .d(new_n71_), .O(new_n162_));
  nand3  g100(.a(new_n162_), .b(new_n161_), .c(new_n64_), .O(z13));
  oai21  g101(.a(new_n133_), .b(x13), .c(x40), .O(new_n164_));
  nand3  g102(.a(new_n164_), .b(z08), .c(new_n71_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n101_), .O(new_n166_));
  nand3  g104(.a(x20), .b(new_n158_), .c(new_n157_), .O(new_n167_));
  nand4  g105(.a(new_n154_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n168_));
  nor2   g106(.a(x13), .b(x04), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n168_), .c(z08), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n167_), .O(new_n171_));
  aoi22  g109(.a(new_n169_), .b(z08), .c(x35), .d(x28), .O(new_n172_));
  nand4  g110(.a(new_n92_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n173_));
  inv1   g111(.a(new_n173_), .O(new_n174_));
  oai21  g112(.a(new_n174_), .b(new_n172_), .c(new_n65_), .O(new_n175_));
  nand4  g113(.a(new_n175_), .b(new_n171_), .c(new_n166_), .d(new_n64_), .O(z14));
  inv1   g114(.a(x12), .O(new_n177_));
  nand4  g115(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n178_));
  nor2   g116(.a(new_n178_), .b(new_n177_), .O(z15));
  inv1   g117(.a(x23), .O(new_n180_));
  nand4  g118(.a(new_n64_), .b(new_n180_), .c(x22), .d(x01), .O(new_n181_));
  inv1   g119(.a(new_n181_), .O(z16));
  inv1   g120(.a(x24), .O(new_n183_));
  nand4  g121(.a(new_n183_), .b(x23), .c(x22), .d(x01), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n64_), .O(z17));
  nand2  g123(.a(x27), .b(new_n71_), .O(new_n186_));
  nand2  g124(.a(new_n101_), .b(x08), .O(new_n187_));
  aoi21  g125(.a(new_n187_), .b(new_n186_), .c(new_n92_), .O(new_n188_));
  inv1   g126(.a(x09), .O(new_n189_));
  nand2  g127(.a(new_n79_), .b(new_n189_), .O(new_n190_));
  aoi21  g128(.a(new_n188_), .b(new_n82_), .c(new_n190_), .O(new_n191_));
  oai22  g129(.a(new_n191_), .b(new_n78_), .c(new_n150_), .d(new_n89_), .O(z18));
  aoi21  g130(.a(x28), .b(new_n101_), .c(new_n92_), .O(new_n193_));
  nor2   g131(.a(new_n193_), .b(new_n142_), .O(new_n194_));
  aoi21  g132(.a(new_n137_), .b(new_n93_), .c(x08), .O(new_n195_));
  oai21  g133(.a(new_n195_), .b(new_n194_), .c(new_n79_), .O(new_n196_));
  nor2   g134(.a(new_n196_), .b(x09), .O(z20));
  nor2   g135(.a(new_n145_), .b(x09), .O(z19));
endmodule


