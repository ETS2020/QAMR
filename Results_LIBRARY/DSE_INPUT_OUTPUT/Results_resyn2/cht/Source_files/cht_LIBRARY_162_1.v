// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:54 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x36), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  nor2   g006(.a(x36), .b(x10), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(x36), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x36), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x02), .O(new_n101_));
  nand2  g018(.a(x07), .b(new_n101_), .O(new_n102_));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n85_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n102_), .c(new_n90_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  aoi21  g024(.a(x16), .b(new_n85_), .c(x36), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  inv1   g026(.a(x18), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(x08), .O(new_n111_));
  inv1   g028(.a(x08), .O(new_n112_));
  inv1   g029(.a(x17), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n111_), .c(new_n90_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z06));
  inv1   g033(.a(x19), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(x08), .O(new_n118_));
  nand2  g035(.a(new_n110_), .b(new_n112_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n118_), .c(new_n90_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z07));
  inv1   g038(.a(x20), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(x08), .O(new_n123_));
  nand2  g040(.a(new_n117_), .b(new_n112_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n123_), .c(new_n90_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z08));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  aoi21  g044(.a(x20), .b(new_n112_), .c(x36), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z09));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  aoi21  g047(.a(x21), .b(new_n112_), .c(x36), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z10));
  inv1   g049(.a(x23), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  inv1   g051(.a(x22), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n112_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n134_), .c(new_n90_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z11));
  inv1   g055(.a(x24), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  nand2  g057(.a(new_n133_), .b(new_n112_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(new_n90_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z12));
  inv1   g060(.a(x25), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(x08), .O(new_n145_));
  nand2  g062(.a(new_n139_), .b(new_n112_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n145_), .c(new_n90_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z13));
  nand2  g065(.a(x26), .b(x08), .O(new_n149_));
  aoi21  g066(.a(x25), .b(new_n112_), .c(x36), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z14));
  inv1   g068(.a(x27), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x08), .O(new_n153_));
  inv1   g070(.a(x26), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n112_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n153_), .c(new_n90_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z15));
  nand2  g074(.a(x28), .b(x08), .O(new_n158_));
  aoi21  g075(.a(x27), .b(new_n112_), .c(x36), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z16));
  nand2  g077(.a(x29), .b(x08), .O(new_n161_));
  aoi21  g078(.a(x28), .b(new_n112_), .c(x36), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z17));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  aoi21  g081(.a(x29), .b(new_n112_), .c(x36), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z18));
  nand2  g083(.a(x08), .b(x00), .O(new_n167_));
  aoi21  g084(.a(x30), .b(new_n112_), .c(x36), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z19));
  inv1   g086(.a(x32), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x09), .O(new_n171_));
  inv1   g088(.a(x09), .O(new_n172_));
  inv1   g089(.a(x31), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n171_), .c(new_n90_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z20));
  inv1   g093(.a(x33), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x09), .O(new_n178_));
  nand2  g095(.a(new_n170_), .b(new_n172_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n178_), .c(new_n90_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z21));
  inv1   g098(.a(x34), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(x09), .O(new_n183_));
  nand2  g100(.a(new_n177_), .b(new_n172_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(new_n90_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z22));
  nand2  g103(.a(x35), .b(x09), .O(new_n187_));
  aoi21  g104(.a(x34), .b(new_n172_), .c(x36), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z23));
  inv1   g106(.a(x36), .O(new_n190_));
  nand2  g107(.a(x35), .b(new_n172_), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z24));
  nand2  g109(.a(x37), .b(x09), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n190_), .c(x10), .O(z25));
  nand2  g111(.a(x38), .b(x09), .O(new_n195_));
  aoi21  g112(.a(x37), .b(new_n172_), .c(x36), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z26));
  inv1   g114(.a(x14), .O(new_n198_));
  inv1   g115(.a(x39), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  oai21  g117(.a(new_n198_), .b(x00), .c(new_n200_), .O(new_n201_));
  oai21  g118(.a(x38), .b(x09), .c(new_n90_), .O(new_n202_));
  aoi21  g119(.a(new_n201_), .b(x09), .c(new_n202_), .O(z27));
  inv1   g120(.a(x40), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n198_), .c(x09), .O(new_n205_));
  nand2  g122(.a(new_n198_), .b(x09), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n199_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n205_), .c(new_n90_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z28));
  nor2   g126(.a(x14), .b(new_n172_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(x41), .O(new_n211_));
  aoi21  g128(.a(new_n206_), .b(x40), .c(x36), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z29));
  nand2  g130(.a(new_n210_), .b(x42), .O(new_n214_));
  aoi21  g131(.a(new_n206_), .b(x41), .c(x36), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z30));
  inv1   g133(.a(x43), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n198_), .c(x09), .O(new_n218_));
  inv1   g135(.a(x42), .O(new_n219_));
  nand2  g136(.a(new_n206_), .b(new_n219_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n218_), .c(new_n90_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z31));
  nand2  g139(.a(new_n210_), .b(x44), .O(new_n223_));
  aoi21  g140(.a(new_n206_), .b(x43), .c(x36), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n223_), .c(x10), .O(z32));
  nand2  g142(.a(new_n210_), .b(x45), .O(new_n226_));
  aoi21  g143(.a(new_n206_), .b(x44), .c(x36), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n226_), .c(x10), .O(z33));
  inv1   g145(.a(x46), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n198_), .c(x09), .O(new_n230_));
  inv1   g147(.a(x45), .O(new_n231_));
  nand2  g148(.a(new_n206_), .b(new_n231_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n230_), .c(new_n90_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z34));
  nand2  g151(.a(new_n210_), .b(x00), .O(new_n235_));
  aoi21  g152(.a(new_n206_), .b(x46), .c(x36), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n235_), .c(x10), .O(z35));
endmodule


