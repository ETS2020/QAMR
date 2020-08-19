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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x27), .O(new_n87_));
  inv1   g004(.a(x32), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g006(.a(new_n86_), .b(x10), .c(new_n89_), .O(z00));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand3  g011(.a(new_n94_), .b(new_n89_), .c(new_n91_), .O(new_n95_));
  inv1   g012(.a(new_n95_), .O(z01));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  oai21  g015(.a(new_n97_), .b(x07), .c(new_n98_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n89_), .c(new_n91_), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z02));
  inv1   g018(.a(x14), .O(new_n102_));
  nand2  g019(.a(x07), .b(x01), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n89_), .c(new_n91_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z03));
  inv1   g023(.a(x15), .O(new_n107_));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n89_), .c(new_n91_), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z04));
  inv1   g028(.a(x16), .O(new_n112_));
  nand2  g029(.a(x07), .b(x03), .O(new_n113_));
  oai21  g030(.a(new_n112_), .b(x07), .c(new_n113_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n89_), .c(new_n91_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z05));
  inv1   g033(.a(x08), .O(new_n117_));
  inv1   g034(.a(x18), .O(new_n118_));
  nand2  g035(.a(x17), .b(new_n117_), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n91_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n89_), .O(z06));
  nand2  g039(.a(x19), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n118_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n89_), .c(new_n91_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z07));
  inv1   g043(.a(x20), .O(new_n127_));
  nand2  g044(.a(x19), .b(new_n117_), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(new_n117_), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n89_), .c(new_n91_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z08));
  nand2  g048(.a(x21), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n127_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n91_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n89_), .O(z09));
  inv1   g052(.a(x22), .O(new_n136_));
  nand2  g053(.a(x21), .b(new_n117_), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(new_n117_), .c(new_n137_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n89_), .c(new_n91_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z10));
  nand2  g057(.a(x23), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n136_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n89_), .c(new_n91_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z11));
  inv1   g061(.a(x24), .O(new_n145_));
  nand2  g062(.a(x23), .b(new_n117_), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(new_n117_), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n89_), .c(new_n91_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z12));
  nand2  g066(.a(x25), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n145_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n89_), .c(new_n91_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z13));
  inv1   g070(.a(x26), .O(new_n154_));
  nand2  g071(.a(x25), .b(new_n117_), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(new_n117_), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n89_), .c(new_n91_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z14));
  nand2  g075(.a(x27), .b(x08), .O(new_n159_));
  oai21  g076(.a(new_n154_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n91_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n89_), .O(z15));
  oai21  g079(.a(x28), .b(new_n117_), .c(x27), .O(new_n163_));
  nand3  g080(.a(x32), .b(x28), .c(x08), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z16));
  inv1   g082(.a(x29), .O(new_n166_));
  nand2  g083(.a(x28), .b(new_n117_), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(new_n117_), .c(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n91_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n89_), .O(z17));
  nand2  g087(.a(x30), .b(x08), .O(new_n171_));
  oai21  g088(.a(new_n166_), .b(x08), .c(new_n171_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n91_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n89_), .O(z18));
  inv1   g091(.a(x30), .O(new_n175_));
  nand2  g092(.a(x08), .b(x00), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(x08), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n91_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n89_), .O(z19));
  oai21  g096(.a(new_n87_), .b(x09), .c(new_n88_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x31), .O(new_n181_));
  nand2  g098(.a(x32), .b(x09), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z20));
  nand2  g100(.a(x33), .b(x09), .O(new_n184_));
  oai21  g101(.a(new_n88_), .b(x09), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n91_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n89_), .O(z21));
  inv1   g104(.a(x09), .O(new_n188_));
  inv1   g105(.a(x34), .O(new_n189_));
  nand2  g106(.a(x33), .b(new_n188_), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(new_n188_), .c(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n89_), .c(new_n91_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z22));
  nand2  g110(.a(x35), .b(x09), .O(new_n194_));
  oai21  g111(.a(new_n189_), .b(x09), .c(new_n194_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n89_), .c(new_n91_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z23));
  inv1   g114(.a(x36), .O(new_n198_));
  nand2  g115(.a(x35), .b(new_n188_), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(new_n188_), .c(new_n199_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n89_), .c(new_n91_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z24));
  nand2  g119(.a(x37), .b(x09), .O(new_n203_));
  oai21  g120(.a(new_n198_), .b(x09), .c(new_n203_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n89_), .c(new_n91_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z25));
  inv1   g123(.a(x38), .O(new_n207_));
  nand2  g124(.a(x37), .b(new_n188_), .O(new_n208_));
  oai21  g125(.a(new_n207_), .b(new_n188_), .c(new_n208_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n89_), .c(new_n91_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z26));
  inv1   g128(.a(x39), .O(new_n212_));
  nand2  g129(.a(x14), .b(x00), .O(new_n213_));
  oai21  g130(.a(new_n212_), .b(x14), .c(new_n213_), .O(new_n214_));
  nor2   g131(.a(new_n207_), .b(x09), .O(new_n215_));
  aoi21  g132(.a(new_n214_), .b(x09), .c(new_n215_), .O(new_n216_));
  oai21  g133(.a(new_n216_), .b(x10), .c(new_n89_), .O(z27));
  oai21  g134(.a(x14), .b(new_n188_), .c(x39), .O(new_n218_));
  nand3  g135(.a(x40), .b(new_n102_), .c(x09), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n89_), .c(new_n91_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z28));
  oai21  g139(.a(x14), .b(new_n188_), .c(x40), .O(new_n223_));
  nand3  g140(.a(x41), .b(new_n102_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n89_), .c(new_n91_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z29));
  oai21  g144(.a(x14), .b(new_n188_), .c(x41), .O(new_n228_));
  nand3  g145(.a(x42), .b(new_n102_), .c(x09), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n89_), .c(new_n91_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z30));
  oai21  g149(.a(x14), .b(new_n188_), .c(x42), .O(new_n233_));
  nand3  g150(.a(x43), .b(new_n102_), .c(x09), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n89_), .c(new_n91_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z31));
  oai21  g154(.a(x14), .b(new_n188_), .c(x43), .O(new_n238_));
  nand3  g155(.a(x44), .b(new_n102_), .c(x09), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n89_), .c(new_n91_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z32));
  inv1   g159(.a(x44), .O(new_n243_));
  aoi21  g160(.a(new_n102_), .b(x09), .c(new_n243_), .O(new_n244_));
  nand3  g161(.a(x45), .b(new_n102_), .c(x09), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(new_n246_));
  oai21  g163(.a(new_n246_), .b(new_n244_), .c(new_n91_), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n89_), .O(z33));
  inv1   g165(.a(x45), .O(new_n249_));
  aoi21  g166(.a(new_n102_), .b(x09), .c(new_n249_), .O(new_n250_));
  nand3  g167(.a(x46), .b(new_n102_), .c(x09), .O(new_n251_));
  inv1   g168(.a(new_n251_), .O(new_n252_));
  oai21  g169(.a(new_n252_), .b(new_n250_), .c(new_n91_), .O(new_n253_));
  nand2  g170(.a(new_n253_), .b(new_n89_), .O(z34));
  oai21  g171(.a(x14), .b(new_n188_), .c(x46), .O(new_n255_));
  nand3  g172(.a(new_n102_), .b(x09), .c(x00), .O(new_n256_));
  nand2  g173(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand3  g174(.a(new_n257_), .b(new_n89_), .c(new_n91_), .O(new_n258_));
  inv1   g175(.a(new_n258_), .O(z35));
endmodule


