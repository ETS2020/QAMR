// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:57 2020

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
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  nor2   g005(.a(new_n84_), .b(x05), .O(new_n89_));
  oai21  g006(.a(x12), .b(x07), .c(new_n86_), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(new_n89_), .O(z01));
  nor2   g008(.a(new_n84_), .b(x06), .O(new_n92_));
  oai21  g009(.a(x13), .b(x07), .c(new_n86_), .O(new_n93_));
  nor2   g010(.a(new_n93_), .b(new_n92_), .O(z02));
  inv1   g011(.a(x24), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(x10), .O(new_n96_));
  nor2   g013(.a(new_n84_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n86_), .O(new_n98_));
  oai21  g015(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(z03));
  nor2   g016(.a(new_n84_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n86_), .O(new_n101_));
  oai21  g018(.a(new_n101_), .b(new_n100_), .c(new_n96_), .O(z04));
  nor2   g019(.a(new_n84_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n86_), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(new_n103_), .O(z05));
  inv1   g022(.a(x18), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(x08), .O(new_n107_));
  inv1   g024(.a(x08), .O(new_n108_));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n107_), .c(new_n86_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n96_), .O(z06));
  inv1   g029(.a(x19), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(x08), .O(new_n114_));
  nand2  g031(.a(new_n106_), .b(new_n108_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(new_n86_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n96_), .O(z07));
  inv1   g034(.a(x20), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  nand2  g036(.a(new_n113_), .b(new_n108_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n119_), .c(new_n86_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n96_), .O(z08));
  nor2   g039(.a(x21), .b(new_n108_), .O(new_n123_));
  oai21  g040(.a(x20), .b(x08), .c(new_n86_), .O(new_n124_));
  oai21  g041(.a(new_n124_), .b(new_n123_), .c(new_n96_), .O(z09));
  inv1   g042(.a(x22), .O(new_n126_));
  oai21  g043(.a(x21), .b(x08), .c(new_n86_), .O(new_n127_));
  aoi21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(z10));
  nor2   g045(.a(x23), .b(new_n108_), .O(new_n129_));
  oai21  g046(.a(x22), .b(x08), .c(new_n86_), .O(new_n130_));
  oai21  g047(.a(new_n130_), .b(new_n129_), .c(new_n96_), .O(z11));
  oai21  g048(.a(x23), .b(x08), .c(new_n86_), .O(new_n132_));
  aoi21  g049(.a(new_n95_), .b(x08), .c(new_n132_), .O(z12));
  inv1   g050(.a(x25), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  nand2  g052(.a(new_n95_), .b(new_n108_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(new_n86_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n96_), .O(z13));
  nor2   g055(.a(x26), .b(new_n108_), .O(new_n139_));
  oai21  g056(.a(x25), .b(x08), .c(new_n86_), .O(new_n140_));
  oai21  g057(.a(new_n140_), .b(new_n139_), .c(new_n96_), .O(z14));
  nor2   g058(.a(x27), .b(new_n108_), .O(new_n142_));
  oai21  g059(.a(x26), .b(x08), .c(new_n86_), .O(new_n143_));
  nor2   g060(.a(new_n143_), .b(new_n142_), .O(z15));
  nor2   g061(.a(x28), .b(new_n108_), .O(new_n145_));
  oai21  g062(.a(x27), .b(x08), .c(new_n86_), .O(new_n146_));
  nor2   g063(.a(new_n146_), .b(new_n145_), .O(z16));
  nor2   g064(.a(x29), .b(new_n108_), .O(new_n148_));
  oai21  g065(.a(x28), .b(x08), .c(new_n86_), .O(new_n149_));
  nor2   g066(.a(new_n149_), .b(new_n148_), .O(z17));
  inv1   g067(.a(x30), .O(new_n151_));
  oai21  g068(.a(x29), .b(x08), .c(new_n86_), .O(new_n152_));
  aoi21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(z18));
  inv1   g070(.a(x00), .O(new_n154_));
  nand2  g071(.a(x08), .b(new_n154_), .O(new_n155_));
  nand2  g072(.a(new_n151_), .b(new_n108_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n86_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n96_), .O(z19));
  inv1   g075(.a(x32), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x09), .O(new_n160_));
  inv1   g077(.a(x09), .O(new_n161_));
  inv1   g078(.a(x31), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n160_), .c(new_n86_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n96_), .O(z20));
  nor2   g082(.a(x33), .b(new_n161_), .O(new_n166_));
  oai21  g083(.a(x32), .b(x09), .c(new_n86_), .O(new_n167_));
  oai21  g084(.a(new_n167_), .b(new_n166_), .c(new_n96_), .O(z21));
  nor2   g085(.a(x34), .b(new_n161_), .O(new_n169_));
  oai21  g086(.a(x33), .b(x09), .c(new_n86_), .O(new_n170_));
  nor2   g087(.a(new_n170_), .b(new_n169_), .O(z22));
  inv1   g088(.a(x35), .O(new_n172_));
  oai21  g089(.a(x34), .b(x09), .c(new_n86_), .O(new_n173_));
  aoi21  g090(.a(new_n172_), .b(x09), .c(new_n173_), .O(z23));
  nor2   g091(.a(x36), .b(new_n161_), .O(new_n175_));
  oai21  g092(.a(x35), .b(x09), .c(new_n86_), .O(new_n176_));
  oai21  g093(.a(new_n176_), .b(new_n175_), .c(new_n96_), .O(z24));
  inv1   g094(.a(x37), .O(new_n178_));
  oai21  g095(.a(x36), .b(x09), .c(new_n86_), .O(new_n179_));
  aoi21  g096(.a(new_n178_), .b(x09), .c(new_n179_), .O(z25));
  nor2   g097(.a(x38), .b(new_n161_), .O(new_n181_));
  oai21  g098(.a(x37), .b(x09), .c(new_n86_), .O(new_n182_));
  oai21  g099(.a(new_n182_), .b(new_n181_), .c(new_n96_), .O(z26));
  inv1   g100(.a(x14), .O(new_n184_));
  inv1   g101(.a(x39), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g103(.a(x14), .b(new_n154_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  oai21  g105(.a(x38), .b(x09), .c(new_n86_), .O(new_n189_));
  aoi21  g106(.a(new_n188_), .b(x09), .c(new_n189_), .O(z27));
  inv1   g107(.a(x40), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n184_), .c(x09), .O(new_n192_));
  oai21  g109(.a(x14), .b(new_n161_), .c(new_n185_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(new_n86_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n96_), .O(z28));
  inv1   g112(.a(x41), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n184_), .c(x09), .O(new_n197_));
  oai21  g114(.a(x14), .b(new_n161_), .c(new_n191_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n197_), .c(new_n86_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z29));
  inv1   g117(.a(x42), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n184_), .c(x09), .O(new_n202_));
  oai21  g119(.a(x14), .b(new_n161_), .c(new_n196_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n202_), .c(new_n86_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z30));
  inv1   g122(.a(x43), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n184_), .c(x09), .O(new_n207_));
  oai21  g124(.a(x14), .b(new_n161_), .c(new_n201_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n207_), .c(new_n86_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z31));
  inv1   g127(.a(x44), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n184_), .c(x09), .O(new_n212_));
  oai21  g129(.a(x14), .b(new_n161_), .c(new_n206_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n212_), .c(new_n86_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z32));
  inv1   g132(.a(x45), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n184_), .c(x09), .O(new_n217_));
  oai21  g134(.a(x14), .b(new_n161_), .c(new_n211_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n217_), .c(new_n86_), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n96_), .O(z33));
  inv1   g137(.a(x46), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n184_), .c(x09), .O(new_n222_));
  oai21  g139(.a(x14), .b(new_n161_), .c(new_n216_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n222_), .c(new_n86_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z34));
  nand3  g142(.a(new_n184_), .b(x09), .c(new_n154_), .O(new_n226_));
  oai21  g143(.a(x14), .b(new_n161_), .c(new_n221_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n226_), .c(new_n86_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z35));
endmodule


