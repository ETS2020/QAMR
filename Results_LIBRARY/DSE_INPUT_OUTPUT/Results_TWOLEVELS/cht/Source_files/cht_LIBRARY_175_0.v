// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:16 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_, new_n252_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x40), .O(new_n87_));
  inv1   g004(.a(x44), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g006(.a(new_n86_), .b(x10), .c(new_n89_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nor2   g008(.a(new_n91_), .b(x07), .O(new_n92_));
  aoi21  g009(.a(x07), .b(x05), .c(new_n92_), .O(new_n93_));
  oai21  g010(.a(new_n93_), .b(x10), .c(new_n89_), .O(z01));
  inv1   g011(.a(x10), .O(new_n95_));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n89_), .c(new_n95_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n89_), .c(new_n95_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z03));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(x07), .b(x02), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n89_), .c(new_n95_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z04));
  inv1   g027(.a(x16), .O(new_n111_));
  nand2  g028(.a(x07), .b(x03), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x07), .c(new_n112_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n89_), .c(new_n95_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z05));
  inv1   g032(.a(x17), .O(new_n116_));
  nor2   g033(.a(new_n116_), .b(x08), .O(new_n117_));
  aoi21  g034(.a(x18), .b(x08), .c(new_n117_), .O(new_n118_));
  oai21  g035(.a(new_n118_), .b(x10), .c(new_n89_), .O(z06));
  inv1   g036(.a(x18), .O(new_n120_));
  nor2   g037(.a(new_n120_), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x19), .b(x08), .c(new_n121_), .O(new_n122_));
  oai21  g039(.a(new_n122_), .b(x10), .c(new_n89_), .O(z07));
  inv1   g040(.a(x19), .O(new_n124_));
  nor2   g041(.a(new_n124_), .b(x08), .O(new_n125_));
  aoi21  g042(.a(x20), .b(x08), .c(new_n125_), .O(new_n126_));
  oai21  g043(.a(new_n126_), .b(x10), .c(new_n89_), .O(z08));
  inv1   g044(.a(x20), .O(new_n128_));
  nand2  g045(.a(x21), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n89_), .c(new_n95_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z09));
  inv1   g049(.a(x21), .O(new_n133_));
  nor2   g050(.a(new_n133_), .b(x08), .O(new_n134_));
  aoi21  g051(.a(x22), .b(x08), .c(new_n134_), .O(new_n135_));
  oai21  g052(.a(new_n135_), .b(x10), .c(new_n89_), .O(z10));
  inv1   g053(.a(x22), .O(new_n137_));
  nor2   g054(.a(new_n137_), .b(x08), .O(new_n138_));
  aoi21  g055(.a(x23), .b(x08), .c(new_n138_), .O(new_n139_));
  oai21  g056(.a(new_n139_), .b(x10), .c(new_n89_), .O(z11));
  inv1   g057(.a(x23), .O(new_n141_));
  nand2  g058(.a(x24), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n89_), .c(new_n95_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z12));
  inv1   g062(.a(x24), .O(new_n146_));
  nor2   g063(.a(new_n146_), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x25), .b(x08), .c(new_n147_), .O(new_n148_));
  oai21  g065(.a(new_n148_), .b(x10), .c(new_n89_), .O(z13));
  inv1   g066(.a(x25), .O(new_n150_));
  nor2   g067(.a(new_n150_), .b(x08), .O(new_n151_));
  aoi21  g068(.a(x26), .b(x08), .c(new_n151_), .O(new_n152_));
  oai21  g069(.a(new_n152_), .b(x10), .c(new_n89_), .O(z14));
  inv1   g070(.a(x26), .O(new_n154_));
  nand2  g071(.a(x27), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n89_), .c(new_n95_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z15));
  inv1   g075(.a(x27), .O(new_n159_));
  nand2  g076(.a(x28), .b(x08), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n89_), .c(new_n95_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z16));
  inv1   g080(.a(x28), .O(new_n164_));
  nand2  g081(.a(x29), .b(x08), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(x08), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n89_), .c(new_n95_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z17));
  inv1   g085(.a(x29), .O(new_n169_));
  nand2  g086(.a(x30), .b(x08), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(x08), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n89_), .c(new_n95_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z18));
  inv1   g090(.a(x30), .O(new_n174_));
  nand2  g091(.a(x08), .b(x00), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(x08), .c(new_n175_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n89_), .c(new_n95_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z19));
  inv1   g095(.a(x09), .O(new_n179_));
  inv1   g096(.a(x32), .O(new_n180_));
  nand2  g097(.a(x31), .b(new_n179_), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(new_n179_), .c(new_n181_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n89_), .c(new_n95_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z20));
  nand2  g101(.a(x33), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n180_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n89_), .c(new_n95_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z21));
  inv1   g105(.a(x34), .O(new_n189_));
  nand2  g106(.a(x33), .b(new_n179_), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(new_n179_), .c(new_n190_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n95_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n89_), .O(z22));
  nand2  g110(.a(x35), .b(x09), .O(new_n194_));
  oai21  g111(.a(new_n189_), .b(x09), .c(new_n194_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n95_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n89_), .O(z23));
  inv1   g114(.a(x36), .O(new_n198_));
  nand2  g115(.a(x35), .b(new_n179_), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(new_n179_), .c(new_n199_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n95_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n89_), .O(z24));
  nand2  g119(.a(x37), .b(x09), .O(new_n203_));
  oai21  g120(.a(new_n198_), .b(x09), .c(new_n203_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n95_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n89_), .O(z25));
  inv1   g123(.a(x38), .O(new_n207_));
  nand2  g124(.a(x37), .b(new_n179_), .O(new_n208_));
  oai21  g125(.a(new_n207_), .b(new_n179_), .c(new_n208_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n95_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n89_), .O(z26));
  nand2  g128(.a(x14), .b(x00), .O(new_n212_));
  nand2  g129(.a(x39), .b(new_n101_), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(new_n179_), .O(new_n214_));
  nor2   g131(.a(new_n207_), .b(x09), .O(new_n215_));
  oai21  g132(.a(new_n215_), .b(new_n214_), .c(new_n89_), .O(new_n216_));
  nor2   g133(.a(new_n216_), .b(x10), .O(z27));
  nand2  g134(.a(new_n101_), .b(x09), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(new_n219_));
  oai21  g136(.a(new_n219_), .b(x39), .c(x40), .O(new_n220_));
  nand3  g137(.a(new_n218_), .b(x44), .c(x39), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x10), .O(z28));
  nand3  g139(.a(x44), .b(new_n101_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n87_), .O(new_n224_));
  aoi21  g141(.a(new_n101_), .b(x09), .c(new_n87_), .O(new_n225_));
  aoi21  g142(.a(new_n224_), .b(x41), .c(new_n225_), .O(new_n226_));
  nor2   g143(.a(new_n226_), .b(x10), .O(z29));
  nand2  g144(.a(new_n218_), .b(x41), .O(new_n228_));
  nand3  g145(.a(x42), .b(new_n101_), .c(x09), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n89_), .c(new_n95_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z30));
  nand3  g149(.a(x43), .b(new_n101_), .c(x09), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(new_n234_));
  aoi21  g151(.a(new_n218_), .b(x42), .c(new_n234_), .O(new_n235_));
  oai21  g152(.a(new_n235_), .b(x10), .c(new_n89_), .O(z31));
  oai21  g153(.a(new_n225_), .b(x44), .c(x43), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n223_), .c(x10), .O(z32));
  nand2  g155(.a(new_n218_), .b(x44), .O(new_n239_));
  nand3  g156(.a(x40), .b(new_n101_), .c(x09), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n88_), .O(new_n241_));
  nand2  g158(.a(new_n241_), .b(x45), .O(new_n242_));
  aoi21  g159(.a(new_n242_), .b(new_n239_), .c(x10), .O(z33));
  nand2  g160(.a(new_n218_), .b(x45), .O(new_n244_));
  nand3  g161(.a(x46), .b(new_n101_), .c(x09), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand3  g163(.a(new_n246_), .b(new_n89_), .c(new_n95_), .O(new_n247_));
  inv1   g164(.a(new_n247_), .O(z34));
  inv1   g165(.a(x00), .O(new_n249_));
  nand2  g166(.a(new_n218_), .b(x46), .O(new_n250_));
  oai21  g167(.a(new_n218_), .b(new_n249_), .c(new_n250_), .O(new_n251_));
  nand2  g168(.a(new_n251_), .b(new_n95_), .O(new_n252_));
  nand2  g169(.a(new_n252_), .b(new_n89_), .O(z35));
endmodule


