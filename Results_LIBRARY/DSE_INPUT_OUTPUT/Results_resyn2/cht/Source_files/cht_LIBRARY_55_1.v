// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:15 2020

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
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x35), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  nor2   g006(.a(x35), .b(x10), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(x35), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x35), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n85_), .c(x35), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  inv1   g020(.a(x03), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n85_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n105_), .c(new_n90_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z05));
  inv1   g026(.a(x18), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(x08), .O(new_n111_));
  inv1   g028(.a(x08), .O(new_n112_));
  inv1   g029(.a(x17), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n111_), .c(new_n90_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z06));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  aoi21  g034(.a(x18), .b(new_n112_), .c(x35), .O(new_n118_));
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
  inv1   g047(.a(x22), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(x08), .O(new_n132_));
  nand2  g049(.a(new_n126_), .b(new_n112_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n132_), .c(new_n90_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z10));
  inv1   g052(.a(x23), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(x08), .O(new_n137_));
  nand2  g054(.a(new_n131_), .b(new_n112_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n137_), .c(new_n90_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z11));
  inv1   g057(.a(x24), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(x08), .O(new_n142_));
  nand2  g059(.a(new_n136_), .b(new_n112_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n142_), .c(new_n90_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z12));
  inv1   g062(.a(x25), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(x08), .O(new_n147_));
  nand2  g064(.a(new_n141_), .b(new_n112_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(new_n90_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z13));
  inv1   g067(.a(x26), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x08), .O(new_n152_));
  nand2  g069(.a(new_n146_), .b(new_n112_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(new_n90_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z14));
  inv1   g072(.a(x27), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(x08), .O(new_n157_));
  nand2  g074(.a(new_n151_), .b(new_n112_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(new_n90_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z15));
  inv1   g077(.a(x28), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(x08), .O(new_n162_));
  nand2  g079(.a(new_n156_), .b(new_n112_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(new_n90_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z16));
  inv1   g082(.a(x29), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x08), .O(new_n167_));
  nand2  g084(.a(new_n161_), .b(new_n112_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(new_n90_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z17));
  nand2  g087(.a(x30), .b(x08), .O(new_n171_));
  aoi21  g088(.a(x29), .b(new_n112_), .c(x35), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z18));
  nand2  g090(.a(x08), .b(x00), .O(new_n174_));
  aoi21  g091(.a(x30), .b(new_n112_), .c(x35), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z19));
  nand2  g093(.a(x32), .b(x09), .O(new_n177_));
  inv1   g094(.a(x09), .O(new_n178_));
  aoi21  g095(.a(x31), .b(new_n178_), .c(x35), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n177_), .c(x10), .O(z20));
  nand2  g097(.a(x33), .b(x09), .O(new_n181_));
  aoi21  g098(.a(x32), .b(new_n178_), .c(x35), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z21));
  inv1   g100(.a(x34), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x09), .O(new_n185_));
  inv1   g102(.a(x33), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n178_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n185_), .c(new_n90_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z22));
  inv1   g106(.a(x35), .O(new_n190_));
  nand2  g107(.a(x34), .b(new_n178_), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z23));
  nand2  g109(.a(x36), .b(x09), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n190_), .c(x10), .O(z24));
  inv1   g111(.a(x37), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x09), .O(new_n196_));
  inv1   g113(.a(x36), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n178_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n196_), .c(new_n90_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z25));
  nand2  g117(.a(x38), .b(x09), .O(new_n201_));
  aoi21  g118(.a(x37), .b(new_n178_), .c(x35), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z26));
  inv1   g120(.a(x00), .O(new_n204_));
  nand2  g121(.a(x14), .b(new_n204_), .O(new_n205_));
  oai21  g122(.a(x39), .b(x14), .c(new_n205_), .O(new_n206_));
  oai21  g123(.a(x38), .b(x09), .c(new_n90_), .O(new_n207_));
  aoi21  g124(.a(new_n206_), .b(x09), .c(new_n207_), .O(z27));
  nor2   g125(.a(x14), .b(new_n178_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x40), .O(new_n210_));
  inv1   g127(.a(x14), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(x09), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(x39), .c(x35), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n210_), .c(x10), .O(z28));
  inv1   g131(.a(x41), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n211_), .c(x09), .O(new_n216_));
  inv1   g133(.a(x40), .O(new_n217_));
  nand2  g134(.a(new_n212_), .b(new_n217_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n216_), .c(new_n90_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z29));
  nand2  g137(.a(new_n209_), .b(x42), .O(new_n221_));
  aoi21  g138(.a(new_n212_), .b(x41), .c(x35), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z30));
  inv1   g140(.a(x43), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n211_), .c(x09), .O(new_n225_));
  inv1   g142(.a(x42), .O(new_n226_));
  nand2  g143(.a(new_n212_), .b(new_n226_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n225_), .c(new_n90_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z31));
  inv1   g146(.a(x44), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n211_), .c(x09), .O(new_n231_));
  nand2  g148(.a(new_n212_), .b(new_n224_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n231_), .c(new_n90_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z32));
  inv1   g151(.a(x45), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n211_), .c(x09), .O(new_n236_));
  nand2  g153(.a(new_n212_), .b(new_n230_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n236_), .c(new_n90_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z33));
  inv1   g156(.a(x46), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n211_), .c(x09), .O(new_n241_));
  nand2  g158(.a(new_n212_), .b(new_n235_), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n241_), .c(new_n90_), .O(new_n243_));
  inv1   g160(.a(new_n243_), .O(z34));
  nand3  g161(.a(new_n211_), .b(x09), .c(new_n204_), .O(new_n245_));
  nand2  g162(.a(new_n212_), .b(new_n240_), .O(new_n246_));
  nand3  g163(.a(new_n246_), .b(new_n245_), .c(new_n90_), .O(new_n247_));
  inv1   g164(.a(new_n247_), .O(z35));
endmodule


