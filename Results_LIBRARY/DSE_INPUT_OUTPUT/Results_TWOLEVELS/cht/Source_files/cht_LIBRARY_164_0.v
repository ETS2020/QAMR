// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:14 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_;
  inv1   g000(.a(x10), .O(new_n84_));
  nand2  g001(.a(x07), .b(x04), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  nand2  g003(.a(x11), .b(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n85_), .c(x01), .O(new_n88_));
  and2   g005(.a(new_n88_), .b(new_n84_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n84_), .c(x01), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n84_), .c(x01), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x01), .O(new_n100_));
  nor2   g017(.a(x14), .b(x07), .O(new_n101_));
  nor3   g018(.a(new_n101_), .b(x10), .c(new_n100_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  nand2  g020(.a(x15), .b(new_n86_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n103_), .c(x01), .O(new_n105_));
  and2   g022(.a(new_n105_), .b(new_n84_), .O(z04));
  inv1   g023(.a(x16), .O(new_n107_));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n84_), .c(x01), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z05));
  inv1   g028(.a(x08), .O(new_n112_));
  nand2  g029(.a(x17), .b(new_n112_), .O(new_n113_));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n113_), .c(x01), .O(new_n115_));
  and2   g032(.a(new_n115_), .b(new_n84_), .O(z06));
  inv1   g033(.a(x19), .O(new_n117_));
  nand2  g034(.a(x18), .b(new_n112_), .O(new_n118_));
  oai21  g035(.a(new_n117_), .b(new_n112_), .c(new_n118_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n84_), .c(x01), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z07));
  nand2  g038(.a(x20), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n117_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n84_), .c(x01), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z08));
  nand2  g042(.a(x20), .b(new_n112_), .O(new_n126_));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n126_), .c(x01), .O(new_n128_));
  and2   g045(.a(new_n128_), .b(new_n84_), .O(z09));
  nand2  g046(.a(x21), .b(new_n112_), .O(new_n130_));
  nand2  g047(.a(x22), .b(x08), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n130_), .c(x01), .O(new_n132_));
  and2   g049(.a(new_n132_), .b(new_n84_), .O(z10));
  nand2  g050(.a(x22), .b(new_n112_), .O(new_n134_));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(x01), .O(new_n136_));
  and2   g053(.a(new_n136_), .b(new_n84_), .O(z11));
  nand2  g054(.a(x23), .b(new_n112_), .O(new_n138_));
  nand2  g055(.a(x24), .b(x08), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(x01), .O(new_n140_));
  and2   g057(.a(new_n140_), .b(new_n84_), .O(z12));
  inv1   g058(.a(x25), .O(new_n142_));
  nand2  g059(.a(x24), .b(new_n112_), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(new_n112_), .c(new_n143_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n84_), .c(x01), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z13));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n142_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n84_), .c(x01), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z14));
  nand2  g067(.a(x26), .b(new_n112_), .O(new_n151_));
  nand2  g068(.a(x27), .b(x08), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(x01), .O(new_n153_));
  and2   g070(.a(new_n153_), .b(new_n84_), .O(z15));
  nand2  g071(.a(x27), .b(new_n112_), .O(new_n155_));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(x01), .O(new_n157_));
  and2   g074(.a(new_n157_), .b(new_n84_), .O(z16));
  inv1   g075(.a(x28), .O(new_n159_));
  nand2  g076(.a(x29), .b(x08), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n84_), .c(x01), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z17));
  nand2  g080(.a(x29), .b(new_n112_), .O(new_n164_));
  nand2  g081(.a(x30), .b(x08), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n164_), .c(x01), .O(new_n166_));
  and2   g083(.a(new_n166_), .b(new_n84_), .O(z18));
  nand2  g084(.a(x08), .b(x00), .O(new_n168_));
  nand2  g085(.a(x30), .b(new_n112_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n168_), .c(x01), .O(new_n170_));
  and2   g087(.a(new_n170_), .b(new_n84_), .O(z19));
  inv1   g088(.a(x09), .O(new_n172_));
  nand2  g089(.a(x31), .b(new_n172_), .O(new_n173_));
  nand2  g090(.a(x32), .b(x09), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n173_), .c(x01), .O(new_n175_));
  and2   g092(.a(new_n175_), .b(new_n84_), .O(z20));
  nand2  g093(.a(x32), .b(new_n172_), .O(new_n177_));
  nand2  g094(.a(x33), .b(x09), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(x01), .O(new_n179_));
  and2   g096(.a(new_n179_), .b(new_n84_), .O(z21));
  nand2  g097(.a(x33), .b(new_n172_), .O(new_n181_));
  nand2  g098(.a(x34), .b(x09), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(x01), .O(new_n183_));
  and2   g100(.a(new_n183_), .b(new_n84_), .O(z22));
  nand2  g101(.a(x34), .b(new_n172_), .O(new_n185_));
  nand2  g102(.a(x35), .b(x09), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(x01), .O(new_n187_));
  and2   g104(.a(new_n187_), .b(new_n84_), .O(z23));
  inv1   g105(.a(x36), .O(new_n189_));
  nand2  g106(.a(x35), .b(new_n172_), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(new_n172_), .c(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n84_), .c(x01), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z24));
  nand2  g110(.a(x37), .b(x09), .O(new_n194_));
  oai21  g111(.a(new_n189_), .b(x09), .c(new_n194_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n84_), .c(x01), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z25));
  inv1   g114(.a(x37), .O(new_n198_));
  nand2  g115(.a(x38), .b(x09), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(x09), .c(new_n199_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n84_), .c(x01), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z26));
  inv1   g119(.a(x39), .O(new_n203_));
  nand2  g120(.a(x14), .b(x00), .O(new_n204_));
  oai21  g121(.a(new_n203_), .b(x14), .c(new_n204_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x09), .O(new_n206_));
  aoi21  g123(.a(x38), .b(new_n172_), .c(new_n100_), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z27));
  inv1   g125(.a(x14), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x09), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(x39), .O(new_n211_));
  inv1   g128(.a(x40), .O(new_n212_));
  nor2   g129(.a(new_n212_), .b(x14), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(x09), .c(new_n100_), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n211_), .c(x10), .O(z28));
  nand2  g132(.a(new_n210_), .b(x40), .O(new_n216_));
  inv1   g133(.a(x41), .O(new_n217_));
  nor2   g134(.a(new_n217_), .b(x14), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(x09), .c(new_n100_), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n216_), .c(x10), .O(z29));
  oai21  g137(.a(x14), .b(new_n172_), .c(x41), .O(new_n221_));
  nand3  g138(.a(x42), .b(new_n209_), .c(x09), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n84_), .c(x01), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z30));
  oai21  g142(.a(x14), .b(new_n172_), .c(x42), .O(new_n226_));
  nand3  g143(.a(x43), .b(new_n209_), .c(x09), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n84_), .c(x01), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z31));
  nand2  g147(.a(new_n210_), .b(x43), .O(new_n231_));
  inv1   g148(.a(x44), .O(new_n232_));
  nor2   g149(.a(new_n232_), .b(x14), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(x09), .c(new_n100_), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n231_), .c(x10), .O(z32));
  nand2  g152(.a(new_n210_), .b(x44), .O(new_n236_));
  inv1   g153(.a(x45), .O(new_n237_));
  nor2   g154(.a(new_n237_), .b(x14), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(x09), .c(new_n100_), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(new_n236_), .c(x10), .O(z33));
  nand2  g157(.a(new_n210_), .b(x45), .O(new_n241_));
  inv1   g158(.a(x46), .O(new_n242_));
  nor2   g159(.a(new_n242_), .b(x14), .O(new_n243_));
  aoi21  g160(.a(new_n243_), .b(x09), .c(new_n100_), .O(new_n244_));
  aoi21  g161(.a(new_n244_), .b(new_n241_), .c(x10), .O(z34));
  oai21  g162(.a(x14), .b(new_n172_), .c(x46), .O(new_n246_));
  nand3  g163(.a(new_n209_), .b(x09), .c(x00), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand3  g165(.a(new_n248_), .b(new_n84_), .c(x01), .O(new_n249_));
  inv1   g166(.a(new_n249_), .O(z35));
endmodule


