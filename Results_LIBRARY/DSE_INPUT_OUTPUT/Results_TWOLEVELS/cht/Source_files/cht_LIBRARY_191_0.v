// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n181_, new_n183_, new_n185_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x09), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n89_), .c(x09), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n89_), .c(x09), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n89_), .c(x09), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n111_), .O(new_n112_));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n112_), .c(x09), .O(new_n114_));
  and2   g031(.a(new_n114_), .b(new_n89_), .O(z06));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n89_), .c(x09), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z07));
  inv1   g037(.a(x19), .O(new_n121_));
  nand2  g038(.a(x20), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n89_), .c(x09), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z08));
  nand2  g042(.a(x20), .b(new_n111_), .O(new_n126_));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n126_), .c(x09), .O(new_n128_));
  and2   g045(.a(new_n128_), .b(new_n89_), .O(z09));
  nand2  g046(.a(x21), .b(new_n111_), .O(new_n130_));
  nand2  g047(.a(x22), .b(x08), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n130_), .c(x09), .O(new_n132_));
  and2   g049(.a(new_n132_), .b(new_n89_), .O(z10));
  nand2  g050(.a(x22), .b(new_n111_), .O(new_n134_));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(x09), .O(new_n136_));
  and2   g053(.a(new_n136_), .b(new_n89_), .O(z11));
  nand2  g054(.a(x23), .b(new_n111_), .O(new_n138_));
  nand2  g055(.a(x24), .b(x08), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(x09), .O(new_n140_));
  and2   g057(.a(new_n140_), .b(new_n89_), .O(z12));
  nand2  g058(.a(x24), .b(new_n111_), .O(new_n142_));
  nand2  g059(.a(x25), .b(x08), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n142_), .c(x09), .O(new_n144_));
  and2   g061(.a(new_n144_), .b(new_n89_), .O(z13));
  inv1   g062(.a(x25), .O(new_n146_));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n89_), .c(x09), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z14));
  inv1   g067(.a(x26), .O(new_n151_));
  nand2  g068(.a(x27), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n89_), .c(x09), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z15));
  inv1   g072(.a(x27), .O(new_n156_));
  nand2  g073(.a(x28), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n89_), .c(x09), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z16));
  inv1   g077(.a(x28), .O(new_n161_));
  nand2  g078(.a(x29), .b(x08), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(x08), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n89_), .c(x09), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z17));
  inv1   g082(.a(x29), .O(new_n166_));
  nand2  g083(.a(x30), .b(x08), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x08), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n89_), .c(x09), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z18));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  aoi21  g088(.a(x30), .b(new_n111_), .c(new_n86_), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z19));
  nor2   g090(.a(x10), .b(new_n86_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x32), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z20));
  nand2  g093(.a(new_n174_), .b(x33), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z21));
  inv1   g095(.a(x34), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(x09), .c(x10), .O(z22));
  inv1   g097(.a(x35), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(x09), .c(x10), .O(z23));
  nand2  g099(.a(new_n174_), .b(x36), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z24));
  nand2  g101(.a(new_n174_), .b(x37), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z25));
  nand2  g103(.a(new_n174_), .b(x38), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z26));
  inv1   g105(.a(x39), .O(new_n189_));
  nand2  g106(.a(x14), .b(x00), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(x14), .c(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n89_), .c(x09), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z27));
  inv1   g110(.a(x40), .O(new_n194_));
  nand2  g111(.a(x39), .b(x14), .O(new_n195_));
  oai21  g112(.a(new_n194_), .b(x14), .c(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n89_), .c(x09), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z28));
  inv1   g115(.a(x41), .O(new_n199_));
  nand2  g116(.a(x40), .b(x14), .O(new_n200_));
  oai21  g117(.a(new_n199_), .b(x14), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n89_), .c(x09), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z29));
  inv1   g120(.a(x42), .O(new_n204_));
  nand2  g121(.a(x41), .b(x14), .O(new_n205_));
  oai21  g122(.a(new_n204_), .b(x14), .c(new_n205_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n89_), .c(x09), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z30));
  nand2  g125(.a(x42), .b(x14), .O(new_n209_));
  inv1   g126(.a(x14), .O(new_n210_));
  nand2  g127(.a(x43), .b(new_n210_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n209_), .c(x09), .O(new_n212_));
  and2   g129(.a(new_n212_), .b(new_n89_), .O(z31));
  nand2  g130(.a(x43), .b(x14), .O(new_n214_));
  nand2  g131(.a(x44), .b(new_n210_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n214_), .c(x09), .O(new_n216_));
  and2   g133(.a(new_n216_), .b(new_n89_), .O(z32));
  nand2  g134(.a(x44), .b(x14), .O(new_n218_));
  nand2  g135(.a(x45), .b(new_n210_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n218_), .c(x09), .O(new_n220_));
  and2   g137(.a(new_n220_), .b(new_n89_), .O(z33));
  inv1   g138(.a(x46), .O(new_n222_));
  nand2  g139(.a(x45), .b(x14), .O(new_n223_));
  oai21  g140(.a(new_n222_), .b(x14), .c(new_n223_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n89_), .c(x09), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z34));
  nand2  g143(.a(new_n210_), .b(x00), .O(new_n227_));
  nand2  g144(.a(x46), .b(x14), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n227_), .c(x09), .O(new_n229_));
  and2   g146(.a(new_n229_), .b(new_n89_), .O(z35));
endmodule


