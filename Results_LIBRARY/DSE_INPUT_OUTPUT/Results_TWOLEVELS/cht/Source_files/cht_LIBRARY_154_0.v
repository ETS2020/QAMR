// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:12 2020

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
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n175_, new_n176_, new_n178_, new_n180_,
    new_n182_, new_n184_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_;
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
  inv1   g011(.a(x10), .O(new_n95_));
  inv1   g012(.a(x14), .O(new_n96_));
  nand2  g013(.a(x07), .b(x01), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n95_), .c(x09), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x08), .O(new_n107_));
  nand2  g024(.a(x17), .b(new_n107_), .O(new_n108_));
  nand2  g025(.a(x18), .b(x08), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n108_), .c(x09), .O(new_n110_));
  and2   g027(.a(new_n110_), .b(new_n95_), .O(z06));
  inv1   g028(.a(x18), .O(new_n112_));
  nand2  g029(.a(x19), .b(x08), .O(new_n113_));
  oai21  g030(.a(new_n112_), .b(x08), .c(new_n113_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n95_), .c(x09), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z07));
  nand2  g033(.a(x19), .b(new_n107_), .O(new_n117_));
  nand2  g034(.a(x20), .b(x08), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n117_), .c(x09), .O(new_n119_));
  and2   g036(.a(new_n119_), .b(new_n95_), .O(z08));
  nand2  g037(.a(x20), .b(new_n107_), .O(new_n121_));
  nand2  g038(.a(x21), .b(x08), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n121_), .c(x09), .O(new_n123_));
  and2   g040(.a(new_n123_), .b(new_n95_), .O(z09));
  inv1   g041(.a(x21), .O(new_n125_));
  nand2  g042(.a(x22), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n95_), .c(x09), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z10));
  inv1   g046(.a(x22), .O(new_n130_));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n95_), .c(x09), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z11));
  inv1   g051(.a(x23), .O(new_n135_));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n95_), .c(x09), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z12));
  inv1   g056(.a(x24), .O(new_n140_));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n95_), .c(x09), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z13));
  inv1   g061(.a(x25), .O(new_n145_));
  nand2  g062(.a(x26), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n95_), .c(x09), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z14));
  nand2  g066(.a(x26), .b(new_n107_), .O(new_n150_));
  nand2  g067(.a(x27), .b(x08), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(x09), .O(new_n152_));
  and2   g069(.a(new_n152_), .b(new_n95_), .O(z15));
  inv1   g070(.a(x27), .O(new_n154_));
  nand2  g071(.a(x28), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n95_), .c(x09), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z16));
  nand2  g075(.a(x28), .b(new_n107_), .O(new_n159_));
  nand2  g076(.a(x29), .b(x08), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n159_), .c(x09), .O(new_n161_));
  and2   g078(.a(new_n161_), .b(new_n95_), .O(z17));
  inv1   g079(.a(x29), .O(new_n163_));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  oai21  g081(.a(new_n163_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n95_), .c(x09), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z18));
  inv1   g084(.a(x30), .O(new_n168_));
  nand2  g085(.a(x08), .b(x00), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(x08), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n95_), .c(x09), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z19));
  inv1   g089(.a(x32), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(x09), .c(x10), .O(z20));
  nor2   g091(.a(x10), .b(new_n86_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(x33), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z21));
  inv1   g094(.a(x34), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(x09), .c(x10), .O(z22));
  inv1   g096(.a(x35), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(x09), .c(x10), .O(z23));
  nand2  g098(.a(new_n175_), .b(x36), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z24));
  nand2  g100(.a(new_n175_), .b(x37), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z25));
  inv1   g102(.a(x38), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(x09), .c(x10), .O(z26));
  inv1   g104(.a(x39), .O(new_n188_));
  nand2  g105(.a(x14), .b(x00), .O(new_n189_));
  oai21  g106(.a(new_n188_), .b(x14), .c(new_n189_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n95_), .c(x09), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z27));
  inv1   g109(.a(x40), .O(new_n193_));
  nand2  g110(.a(x39), .b(x14), .O(new_n194_));
  oai21  g111(.a(new_n193_), .b(x14), .c(new_n194_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n95_), .c(x09), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z28));
  nand2  g114(.a(x40), .b(x14), .O(new_n198_));
  nand2  g115(.a(x41), .b(new_n96_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n198_), .c(x09), .O(new_n200_));
  and2   g117(.a(new_n200_), .b(new_n95_), .O(z29));
  inv1   g118(.a(x42), .O(new_n202_));
  nand2  g119(.a(x41), .b(x14), .O(new_n203_));
  oai21  g120(.a(new_n202_), .b(x14), .c(new_n203_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n95_), .c(x09), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z30));
  nand2  g123(.a(x42), .b(x14), .O(new_n207_));
  nand2  g124(.a(x43), .b(new_n96_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n207_), .c(x09), .O(new_n209_));
  and2   g126(.a(new_n209_), .b(new_n95_), .O(z31));
  nand2  g127(.a(x43), .b(x14), .O(new_n211_));
  nand2  g128(.a(x44), .b(new_n96_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n211_), .c(x09), .O(new_n213_));
  and2   g130(.a(new_n213_), .b(new_n95_), .O(z32));
  nand2  g131(.a(x44), .b(x14), .O(new_n215_));
  nand2  g132(.a(x45), .b(new_n96_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n215_), .c(x09), .O(new_n217_));
  and2   g134(.a(new_n217_), .b(new_n95_), .O(z33));
  inv1   g135(.a(x46), .O(new_n219_));
  nand2  g136(.a(x45), .b(x14), .O(new_n220_));
  oai21  g137(.a(new_n219_), .b(x14), .c(new_n220_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n95_), .c(x09), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z34));
  nand2  g140(.a(new_n96_), .b(x00), .O(new_n224_));
  nand2  g141(.a(x46), .b(x14), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n224_), .c(x09), .O(new_n226_));
  and2   g143(.a(new_n226_), .b(new_n95_), .O(z35));
endmodule


