// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:45 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x41), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(x41), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(x41), .c(new_n89_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(x41), .c(new_n89_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z06));
  inv1   g030(.a(x08), .O(new_n114_));
  nand2  g031(.a(x18), .b(new_n114_), .O(new_n115_));
  aoi21  g032(.a(x19), .b(x08), .c(new_n86_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  inv1   g034(.a(x20), .O(new_n118_));
  nand2  g035(.a(x19), .b(new_n114_), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(new_n114_), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(x41), .c(new_n89_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z08));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n118_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(x41), .c(new_n89_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z09));
  nand2  g043(.a(x21), .b(new_n114_), .O(new_n127_));
  aoi21  g044(.a(x22), .b(x08), .c(new_n86_), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z10));
  inv1   g046(.a(x22), .O(new_n130_));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(x41), .c(new_n89_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z11));
  nand2  g051(.a(x23), .b(new_n114_), .O(new_n135_));
  aoi21  g052(.a(x24), .b(x08), .c(new_n86_), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z12));
  nand2  g054(.a(x24), .b(new_n114_), .O(new_n138_));
  aoi21  g055(.a(x25), .b(x08), .c(new_n86_), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z13));
  inv1   g057(.a(x26), .O(new_n141_));
  nand2  g058(.a(x25), .b(new_n114_), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(new_n114_), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(x41), .c(new_n89_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z14));
  nand2  g062(.a(x27), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n141_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(x41), .c(new_n89_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z15));
  nand2  g066(.a(x27), .b(new_n114_), .O(new_n150_));
  aoi21  g067(.a(x28), .b(x08), .c(new_n86_), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z16));
  inv1   g069(.a(x29), .O(new_n153_));
  nand2  g070(.a(x28), .b(new_n114_), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(new_n114_), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(x41), .c(new_n89_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z17));
  nand2  g074(.a(x30), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n153_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(x41), .c(new_n89_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z18));
  inv1   g078(.a(x30), .O(new_n162_));
  nand2  g079(.a(x08), .b(x00), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(x41), .c(new_n89_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z19));
  inv1   g083(.a(x31), .O(new_n167_));
  nand2  g084(.a(x32), .b(x09), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x09), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(x41), .c(new_n89_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z20));
  inv1   g088(.a(x09), .O(new_n172_));
  nand2  g089(.a(x32), .b(new_n172_), .O(new_n173_));
  aoi21  g090(.a(x33), .b(x09), .c(new_n86_), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z21));
  nand2  g092(.a(x33), .b(new_n172_), .O(new_n176_));
  aoi21  g093(.a(x34), .b(x09), .c(new_n86_), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z22));
  nand2  g095(.a(x34), .b(new_n172_), .O(new_n179_));
  aoi21  g096(.a(x35), .b(x09), .c(new_n86_), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z23));
  nand2  g098(.a(x35), .b(new_n172_), .O(new_n182_));
  aoi21  g099(.a(x36), .b(x09), .c(new_n86_), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n182_), .c(x10), .O(z24));
  inv1   g101(.a(x36), .O(new_n185_));
  nand2  g102(.a(x37), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(x41), .c(new_n89_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z25));
  nand2  g106(.a(x37), .b(new_n172_), .O(new_n190_));
  aoi21  g107(.a(x38), .b(x09), .c(new_n86_), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z26));
  nand2  g109(.a(x14), .b(x00), .O(new_n193_));
  nand2  g110(.a(x39), .b(new_n98_), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(new_n172_), .O(new_n195_));
  inv1   g112(.a(x38), .O(new_n196_));
  nor2   g113(.a(new_n196_), .b(x09), .O(new_n197_));
  oai21  g114(.a(new_n197_), .b(new_n195_), .c(x41), .O(new_n198_));
  nor2   g115(.a(new_n198_), .b(x10), .O(z27));
  nand2  g116(.a(new_n98_), .b(x09), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x39), .O(new_n201_));
  nand3  g118(.a(x40), .b(new_n98_), .c(x09), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(x41), .c(new_n89_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z28));
  inv1   g122(.a(x40), .O(new_n206_));
  nand2  g123(.a(new_n200_), .b(new_n206_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(x41), .c(new_n89_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z29));
  inv1   g126(.a(new_n200_), .O(new_n210_));
  nor2   g127(.a(x42), .b(new_n86_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z30));
  nand2  g129(.a(new_n200_), .b(x42), .O(new_n213_));
  nand3  g130(.a(x43), .b(new_n98_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(x41), .c(new_n89_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z31));
  nand2  g134(.a(new_n200_), .b(x43), .O(new_n218_));
  nand3  g135(.a(x44), .b(new_n98_), .c(x09), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(x41), .c(new_n89_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z32));
  nand2  g139(.a(new_n200_), .b(x44), .O(new_n223_));
  nand3  g140(.a(x45), .b(new_n98_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(x41), .c(new_n89_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z33));
  nand2  g144(.a(new_n200_), .b(x45), .O(new_n228_));
  nand3  g145(.a(x46), .b(new_n98_), .c(x09), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(x41), .c(new_n89_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z34));
  nand2  g149(.a(new_n200_), .b(x46), .O(new_n233_));
  aoi21  g150(.a(new_n210_), .b(x00), .c(new_n86_), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n233_), .c(x10), .O(z35));
endmodule


