// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:55 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_;
  inv1   g000(.a(x41), .O(new_n84_));
  aoi21  g001(.a(new_n84_), .b(x37), .c(x10), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  inv1   g003(.a(x11), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g005(.a(x04), .O(new_n89_));
  nand2  g006(.a(x07), .b(new_n89_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  nand2  g009(.a(new_n84_), .b(x37), .O(new_n93_));
  nor2   g010(.a(new_n86_), .b(x05), .O(new_n94_));
  inv1   g011(.a(x10), .O(new_n95_));
  oai21  g012(.a(x12), .b(x07), .c(new_n95_), .O(new_n96_));
  oai21  g013(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(z01));
  nor2   g014(.a(new_n86_), .b(x06), .O(new_n98_));
  oai21  g015(.a(x13), .b(x07), .c(new_n95_), .O(new_n99_));
  oai21  g016(.a(new_n99_), .b(new_n98_), .c(new_n93_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n86_), .O(new_n102_));
  inv1   g019(.a(x01), .O(new_n103_));
  nand2  g020(.a(x07), .b(new_n103_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n102_), .c(new_n85_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z03));
  nor2   g023(.a(new_n86_), .b(x02), .O(new_n107_));
  oai21  g024(.a(x15), .b(x07), .c(new_n95_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(new_n107_), .c(new_n93_), .O(z04));
  nor2   g026(.a(new_n86_), .b(x03), .O(new_n110_));
  oai21  g027(.a(x16), .b(x07), .c(new_n95_), .O(new_n111_));
  oai21  g028(.a(new_n111_), .b(new_n110_), .c(new_n93_), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  inv1   g030(.a(x17), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(x08), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n115_), .c(new_n85_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z06));
  inv1   g036(.a(x19), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  nand2  g038(.a(new_n116_), .b(new_n113_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n121_), .c(new_n95_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n93_), .O(z07));
  nand2  g041(.a(new_n120_), .b(new_n113_), .O(new_n125_));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n125_), .c(new_n85_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z08));
  inv1   g046(.a(x21), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(x08), .O(new_n131_));
  nand2  g048(.a(new_n126_), .b(new_n113_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(new_n95_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n93_), .O(z09));
  nand2  g051(.a(new_n130_), .b(new_n113_), .O(new_n135_));
  inv1   g052(.a(x22), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(x08), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n135_), .c(new_n85_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z10));
  inv1   g056(.a(x23), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(x08), .O(new_n141_));
  nand2  g058(.a(new_n136_), .b(new_n113_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(new_n95_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n93_), .O(z11));
  inv1   g061(.a(x24), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x08), .O(new_n146_));
  nand2  g063(.a(new_n140_), .b(new_n113_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(new_n95_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n93_), .O(z12));
  nand2  g066(.a(new_n145_), .b(new_n113_), .O(new_n150_));
  inv1   g067(.a(x25), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x08), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n150_), .c(new_n85_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z13));
  inv1   g071(.a(x26), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x08), .O(new_n156_));
  nand2  g073(.a(new_n151_), .b(new_n113_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n95_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n93_), .O(z14));
  nand2  g076(.a(new_n155_), .b(new_n113_), .O(new_n160_));
  inv1   g077(.a(x27), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(x08), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n160_), .c(new_n85_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z15));
  nand2  g081(.a(new_n161_), .b(new_n113_), .O(new_n165_));
  inv1   g082(.a(x28), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x08), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n165_), .c(new_n85_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z16));
  nand2  g086(.a(new_n166_), .b(new_n113_), .O(new_n170_));
  inv1   g087(.a(x29), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(x08), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n170_), .c(new_n85_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z17));
  nand2  g091(.a(new_n171_), .b(new_n113_), .O(new_n175_));
  inv1   g092(.a(x30), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(x08), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n175_), .c(new_n85_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z18));
  inv1   g096(.a(x00), .O(new_n180_));
  nand2  g097(.a(x08), .b(new_n180_), .O(new_n181_));
  nand2  g098(.a(new_n176_), .b(new_n113_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(new_n95_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n93_), .O(z19));
  inv1   g101(.a(x32), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x09), .O(new_n186_));
  inv1   g103(.a(x09), .O(new_n187_));
  inv1   g104(.a(x31), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n186_), .c(new_n95_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n93_), .O(z20));
  nand2  g108(.a(new_n185_), .b(new_n187_), .O(new_n192_));
  inv1   g109(.a(x33), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x09), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n192_), .c(new_n85_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z21));
  nand2  g113(.a(new_n193_), .b(new_n187_), .O(new_n197_));
  inv1   g114(.a(x34), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x09), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n197_), .c(new_n85_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z22));
  inv1   g118(.a(x35), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x09), .O(new_n203_));
  nand2  g120(.a(new_n198_), .b(new_n187_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n203_), .c(new_n95_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n93_), .O(z23));
  nor2   g123(.a(x36), .b(new_n187_), .O(new_n207_));
  oai21  g124(.a(x35), .b(x09), .c(new_n95_), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(new_n207_), .c(new_n93_), .O(z24));
  nand3  g126(.a(x41), .b(x37), .c(x09), .O(new_n210_));
  nand3  g127(.a(new_n93_), .b(x36), .c(new_n187_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z25));
  nand3  g129(.a(x41), .b(x37), .c(new_n187_), .O(new_n213_));
  nand3  g130(.a(new_n93_), .b(x38), .c(x09), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z26));
  inv1   g132(.a(x39), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n101_), .O(new_n217_));
  nand2  g134(.a(x14), .b(new_n180_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  inv1   g136(.a(x38), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n187_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n93_), .c(new_n95_), .O(new_n222_));
  aoi21  g139(.a(new_n219_), .b(x09), .c(new_n222_), .O(z27));
  inv1   g140(.a(x40), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n101_), .c(x09), .O(new_n225_));
  oai21  g142(.a(x14), .b(new_n187_), .c(new_n216_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n225_), .c(new_n95_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n93_), .O(z28));
  inv1   g145(.a(x37), .O(new_n229_));
  nand2  g146(.a(new_n101_), .b(x09), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n229_), .c(x41), .O(new_n231_));
  oai21  g148(.a(x14), .b(new_n187_), .c(new_n224_), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n95_), .O(new_n233_));
  nor2   g150(.a(new_n233_), .b(new_n231_), .O(z29));
  nand3  g151(.a(new_n229_), .b(new_n101_), .c(x09), .O(new_n235_));
  inv1   g152(.a(x42), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n101_), .c(x09), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(new_n95_), .O(new_n238_));
  aoi21  g155(.a(new_n235_), .b(new_n84_), .c(new_n238_), .O(z30));
  inv1   g156(.a(x43), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n101_), .c(x09), .O(new_n241_));
  nand2  g158(.a(new_n230_), .b(new_n236_), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n241_), .c(new_n85_), .O(new_n243_));
  inv1   g160(.a(new_n243_), .O(z31));
  inv1   g161(.a(x44), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(new_n101_), .c(x09), .O(new_n246_));
  nand2  g163(.a(new_n230_), .b(new_n240_), .O(new_n247_));
  nand3  g164(.a(new_n247_), .b(new_n246_), .c(new_n85_), .O(new_n248_));
  inv1   g165(.a(new_n248_), .O(z32));
  inv1   g166(.a(x45), .O(new_n250_));
  nand3  g167(.a(new_n250_), .b(new_n101_), .c(x09), .O(new_n251_));
  oai21  g168(.a(x14), .b(new_n187_), .c(new_n245_), .O(new_n252_));
  nand3  g169(.a(new_n252_), .b(new_n251_), .c(new_n95_), .O(new_n253_));
  nand2  g170(.a(new_n253_), .b(new_n93_), .O(z33));
  inv1   g171(.a(x46), .O(new_n255_));
  nand3  g172(.a(new_n255_), .b(new_n101_), .c(x09), .O(new_n256_));
  oai21  g173(.a(x14), .b(new_n187_), .c(new_n250_), .O(new_n257_));
  nand3  g174(.a(new_n257_), .b(new_n256_), .c(new_n95_), .O(new_n258_));
  nand2  g175(.a(new_n258_), .b(new_n93_), .O(z34));
  nand3  g176(.a(new_n101_), .b(x09), .c(new_n180_), .O(new_n260_));
  oai21  g177(.a(x14), .b(new_n187_), .c(new_n255_), .O(new_n261_));
  nand3  g178(.a(new_n261_), .b(new_n260_), .c(new_n95_), .O(new_n262_));
  nand2  g179(.a(new_n262_), .b(new_n93_), .O(z35));
endmodule


