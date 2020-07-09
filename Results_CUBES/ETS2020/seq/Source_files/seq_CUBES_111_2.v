// Benchmark "FAU" written by ABC on Wed Jul  8 20:49:12 2020

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
  wire new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_;
  inv1   g000(.a(x07), .O(new_n86_));
  inv1   g001(.a(x33), .O(new_n87_));
  inv1   g002(.a(x05), .O(new_n88_));
  inv1   g003(.a(x32), .O(new_n89_));
  inv1   g004(.a(x09), .O(new_n90_));
  nor2   g005(.a(x17), .b(x16), .O(new_n91_));
  nand2  g006(.a(x17), .b(x16), .O(new_n92_));
  oai21  g007(.a(new_n91_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  xor2a  g008(.a(x12), .b(x11), .O(new_n94_));
  nor2   g009(.a(x35), .b(x31), .O(new_n95_));
  nand3  g010(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  oai21  g011(.a(x19), .b(x18), .c(x09), .O(new_n97_));
  nand2  g012(.a(x19), .b(x18), .O(new_n98_));
  nand2  g013(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g014(.a(x40), .b(x35), .c(x24), .d(x23), .O(new_n100_));
  inv1   g015(.a(new_n100_), .O(new_n101_));
  inv1   g016(.a(x11), .O(new_n102_));
  inv1   g017(.a(x12), .O(new_n103_));
  nand2  g018(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g019(.a(x22), .O(new_n105_));
  nor2   g020(.a(new_n105_), .b(x21), .O(new_n106_));
  nand4  g021(.a(new_n106_), .b(new_n104_), .c(new_n101_), .d(new_n99_), .O(new_n107_));
  inv1   g022(.a(x38), .O(new_n108_));
  inv1   g023(.a(x39), .O(new_n109_));
  nand3  g024(.a(new_n109_), .b(new_n108_), .c(x37), .O(new_n110_));
  aoi21  g025(.a(new_n107_), .b(new_n96_), .c(new_n110_), .O(new_n111_));
  nand2  g026(.a(new_n94_), .b(new_n93_), .O(new_n112_));
  inv1   g027(.a(x37), .O(new_n113_));
  inv1   g028(.a(x40), .O(new_n114_));
  nor2   g029(.a(new_n114_), .b(new_n109_), .O(new_n115_));
  nand3  g030(.a(new_n115_), .b(x38), .c(new_n113_), .O(new_n116_));
  nor4   g031(.a(new_n116_), .b(new_n112_), .c(x35), .d(x31), .O(new_n117_));
  oai21  g032(.a(new_n117_), .b(new_n111_), .c(x15), .O(new_n118_));
  nor3   g033(.a(x38), .b(x31), .c(x30), .O(new_n119_));
  nand2  g034(.a(new_n114_), .b(x39), .O(new_n120_));
  inv1   g035(.a(new_n120_), .O(new_n121_));
  nor2   g036(.a(new_n113_), .b(x35), .O(new_n122_));
  nor2   g037(.a(x29), .b(x28), .O(new_n123_));
  nand4  g038(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n119_), .O(new_n124_));
  nand2  g039(.a(new_n124_), .b(new_n118_), .O(new_n125_));
  nor2   g040(.a(x36), .b(x34), .O(new_n126_));
  nand4  g041(.a(new_n126_), .b(new_n125_), .c(new_n89_), .d(new_n88_), .O(new_n127_));
  aoi21  g042(.a(new_n127_), .b(new_n86_), .c(new_n87_), .O(z09));
  inv1   g043(.a(x36), .O(new_n139_));
  inv1   g044(.a(x35), .O(new_n140_));
  nor2   g045(.a(new_n103_), .b(new_n102_), .O(new_n141_));
  nand3  g046(.a(x39), .b(x38), .c(new_n113_), .O(new_n142_));
  nand3  g047(.a(new_n109_), .b(new_n108_), .c(x37), .O(new_n143_));
  aoi21  g048(.a(new_n143_), .b(new_n142_), .c(new_n91_), .O(new_n144_));
  nand4  g049(.a(new_n114_), .b(x39), .c(x38), .d(new_n113_), .O(new_n145_));
  inv1   g050(.a(new_n145_), .O(new_n146_));
  oai21  g051(.a(new_n146_), .b(new_n144_), .c(x09), .O(new_n147_));
  nand2  g052(.a(new_n143_), .b(new_n116_), .O(new_n148_));
  nand3  g053(.a(new_n148_), .b(x17), .c(x16), .O(new_n149_));
  aoi21  g054(.a(new_n149_), .b(new_n147_), .c(new_n141_), .O(new_n150_));
  inv1   g055(.a(new_n91_), .O(new_n151_));
  nand2  g056(.a(new_n109_), .b(new_n113_), .O(new_n152_));
  nand2  g057(.a(x39), .b(new_n108_), .O(new_n153_));
  nand3  g058(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(new_n154_));
  nand2  g059(.a(new_n92_), .b(new_n90_), .O(new_n155_));
  oai21  g060(.a(new_n114_), .b(x37), .c(x38), .O(new_n156_));
  nand2  g061(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  oai21  g062(.a(new_n157_), .b(new_n154_), .c(x31), .O(new_n158_));
  inv1   g063(.a(x14), .O(new_n159_));
  nand3  g064(.a(new_n148_), .b(new_n93_), .c(new_n159_), .O(new_n160_));
  nand2  g065(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  oai21  g066(.a(new_n161_), .b(new_n150_), .c(new_n140_), .O(new_n162_));
  nand2  g067(.a(x39), .b(new_n113_), .O(new_n163_));
  nand2  g068(.a(new_n163_), .b(x38), .O(new_n164_));
  oai21  g069(.a(new_n114_), .b(new_n108_), .c(x39), .O(new_n165_));
  nand4  g070(.a(new_n165_), .b(new_n164_), .c(new_n155_), .d(new_n151_), .O(new_n166_));
  nand2  g071(.a(new_n166_), .b(new_n140_), .O(new_n167_));
  nor2   g072(.a(new_n114_), .b(x39), .O(new_n168_));
  nand2  g073(.a(new_n168_), .b(new_n108_), .O(new_n169_));
  nand2  g074(.a(new_n169_), .b(new_n142_), .O(new_n170_));
  nand2  g075(.a(new_n170_), .b(x35), .O(new_n171_));
  nand3  g076(.a(new_n109_), .b(new_n108_), .c(new_n113_), .O(new_n172_));
  nor2   g077(.a(new_n108_), .b(x00), .O(new_n173_));
  nand2  g078(.a(new_n173_), .b(new_n121_), .O(new_n174_));
  nand4  g079(.a(new_n174_), .b(new_n172_), .c(new_n171_), .d(new_n167_), .O(new_n175_));
  nor3   g080(.a(new_n142_), .b(x15), .c(new_n90_), .O(new_n176_));
  aoi21  g081(.a(new_n175_), .b(x05), .c(new_n176_), .O(new_n177_));
  aoi21  g082(.a(new_n177_), .b(new_n162_), .c(x34), .O(new_n178_));
  nand2  g083(.a(new_n104_), .b(x15), .O(new_n179_));
  nand3  g084(.a(new_n114_), .b(new_n109_), .c(x38), .O(new_n180_));
  nand2  g085(.a(new_n180_), .b(new_n153_), .O(new_n181_));
  nand2  g086(.a(new_n181_), .b(new_n140_), .O(new_n182_));
  nor2   g087(.a(new_n109_), .b(new_n108_), .O(new_n183_));
  nor3   g088(.a(x40), .b(x39), .c(x38), .O(new_n184_));
  oai21  g089(.a(new_n184_), .b(new_n183_), .c(x35), .O(new_n185_));
  nand2  g090(.a(new_n115_), .b(x38), .O(new_n186_));
  nand3  g091(.a(new_n186_), .b(new_n185_), .c(new_n182_), .O(new_n187_));
  oai21  g092(.a(x39), .b(new_n113_), .c(new_n114_), .O(new_n188_));
  nand2  g093(.a(new_n188_), .b(new_n140_), .O(new_n189_));
  inv1   g094(.a(x13), .O(new_n190_));
  nand2  g095(.a(new_n113_), .b(new_n190_), .O(new_n191_));
  nand2  g096(.a(new_n191_), .b(new_n168_), .O(new_n192_));
  aoi21  g097(.a(new_n192_), .b(new_n189_), .c(x38), .O(new_n193_));
  aoi21  g098(.a(new_n187_), .b(new_n113_), .c(new_n193_), .O(new_n194_));
  nand3  g099(.a(new_n122_), .b(new_n115_), .c(new_n108_), .O(new_n195_));
  oai21  g100(.a(new_n194_), .b(x34), .c(new_n195_), .O(new_n196_));
  nand2  g101(.a(new_n196_), .b(new_n179_), .O(new_n197_));
  inv1   g102(.a(new_n115_), .O(new_n198_));
  nor2   g103(.a(x37), .b(x00), .O(new_n199_));
  nand2  g104(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  oai21  g105(.a(new_n198_), .b(new_n113_), .c(new_n200_), .O(new_n201_));
  nand4  g106(.a(new_n201_), .b(new_n108_), .c(new_n140_), .d(x05), .O(new_n202_));
  nand2  g107(.a(new_n202_), .b(new_n197_), .O(new_n203_));
  oai21  g108(.a(new_n203_), .b(new_n178_), .c(new_n139_), .O(new_n204_));
  nand2  g109(.a(new_n109_), .b(x37), .O(new_n205_));
  oai21  g110(.a(new_n163_), .b(x35), .c(new_n205_), .O(new_n206_));
  nand3  g111(.a(new_n206_), .b(new_n173_), .c(x05), .O(new_n207_));
  inv1   g112(.a(new_n153_), .O(new_n208_));
  nand4  g113(.a(new_n208_), .b(new_n113_), .c(new_n140_), .d(x11), .O(new_n209_));
  aoi21  g114(.a(new_n209_), .b(new_n207_), .c(new_n114_), .O(new_n210_));
  nand2  g115(.a(new_n173_), .b(x05), .O(new_n211_));
  nor3   g116(.a(new_n211_), .b(new_n113_), .c(new_n140_), .O(new_n212_));
  nor2   g117(.a(new_n139_), .b(x34), .O(new_n213_));
  oai21  g118(.a(new_n212_), .b(new_n210_), .c(new_n213_), .O(new_n214_));
  nand3  g119(.a(x33), .b(new_n89_), .c(new_n86_), .O(new_n215_));
  aoi21  g120(.a(new_n214_), .b(new_n204_), .c(new_n215_), .O(z20));
  nand3  g121(.a(new_n114_), .b(new_n109_), .c(new_n108_), .O(new_n217_));
  nand2  g122(.a(x38), .b(new_n88_), .O(new_n218_));
  aoi21  g123(.a(new_n218_), .b(new_n217_), .c(x00), .O(new_n219_));
  inv1   g124(.a(x06), .O(new_n220_));
  nand3  g125(.a(new_n168_), .b(new_n108_), .c(new_n220_), .O(new_n221_));
  inv1   g126(.a(new_n221_), .O(new_n222_));
  oai21  g127(.a(new_n222_), .b(new_n219_), .c(x37), .O(new_n223_));
  nand4  g128(.a(new_n115_), .b(x38), .c(new_n113_), .d(new_n220_), .O(new_n224_));
  aoi21  g129(.a(new_n224_), .b(new_n223_), .c(new_n140_), .O(new_n225_));
  nand4  g130(.a(new_n206_), .b(new_n173_), .c(x40), .d(new_n88_), .O(new_n226_));
  nand2  g131(.a(new_n226_), .b(new_n89_), .O(new_n227_));
  oai21  g132(.a(new_n227_), .b(new_n225_), .c(x36), .O(new_n228_));
  nand3  g133(.a(new_n173_), .b(x37), .c(new_n88_), .O(new_n229_));
  oai21  g134(.a(new_n229_), .b(new_n120_), .c(new_n89_), .O(new_n230_));
  nand2  g135(.a(new_n230_), .b(x35), .O(new_n231_));
  aoi21  g136(.a(new_n231_), .b(new_n228_), .c(x34), .O(new_n232_));
  nor3   g137(.a(new_n186_), .b(new_n113_), .c(x06), .O(new_n233_));
  nand3  g138(.a(new_n199_), .b(new_n108_), .c(new_n88_), .O(new_n234_));
  oai21  g139(.a(new_n234_), .b(new_n115_), .c(new_n89_), .O(new_n235_));
  inv1   g140(.a(x34), .O(new_n236_));
  nor2   g141(.a(x36), .b(new_n236_), .O(new_n237_));
  oai21  g142(.a(new_n235_), .b(new_n233_), .c(new_n237_), .O(new_n238_));
  nand4  g143(.a(new_n184_), .b(new_n113_), .c(x36), .d(x32), .O(new_n239_));
  aoi21  g144(.a(new_n239_), .b(new_n238_), .c(x35), .O(new_n240_));
  oai21  g145(.a(new_n240_), .b(new_n232_), .c(new_n86_), .O(new_n241_));
  nand2  g146(.a(new_n241_), .b(x33), .O(z21));
  zero   g147(.O(z00));
  zero   g148(.O(z01));
  zero   g149(.O(z02));
  zero   g150(.O(z03));
  zero   g151(.O(z04));
  zero   g152(.O(z05));
  zero   g153(.O(z06));
  zero   g154(.O(z07));
  zero   g155(.O(z08));
  zero   g156(.O(z10));
  zero   g157(.O(z11));
  zero   g158(.O(z12));
  zero   g159(.O(z13));
  zero   g160(.O(z14));
  zero   g161(.O(z15));
  zero   g162(.O(z16));
  zero   g163(.O(z17));
  zero   g164(.O(z18));
  zero   g165(.O(z19));
  zero   g166(.O(z22));
  zero   g167(.O(z23));
  zero   g168(.O(z24));
  zero   g169(.O(z25));
  zero   g170(.O(z26));
  zero   g171(.O(z27));
  zero   g172(.O(z28));
  zero   g173(.O(z29));
  zero   g174(.O(z30));
  zero   g175(.O(z31));
  zero   g176(.O(z32));
  zero   g177(.O(z33));
  zero   g178(.O(z34));
endmodule


