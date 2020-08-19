// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:20 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x13), .O(new_n92_));
  nand2  g009(.a(x07), .b(x06), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g012(.a(x16), .b(x10), .O(new_n96_));
  nand2  g013(.a(new_n96_), .b(new_n95_), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  nand2  g015(.a(x14), .b(new_n85_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n91_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n96_), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  nand2  g023(.a(x16), .b(new_n85_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n91_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n96_), .O(z06));
  inv1   g030(.a(x08), .O(new_n114_));
  nand2  g031(.a(x18), .b(new_n114_), .O(new_n115_));
  nand2  g032(.a(x19), .b(x08), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  inv1   g034(.a(x20), .O(new_n118_));
  nand2  g035(.a(x19), .b(new_n114_), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(new_n114_), .c(new_n119_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n91_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n96_), .O(z08));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n118_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n91_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n96_), .O(z09));
  inv1   g043(.a(x21), .O(new_n127_));
  nand2  g044(.a(x22), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n91_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n96_), .O(z10));
  nand2  g048(.a(x22), .b(new_n114_), .O(new_n132_));
  nand2  g049(.a(x23), .b(x08), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z11));
  nand2  g051(.a(x23), .b(new_n114_), .O(new_n135_));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z12));
  nand2  g054(.a(x24), .b(new_n114_), .O(new_n138_));
  nand2  g055(.a(x25), .b(x08), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z13));
  nand2  g057(.a(x25), .b(new_n114_), .O(new_n141_));
  nand2  g058(.a(x26), .b(x08), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z14));
  inv1   g060(.a(x27), .O(new_n144_));
  nand2  g061(.a(x26), .b(new_n114_), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(new_n114_), .c(new_n145_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n91_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n96_), .O(z15));
  nand2  g065(.a(x28), .b(x08), .O(new_n149_));
  oai21  g066(.a(new_n144_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n91_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n96_), .O(z16));
  nand2  g069(.a(x28), .b(new_n114_), .O(new_n153_));
  nand2  g070(.a(x29), .b(x08), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z17));
  inv1   g072(.a(x29), .O(new_n156_));
  nand2  g073(.a(x30), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n91_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n96_), .O(z18));
  nand2  g077(.a(x08), .b(x00), .O(new_n161_));
  nand2  g078(.a(x30), .b(new_n114_), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z19));
  inv1   g080(.a(x09), .O(new_n164_));
  nand2  g081(.a(x31), .b(new_n164_), .O(new_n165_));
  nand2  g082(.a(x32), .b(x09), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z20));
  inv1   g084(.a(x33), .O(new_n168_));
  nand2  g085(.a(x32), .b(new_n164_), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(new_n164_), .c(new_n169_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n91_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n96_), .O(z21));
  nand2  g089(.a(x34), .b(x09), .O(new_n173_));
  oai21  g090(.a(new_n168_), .b(x09), .c(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n91_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n96_), .O(z22));
  inv1   g093(.a(x35), .O(new_n177_));
  nand2  g094(.a(x34), .b(new_n164_), .O(new_n178_));
  oai21  g095(.a(new_n177_), .b(new_n164_), .c(new_n178_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n91_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n96_), .O(z23));
  nand2  g098(.a(x36), .b(x09), .O(new_n182_));
  oai21  g099(.a(new_n177_), .b(x09), .c(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n91_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n96_), .O(z24));
  nand2  g102(.a(x36), .b(new_n164_), .O(new_n186_));
  nand2  g103(.a(x37), .b(x09), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z25));
  nand2  g105(.a(x37), .b(new_n164_), .O(new_n189_));
  nand2  g106(.a(x38), .b(x09), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z26));
  inv1   g108(.a(x39), .O(new_n192_));
  nand2  g109(.a(x14), .b(x00), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(x14), .c(new_n193_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x09), .O(new_n195_));
  nand2  g112(.a(x38), .b(new_n164_), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z27));
  inv1   g114(.a(x14), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(x09), .c(new_n192_), .O(new_n199_));
  nand3  g116(.a(x40), .b(new_n198_), .c(x09), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(new_n201_));
  oai21  g118(.a(new_n201_), .b(new_n199_), .c(new_n91_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n96_), .O(z28));
  inv1   g120(.a(x40), .O(new_n204_));
  aoi21  g121(.a(new_n198_), .b(x09), .c(new_n204_), .O(new_n205_));
  nand3  g122(.a(x41), .b(new_n198_), .c(x09), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(new_n207_));
  oai21  g124(.a(new_n207_), .b(new_n205_), .c(new_n91_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n96_), .O(z29));
  inv1   g126(.a(x41), .O(new_n210_));
  aoi21  g127(.a(new_n198_), .b(x09), .c(new_n210_), .O(new_n211_));
  nand3  g128(.a(x42), .b(new_n198_), .c(x09), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(new_n213_));
  oai21  g130(.a(new_n213_), .b(new_n211_), .c(new_n91_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n96_), .O(z30));
  nand2  g132(.a(new_n198_), .b(x09), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(x42), .O(new_n217_));
  nand3  g134(.a(x43), .b(new_n198_), .c(x09), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n217_), .c(x10), .O(z31));
  inv1   g136(.a(x43), .O(new_n220_));
  aoi21  g137(.a(new_n198_), .b(x09), .c(new_n220_), .O(new_n221_));
  nand3  g138(.a(x44), .b(new_n198_), .c(x09), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(new_n223_));
  oai21  g140(.a(new_n223_), .b(new_n221_), .c(new_n91_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n96_), .O(z32));
  inv1   g142(.a(x44), .O(new_n226_));
  aoi21  g143(.a(new_n198_), .b(x09), .c(new_n226_), .O(new_n227_));
  nand3  g144(.a(x45), .b(new_n198_), .c(x09), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(new_n229_));
  oai21  g146(.a(new_n229_), .b(new_n227_), .c(new_n91_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n96_), .O(z33));
  nand2  g148(.a(new_n216_), .b(x45), .O(new_n232_));
  nand3  g149(.a(x46), .b(new_n198_), .c(x09), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n232_), .c(x10), .O(z34));
  inv1   g151(.a(x46), .O(new_n235_));
  aoi21  g152(.a(new_n198_), .b(x09), .c(new_n235_), .O(new_n236_));
  nand3  g153(.a(new_n198_), .b(x09), .c(x00), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(new_n238_));
  oai21  g155(.a(new_n238_), .b(new_n236_), .c(new_n91_), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n96_), .O(z35));
endmodule


