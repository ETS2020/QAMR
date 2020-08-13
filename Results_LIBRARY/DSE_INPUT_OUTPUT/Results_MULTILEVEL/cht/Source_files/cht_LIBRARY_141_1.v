// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:35 2020

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
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x13), .O(new_n89_));
  nand2  g006(.a(x24), .b(new_n89_), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand3  g011(.a(new_n94_), .b(new_n90_), .c(new_n84_), .O(new_n95_));
  inv1   g012(.a(new_n95_), .O(z01));
  inv1   g013(.a(x07), .O(new_n97_));
  oai21  g014(.a(x24), .b(new_n97_), .c(new_n89_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(x06), .O(new_n99_));
  nand2  g016(.a(x13), .b(new_n97_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z02));
  inv1   g018(.a(x14), .O(new_n102_));
  nand2  g019(.a(x07), .b(x01), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n90_), .c(new_n84_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z03));
  inv1   g023(.a(x15), .O(new_n107_));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n84_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n90_), .O(z04));
  inv1   g028(.a(x16), .O(new_n112_));
  nand2  g029(.a(x07), .b(x03), .O(new_n113_));
  oai21  g030(.a(new_n112_), .b(x07), .c(new_n113_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n90_), .c(new_n84_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z05));
  inv1   g033(.a(x17), .O(new_n117_));
  nand2  g034(.a(x18), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n117_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n90_), .c(new_n84_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z06));
  inv1   g038(.a(x18), .O(new_n122_));
  nand2  g039(.a(x19), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n90_), .c(new_n84_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z07));
  inv1   g043(.a(x19), .O(new_n127_));
  nand2  g044(.a(x20), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n90_), .c(new_n84_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z08));
  inv1   g048(.a(x20), .O(new_n132_));
  nand2  g049(.a(x21), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n90_), .c(new_n84_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z09));
  inv1   g053(.a(x21), .O(new_n137_));
  nor2   g054(.a(new_n137_), .b(x08), .O(new_n138_));
  aoi21  g055(.a(x22), .b(x08), .c(new_n138_), .O(new_n139_));
  oai21  g056(.a(new_n139_), .b(x10), .c(new_n90_), .O(z10));
  inv1   g057(.a(x22), .O(new_n141_));
  nor2   g058(.a(new_n141_), .b(x08), .O(new_n142_));
  aoi21  g059(.a(x23), .b(x08), .c(new_n142_), .O(new_n143_));
  oai21  g060(.a(new_n143_), .b(x10), .c(new_n90_), .O(z11));
  inv1   g061(.a(x23), .O(new_n145_));
  nor2   g062(.a(new_n145_), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x24), .b(x08), .c(new_n146_), .O(new_n147_));
  oai21  g064(.a(new_n147_), .b(x10), .c(new_n90_), .O(z12));
  inv1   g065(.a(x24), .O(new_n149_));
  nor2   g066(.a(new_n149_), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x25), .b(x08), .c(new_n150_), .O(new_n151_));
  oai21  g068(.a(new_n151_), .b(x10), .c(new_n90_), .O(z13));
  inv1   g069(.a(x25), .O(new_n153_));
  nor2   g070(.a(new_n153_), .b(x08), .O(new_n154_));
  aoi21  g071(.a(x26), .b(x08), .c(new_n154_), .O(new_n155_));
  oai21  g072(.a(new_n155_), .b(x10), .c(new_n90_), .O(z14));
  inv1   g073(.a(x26), .O(new_n157_));
  nor2   g074(.a(new_n157_), .b(x08), .O(new_n158_));
  aoi21  g075(.a(x27), .b(x08), .c(new_n158_), .O(new_n159_));
  oai21  g076(.a(new_n159_), .b(x10), .c(new_n90_), .O(z15));
  inv1   g077(.a(x27), .O(new_n161_));
  nand2  g078(.a(x28), .b(x08), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(x08), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n90_), .c(new_n84_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z16));
  inv1   g082(.a(x28), .O(new_n166_));
  nor2   g083(.a(new_n166_), .b(x08), .O(new_n167_));
  aoi21  g084(.a(x29), .b(x08), .c(new_n167_), .O(new_n168_));
  oai21  g085(.a(new_n168_), .b(x10), .c(new_n90_), .O(z17));
  inv1   g086(.a(x29), .O(new_n170_));
  nor2   g087(.a(new_n170_), .b(x08), .O(new_n171_));
  aoi21  g088(.a(x30), .b(x08), .c(new_n171_), .O(new_n172_));
  oai21  g089(.a(new_n172_), .b(x10), .c(new_n90_), .O(z18));
  inv1   g090(.a(x30), .O(new_n174_));
  nor2   g091(.a(new_n174_), .b(x08), .O(new_n175_));
  aoi21  g092(.a(x08), .b(x00), .c(new_n175_), .O(new_n176_));
  oai21  g093(.a(new_n176_), .b(x10), .c(new_n90_), .O(z19));
  inv1   g094(.a(x09), .O(new_n178_));
  inv1   g095(.a(x32), .O(new_n179_));
  nand2  g096(.a(x31), .b(new_n178_), .O(new_n180_));
  oai21  g097(.a(new_n179_), .b(new_n178_), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n90_), .c(new_n84_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z20));
  nand2  g100(.a(x33), .b(x09), .O(new_n184_));
  oai21  g101(.a(new_n179_), .b(x09), .c(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n90_), .c(new_n84_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z21));
  inv1   g104(.a(x34), .O(new_n188_));
  nand2  g105(.a(x33), .b(new_n178_), .O(new_n189_));
  oai21  g106(.a(new_n188_), .b(new_n178_), .c(new_n189_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n84_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n90_), .O(z22));
  nand2  g109(.a(x35), .b(x09), .O(new_n193_));
  oai21  g110(.a(new_n188_), .b(x09), .c(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n90_), .c(new_n84_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z23));
  inv1   g113(.a(x36), .O(new_n197_));
  nand2  g114(.a(x35), .b(new_n178_), .O(new_n198_));
  oai21  g115(.a(new_n197_), .b(new_n178_), .c(new_n198_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n84_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n90_), .O(z24));
  nand2  g118(.a(x37), .b(x09), .O(new_n202_));
  oai21  g119(.a(new_n197_), .b(x09), .c(new_n202_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n90_), .c(new_n84_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z25));
  inv1   g122(.a(x38), .O(new_n206_));
  nand2  g123(.a(x37), .b(new_n178_), .O(new_n207_));
  oai21  g124(.a(new_n206_), .b(new_n178_), .c(new_n207_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n84_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n90_), .O(z26));
  nand2  g127(.a(x14), .b(x00), .O(new_n211_));
  nand2  g128(.a(x39), .b(new_n102_), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(new_n178_), .O(new_n213_));
  nor2   g130(.a(new_n206_), .b(x09), .O(new_n214_));
  oai21  g131(.a(new_n214_), .b(new_n213_), .c(new_n90_), .O(new_n215_));
  nor2   g132(.a(new_n215_), .b(x10), .O(z27));
  inv1   g133(.a(x39), .O(new_n217_));
  nor2   g134(.a(x14), .b(new_n178_), .O(new_n218_));
  nand3  g135(.a(x40), .b(new_n102_), .c(x09), .O(new_n219_));
  oai21  g136(.a(new_n218_), .b(new_n217_), .c(new_n219_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n84_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n90_), .O(z28));
  inv1   g139(.a(x40), .O(new_n223_));
  nand3  g140(.a(x41), .b(new_n102_), .c(x09), .O(new_n224_));
  oai21  g141(.a(new_n218_), .b(new_n223_), .c(new_n224_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n84_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n90_), .O(z29));
  inv1   g144(.a(x41), .O(new_n228_));
  nand3  g145(.a(x42), .b(new_n102_), .c(x09), .O(new_n229_));
  oai21  g146(.a(new_n218_), .b(new_n228_), .c(new_n229_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n90_), .c(new_n84_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z30));
  inv1   g149(.a(x42), .O(new_n233_));
  nand3  g150(.a(x43), .b(new_n102_), .c(x09), .O(new_n234_));
  oai21  g151(.a(new_n218_), .b(new_n233_), .c(new_n234_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n84_), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n90_), .O(z31));
  inv1   g154(.a(x43), .O(new_n238_));
  nand3  g155(.a(x44), .b(new_n102_), .c(x09), .O(new_n239_));
  oai21  g156(.a(new_n218_), .b(new_n238_), .c(new_n239_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n90_), .c(new_n84_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z32));
  inv1   g159(.a(x44), .O(new_n243_));
  nand3  g160(.a(x45), .b(new_n102_), .c(x09), .O(new_n244_));
  oai21  g161(.a(new_n218_), .b(new_n243_), .c(new_n244_), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(new_n84_), .O(new_n246_));
  nand2  g163(.a(new_n246_), .b(new_n90_), .O(z33));
  inv1   g164(.a(x45), .O(new_n248_));
  nand3  g165(.a(x46), .b(new_n102_), .c(x09), .O(new_n249_));
  oai21  g166(.a(new_n218_), .b(new_n248_), .c(new_n249_), .O(new_n250_));
  nand3  g167(.a(new_n250_), .b(new_n90_), .c(new_n84_), .O(new_n251_));
  inv1   g168(.a(new_n251_), .O(z34));
  inv1   g169(.a(x46), .O(new_n253_));
  nand3  g170(.a(new_n102_), .b(x09), .c(x00), .O(new_n254_));
  oai21  g171(.a(new_n218_), .b(new_n253_), .c(new_n254_), .O(new_n255_));
  nand2  g172(.a(new_n255_), .b(new_n84_), .O(new_n256_));
  nand2  g173(.a(new_n256_), .b(new_n90_), .O(z35));
endmodule


