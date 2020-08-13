// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:32 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x16), .O(new_n89_));
  nand2  g006(.a(x41), .b(new_n89_), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n84_), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n90_), .O(z01));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  oai21  g015(.a(new_n97_), .b(x07), .c(new_n98_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n84_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n90_), .O(z02));
  inv1   g018(.a(x14), .O(new_n102_));
  nand2  g019(.a(x07), .b(x01), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n90_), .O(z03));
  inv1   g023(.a(x15), .O(new_n107_));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n84_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n90_), .O(z04));
  inv1   g028(.a(x07), .O(new_n112_));
  oai21  g029(.a(x41), .b(new_n112_), .c(new_n89_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(x03), .O(new_n114_));
  nand2  g031(.a(x16), .b(new_n112_), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z05));
  inv1   g033(.a(x17), .O(new_n117_));
  nand2  g034(.a(x18), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n117_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n90_), .c(new_n84_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z06));
  inv1   g038(.a(x18), .O(new_n122_));
  nor2   g039(.a(new_n122_), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x19), .b(x08), .c(new_n123_), .O(new_n124_));
  oai21  g041(.a(new_n124_), .b(x10), .c(new_n90_), .O(z07));
  inv1   g042(.a(x19), .O(new_n126_));
  nand2  g043(.a(x20), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n90_), .c(new_n84_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z08));
  inv1   g047(.a(x20), .O(new_n131_));
  nand2  g048(.a(x21), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n90_), .c(new_n84_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z09));
  inv1   g052(.a(x21), .O(new_n136_));
  nand2  g053(.a(x22), .b(x08), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n90_), .c(new_n84_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z10));
  inv1   g057(.a(x22), .O(new_n141_));
  nor2   g058(.a(new_n141_), .b(x08), .O(new_n142_));
  aoi21  g059(.a(x23), .b(x08), .c(new_n142_), .O(new_n143_));
  oai21  g060(.a(new_n143_), .b(x10), .c(new_n90_), .O(z11));
  inv1   g061(.a(x23), .O(new_n145_));
  nand2  g062(.a(x24), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n90_), .c(new_n84_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z12));
  inv1   g066(.a(x24), .O(new_n150_));
  nand2  g067(.a(x25), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n90_), .c(new_n84_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z13));
  inv1   g071(.a(x25), .O(new_n155_));
  nor2   g072(.a(new_n155_), .b(x08), .O(new_n156_));
  aoi21  g073(.a(x26), .b(x08), .c(new_n156_), .O(new_n157_));
  oai21  g074(.a(new_n157_), .b(x10), .c(new_n90_), .O(z14));
  inv1   g075(.a(x26), .O(new_n159_));
  nand2  g076(.a(x27), .b(x08), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n90_), .c(new_n84_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z15));
  inv1   g080(.a(x27), .O(new_n164_));
  nor2   g081(.a(new_n164_), .b(x08), .O(new_n165_));
  aoi21  g082(.a(x28), .b(x08), .c(new_n165_), .O(new_n166_));
  oai21  g083(.a(new_n166_), .b(x10), .c(new_n90_), .O(z16));
  inv1   g084(.a(x28), .O(new_n168_));
  nand2  g085(.a(x29), .b(x08), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(x08), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n90_), .c(new_n84_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z17));
  inv1   g089(.a(x29), .O(new_n173_));
  nor2   g090(.a(new_n173_), .b(x08), .O(new_n174_));
  aoi21  g091(.a(x30), .b(x08), .c(new_n174_), .O(new_n175_));
  oai21  g092(.a(new_n175_), .b(x10), .c(new_n90_), .O(z18));
  inv1   g093(.a(x30), .O(new_n177_));
  nand2  g094(.a(x08), .b(x00), .O(new_n178_));
  oai21  g095(.a(new_n177_), .b(x08), .c(new_n178_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n90_), .c(new_n84_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z19));
  inv1   g098(.a(x09), .O(new_n182_));
  inv1   g099(.a(x32), .O(new_n183_));
  nand2  g100(.a(x31), .b(new_n182_), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(new_n182_), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n84_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n90_), .O(z20));
  nand2  g104(.a(x33), .b(x09), .O(new_n188_));
  oai21  g105(.a(new_n183_), .b(x09), .c(new_n188_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n84_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n90_), .O(z21));
  inv1   g108(.a(x34), .O(new_n192_));
  nand2  g109(.a(x33), .b(new_n182_), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(new_n182_), .c(new_n193_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n84_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n90_), .O(z22));
  nand2  g113(.a(x35), .b(x09), .O(new_n197_));
  oai21  g114(.a(new_n192_), .b(x09), .c(new_n197_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n90_), .c(new_n84_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z23));
  inv1   g117(.a(x36), .O(new_n201_));
  nand2  g118(.a(x35), .b(new_n182_), .O(new_n202_));
  oai21  g119(.a(new_n201_), .b(new_n182_), .c(new_n202_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n84_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n90_), .O(z24));
  nand2  g122(.a(x37), .b(x09), .O(new_n206_));
  oai21  g123(.a(new_n201_), .b(x09), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n90_), .c(new_n84_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z25));
  inv1   g126(.a(x38), .O(new_n210_));
  nand2  g127(.a(x37), .b(new_n182_), .O(new_n211_));
  oai21  g128(.a(new_n210_), .b(new_n182_), .c(new_n211_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n84_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n90_), .O(z26));
  nand2  g131(.a(x14), .b(x00), .O(new_n215_));
  nand2  g132(.a(x39), .b(new_n102_), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(new_n182_), .O(new_n217_));
  nor2   g134(.a(new_n210_), .b(x09), .O(new_n218_));
  oai21  g135(.a(new_n218_), .b(new_n217_), .c(new_n90_), .O(new_n219_));
  nor2   g136(.a(new_n219_), .b(x10), .O(z27));
  nand2  g137(.a(new_n102_), .b(x09), .O(new_n221_));
  nand3  g138(.a(x40), .b(new_n102_), .c(x09), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(new_n223_));
  aoi21  g140(.a(new_n221_), .b(x39), .c(new_n223_), .O(new_n224_));
  oai21  g141(.a(new_n224_), .b(x10), .c(new_n90_), .O(z28));
  inv1   g142(.a(x40), .O(new_n226_));
  nand2  g143(.a(new_n221_), .b(new_n226_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(x41), .c(x16), .O(new_n228_));
  inv1   g145(.a(x41), .O(new_n229_));
  nand3  g146(.a(new_n221_), .b(new_n229_), .c(x40), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n228_), .c(x10), .O(z29));
  nor2   g148(.a(x14), .b(new_n182_), .O(new_n232_));
  nand3  g149(.a(x42), .b(new_n102_), .c(x09), .O(new_n233_));
  oai21  g150(.a(new_n232_), .b(new_n229_), .c(new_n233_), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n84_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n90_), .O(z30));
  nand3  g153(.a(x43), .b(new_n102_), .c(x09), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(new_n238_));
  aoi21  g155(.a(new_n221_), .b(x42), .c(new_n238_), .O(new_n239_));
  oai21  g156(.a(new_n239_), .b(x10), .c(new_n90_), .O(z31));
  nand3  g157(.a(x44), .b(new_n102_), .c(x09), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(new_n242_));
  aoi21  g159(.a(new_n221_), .b(x43), .c(new_n242_), .O(new_n243_));
  oai21  g160(.a(new_n243_), .b(x10), .c(new_n90_), .O(z32));
  nand3  g161(.a(x45), .b(new_n102_), .c(x09), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(new_n246_));
  aoi21  g163(.a(new_n221_), .b(x44), .c(new_n246_), .O(new_n247_));
  oai21  g164(.a(new_n247_), .b(x10), .c(new_n90_), .O(z33));
  nand2  g165(.a(new_n221_), .b(x45), .O(new_n249_));
  nand3  g166(.a(x46), .b(new_n102_), .c(x09), .O(new_n250_));
  nand2  g167(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand3  g168(.a(new_n251_), .b(new_n90_), .c(new_n84_), .O(new_n252_));
  inv1   g169(.a(new_n252_), .O(z34));
  nand2  g170(.a(new_n221_), .b(x46), .O(new_n254_));
  nand2  g171(.a(new_n232_), .b(x00), .O(new_n255_));
  nand2  g172(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand3  g173(.a(new_n256_), .b(new_n90_), .c(new_n84_), .O(new_n257_));
  inv1   g174(.a(new_n257_), .O(z35));
endmodule


