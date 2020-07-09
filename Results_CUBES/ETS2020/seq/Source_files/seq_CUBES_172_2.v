// Benchmark "FAU" written by ABC on Wed Jul  8 20:50:53 2020

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
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_;
  inv1   g000(.a(x07), .O(new_n90_));
  inv1   g001(.a(x33), .O(new_n91_));
  inv1   g002(.a(x38), .O(new_n92_));
  inv1   g003(.a(x39), .O(new_n93_));
  inv1   g004(.a(x40), .O(new_n94_));
  nor2   g005(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g006(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand3  g007(.a(new_n94_), .b(new_n93_), .c(x38), .O(new_n97_));
  aoi21  g008(.a(new_n97_), .b(new_n96_), .c(x36), .O(new_n98_));
  nor2   g009(.a(x39), .b(x38), .O(new_n99_));
  nand2  g010(.a(new_n99_), .b(x36), .O(new_n100_));
  inv1   g011(.a(new_n100_), .O(new_n101_));
  inv1   g012(.a(x32), .O(new_n102_));
  inv1   g013(.a(x34), .O(new_n103_));
  inv1   g014(.a(x35), .O(new_n104_));
  nor2   g015(.a(x37), .b(new_n104_), .O(new_n105_));
  nand3  g016(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  inv1   g017(.a(new_n106_), .O(new_n107_));
  oai21  g018(.a(new_n101_), .b(new_n98_), .c(new_n107_), .O(new_n108_));
  aoi21  g019(.a(new_n108_), .b(new_n90_), .c(new_n91_), .O(z13));
  inv1   g020(.a(x05), .O(new_n117_));
  nand2  g021(.a(x38), .b(new_n117_), .O(new_n118_));
  nand3  g022(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n119_));
  aoi21  g023(.a(new_n119_), .b(new_n118_), .c(x00), .O(new_n120_));
  inv1   g024(.a(x06), .O(new_n121_));
  nand4  g025(.a(x40), .b(new_n93_), .c(new_n92_), .d(new_n121_), .O(new_n122_));
  inv1   g026(.a(new_n122_), .O(new_n123_));
  oai21  g027(.a(new_n123_), .b(new_n120_), .c(x37), .O(new_n124_));
  inv1   g028(.a(x37), .O(new_n125_));
  nand4  g029(.a(new_n95_), .b(x38), .c(new_n125_), .d(new_n121_), .O(new_n126_));
  aoi21  g030(.a(new_n126_), .b(new_n124_), .c(new_n104_), .O(new_n127_));
  nand3  g031(.a(x39), .b(new_n125_), .c(new_n104_), .O(new_n128_));
  nand2  g032(.a(new_n93_), .b(x37), .O(new_n129_));
  nand2  g033(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nor2   g034(.a(x05), .b(x00), .O(new_n131_));
  nand4  g035(.a(new_n131_), .b(new_n130_), .c(x40), .d(x38), .O(new_n132_));
  nand2  g036(.a(new_n132_), .b(new_n102_), .O(new_n133_));
  oai21  g037(.a(new_n133_), .b(new_n127_), .c(x36), .O(new_n134_));
  nor2   g038(.a(x40), .b(new_n93_), .O(new_n135_));
  inv1   g039(.a(new_n135_), .O(new_n136_));
  nand3  g040(.a(new_n131_), .b(x38), .c(x37), .O(new_n137_));
  oai21  g041(.a(new_n137_), .b(new_n136_), .c(new_n102_), .O(new_n138_));
  nand2  g042(.a(new_n138_), .b(x35), .O(new_n139_));
  aoi21  g043(.a(new_n139_), .b(new_n134_), .c(x34), .O(new_n140_));
  nand2  g044(.a(new_n95_), .b(x38), .O(new_n141_));
  nor3   g045(.a(new_n141_), .b(new_n125_), .c(x06), .O(new_n142_));
  nand3  g046(.a(new_n131_), .b(new_n92_), .c(new_n125_), .O(new_n143_));
  oai21  g047(.a(new_n143_), .b(new_n95_), .c(new_n102_), .O(new_n144_));
  nor2   g048(.a(x36), .b(new_n103_), .O(new_n145_));
  oai21  g049(.a(new_n144_), .b(new_n142_), .c(new_n145_), .O(new_n146_));
  inv1   g050(.a(new_n119_), .O(new_n147_));
  nand4  g051(.a(new_n147_), .b(new_n125_), .c(x36), .d(x32), .O(new_n148_));
  aoi21  g052(.a(new_n148_), .b(new_n146_), .c(x35), .O(new_n149_));
  oai21  g053(.a(new_n149_), .b(new_n140_), .c(new_n90_), .O(new_n150_));
  nand2  g054(.a(new_n150_), .b(x33), .O(z21));
  inv1   g055(.a(new_n99_), .O(new_n157_));
  inv1   g056(.a(x24), .O(new_n158_));
  inv1   g057(.a(x21), .O(new_n159_));
  aoi21  g058(.a(x19), .b(x18), .c(x09), .O(new_n160_));
  oai21  g059(.a(x19), .b(x18), .c(x23), .O(new_n161_));
  oai21  g060(.a(new_n161_), .b(new_n160_), .c(new_n159_), .O(new_n162_));
  aoi21  g061(.a(new_n162_), .b(x22), .c(new_n125_), .O(new_n163_));
  oai21  g062(.a(new_n163_), .b(new_n158_), .c(x40), .O(new_n164_));
  inv1   g063(.a(x22), .O(new_n165_));
  aoi21  g064(.a(x24), .b(new_n159_), .c(new_n165_), .O(new_n166_));
  oai21  g065(.a(new_n166_), .b(x40), .c(x24), .O(new_n167_));
  nand2  g066(.a(new_n167_), .b(new_n125_), .O(new_n168_));
  aoi21  g067(.a(new_n168_), .b(new_n164_), .c(new_n157_), .O(new_n169_));
  nand2  g068(.a(x24), .b(x22), .O(new_n170_));
  oai22  g069(.a(new_n170_), .b(x40), .c(x18), .d(x09), .O(new_n171_));
  nand2  g070(.a(new_n171_), .b(new_n159_), .O(new_n172_));
  inv1   g071(.a(x23), .O(new_n173_));
  aoi21  g072(.a(new_n94_), .b(new_n173_), .c(new_n170_), .O(new_n174_));
  nand3  g073(.a(x39), .b(x38), .c(new_n125_), .O(new_n175_));
  aoi21  g074(.a(new_n174_), .b(new_n172_), .c(new_n175_), .O(new_n176_));
  oai21  g075(.a(new_n176_), .b(new_n169_), .c(x35), .O(new_n177_));
  inv1   g076(.a(x17), .O(new_n178_));
  nand2  g077(.a(new_n99_), .b(x37), .O(new_n179_));
  nand3  g078(.a(new_n95_), .b(x38), .c(new_n125_), .O(new_n180_));
  nand2  g079(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g080(.a(new_n181_), .b(new_n178_), .O(new_n182_));
  inv1   g081(.a(x09), .O(new_n183_));
  nand2  g082(.a(new_n94_), .b(x38), .O(new_n184_));
  aoi21  g083(.a(new_n184_), .b(new_n93_), .c(x37), .O(new_n185_));
  aoi21  g084(.a(new_n129_), .b(new_n94_), .c(x38), .O(new_n186_));
  oai21  g085(.a(new_n186_), .b(new_n185_), .c(new_n183_), .O(new_n187_));
  aoi21  g086(.a(new_n187_), .b(new_n182_), .c(x16), .O(new_n188_));
  nor2   g087(.a(new_n93_), .b(new_n92_), .O(new_n189_));
  inv1   g088(.a(new_n189_), .O(new_n190_));
  nand2  g089(.a(new_n178_), .b(new_n183_), .O(new_n191_));
  aoi21  g090(.a(new_n190_), .b(new_n179_), .c(new_n191_), .O(new_n192_));
  nor2   g091(.a(x35), .b(x31), .O(new_n193_));
  oai21  g092(.a(new_n192_), .b(new_n188_), .c(new_n193_), .O(new_n194_));
  aoi21  g093(.a(new_n194_), .b(new_n177_), .c(x34), .O(new_n195_));
  nand2  g094(.a(x22), .b(x21), .O(new_n196_));
  nor2   g095(.a(x35), .b(new_n103_), .O(new_n197_));
  nor2   g096(.a(x38), .b(new_n125_), .O(new_n198_));
  nand4  g097(.a(new_n198_), .b(new_n197_), .c(new_n196_), .d(new_n95_), .O(new_n199_));
  inv1   g098(.a(new_n199_), .O(new_n200_));
  inv1   g099(.a(x15), .O(new_n201_));
  nor2   g100(.a(x12), .b(x11), .O(new_n202_));
  nor2   g101(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  oai21  g102(.a(new_n200_), .b(new_n195_), .c(new_n203_), .O(new_n204_));
  nor2   g103(.a(x35), .b(x34), .O(new_n205_));
  nand2  g104(.a(x40), .b(new_n125_), .O(new_n206_));
  nor2   g105(.a(x31), .b(x09), .O(new_n207_));
  nand4  g106(.a(new_n207_), .b(new_n206_), .c(new_n205_), .d(new_n189_), .O(new_n208_));
  nand2  g107(.a(new_n208_), .b(new_n204_), .O(new_n209_));
  nor2   g108(.a(x36), .b(x05), .O(new_n210_));
  nand2  g109(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand2  g110(.a(x37), .b(x36), .O(new_n212_));
  nor2   g111(.a(new_n212_), .b(x38), .O(new_n213_));
  nand4  g112(.a(new_n213_), .b(new_n135_), .c(x35), .d(new_n103_), .O(new_n214_));
  nand3  g113(.a(x33), .b(new_n102_), .c(new_n90_), .O(new_n215_));
  aoi21  g114(.a(new_n214_), .b(new_n211_), .c(new_n215_), .O(z27));
  inv1   g115(.a(new_n170_), .O(new_n218_));
  nand2  g116(.a(new_n190_), .b(new_n157_), .O(new_n219_));
  nor3   g117(.a(new_n202_), .b(x21), .c(new_n201_), .O(new_n220_));
  nand4  g118(.a(new_n220_), .b(new_n219_), .c(new_n218_), .d(new_n105_), .O(new_n221_));
  inv1   g119(.a(x28), .O(new_n222_));
  nand3  g120(.a(x30), .b(x29), .c(new_n222_), .O(new_n223_));
  inv1   g121(.a(x29), .O(new_n224_));
  inv1   g122(.a(x30), .O(new_n225_));
  nand3  g123(.a(new_n225_), .b(new_n224_), .c(x28), .O(new_n226_));
  nand2  g124(.a(new_n226_), .b(new_n223_), .O(new_n227_));
  nand4  g125(.a(new_n227_), .b(new_n198_), .c(new_n193_), .d(x39), .O(new_n228_));
  aoi21  g126(.a(new_n228_), .b(new_n221_), .c(x40), .O(new_n229_));
  nand4  g127(.a(new_n193_), .b(x40), .c(new_n93_), .d(x38), .O(new_n230_));
  aoi21  g128(.a(new_n226_), .b(new_n223_), .c(new_n230_), .O(new_n231_));
  oai21  g129(.a(new_n231_), .b(new_n229_), .c(new_n103_), .O(new_n232_));
  nor2   g130(.a(new_n93_), .b(x38), .O(new_n233_));
  nand4  g131(.a(x37), .b(new_n104_), .c(x34), .d(x22), .O(new_n234_));
  inv1   g132(.a(new_n234_), .O(new_n235_));
  nand4  g133(.a(new_n235_), .b(new_n233_), .c(new_n220_), .d(x40), .O(new_n236_));
  nand2  g134(.a(new_n236_), .b(new_n232_), .O(new_n237_));
  nand2  g135(.a(new_n237_), .b(new_n210_), .O(new_n238_));
  aoi21  g136(.a(new_n238_), .b(new_n214_), .c(new_n215_), .O(z29));
  zero   g137(.O(z00));
  zero   g138(.O(z01));
  zero   g139(.O(z02));
  zero   g140(.O(z03));
  zero   g141(.O(z04));
  zero   g142(.O(z05));
  zero   g143(.O(z06));
  zero   g144(.O(z07));
  zero   g145(.O(z08));
  zero   g146(.O(z09));
  zero   g147(.O(z10));
  zero   g148(.O(z11));
  zero   g149(.O(z12));
  zero   g150(.O(z14));
  zero   g151(.O(z15));
  zero   g152(.O(z16));
  zero   g153(.O(z17));
  zero   g154(.O(z18));
  zero   g155(.O(z19));
  zero   g156(.O(z20));
  zero   g157(.O(z22));
  zero   g158(.O(z23));
  zero   g159(.O(z24));
  zero   g160(.O(z25));
  zero   g161(.O(z26));
  zero   g162(.O(z28));
  zero   g163(.O(z30));
  zero   g164(.O(z31));
  zero   g165(.O(z32));
  zero   g166(.O(z33));
  zero   g167(.O(z34));
endmodule


