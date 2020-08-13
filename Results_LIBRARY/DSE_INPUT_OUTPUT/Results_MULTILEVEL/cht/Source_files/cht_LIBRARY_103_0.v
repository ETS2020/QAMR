// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:25 2020

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
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x28), .O(new_n87_));
  inv1   g004(.a(x37), .O(new_n88_));
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
  inv1   g033(.a(x17), .O(new_n117_));
  nand2  g034(.a(x18), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n117_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n89_), .c(new_n91_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z06));
  inv1   g038(.a(x18), .O(new_n122_));
  nor2   g039(.a(new_n122_), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x19), .b(x08), .c(new_n123_), .O(new_n124_));
  oai21  g041(.a(new_n124_), .b(x10), .c(new_n89_), .O(z07));
  inv1   g042(.a(x19), .O(new_n126_));
  nand2  g043(.a(x20), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n89_), .c(new_n91_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z08));
  inv1   g047(.a(x20), .O(new_n131_));
  nand2  g048(.a(x21), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n89_), .c(new_n91_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z09));
  inv1   g052(.a(x21), .O(new_n136_));
  nor2   g053(.a(new_n136_), .b(x08), .O(new_n137_));
  aoi21  g054(.a(x22), .b(x08), .c(new_n137_), .O(new_n138_));
  oai21  g055(.a(new_n138_), .b(x10), .c(new_n89_), .O(z10));
  inv1   g056(.a(x22), .O(new_n140_));
  nor2   g057(.a(new_n140_), .b(x08), .O(new_n141_));
  aoi21  g058(.a(x23), .b(x08), .c(new_n141_), .O(new_n142_));
  oai21  g059(.a(new_n142_), .b(x10), .c(new_n89_), .O(z11));
  inv1   g060(.a(x23), .O(new_n144_));
  nand2  g061(.a(x24), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n89_), .c(new_n91_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z12));
  inv1   g065(.a(x24), .O(new_n149_));
  nor2   g066(.a(new_n149_), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x25), .b(x08), .c(new_n150_), .O(new_n151_));
  oai21  g068(.a(new_n151_), .b(x10), .c(new_n89_), .O(z13));
  inv1   g069(.a(x25), .O(new_n153_));
  nand2  g070(.a(x26), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n89_), .c(new_n91_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z14));
  inv1   g074(.a(x26), .O(new_n158_));
  nand2  g075(.a(x27), .b(x08), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n89_), .c(new_n91_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z15));
  oai21  g079(.a(new_n88_), .b(x08), .c(new_n87_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(x27), .O(new_n164_));
  nand2  g081(.a(x28), .b(x08), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z16));
  nor2   g083(.a(new_n87_), .b(x08), .O(new_n167_));
  aoi21  g084(.a(x29), .b(x08), .c(new_n167_), .O(new_n168_));
  oai21  g085(.a(new_n168_), .b(x10), .c(new_n89_), .O(z17));
  inv1   g086(.a(x29), .O(new_n170_));
  nand2  g087(.a(x30), .b(x08), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x08), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n89_), .c(new_n91_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z18));
  inv1   g091(.a(x30), .O(new_n175_));
  nand2  g092(.a(x08), .b(x00), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(x08), .c(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n89_), .c(new_n91_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z19));
  inv1   g096(.a(x09), .O(new_n180_));
  inv1   g097(.a(x32), .O(new_n181_));
  nand2  g098(.a(x31), .b(new_n180_), .O(new_n182_));
  oai21  g099(.a(new_n181_), .b(new_n180_), .c(new_n182_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n89_), .c(new_n91_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z20));
  nand2  g102(.a(x33), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n181_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n89_), .c(new_n91_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z21));
  inv1   g106(.a(x34), .O(new_n190_));
  nand2  g107(.a(x33), .b(new_n180_), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(new_n180_), .c(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n89_), .c(new_n91_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z22));
  nand2  g111(.a(x35), .b(x09), .O(new_n195_));
  oai21  g112(.a(new_n190_), .b(x09), .c(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n89_), .c(new_n91_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z23));
  inv1   g115(.a(x35), .O(new_n199_));
  nand2  g116(.a(x36), .b(x09), .O(new_n200_));
  oai21  g117(.a(new_n199_), .b(x09), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n89_), .c(new_n91_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z24));
  nand3  g120(.a(new_n89_), .b(x36), .c(new_n180_), .O(new_n204_));
  nand2  g121(.a(x37), .b(x09), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z25));
  nand3  g123(.a(new_n89_), .b(x38), .c(x09), .O(new_n207_));
  nand2  g124(.a(x37), .b(new_n180_), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z26));
  nand2  g126(.a(x14), .b(x00), .O(new_n210_));
  nand2  g127(.a(x39), .b(new_n102_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(new_n180_), .O(new_n212_));
  inv1   g129(.a(x38), .O(new_n213_));
  nor2   g130(.a(new_n213_), .b(x09), .O(new_n214_));
  oai21  g131(.a(new_n214_), .b(new_n212_), .c(new_n89_), .O(new_n215_));
  nor2   g132(.a(new_n215_), .b(x10), .O(z27));
  inv1   g133(.a(x39), .O(new_n217_));
  nor2   g134(.a(x14), .b(new_n180_), .O(new_n218_));
  nand3  g135(.a(x40), .b(new_n102_), .c(x09), .O(new_n219_));
  oai21  g136(.a(new_n218_), .b(new_n217_), .c(new_n219_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n91_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n89_), .O(z28));
  inv1   g139(.a(x40), .O(new_n223_));
  nand3  g140(.a(x41), .b(new_n102_), .c(x09), .O(new_n224_));
  oai21  g141(.a(new_n218_), .b(new_n223_), .c(new_n224_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n89_), .c(new_n91_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z29));
  inv1   g144(.a(x41), .O(new_n228_));
  nand3  g145(.a(x42), .b(new_n102_), .c(x09), .O(new_n229_));
  oai21  g146(.a(new_n218_), .b(new_n228_), .c(new_n229_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n91_), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n89_), .O(z30));
  inv1   g149(.a(x42), .O(new_n233_));
  nand3  g150(.a(x43), .b(new_n102_), .c(x09), .O(new_n234_));
  oai21  g151(.a(new_n218_), .b(new_n233_), .c(new_n234_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n89_), .c(new_n91_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z31));
  inv1   g154(.a(x43), .O(new_n238_));
  nand3  g155(.a(x44), .b(new_n102_), .c(x09), .O(new_n239_));
  oai21  g156(.a(new_n218_), .b(new_n238_), .c(new_n239_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n89_), .c(new_n91_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z32));
  inv1   g159(.a(x44), .O(new_n243_));
  nand3  g160(.a(x45), .b(new_n102_), .c(x09), .O(new_n244_));
  oai21  g161(.a(new_n218_), .b(new_n243_), .c(new_n244_), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(new_n91_), .O(new_n246_));
  nand2  g163(.a(new_n246_), .b(new_n89_), .O(z33));
  inv1   g164(.a(x45), .O(new_n248_));
  nand3  g165(.a(x46), .b(new_n102_), .c(x09), .O(new_n249_));
  oai21  g166(.a(new_n218_), .b(new_n248_), .c(new_n249_), .O(new_n250_));
  nand2  g167(.a(new_n250_), .b(new_n91_), .O(new_n251_));
  nand2  g168(.a(new_n251_), .b(new_n89_), .O(z34));
  inv1   g169(.a(x46), .O(new_n253_));
  nand3  g170(.a(new_n102_), .b(x09), .c(x00), .O(new_n254_));
  oai21  g171(.a(new_n218_), .b(new_n253_), .c(new_n254_), .O(new_n255_));
  nand2  g172(.a(new_n255_), .b(new_n91_), .O(new_n256_));
  nand2  g173(.a(new_n256_), .b(new_n89_), .O(z35));
endmodule


