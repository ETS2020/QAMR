// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:34 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x05), .O(new_n89_));
  nand2  g006(.a(x10), .b(new_n89_), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  oai21  g008(.a(x12), .b(x07), .c(x05), .O(new_n92_));
  inv1   g009(.a(x07), .O(new_n93_));
  nand2  g010(.a(x12), .b(new_n93_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n92_), .c(x10), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  nand2  g013(.a(x13), .b(new_n93_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  inv1   g015(.a(x14), .O(new_n99_));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  oai21  g017(.a(new_n99_), .b(x07), .c(new_n100_), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n84_), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n90_), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  nand2  g021(.a(x15), .b(new_n93_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  inv1   g023(.a(x16), .O(new_n107_));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n84_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n90_), .O(z05));
  inv1   g028(.a(x08), .O(new_n112_));
  nand2  g029(.a(x17), .b(new_n112_), .O(new_n113_));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n113_), .c(x10), .O(z06));
  inv1   g032(.a(x19), .O(new_n116_));
  nand2  g033(.a(x18), .b(new_n112_), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(new_n112_), .c(new_n117_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n84_), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n90_), .O(z07));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n116_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n84_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n90_), .O(z08));
  inv1   g041(.a(x20), .O(new_n125_));
  nand2  g042(.a(x21), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n84_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n90_), .O(z09));
  nand2  g046(.a(x21), .b(new_n112_), .O(new_n130_));
  nand2  g047(.a(x22), .b(x08), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z10));
  inv1   g049(.a(x22), .O(new_n133_));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n84_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n90_), .O(z11));
  nand2  g054(.a(x23), .b(new_n112_), .O(new_n138_));
  nand2  g055(.a(x24), .b(x08), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z12));
  inv1   g057(.a(x25), .O(new_n141_));
  nand2  g058(.a(x24), .b(new_n112_), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(new_n112_), .c(new_n142_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n84_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n90_), .O(z13));
  nand2  g062(.a(x26), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n141_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n84_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n90_), .O(z14));
  inv1   g066(.a(x26), .O(new_n150_));
  nand2  g067(.a(x27), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n84_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n90_), .O(z15));
  nand2  g071(.a(x27), .b(new_n112_), .O(new_n155_));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z16));
  nand2  g074(.a(x28), .b(new_n112_), .O(new_n158_));
  nand2  g075(.a(x29), .b(x08), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z17));
  nand2  g077(.a(x29), .b(new_n112_), .O(new_n161_));
  nand2  g078(.a(x30), .b(x08), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z18));
  inv1   g080(.a(x30), .O(new_n164_));
  nand2  g081(.a(x08), .b(x00), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(x08), .c(new_n165_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n84_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n90_), .O(z19));
  inv1   g085(.a(x31), .O(new_n169_));
  nand2  g086(.a(x32), .b(x09), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(x09), .c(new_n170_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n84_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n90_), .O(z20));
  inv1   g090(.a(x09), .O(new_n174_));
  nand2  g091(.a(x32), .b(new_n174_), .O(new_n175_));
  nand2  g092(.a(x33), .b(x09), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z21));
  nand2  g094(.a(x33), .b(new_n174_), .O(new_n178_));
  nand2  g095(.a(x34), .b(x09), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z22));
  inv1   g097(.a(x35), .O(new_n181_));
  nand2  g098(.a(x34), .b(new_n174_), .O(new_n182_));
  oai21  g099(.a(new_n181_), .b(new_n174_), .c(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n84_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n90_), .O(z23));
  nand2  g102(.a(x36), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n181_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n84_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n90_), .O(z24));
  nand2  g106(.a(x36), .b(new_n174_), .O(new_n190_));
  nand2  g107(.a(x37), .b(x09), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z25));
  inv1   g109(.a(x38), .O(new_n193_));
  nand2  g110(.a(x37), .b(new_n174_), .O(new_n194_));
  oai21  g111(.a(new_n193_), .b(new_n174_), .c(new_n194_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n84_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n90_), .O(z26));
  inv1   g114(.a(x39), .O(new_n198_));
  nand2  g115(.a(x14), .b(x00), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(x14), .c(new_n199_), .O(new_n200_));
  nor2   g117(.a(new_n193_), .b(x09), .O(new_n201_));
  aoi21  g118(.a(new_n200_), .b(x09), .c(new_n201_), .O(new_n202_));
  oai21  g119(.a(new_n202_), .b(x10), .c(new_n90_), .O(z27));
  aoi21  g120(.a(new_n99_), .b(x09), .c(new_n198_), .O(new_n204_));
  nand3  g121(.a(x40), .b(new_n99_), .c(x09), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(new_n206_));
  oai21  g123(.a(new_n206_), .b(new_n204_), .c(new_n84_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n90_), .O(z28));
  inv1   g125(.a(x40), .O(new_n209_));
  aoi21  g126(.a(new_n99_), .b(x09), .c(new_n209_), .O(new_n210_));
  nand3  g127(.a(x41), .b(new_n99_), .c(x09), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(new_n212_));
  oai21  g129(.a(new_n212_), .b(new_n210_), .c(new_n84_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n90_), .O(z29));
  inv1   g131(.a(x41), .O(new_n215_));
  aoi21  g132(.a(new_n99_), .b(x09), .c(new_n215_), .O(new_n216_));
  nand3  g133(.a(x42), .b(new_n99_), .c(x09), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(new_n218_));
  oai21  g135(.a(new_n218_), .b(new_n216_), .c(new_n84_), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n90_), .O(z30));
  nand2  g137(.a(new_n99_), .b(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(x42), .O(new_n222_));
  nand3  g139(.a(x43), .b(new_n99_), .c(x09), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n222_), .c(x10), .O(z31));
  inv1   g141(.a(x43), .O(new_n225_));
  aoi21  g142(.a(new_n99_), .b(x09), .c(new_n225_), .O(new_n226_));
  nand3  g143(.a(x44), .b(new_n99_), .c(x09), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(new_n228_));
  oai21  g145(.a(new_n228_), .b(new_n226_), .c(new_n84_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n90_), .O(z32));
  inv1   g147(.a(x44), .O(new_n231_));
  aoi21  g148(.a(new_n99_), .b(x09), .c(new_n231_), .O(new_n232_));
  nand3  g149(.a(x45), .b(new_n99_), .c(x09), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(new_n234_));
  oai21  g151(.a(new_n234_), .b(new_n232_), .c(new_n84_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n90_), .O(z33));
  inv1   g153(.a(x45), .O(new_n237_));
  aoi21  g154(.a(new_n99_), .b(x09), .c(new_n237_), .O(new_n238_));
  nand3  g155(.a(x46), .b(new_n99_), .c(x09), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(new_n240_));
  oai21  g157(.a(new_n240_), .b(new_n238_), .c(new_n84_), .O(new_n241_));
  nand2  g158(.a(new_n241_), .b(new_n90_), .O(z34));
  nand2  g159(.a(new_n221_), .b(x46), .O(new_n243_));
  nand3  g160(.a(new_n99_), .b(x09), .c(x00), .O(new_n244_));
  aoi21  g161(.a(new_n244_), .b(new_n243_), .c(x10), .O(z35));
endmodule


