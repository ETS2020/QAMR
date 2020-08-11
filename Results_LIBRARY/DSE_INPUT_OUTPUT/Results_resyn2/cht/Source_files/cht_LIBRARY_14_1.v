// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:00 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x33), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  nor2   g006(.a(x33), .b(x10), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x06), .O(new_n95_));
  nand2  g012(.a(x07), .b(new_n95_), .O(new_n96_));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n96_), .c(new_n90_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  aoi21  g018(.a(x14), .b(new_n85_), .c(x33), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  aoi21  g021(.a(x15), .b(new_n85_), .c(x33), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  aoi21  g024(.a(x16), .b(new_n85_), .c(x33), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  inv1   g026(.a(x18), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(x08), .O(new_n111_));
  inv1   g028(.a(x08), .O(new_n112_));
  inv1   g029(.a(x17), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n111_), .c(new_n90_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z06));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  aoi21  g034(.a(x18), .b(new_n112_), .c(x33), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  inv1   g036(.a(x20), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  inv1   g038(.a(x19), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n112_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n121_), .c(new_n90_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z08));
  inv1   g042(.a(x21), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  nand2  g044(.a(new_n120_), .b(new_n112_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(new_n90_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z09));
  nand2  g047(.a(x22), .b(x08), .O(new_n131_));
  aoi21  g048(.a(x21), .b(new_n112_), .c(x33), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z10));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  aoi21  g051(.a(x22), .b(new_n112_), .c(x33), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z11));
  nand2  g053(.a(x24), .b(x08), .O(new_n137_));
  aoi21  g054(.a(x23), .b(new_n112_), .c(x33), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z12));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x24), .b(new_n112_), .c(x33), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z13));
  inv1   g059(.a(x26), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  inv1   g061(.a(x25), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n112_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n144_), .c(new_n90_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z14));
  inv1   g065(.a(x27), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x08), .O(new_n150_));
  nand2  g067(.a(new_n143_), .b(new_n112_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(new_n90_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z15));
  inv1   g070(.a(x28), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(x08), .O(new_n155_));
  nand2  g072(.a(new_n149_), .b(new_n112_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n90_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z16));
  inv1   g075(.a(x29), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x08), .O(new_n160_));
  nand2  g077(.a(new_n154_), .b(new_n112_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(new_n90_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z17));
  inv1   g080(.a(x30), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(x08), .O(new_n165_));
  nand2  g082(.a(new_n159_), .b(new_n112_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(new_n90_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z18));
  inv1   g085(.a(x00), .O(new_n169_));
  nand2  g086(.a(x08), .b(new_n169_), .O(new_n170_));
  nand2  g087(.a(new_n164_), .b(new_n112_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n170_), .c(new_n90_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z19));
  inv1   g090(.a(x32), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x09), .O(new_n175_));
  inv1   g092(.a(x09), .O(new_n176_));
  inv1   g093(.a(x31), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n175_), .c(new_n90_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z20));
  nand3  g097(.a(new_n90_), .b(x32), .c(new_n176_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z21));
  aoi21  g099(.a(x34), .b(x09), .c(x33), .O(new_n183_));
  nor2   g100(.a(new_n183_), .b(x10), .O(z22));
  nand2  g101(.a(x35), .b(x09), .O(new_n185_));
  aoi21  g102(.a(x34), .b(new_n176_), .c(x33), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n185_), .c(x10), .O(z23));
  inv1   g104(.a(x36), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(x09), .O(new_n189_));
  inv1   g106(.a(x35), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n176_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n189_), .c(new_n90_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z24));
  nand2  g110(.a(x37), .b(x09), .O(new_n194_));
  aoi21  g111(.a(x36), .b(new_n176_), .c(x33), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z25));
  inv1   g113(.a(x38), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x09), .O(new_n198_));
  inv1   g115(.a(x37), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n176_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n198_), .c(new_n90_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z26));
  nand2  g119(.a(x14), .b(new_n169_), .O(new_n203_));
  oai21  g120(.a(x39), .b(x14), .c(new_n203_), .O(new_n204_));
  oai21  g121(.a(x38), .b(x09), .c(new_n90_), .O(new_n205_));
  aoi21  g122(.a(new_n204_), .b(x09), .c(new_n205_), .O(z27));
  nor2   g123(.a(x14), .b(new_n176_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x40), .O(new_n208_));
  inv1   g125(.a(x14), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x09), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(x39), .c(x33), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n208_), .c(x10), .O(z28));
  nand2  g129(.a(new_n207_), .b(x41), .O(new_n213_));
  aoi21  g130(.a(new_n210_), .b(x40), .c(x33), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z29));
  nand2  g132(.a(new_n207_), .b(x42), .O(new_n216_));
  aoi21  g133(.a(new_n210_), .b(x41), .c(x33), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n216_), .c(x10), .O(z30));
  nand2  g135(.a(new_n207_), .b(x43), .O(new_n219_));
  aoi21  g136(.a(new_n210_), .b(x42), .c(x33), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z31));
  inv1   g138(.a(x44), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n209_), .c(x09), .O(new_n223_));
  inv1   g140(.a(x43), .O(new_n224_));
  nand2  g141(.a(new_n210_), .b(new_n224_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n223_), .c(new_n90_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z32));
  nand2  g144(.a(new_n207_), .b(x45), .O(new_n228_));
  aoi21  g145(.a(new_n210_), .b(x44), .c(x33), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x10), .O(z33));
  nand2  g147(.a(new_n207_), .b(x46), .O(new_n231_));
  aoi21  g148(.a(new_n210_), .b(x45), .c(x33), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(new_n231_), .c(x10), .O(z34));
  nand3  g150(.a(new_n209_), .b(x09), .c(new_n169_), .O(new_n234_));
  inv1   g151(.a(x46), .O(new_n235_));
  nand2  g152(.a(new_n210_), .b(new_n235_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n234_), .c(new_n90_), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(z35));
endmodule


