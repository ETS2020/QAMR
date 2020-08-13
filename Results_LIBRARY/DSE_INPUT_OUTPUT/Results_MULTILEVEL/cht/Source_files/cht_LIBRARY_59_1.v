// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:14 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x19), .O(new_n85_));
  nand2  g002(.a(x42), .b(new_n85_), .O(new_n86_));
  inv1   g003(.a(x11), .O(new_n87_));
  nand2  g004(.a(x07), .b(x04), .O(new_n88_));
  oai21  g005(.a(new_n87_), .b(x07), .c(new_n88_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n84_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x12), .O(new_n92_));
  nor2   g009(.a(new_n92_), .b(x07), .O(new_n93_));
  aoi21  g010(.a(x07), .b(x05), .c(new_n93_), .O(new_n94_));
  oai21  g011(.a(new_n94_), .b(x10), .c(new_n86_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nor2   g013(.a(new_n96_), .b(x07), .O(new_n97_));
  aoi21  g014(.a(x07), .b(x06), .c(new_n97_), .O(new_n98_));
  oai21  g015(.a(new_n98_), .b(x10), .c(new_n86_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nor2   g017(.a(new_n100_), .b(x07), .O(new_n101_));
  aoi21  g018(.a(x07), .b(x01), .c(new_n101_), .O(new_n102_));
  oai21  g019(.a(new_n102_), .b(x10), .c(new_n86_), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(x07), .O(new_n105_));
  aoi21  g022(.a(x07), .b(x02), .c(new_n105_), .O(new_n106_));
  oai21  g023(.a(new_n106_), .b(x10), .c(new_n86_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n86_), .c(new_n84_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x17), .O(new_n113_));
  nor2   g030(.a(new_n113_), .b(x08), .O(new_n114_));
  aoi21  g031(.a(x18), .b(x08), .c(new_n114_), .O(new_n115_));
  oai21  g032(.a(new_n115_), .b(x10), .c(new_n86_), .O(z06));
  inv1   g033(.a(x18), .O(new_n117_));
  nor2   g034(.a(new_n117_), .b(x08), .O(new_n118_));
  aoi21  g035(.a(x19), .b(x08), .c(new_n118_), .O(new_n119_));
  oai21  g036(.a(new_n119_), .b(x10), .c(new_n86_), .O(z07));
  nor2   g037(.a(new_n85_), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x20), .b(x08), .c(new_n121_), .O(new_n122_));
  oai21  g039(.a(new_n122_), .b(x10), .c(new_n86_), .O(z08));
  inv1   g040(.a(x20), .O(new_n124_));
  nor2   g041(.a(new_n124_), .b(x08), .O(new_n125_));
  aoi21  g042(.a(x21), .b(x08), .c(new_n125_), .O(new_n126_));
  oai21  g043(.a(new_n126_), .b(x10), .c(new_n86_), .O(z09));
  inv1   g044(.a(x21), .O(new_n128_));
  nor2   g045(.a(new_n128_), .b(x08), .O(new_n129_));
  aoi21  g046(.a(x22), .b(x08), .c(new_n129_), .O(new_n130_));
  oai21  g047(.a(new_n130_), .b(x10), .c(new_n86_), .O(z10));
  inv1   g048(.a(x22), .O(new_n132_));
  nor2   g049(.a(new_n132_), .b(x08), .O(new_n133_));
  aoi21  g050(.a(x23), .b(x08), .c(new_n133_), .O(new_n134_));
  oai21  g051(.a(new_n134_), .b(x10), .c(new_n86_), .O(z11));
  inv1   g052(.a(x23), .O(new_n136_));
  nor2   g053(.a(new_n136_), .b(x08), .O(new_n137_));
  aoi21  g054(.a(x24), .b(x08), .c(new_n137_), .O(new_n138_));
  oai21  g055(.a(new_n138_), .b(x10), .c(new_n86_), .O(z12));
  inv1   g056(.a(x24), .O(new_n140_));
  nor2   g057(.a(new_n140_), .b(x08), .O(new_n141_));
  aoi21  g058(.a(x25), .b(x08), .c(new_n141_), .O(new_n142_));
  oai21  g059(.a(new_n142_), .b(x10), .c(new_n86_), .O(z13));
  inv1   g060(.a(x25), .O(new_n144_));
  nor2   g061(.a(new_n144_), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x26), .b(x08), .c(new_n145_), .O(new_n146_));
  oai21  g063(.a(new_n146_), .b(x10), .c(new_n86_), .O(z14));
  inv1   g064(.a(x26), .O(new_n148_));
  nor2   g065(.a(new_n148_), .b(x08), .O(new_n149_));
  aoi21  g066(.a(x27), .b(x08), .c(new_n149_), .O(new_n150_));
  oai21  g067(.a(new_n150_), .b(x10), .c(new_n86_), .O(z15));
  inv1   g068(.a(x27), .O(new_n152_));
  nor2   g069(.a(new_n152_), .b(x08), .O(new_n153_));
  aoi21  g070(.a(x28), .b(x08), .c(new_n153_), .O(new_n154_));
  oai21  g071(.a(new_n154_), .b(x10), .c(new_n86_), .O(z16));
  inv1   g072(.a(x28), .O(new_n156_));
  nand2  g073(.a(x29), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n86_), .c(new_n84_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z17));
  inv1   g077(.a(x29), .O(new_n161_));
  nand2  g078(.a(x30), .b(x08), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(x08), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n86_), .c(new_n84_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z18));
  inv1   g082(.a(x30), .O(new_n166_));
  nor2   g083(.a(new_n166_), .b(x08), .O(new_n167_));
  aoi21  g084(.a(x08), .b(x00), .c(new_n167_), .O(new_n168_));
  oai21  g085(.a(new_n168_), .b(x10), .c(new_n86_), .O(z19));
  inv1   g086(.a(x09), .O(new_n170_));
  inv1   g087(.a(x32), .O(new_n171_));
  nand2  g088(.a(x31), .b(new_n170_), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(new_n170_), .c(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n84_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n86_), .O(z20));
  nand2  g092(.a(x33), .b(x09), .O(new_n176_));
  oai21  g093(.a(new_n171_), .b(x09), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n84_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n86_), .O(z21));
  inv1   g096(.a(x34), .O(new_n180_));
  nand2  g097(.a(x33), .b(new_n170_), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(new_n170_), .c(new_n181_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n84_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n86_), .O(z22));
  nand2  g101(.a(x35), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n180_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n86_), .c(new_n84_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z23));
  inv1   g105(.a(x36), .O(new_n189_));
  nand2  g106(.a(x35), .b(new_n170_), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(new_n170_), .c(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n86_), .c(new_n84_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z24));
  nand2  g110(.a(x37), .b(x09), .O(new_n194_));
  oai21  g111(.a(new_n189_), .b(x09), .c(new_n194_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n84_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n86_), .O(z25));
  inv1   g114(.a(x38), .O(new_n198_));
  nand2  g115(.a(x37), .b(new_n170_), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(new_n170_), .c(new_n199_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n86_), .c(new_n84_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z26));
  nand2  g119(.a(x14), .b(x00), .O(new_n203_));
  nand2  g120(.a(x39), .b(new_n100_), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(new_n170_), .O(new_n205_));
  nor2   g122(.a(new_n198_), .b(x09), .O(new_n206_));
  oai21  g123(.a(new_n206_), .b(new_n205_), .c(new_n86_), .O(new_n207_));
  nor2   g124(.a(new_n207_), .b(x10), .O(z27));
  nand2  g125(.a(new_n100_), .b(x09), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x39), .O(new_n210_));
  nand3  g127(.a(x40), .b(new_n100_), .c(x09), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n86_), .c(new_n84_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z28));
  nand2  g131(.a(new_n209_), .b(x40), .O(new_n215_));
  nand3  g132(.a(x41), .b(new_n100_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n86_), .c(new_n84_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z29));
  nand3  g136(.a(x42), .b(new_n100_), .c(x09), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(new_n221_));
  aoi21  g138(.a(new_n209_), .b(x41), .c(new_n221_), .O(new_n222_));
  oai21  g139(.a(new_n222_), .b(x10), .c(new_n86_), .O(z30));
  nand3  g140(.a(x43), .b(new_n100_), .c(x09), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(new_n225_));
  aoi21  g142(.a(new_n209_), .b(x42), .c(new_n225_), .O(new_n226_));
  oai21  g143(.a(new_n226_), .b(x10), .c(new_n86_), .O(z31));
  nand3  g144(.a(x44), .b(new_n100_), .c(x09), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(new_n229_));
  aoi21  g146(.a(new_n209_), .b(x43), .c(new_n229_), .O(new_n230_));
  oai21  g147(.a(new_n230_), .b(x10), .c(new_n86_), .O(z32));
  nand2  g148(.a(new_n209_), .b(x44), .O(new_n232_));
  nand3  g149(.a(x45), .b(new_n100_), .c(x09), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n86_), .c(new_n84_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z33));
  nand3  g153(.a(x46), .b(new_n100_), .c(x09), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(new_n238_));
  aoi21  g155(.a(new_n209_), .b(x45), .c(new_n238_), .O(new_n239_));
  oai21  g156(.a(new_n239_), .b(x10), .c(new_n86_), .O(z34));
  inv1   g157(.a(x00), .O(new_n241_));
  nand2  g158(.a(new_n209_), .b(x46), .O(new_n242_));
  oai21  g159(.a(new_n209_), .b(new_n241_), .c(new_n242_), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n86_), .c(new_n84_), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(z35));
endmodule


