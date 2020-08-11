// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:17 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n227_, new_n228_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x32), .b(x10), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n87_), .c(x32), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z01));
  inv1   g011(.a(x06), .O(new_n95_));
  nand2  g012(.a(x07), .b(new_n95_), .O(new_n96_));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n87_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n96_), .c(new_n86_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  aoi21  g018(.a(x14), .b(new_n87_), .c(x32), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  aoi21  g021(.a(x15), .b(new_n87_), .c(x32), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  inv1   g023(.a(x03), .O(new_n107_));
  nand2  g024(.a(x07), .b(new_n107_), .O(new_n108_));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n87_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n108_), .c(new_n86_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  inv1   g030(.a(x08), .O(new_n114_));
  aoi21  g031(.a(x17), .b(new_n114_), .c(x32), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n113_), .c(x10), .O(z06));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  aoi21  g034(.a(x18), .b(new_n114_), .c(x32), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  aoi21  g037(.a(x19), .b(new_n114_), .c(x32), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z08));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x20), .b(new_n114_), .c(x32), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z09));
  nand2  g042(.a(x22), .b(x08), .O(new_n126_));
  aoi21  g043(.a(x21), .b(new_n114_), .c(x32), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z10));
  nand2  g045(.a(x23), .b(x08), .O(new_n129_));
  aoi21  g046(.a(x22), .b(new_n114_), .c(x32), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z11));
  inv1   g048(.a(x24), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(x08), .O(new_n133_));
  inv1   g050(.a(x23), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n114_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n133_), .c(new_n86_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z12));
  inv1   g054(.a(x25), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(x08), .O(new_n139_));
  nand2  g056(.a(new_n132_), .b(new_n114_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(new_n86_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z13));
  inv1   g059(.a(x26), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  nand2  g061(.a(new_n138_), .b(new_n114_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(new_n86_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z14));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  aoi21  g065(.a(x26), .b(new_n114_), .c(x32), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z15));
  nand2  g067(.a(x28), .b(x08), .O(new_n151_));
  aoi21  g068(.a(x27), .b(new_n114_), .c(x32), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z16));
  nand2  g070(.a(x29), .b(x08), .O(new_n154_));
  aoi21  g071(.a(x28), .b(new_n114_), .c(x32), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z17));
  inv1   g073(.a(x30), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(x08), .O(new_n158_));
  inv1   g075(.a(x29), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n114_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n158_), .c(new_n86_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z18));
  nand2  g079(.a(x08), .b(x00), .O(new_n163_));
  aoi21  g080(.a(x30), .b(new_n114_), .c(x32), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z19));
  inv1   g082(.a(x09), .O(new_n166_));
  nand3  g083(.a(new_n86_), .b(x31), .c(new_n166_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z20));
  nand3  g085(.a(new_n86_), .b(x33), .c(x09), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z21));
  inv1   g087(.a(x34), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(x09), .O(new_n172_));
  inv1   g089(.a(x33), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n166_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n172_), .c(new_n86_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z22));
  nand2  g093(.a(x35), .b(x09), .O(new_n177_));
  aoi21  g094(.a(x34), .b(new_n166_), .c(x32), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z23));
  inv1   g096(.a(x36), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x09), .O(new_n181_));
  inv1   g098(.a(x35), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n166_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n181_), .c(new_n86_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z24));
  inv1   g102(.a(x37), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x09), .O(new_n187_));
  nand2  g104(.a(new_n180_), .b(new_n166_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(new_n86_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z25));
  nand2  g107(.a(x38), .b(x09), .O(new_n191_));
  aoi21  g108(.a(x37), .b(new_n166_), .c(x32), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z26));
  inv1   g110(.a(x14), .O(new_n194_));
  inv1   g111(.a(x39), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  oai21  g113(.a(new_n194_), .b(x00), .c(new_n196_), .O(new_n197_));
  oai21  g114(.a(x38), .b(x09), .c(new_n86_), .O(new_n198_));
  aoi21  g115(.a(new_n197_), .b(x09), .c(new_n198_), .O(z27));
  inv1   g116(.a(x40), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n194_), .c(x09), .O(new_n201_));
  nand2  g118(.a(new_n194_), .b(x09), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n195_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n201_), .c(new_n86_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z28));
  inv1   g122(.a(x41), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n194_), .c(x09), .O(new_n207_));
  nand2  g124(.a(new_n202_), .b(new_n200_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n207_), .c(new_n86_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z29));
  nor2   g127(.a(x14), .b(new_n166_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(x42), .O(new_n212_));
  aoi21  g129(.a(new_n202_), .b(x41), .c(x32), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z30));
  nand2  g131(.a(new_n211_), .b(x43), .O(new_n215_));
  aoi21  g132(.a(new_n202_), .b(x42), .c(x32), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z31));
  nand2  g134(.a(new_n211_), .b(x44), .O(new_n218_));
  aoi21  g135(.a(new_n202_), .b(x43), .c(x32), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z32));
  nand2  g137(.a(new_n211_), .b(x45), .O(new_n221_));
  aoi21  g138(.a(new_n202_), .b(x44), .c(x32), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z33));
  nand2  g140(.a(new_n211_), .b(x46), .O(new_n224_));
  aoi21  g141(.a(new_n202_), .b(x45), .c(x32), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n224_), .c(x10), .O(z34));
  nand2  g143(.a(new_n211_), .b(x00), .O(new_n227_));
  aoi21  g144(.a(new_n202_), .b(x46), .c(x32), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z35));
endmodule


