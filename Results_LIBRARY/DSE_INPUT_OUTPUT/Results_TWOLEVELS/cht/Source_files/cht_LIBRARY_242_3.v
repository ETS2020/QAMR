// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:28 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_;
  inv1   g000(.a(x10), .O(new_n84_));
  nand2  g001(.a(x20), .b(x13), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nor2   g008(.a(new_n91_), .b(x07), .O(new_n92_));
  aoi21  g009(.a(x07), .b(x05), .c(new_n92_), .O(new_n93_));
  oai21  g010(.a(new_n93_), .b(x10), .c(new_n85_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nor2   g012(.a(new_n95_), .b(x07), .O(new_n96_));
  aoi21  g013(.a(x07), .b(x06), .c(new_n96_), .O(new_n97_));
  oai21  g014(.a(new_n97_), .b(x10), .c(new_n85_), .O(z02));
  inv1   g015(.a(x14), .O(new_n99_));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  oai21  g017(.a(new_n99_), .b(x07), .c(new_n100_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n85_), .c(new_n84_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(x07), .O(new_n105_));
  aoi21  g022(.a(x07), .b(x02), .c(new_n105_), .O(new_n106_));
  oai21  g023(.a(new_n106_), .b(x10), .c(new_n85_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n85_), .c(new_n84_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(x17), .b(new_n113_), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n84_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n85_), .O(z06));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n114_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n85_), .c(new_n84_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z07));
  inv1   g039(.a(x19), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n113_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(x20), .c(new_n95_), .O(new_n125_));
  inv1   g042(.a(x20), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(x19), .c(new_n113_), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n125_), .c(x10), .O(z08));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(x20), .c(new_n95_), .O(new_n131_));
  nand3  g048(.a(x21), .b(new_n126_), .c(x08), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z09));
  nand2  g050(.a(x22), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n129_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n84_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n85_), .O(z10));
  inv1   g054(.a(x23), .O(new_n138_));
  nand2  g055(.a(x22), .b(new_n113_), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(new_n113_), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n85_), .c(new_n84_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z11));
  nand2  g059(.a(x24), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n138_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n85_), .c(new_n84_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z12));
  inv1   g063(.a(x25), .O(new_n147_));
  nand2  g064(.a(x24), .b(new_n113_), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(new_n113_), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n85_), .c(new_n84_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z13));
  nand2  g068(.a(x26), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n147_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n84_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n85_), .O(z14));
  inv1   g072(.a(x27), .O(new_n156_));
  nand2  g073(.a(x26), .b(new_n113_), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(new_n113_), .c(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n85_), .c(new_n84_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z15));
  nand2  g077(.a(x28), .b(x08), .O(new_n161_));
  oai21  g078(.a(new_n156_), .b(x08), .c(new_n161_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n85_), .c(new_n84_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z16));
  inv1   g081(.a(x29), .O(new_n165_));
  nand2  g082(.a(x28), .b(new_n113_), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(new_n113_), .c(new_n166_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n84_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n85_), .O(z17));
  nand2  g086(.a(x30), .b(x08), .O(new_n170_));
  oai21  g087(.a(new_n165_), .b(x08), .c(new_n170_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n84_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n85_), .O(z18));
  inv1   g090(.a(x00), .O(new_n174_));
  nand2  g091(.a(x30), .b(new_n113_), .O(new_n175_));
  oai21  g092(.a(new_n113_), .b(new_n174_), .c(new_n175_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n84_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n85_), .O(z19));
  inv1   g095(.a(x09), .O(new_n179_));
  inv1   g096(.a(x32), .O(new_n180_));
  nand2  g097(.a(x31), .b(new_n179_), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(new_n179_), .c(new_n181_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n85_), .c(new_n84_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z20));
  nand2  g101(.a(x33), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n180_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n84_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n85_), .O(z21));
  inv1   g105(.a(x34), .O(new_n189_));
  nand2  g106(.a(x33), .b(new_n179_), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(new_n179_), .c(new_n190_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n84_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n85_), .O(z22));
  nand2  g110(.a(x35), .b(x09), .O(new_n194_));
  oai21  g111(.a(new_n189_), .b(x09), .c(new_n194_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n84_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n85_), .O(z23));
  inv1   g114(.a(x36), .O(new_n198_));
  nand2  g115(.a(x35), .b(new_n179_), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(new_n179_), .c(new_n199_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n84_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n85_), .O(z24));
  nand2  g119(.a(x37), .b(x09), .O(new_n203_));
  oai21  g120(.a(new_n198_), .b(x09), .c(new_n203_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n85_), .c(new_n84_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z25));
  inv1   g123(.a(x38), .O(new_n207_));
  nand2  g124(.a(x37), .b(new_n179_), .O(new_n208_));
  oai21  g125(.a(new_n207_), .b(new_n179_), .c(new_n208_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n84_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n85_), .O(z26));
  nand2  g128(.a(x14), .b(x00), .O(new_n212_));
  nand2  g129(.a(x39), .b(new_n99_), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(new_n179_), .O(new_n214_));
  nor2   g131(.a(new_n207_), .b(x09), .O(new_n215_));
  oai21  g132(.a(new_n215_), .b(new_n214_), .c(new_n85_), .O(new_n216_));
  nor2   g133(.a(new_n216_), .b(x10), .O(z27));
  nand2  g134(.a(new_n99_), .b(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(x39), .O(new_n219_));
  nand3  g136(.a(x40), .b(new_n99_), .c(x09), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n85_), .c(new_n84_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z28));
  nand2  g140(.a(new_n218_), .b(x40), .O(new_n224_));
  nand3  g141(.a(x41), .b(new_n99_), .c(x09), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n85_), .c(new_n84_), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z29));
  nand2  g145(.a(new_n218_), .b(x41), .O(new_n229_));
  nand3  g146(.a(x42), .b(new_n99_), .c(x09), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n85_), .c(new_n84_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z30));
  nand2  g150(.a(new_n218_), .b(x42), .O(new_n234_));
  nand3  g151(.a(x43), .b(new_n99_), .c(x09), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n85_), .c(new_n84_), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(z31));
  nand2  g155(.a(new_n218_), .b(x43), .O(new_n239_));
  nand3  g156(.a(x44), .b(new_n99_), .c(x09), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n85_), .c(new_n84_), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(z32));
  nand3  g160(.a(x45), .b(new_n99_), .c(x09), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(new_n245_));
  aoi21  g162(.a(new_n218_), .b(x44), .c(new_n245_), .O(new_n246_));
  oai21  g163(.a(new_n246_), .b(x10), .c(new_n85_), .O(z33));
  nand2  g164(.a(new_n218_), .b(x45), .O(new_n248_));
  nand3  g165(.a(x46), .b(new_n99_), .c(x09), .O(new_n249_));
  and2   g166(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  oai21  g167(.a(new_n250_), .b(x10), .c(new_n85_), .O(z34));
  nand2  g168(.a(new_n218_), .b(x46), .O(new_n252_));
  oai21  g169(.a(new_n218_), .b(new_n174_), .c(new_n252_), .O(new_n253_));
  nand3  g170(.a(new_n253_), .b(new_n85_), .c(new_n84_), .O(new_n254_));
  inv1   g171(.a(new_n254_), .O(z35));
endmodule


