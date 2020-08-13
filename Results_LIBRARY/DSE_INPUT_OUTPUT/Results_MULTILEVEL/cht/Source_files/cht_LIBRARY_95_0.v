// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:23 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x27), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  inv1   g008(.a(x10), .O(new_n92_));
  inv1   g009(.a(x13), .O(new_n93_));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(x27), .c(new_n92_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(x27), .c(new_n92_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  inv1   g026(.a(x18), .O(new_n110_));
  nand2  g027(.a(x17), .b(new_n109_), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(x27), .c(new_n92_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z06));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n110_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(x27), .c(new_n92_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z07));
  nand2  g035(.a(x19), .b(new_n109_), .O(new_n119_));
  aoi21  g036(.a(x20), .b(x08), .c(new_n86_), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z08));
  nand2  g038(.a(x20), .b(new_n109_), .O(new_n122_));
  aoi21  g039(.a(x21), .b(x08), .c(new_n86_), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z09));
  inv1   g041(.a(x22), .O(new_n125_));
  nand2  g042(.a(x21), .b(new_n109_), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(new_n109_), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(x27), .c(new_n92_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z10));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n125_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(x27), .c(new_n92_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z11));
  nand2  g050(.a(x23), .b(new_n109_), .O(new_n134_));
  aoi21  g051(.a(x24), .b(x08), .c(new_n86_), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z12));
  nand2  g053(.a(x24), .b(new_n109_), .O(new_n137_));
  aoi21  g054(.a(x25), .b(x08), .c(new_n86_), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z13));
  nand2  g056(.a(x25), .b(new_n109_), .O(new_n140_));
  aoi21  g057(.a(x26), .b(x08), .c(new_n86_), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z14));
  oai21  g059(.a(x26), .b(x08), .c(x27), .O(new_n143_));
  nor2   g060(.a(new_n143_), .b(x10), .O(z15));
  nor2   g061(.a(x28), .b(new_n86_), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(x08), .c(x10), .O(z16));
  inv1   g063(.a(x28), .O(new_n147_));
  nand2  g064(.a(x29), .b(x08), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(x27), .c(new_n92_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z17));
  nand2  g068(.a(x29), .b(new_n109_), .O(new_n152_));
  nand2  g069(.a(x30), .b(x08), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(x27), .O(new_n154_));
  and2   g071(.a(new_n154_), .b(new_n92_), .O(z18));
  inv1   g072(.a(x00), .O(new_n156_));
  nand2  g073(.a(x30), .b(new_n109_), .O(new_n157_));
  oai21  g074(.a(new_n109_), .b(new_n156_), .c(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(x27), .c(new_n92_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z19));
  inv1   g077(.a(x09), .O(new_n161_));
  inv1   g078(.a(x32), .O(new_n162_));
  nand2  g079(.a(x31), .b(new_n161_), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(new_n161_), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(x27), .c(new_n92_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z20));
  nand2  g083(.a(x33), .b(x09), .O(new_n167_));
  oai21  g084(.a(new_n162_), .b(x09), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(x27), .c(new_n92_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z21));
  nand2  g087(.a(x33), .b(new_n161_), .O(new_n171_));
  nand2  g088(.a(x34), .b(x09), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(x27), .O(new_n173_));
  and2   g090(.a(new_n173_), .b(new_n92_), .O(z22));
  inv1   g091(.a(x34), .O(new_n175_));
  nand2  g092(.a(x35), .b(x09), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(x09), .c(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(x27), .c(new_n92_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z23));
  nand2  g096(.a(x35), .b(new_n161_), .O(new_n180_));
  nand2  g097(.a(x36), .b(x09), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(x27), .O(new_n182_));
  and2   g099(.a(new_n182_), .b(new_n92_), .O(z24));
  inv1   g100(.a(x36), .O(new_n184_));
  nand2  g101(.a(x37), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(x27), .c(new_n92_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z25));
  nand2  g105(.a(x37), .b(new_n161_), .O(new_n189_));
  nand2  g106(.a(x38), .b(x09), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(x27), .O(new_n191_));
  and2   g108(.a(new_n191_), .b(new_n92_), .O(z26));
  nand2  g109(.a(x14), .b(x00), .O(new_n193_));
  nand2  g110(.a(x39), .b(new_n98_), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(new_n161_), .O(new_n195_));
  inv1   g112(.a(x38), .O(new_n196_));
  nor2   g113(.a(new_n196_), .b(x09), .O(new_n197_));
  oai21  g114(.a(new_n197_), .b(new_n195_), .c(x27), .O(new_n198_));
  nor2   g115(.a(new_n198_), .b(x10), .O(z27));
  nand2  g116(.a(new_n98_), .b(x09), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x39), .O(new_n201_));
  inv1   g118(.a(x40), .O(new_n202_));
  nor2   g119(.a(new_n202_), .b(x14), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(x09), .c(new_n86_), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n201_), .c(x10), .O(z28));
  inv1   g122(.a(new_n200_), .O(new_n206_));
  nand3  g123(.a(x41), .b(new_n98_), .c(x09), .O(new_n207_));
  oai21  g124(.a(new_n206_), .b(new_n202_), .c(new_n207_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(x27), .c(new_n92_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z29));
  nand2  g127(.a(new_n200_), .b(x41), .O(new_n211_));
  nand3  g128(.a(x42), .b(new_n98_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(x27), .c(new_n92_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z30));
  nand2  g132(.a(new_n200_), .b(x42), .O(new_n216_));
  nand3  g133(.a(x43), .b(new_n98_), .c(x09), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(x27), .c(new_n92_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z31));
  nand2  g137(.a(new_n200_), .b(x43), .O(new_n221_));
  inv1   g138(.a(x44), .O(new_n222_));
  nor2   g139(.a(new_n222_), .b(x14), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(x09), .c(new_n86_), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n221_), .c(x10), .O(z32));
  nand3  g142(.a(x45), .b(new_n98_), .c(x09), .O(new_n226_));
  oai21  g143(.a(new_n206_), .b(new_n222_), .c(new_n226_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(x27), .c(new_n92_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z33));
  nand2  g146(.a(new_n200_), .b(x45), .O(new_n230_));
  inv1   g147(.a(x46), .O(new_n231_));
  nor2   g148(.a(new_n231_), .b(x14), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(x09), .c(new_n86_), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n230_), .c(x10), .O(z34));
  nand2  g151(.a(new_n200_), .b(x46), .O(new_n235_));
  oai21  g152(.a(new_n200_), .b(new_n156_), .c(new_n235_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(x27), .c(new_n92_), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(z35));
endmodule


