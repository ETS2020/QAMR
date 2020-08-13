// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:18 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x09), .O(new_n89_));
  nand2  g006(.a(x10), .b(new_n89_), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  inv1   g009(.a(x07), .O(new_n93_));
  nand2  g010(.a(x12), .b(new_n93_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n92_), .c(x10), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n84_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n90_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n84_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n90_), .O(z03));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(x07), .b(x02), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n84_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n90_), .O(z04));
  inv1   g027(.a(x16), .O(new_n111_));
  nand2  g028(.a(x07), .b(x03), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x07), .c(new_n112_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n84_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n90_), .O(z05));
  inv1   g032(.a(x17), .O(new_n116_));
  nand2  g033(.a(x18), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n84_), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n90_), .O(z06));
  inv1   g037(.a(x18), .O(new_n121_));
  nand2  g038(.a(x19), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n84_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n90_), .O(z07));
  inv1   g042(.a(x19), .O(new_n126_));
  nand2  g043(.a(x20), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n84_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n90_), .O(z08));
  inv1   g047(.a(x08), .O(new_n131_));
  nand2  g048(.a(x20), .b(new_n131_), .O(new_n132_));
  nand2  g049(.a(x21), .b(x08), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z09));
  inv1   g051(.a(x21), .O(new_n135_));
  nand2  g052(.a(x22), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n84_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n90_), .O(z10));
  inv1   g056(.a(x22), .O(new_n140_));
  nand2  g057(.a(x23), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n84_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n90_), .O(z11));
  nand2  g061(.a(x23), .b(new_n131_), .O(new_n145_));
  nand2  g062(.a(x24), .b(x08), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z12));
  nand2  g064(.a(x24), .b(new_n131_), .O(new_n148_));
  nand2  g065(.a(x25), .b(x08), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z13));
  inv1   g067(.a(x25), .O(new_n151_));
  nand2  g068(.a(x26), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n84_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n90_), .O(z14));
  inv1   g072(.a(x26), .O(new_n156_));
  nand2  g073(.a(x27), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n84_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n90_), .O(z15));
  nand2  g077(.a(x27), .b(new_n131_), .O(new_n161_));
  nand2  g078(.a(x28), .b(x08), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z16));
  nand2  g080(.a(x28), .b(new_n131_), .O(new_n164_));
  nand2  g081(.a(x29), .b(x08), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z17));
  inv1   g083(.a(x29), .O(new_n167_));
  nand2  g084(.a(x30), .b(x08), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x08), .c(new_n168_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n84_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n90_), .O(z18));
  inv1   g088(.a(x30), .O(new_n172_));
  nand2  g089(.a(x08), .b(x00), .O(new_n173_));
  oai21  g090(.a(new_n172_), .b(x08), .c(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n84_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n90_), .O(z19));
  nand2  g093(.a(x31), .b(new_n89_), .O(new_n177_));
  nand2  g094(.a(x32), .b(x09), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z20));
  oai21  g096(.a(x32), .b(x10), .c(new_n89_), .O(new_n180_));
  nand3  g097(.a(x33), .b(new_n84_), .c(x09), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n180_), .O(z21));
  nand2  g099(.a(x33), .b(new_n89_), .O(new_n183_));
  nand2  g100(.a(x34), .b(x09), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z22));
  nand2  g102(.a(x34), .b(new_n89_), .O(new_n186_));
  nand2  g103(.a(x35), .b(x09), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z23));
  oai21  g105(.a(x35), .b(x10), .c(new_n89_), .O(new_n189_));
  nand3  g106(.a(x36), .b(new_n84_), .c(x09), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n189_), .O(z24));
  nand2  g108(.a(x36), .b(new_n89_), .O(new_n192_));
  nand2  g109(.a(x37), .b(x09), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z25));
  oai21  g111(.a(x37), .b(x10), .c(new_n89_), .O(new_n195_));
  nand3  g112(.a(x38), .b(new_n84_), .c(x09), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n195_), .O(z26));
  inv1   g114(.a(x39), .O(new_n198_));
  nand2  g115(.a(x14), .b(x00), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(x14), .c(new_n199_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n84_), .c(x09), .O(new_n201_));
  oai21  g118(.a(x38), .b(x10), .c(new_n89_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n201_), .O(z27));
  oai21  g120(.a(x39), .b(x10), .c(new_n89_), .O(new_n204_));
  nand2  g121(.a(x39), .b(x14), .O(new_n205_));
  nand3  g122(.a(x40), .b(new_n101_), .c(x09), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n84_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n204_), .O(z28));
  oai21  g126(.a(x14), .b(new_n89_), .c(x40), .O(new_n210_));
  nand3  g127(.a(x41), .b(new_n101_), .c(x09), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z29));
  oai21  g129(.a(x41), .b(x10), .c(new_n89_), .O(new_n213_));
  nand2  g130(.a(x41), .b(x14), .O(new_n214_));
  nand3  g131(.a(x42), .b(new_n101_), .c(x09), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n84_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n213_), .O(z30));
  oai21  g135(.a(x42), .b(x10), .c(new_n89_), .O(new_n219_));
  nand2  g136(.a(x42), .b(x14), .O(new_n220_));
  nand3  g137(.a(x43), .b(new_n101_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n84_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n219_), .O(z31));
  oai21  g141(.a(x43), .b(x10), .c(new_n89_), .O(new_n225_));
  nand2  g142(.a(x43), .b(x14), .O(new_n226_));
  nand3  g143(.a(x44), .b(new_n101_), .c(x09), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n84_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n225_), .O(z32));
  oai21  g147(.a(x44), .b(x10), .c(new_n89_), .O(new_n231_));
  nand2  g148(.a(x44), .b(x14), .O(new_n232_));
  nand3  g149(.a(x45), .b(new_n101_), .c(x09), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n84_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n231_), .O(z33));
  oai21  g153(.a(x45), .b(x10), .c(new_n89_), .O(new_n237_));
  nand2  g154(.a(x45), .b(x14), .O(new_n238_));
  nand3  g155(.a(x46), .b(new_n101_), .c(x09), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n84_), .O(new_n241_));
  nand2  g158(.a(new_n241_), .b(new_n237_), .O(z34));
  oai21  g159(.a(x46), .b(x10), .c(new_n89_), .O(new_n243_));
  nand3  g160(.a(new_n101_), .b(x09), .c(x00), .O(new_n244_));
  nand2  g161(.a(x46), .b(x14), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand2  g163(.a(new_n246_), .b(new_n84_), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n243_), .O(z35));
endmodule


