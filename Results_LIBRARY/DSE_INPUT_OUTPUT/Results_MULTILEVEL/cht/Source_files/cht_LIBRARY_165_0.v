// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:41 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n182_, new_n184_, new_n186_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n84_), .c(x09), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n84_), .c(x09), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n84_), .c(x09), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n84_), .c(x09), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  inv1   g022(.a(x07), .O(new_n106_));
  inv1   g023(.a(x09), .O(new_n107_));
  aoi21  g024(.a(x15), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n105_), .c(x10), .O(z04));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  aoi21  g027(.a(x16), .b(new_n106_), .c(new_n107_), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  nand2  g030(.a(x17), .b(new_n113_), .O(new_n114_));
  nand2  g031(.a(x18), .b(x08), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(x09), .O(new_n116_));
  and2   g033(.a(new_n116_), .b(new_n84_), .O(z06));
  nand2  g034(.a(x18), .b(new_n113_), .O(new_n118_));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n118_), .c(x09), .O(new_n120_));
  and2   g037(.a(new_n120_), .b(new_n84_), .O(z07));
  inv1   g038(.a(x19), .O(new_n122_));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n84_), .c(x09), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z08));
  nand2  g043(.a(x20), .b(new_n113_), .O(new_n127_));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(x09), .O(new_n129_));
  and2   g046(.a(new_n129_), .b(new_n84_), .O(z09));
  nand2  g047(.a(x21), .b(new_n113_), .O(new_n131_));
  nand2  g048(.a(x22), .b(x08), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(x09), .O(new_n133_));
  and2   g050(.a(new_n133_), .b(new_n84_), .O(z10));
  inv1   g051(.a(x22), .O(new_n135_));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n84_), .c(x09), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z11));
  inv1   g056(.a(x23), .O(new_n140_));
  nand2  g057(.a(x24), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n84_), .c(x09), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z12));
  inv1   g061(.a(x24), .O(new_n145_));
  nand2  g062(.a(x25), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n84_), .c(x09), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z13));
  nand2  g066(.a(x25), .b(new_n113_), .O(new_n150_));
  nand2  g067(.a(x26), .b(x08), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(x09), .O(new_n152_));
  and2   g069(.a(new_n152_), .b(new_n84_), .O(z14));
  inv1   g070(.a(x26), .O(new_n154_));
  nand2  g071(.a(x27), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n84_), .c(x09), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z15));
  inv1   g075(.a(x27), .O(new_n159_));
  nand2  g076(.a(x28), .b(x08), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n84_), .c(x09), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z16));
  nand2  g080(.a(x28), .b(new_n113_), .O(new_n164_));
  nand2  g081(.a(x29), .b(x08), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n164_), .c(x09), .O(new_n166_));
  and2   g083(.a(new_n166_), .b(new_n84_), .O(z17));
  nand2  g084(.a(x29), .b(new_n113_), .O(new_n168_));
  nand2  g085(.a(x30), .b(x08), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n168_), .c(x09), .O(new_n170_));
  and2   g087(.a(new_n170_), .b(new_n84_), .O(z18));
  nand2  g088(.a(x08), .b(x00), .O(new_n172_));
  aoi21  g089(.a(x30), .b(new_n113_), .c(new_n107_), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z19));
  inv1   g091(.a(x32), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(x09), .c(x10), .O(z20));
  nor2   g093(.a(x10), .b(new_n107_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x33), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z21));
  inv1   g096(.a(x34), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(x09), .c(x10), .O(z22));
  nand2  g098(.a(new_n177_), .b(x35), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z23));
  nand2  g100(.a(new_n177_), .b(x36), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z24));
  nand2  g102(.a(new_n177_), .b(x37), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z25));
  nand2  g104(.a(new_n177_), .b(x38), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z26));
  nand2  g106(.a(x14), .b(x00), .O(new_n190_));
  nand2  g107(.a(x39), .b(new_n100_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(x09), .O(new_n192_));
  and2   g109(.a(new_n192_), .b(new_n84_), .O(z27));
  inv1   g110(.a(x40), .O(new_n194_));
  nand2  g111(.a(x39), .b(x14), .O(new_n195_));
  oai21  g112(.a(new_n194_), .b(x14), .c(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n84_), .c(x09), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z28));
  inv1   g115(.a(x41), .O(new_n199_));
  nand2  g116(.a(x40), .b(x14), .O(new_n200_));
  oai21  g117(.a(new_n199_), .b(x14), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n84_), .c(x09), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z29));
  nand2  g120(.a(x41), .b(x14), .O(new_n204_));
  nand2  g121(.a(x42), .b(new_n100_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n204_), .c(x09), .O(new_n206_));
  and2   g123(.a(new_n206_), .b(new_n84_), .O(z30));
  inv1   g124(.a(x43), .O(new_n208_));
  nand2  g125(.a(x42), .b(x14), .O(new_n209_));
  oai21  g126(.a(new_n208_), .b(x14), .c(new_n209_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n84_), .c(x09), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z31));
  inv1   g129(.a(x44), .O(new_n213_));
  nand2  g130(.a(x43), .b(x14), .O(new_n214_));
  oai21  g131(.a(new_n213_), .b(x14), .c(new_n214_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n84_), .c(x09), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z32));
  nand2  g134(.a(x44), .b(x14), .O(new_n218_));
  nand2  g135(.a(x45), .b(new_n100_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n218_), .c(x09), .O(new_n220_));
  and2   g137(.a(new_n220_), .b(new_n84_), .O(z33));
  nand2  g138(.a(x45), .b(x14), .O(new_n222_));
  nand2  g139(.a(x46), .b(new_n100_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n222_), .c(x09), .O(new_n224_));
  and2   g141(.a(new_n224_), .b(new_n84_), .O(z34));
  inv1   g142(.a(x00), .O(new_n226_));
  nand2  g143(.a(x46), .b(x14), .O(new_n227_));
  oai21  g144(.a(x14), .b(new_n226_), .c(new_n227_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n84_), .c(x09), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z35));
endmodule


