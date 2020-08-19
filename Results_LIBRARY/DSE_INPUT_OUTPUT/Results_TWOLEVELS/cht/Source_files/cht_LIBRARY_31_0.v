// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:51 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n179_, new_n181_,
    new_n183_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x09), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  nand2  g008(.a(x07), .b(x06), .O(new_n92_));
  aoi21  g009(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z02));
  nand2  g011(.a(x07), .b(x01), .O(new_n95_));
  aoi21  g012(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z03));
  inv1   g014(.a(x10), .O(new_n98_));
  inv1   g015(.a(x15), .O(new_n99_));
  nand2  g016(.a(x07), .b(x02), .O(new_n100_));
  oai21  g017(.a(new_n99_), .b(x07), .c(new_n100_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n98_), .c(x09), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z04));
  inv1   g020(.a(x16), .O(new_n104_));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n98_), .c(x09), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z05));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n98_), .c(x09), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z06));
  inv1   g030(.a(x08), .O(new_n114_));
  nand2  g031(.a(x18), .b(new_n114_), .O(new_n115_));
  nand2  g032(.a(x19), .b(x08), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n115_), .c(x09), .O(new_n117_));
  and2   g034(.a(new_n117_), .b(new_n98_), .O(z07));
  inv1   g035(.a(x19), .O(new_n119_));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n98_), .c(x09), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z08));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n98_), .c(x09), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z09));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n98_), .c(x09), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z10));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n98_), .c(x09), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z11));
  nand2  g055(.a(x23), .b(new_n114_), .O(new_n139_));
  nand2  g056(.a(x24), .b(x08), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(x09), .O(new_n141_));
  and2   g058(.a(new_n141_), .b(new_n98_), .O(z12));
  inv1   g059(.a(x24), .O(new_n143_));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n98_), .c(x09), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z13));
  nand2  g064(.a(x25), .b(new_n114_), .O(new_n148_));
  nand2  g065(.a(x26), .b(x08), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n148_), .c(x09), .O(new_n150_));
  and2   g067(.a(new_n150_), .b(new_n98_), .O(z14));
  inv1   g068(.a(x26), .O(new_n152_));
  nand2  g069(.a(x27), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n98_), .c(x09), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z15));
  nand2  g073(.a(x27), .b(new_n114_), .O(new_n157_));
  nand2  g074(.a(x28), .b(x08), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(x09), .O(new_n159_));
  and2   g076(.a(new_n159_), .b(new_n98_), .O(z16));
  nand2  g077(.a(x28), .b(new_n114_), .O(new_n161_));
  nand2  g078(.a(x29), .b(x08), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(x09), .O(new_n163_));
  and2   g080(.a(new_n163_), .b(new_n98_), .O(z17));
  nand2  g081(.a(x29), .b(new_n114_), .O(new_n165_));
  nand2  g082(.a(x30), .b(x08), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(x09), .O(new_n167_));
  and2   g084(.a(new_n167_), .b(new_n98_), .O(z18));
  nand2  g085(.a(x08), .b(x00), .O(new_n169_));
  aoi21  g086(.a(x30), .b(new_n114_), .c(new_n86_), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z19));
  inv1   g088(.a(x32), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(x09), .c(x10), .O(z20));
  nor2   g090(.a(x10), .b(new_n86_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x33), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z21));
  nand2  g093(.a(new_n174_), .b(x34), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z22));
  inv1   g095(.a(x35), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(x09), .c(x10), .O(z23));
  inv1   g097(.a(x36), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(x09), .c(x10), .O(z24));
  nand2  g099(.a(new_n174_), .b(x37), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z25));
  nand2  g101(.a(new_n174_), .b(x38), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z26));
  inv1   g103(.a(x39), .O(new_n187_));
  nand2  g104(.a(x14), .b(x00), .O(new_n188_));
  oai21  g105(.a(new_n187_), .b(x14), .c(new_n188_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n98_), .c(x09), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z27));
  inv1   g108(.a(x40), .O(new_n192_));
  nand2  g109(.a(x39), .b(x14), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(x14), .c(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n98_), .c(x09), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z28));
  nand2  g113(.a(x40), .b(x14), .O(new_n197_));
  inv1   g114(.a(x14), .O(new_n198_));
  nand2  g115(.a(x41), .b(new_n198_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n197_), .c(x09), .O(new_n200_));
  and2   g117(.a(new_n200_), .b(new_n98_), .O(z29));
  inv1   g118(.a(x42), .O(new_n202_));
  nand2  g119(.a(x41), .b(x14), .O(new_n203_));
  oai21  g120(.a(new_n202_), .b(x14), .c(new_n203_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n98_), .c(x09), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z30));
  nand2  g123(.a(x42), .b(x14), .O(new_n207_));
  nand2  g124(.a(x43), .b(new_n198_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n207_), .c(x09), .O(new_n209_));
  and2   g126(.a(new_n209_), .b(new_n98_), .O(z31));
  inv1   g127(.a(x44), .O(new_n211_));
  nand2  g128(.a(x43), .b(x14), .O(new_n212_));
  oai21  g129(.a(new_n211_), .b(x14), .c(new_n212_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n98_), .c(x09), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z32));
  inv1   g132(.a(x45), .O(new_n216_));
  nand2  g133(.a(x44), .b(x14), .O(new_n217_));
  oai21  g134(.a(new_n216_), .b(x14), .c(new_n217_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n98_), .c(x09), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z33));
  inv1   g137(.a(x46), .O(new_n221_));
  nand2  g138(.a(x45), .b(x14), .O(new_n222_));
  oai21  g139(.a(new_n221_), .b(x14), .c(new_n222_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n98_), .c(x09), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z34));
  inv1   g142(.a(x00), .O(new_n226_));
  nand2  g143(.a(x46), .b(x14), .O(new_n227_));
  oai21  g144(.a(x14), .b(new_n226_), .c(new_n227_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n98_), .c(x09), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z35));
endmodule


