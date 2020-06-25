// Benchmark "FAU" written by ABC on Thu Jun 25 01:31:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_;
  inv1   g000(.a(x07), .O(new_n90_));
  inv1   g001(.a(x33), .O(new_n91_));
  inv1   g002(.a(x38), .O(new_n92_));
  nand3  g003(.a(x40), .b(x39), .c(new_n92_), .O(new_n93_));
  nor2   g004(.a(x40), .b(x39), .O(new_n94_));
  nand2  g005(.a(new_n94_), .b(x38), .O(new_n95_));
  aoi21  g006(.a(new_n95_), .b(new_n93_), .c(x36), .O(new_n96_));
  inv1   g007(.a(x39), .O(new_n97_));
  nand2  g008(.a(new_n97_), .b(new_n92_), .O(new_n98_));
  inv1   g009(.a(new_n98_), .O(new_n99_));
  nand2  g010(.a(new_n99_), .b(x36), .O(new_n100_));
  inv1   g011(.a(new_n100_), .O(new_n101_));
  inv1   g012(.a(x32), .O(new_n102_));
  inv1   g013(.a(x34), .O(new_n103_));
  inv1   g014(.a(x37), .O(new_n104_));
  nand4  g015(.a(new_n104_), .b(x35), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  inv1   g016(.a(new_n105_), .O(new_n106_));
  oai21  g017(.a(new_n101_), .b(new_n96_), .c(new_n106_), .O(new_n107_));
  aoi21  g018(.a(new_n107_), .b(new_n90_), .c(new_n91_), .O(z13));
  nand3  g019(.a(new_n99_), .b(x36), .c(x13), .O(new_n109_));
  inv1   g020(.a(new_n109_), .O(new_n110_));
  oai21  g021(.a(new_n110_), .b(new_n96_), .c(new_n106_), .O(new_n111_));
  aoi21  g022(.a(new_n111_), .b(new_n90_), .c(new_n91_), .O(z14));
  inv1   g023(.a(x35), .O(new_n121_));
  inv1   g024(.a(x36), .O(new_n122_));
  inv1   g025(.a(x40), .O(new_n123_));
  nand4  g026(.a(new_n123_), .b(x39), .c(x37), .d(new_n90_), .O(new_n124_));
  aoi21  g027(.a(new_n124_), .b(x37), .c(new_n122_), .O(new_n125_));
  nor2   g028(.a(x39), .b(x37), .O(new_n126_));
  oai21  g029(.a(new_n126_), .b(new_n125_), .c(new_n92_), .O(new_n127_));
  nor2   g030(.a(x40), .b(new_n97_), .O(new_n128_));
  oai22  g031(.a(new_n128_), .b(new_n104_), .c(new_n123_), .d(new_n92_), .O(new_n129_));
  nand2  g032(.a(x38), .b(new_n104_), .O(new_n130_));
  inv1   g033(.a(new_n130_), .O(new_n131_));
  aoi22  g034(.a(new_n131_), .b(new_n128_), .c(new_n129_), .d(new_n122_), .O(new_n132_));
  aoi21  g035(.a(new_n132_), .b(new_n127_), .c(new_n121_), .O(new_n133_));
  nand3  g036(.a(new_n123_), .b(new_n92_), .c(x37), .O(new_n134_));
  inv1   g037(.a(x09), .O(new_n135_));
  inv1   g038(.a(x16), .O(new_n136_));
  nand4  g039(.a(x40), .b(new_n97_), .c(new_n136_), .d(new_n135_), .O(new_n137_));
  nand2  g040(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g041(.a(new_n138_), .b(new_n122_), .O(new_n139_));
  nand3  g042(.a(new_n131_), .b(x40), .c(new_n97_), .O(new_n140_));
  nand2  g043(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  oai21  g044(.a(new_n141_), .b(new_n133_), .c(new_n103_), .O(new_n142_));
  and2   g045(.a(x12), .b(x11), .O(new_n143_));
  oai21  g046(.a(new_n143_), .b(new_n130_), .c(new_n134_), .O(new_n144_));
  nand2  g047(.a(new_n144_), .b(x39), .O(new_n145_));
  nand3  g048(.a(x39), .b(new_n92_), .c(new_n103_), .O(new_n146_));
  nand2  g049(.a(new_n146_), .b(new_n130_), .O(new_n147_));
  oai21  g050(.a(x12), .b(x11), .c(x15), .O(new_n148_));
  nand2  g051(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  inv1   g052(.a(new_n93_), .O(new_n150_));
  nor2   g053(.a(x40), .b(new_n92_), .O(new_n151_));
  oai21  g054(.a(new_n151_), .b(new_n150_), .c(x34), .O(new_n152_));
  nand3  g055(.a(new_n152_), .b(new_n149_), .c(new_n145_), .O(new_n153_));
  nand2  g056(.a(x39), .b(new_n103_), .O(new_n154_));
  aoi21  g057(.a(new_n154_), .b(new_n130_), .c(x16), .O(new_n155_));
  nand2  g058(.a(x39), .b(x38), .O(new_n156_));
  nor2   g059(.a(new_n156_), .b(x34), .O(new_n157_));
  oai21  g060(.a(new_n157_), .b(new_n155_), .c(new_n135_), .O(new_n158_));
  nor2   g061(.a(x38), .b(new_n104_), .O(new_n159_));
  inv1   g062(.a(x01), .O(new_n160_));
  inv1   g063(.a(x02), .O(new_n161_));
  inv1   g064(.a(x03), .O(new_n162_));
  inv1   g065(.a(x04), .O(new_n163_));
  nand4  g066(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n160_), .O(new_n164_));
  nand3  g067(.a(new_n164_), .b(new_n159_), .c(new_n97_), .O(new_n165_));
  nand2  g068(.a(new_n97_), .b(x37), .O(new_n166_));
  nand2  g069(.a(new_n166_), .b(new_n130_), .O(new_n167_));
  aoi22  g070(.a(new_n167_), .b(x40), .c(new_n103_), .d(x31), .O(new_n168_));
  nand3  g071(.a(new_n168_), .b(new_n165_), .c(new_n158_), .O(new_n169_));
  oai21  g072(.a(new_n169_), .b(new_n153_), .c(new_n122_), .O(new_n170_));
  aoi22  g073(.a(new_n94_), .b(new_n104_), .c(x40), .d(new_n103_), .O(new_n171_));
  nor2   g074(.a(new_n97_), .b(new_n104_), .O(new_n172_));
  oai21  g075(.a(new_n172_), .b(new_n151_), .c(new_n103_), .O(new_n173_));
  oai21  g076(.a(new_n171_), .b(x38), .c(new_n173_), .O(new_n174_));
  nand3  g077(.a(x40), .b(new_n92_), .c(new_n103_), .O(new_n175_));
  inv1   g078(.a(new_n175_), .O(new_n176_));
  aoi22  g079(.a(new_n176_), .b(new_n148_), .c(new_n174_), .d(x36), .O(new_n177_));
  nand2  g080(.a(new_n177_), .b(new_n170_), .O(new_n178_));
  nand2  g081(.a(new_n178_), .b(new_n121_), .O(new_n179_));
  inv1   g082(.a(x05), .O(new_n180_));
  inv1   g083(.a(x00), .O(new_n181_));
  nor3   g084(.a(x37), .b(x36), .c(x35), .O(new_n182_));
  nor3   g085(.a(new_n92_), .b(new_n104_), .c(x34), .O(new_n183_));
  oai21  g086(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(new_n184_));
  nand2  g087(.a(new_n123_), .b(x36), .O(new_n185_));
  nand3  g088(.a(new_n185_), .b(new_n121_), .c(new_n103_), .O(new_n186_));
  aoi21  g089(.a(new_n186_), .b(new_n184_), .c(new_n180_), .O(new_n187_));
  nand4  g090(.a(x38), .b(x37), .c(x36), .d(new_n103_), .O(new_n188_));
  nand4  g091(.a(new_n92_), .b(new_n122_), .c(new_n121_), .d(x34), .O(new_n189_));
  nand2  g092(.a(new_n162_), .b(x02), .O(new_n190_));
  aoi21  g093(.a(new_n189_), .b(new_n188_), .c(new_n190_), .O(new_n191_));
  nand4  g094(.a(new_n104_), .b(new_n122_), .c(new_n121_), .d(x34), .O(new_n192_));
  aoi21  g095(.a(new_n192_), .b(new_n188_), .c(x04), .O(new_n193_));
  oai21  g096(.a(new_n193_), .b(new_n191_), .c(new_n160_), .O(new_n194_));
  nand2  g097(.a(x37), .b(new_n122_), .O(new_n195_));
  nand2  g098(.a(new_n94_), .b(new_n92_), .O(new_n196_));
  aoi21  g099(.a(new_n196_), .b(new_n195_), .c(new_n121_), .O(new_n197_));
  nand3  g100(.a(x40), .b(x36), .c(new_n121_), .O(new_n198_));
  inv1   g101(.a(new_n198_), .O(new_n199_));
  oai21  g102(.a(new_n199_), .b(new_n197_), .c(new_n103_), .O(new_n200_));
  nand2  g103(.a(new_n200_), .b(new_n194_), .O(new_n201_));
  aoi21  g104(.a(new_n201_), .b(x00), .c(new_n187_), .O(new_n202_));
  nand3  g105(.a(new_n202_), .b(new_n179_), .c(new_n142_), .O(new_n203_));
  nand2  g106(.a(new_n203_), .b(new_n102_), .O(new_n204_));
  aoi21  g107(.a(new_n204_), .b(new_n90_), .c(new_n91_), .O(z23));
  nand2  g108(.a(new_n156_), .b(new_n98_), .O(new_n211_));
  nand4  g109(.a(new_n104_), .b(x35), .c(x24), .d(x22), .O(new_n212_));
  inv1   g110(.a(new_n212_), .O(new_n213_));
  inv1   g111(.a(x15), .O(new_n214_));
  nor2   g112(.a(x12), .b(x11), .O(new_n215_));
  nor3   g113(.a(new_n215_), .b(x21), .c(new_n214_), .O(new_n216_));
  nand3  g114(.a(new_n216_), .b(new_n213_), .c(new_n211_), .O(new_n217_));
  inv1   g115(.a(x28), .O(new_n218_));
  nand3  g116(.a(x30), .b(x29), .c(new_n218_), .O(new_n219_));
  inv1   g117(.a(x29), .O(new_n220_));
  inv1   g118(.a(x30), .O(new_n221_));
  nand3  g119(.a(new_n221_), .b(new_n220_), .c(x28), .O(new_n222_));
  nand2  g120(.a(new_n222_), .b(new_n219_), .O(new_n223_));
  nor2   g121(.a(x35), .b(x31), .O(new_n224_));
  nand4  g122(.a(new_n224_), .b(new_n223_), .c(new_n159_), .d(x39), .O(new_n225_));
  aoi21  g123(.a(new_n225_), .b(new_n217_), .c(x40), .O(new_n226_));
  nand4  g124(.a(new_n224_), .b(x40), .c(new_n97_), .d(x38), .O(new_n227_));
  aoi21  g125(.a(new_n222_), .b(new_n219_), .c(new_n227_), .O(new_n228_));
  oai21  g126(.a(new_n228_), .b(new_n226_), .c(new_n103_), .O(new_n229_));
  nand4  g127(.a(x37), .b(new_n121_), .c(x34), .d(x22), .O(new_n230_));
  inv1   g128(.a(new_n230_), .O(new_n231_));
  nand3  g129(.a(new_n231_), .b(new_n216_), .c(new_n150_), .O(new_n232_));
  nand2  g130(.a(new_n232_), .b(new_n229_), .O(new_n233_));
  nand3  g131(.a(new_n233_), .b(new_n122_), .c(new_n180_), .O(new_n234_));
  nor3   g132(.a(x38), .b(new_n104_), .c(new_n121_), .O(new_n235_));
  nand4  g133(.a(new_n235_), .b(new_n128_), .c(x36), .d(new_n103_), .O(new_n236_));
  nand3  g134(.a(x33), .b(new_n102_), .c(new_n90_), .O(new_n237_));
  aoi21  g135(.a(new_n236_), .b(new_n234_), .c(new_n237_), .O(z29));
  zero   g136(.O(z00));
  zero   g137(.O(z01));
  zero   g138(.O(z02));
  zero   g139(.O(z03));
  zero   g140(.O(z04));
  zero   g141(.O(z05));
  zero   g142(.O(z06));
  zero   g143(.O(z07));
  zero   g144(.O(z08));
  zero   g145(.O(z09));
  zero   g146(.O(z10));
  zero   g147(.O(z11));
  zero   g148(.O(z12));
  zero   g149(.O(z15));
  zero   g150(.O(z16));
  zero   g151(.O(z17));
  zero   g152(.O(z18));
  zero   g153(.O(z19));
  zero   g154(.O(z20));
  zero   g155(.O(z21));
  zero   g156(.O(z22));
  zero   g157(.O(z24));
  zero   g158(.O(z25));
  zero   g159(.O(z26));
  zero   g160(.O(z27));
  zero   g161(.O(z28));
  zero   g162(.O(z30));
  zero   g163(.O(z31));
  zero   g164(.O(z32));
  zero   g165(.O(z33));
  zero   g166(.O(z34));
endmodule


