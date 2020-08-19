// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:55 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x18), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(x18), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(x18), .c(new_n89_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  aoi21  g017(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(x18), .c(new_n89_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nor2   g028(.a(new_n86_), .b(x17), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z06));
  nor2   g030(.a(x19), .b(new_n86_), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(x08), .c(x10), .O(z07));
  inv1   g032(.a(x20), .O(new_n116_));
  nand2  g033(.a(x19), .b(new_n111_), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(new_n111_), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(x18), .c(new_n89_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z08));
  nand2  g037(.a(x21), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n116_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(x18), .c(new_n89_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z09));
  inv1   g041(.a(x22), .O(new_n125_));
  nand2  g042(.a(x21), .b(new_n111_), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(new_n111_), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(x18), .c(new_n89_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z10));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n125_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(x18), .c(new_n89_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z11));
  nand2  g050(.a(x23), .b(new_n111_), .O(new_n134_));
  nand2  g051(.a(x24), .b(x08), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(x18), .O(new_n136_));
  and2   g053(.a(new_n136_), .b(new_n89_), .O(z12));
  nand2  g054(.a(x24), .b(new_n111_), .O(new_n138_));
  nand2  g055(.a(x25), .b(x08), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(x18), .O(new_n140_));
  and2   g057(.a(new_n140_), .b(new_n89_), .O(z13));
  inv1   g058(.a(x25), .O(new_n142_));
  nand2  g059(.a(x26), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(x18), .c(new_n89_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z14));
  nand2  g063(.a(x26), .b(new_n111_), .O(new_n147_));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(x18), .O(new_n149_));
  and2   g066(.a(new_n149_), .b(new_n89_), .O(z15));
  inv1   g067(.a(x27), .O(new_n151_));
  nand2  g068(.a(x28), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(x18), .c(new_n89_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z16));
  nand2  g072(.a(x28), .b(new_n111_), .O(new_n156_));
  nand2  g073(.a(x29), .b(x08), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(x18), .O(new_n158_));
  and2   g075(.a(new_n158_), .b(new_n89_), .O(z17));
  nand2  g076(.a(x29), .b(new_n111_), .O(new_n160_));
  nand2  g077(.a(x30), .b(x08), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(x18), .O(new_n162_));
  and2   g079(.a(new_n162_), .b(new_n89_), .O(z18));
  nand2  g080(.a(x08), .b(x00), .O(new_n164_));
  aoi21  g081(.a(x30), .b(new_n111_), .c(new_n86_), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z19));
  inv1   g083(.a(x09), .O(new_n167_));
  nand2  g084(.a(x31), .b(new_n167_), .O(new_n168_));
  nand2  g085(.a(x32), .b(x09), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n168_), .c(x18), .O(new_n170_));
  and2   g087(.a(new_n170_), .b(new_n89_), .O(z20));
  nand2  g088(.a(x32), .b(new_n167_), .O(new_n172_));
  nand2  g089(.a(x33), .b(x09), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n172_), .c(x18), .O(new_n174_));
  and2   g091(.a(new_n174_), .b(new_n89_), .O(z21));
  inv1   g092(.a(x33), .O(new_n176_));
  nand2  g093(.a(x34), .b(x09), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(x09), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(x18), .c(new_n89_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z22));
  nand2  g097(.a(x34), .b(new_n167_), .O(new_n181_));
  nand2  g098(.a(x35), .b(x09), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(x18), .O(new_n183_));
  and2   g100(.a(new_n183_), .b(new_n89_), .O(z23));
  nand2  g101(.a(x35), .b(new_n167_), .O(new_n185_));
  nand2  g102(.a(x36), .b(x09), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(x18), .O(new_n187_));
  and2   g104(.a(new_n187_), .b(new_n89_), .O(z24));
  nand2  g105(.a(x36), .b(new_n167_), .O(new_n189_));
  nand2  g106(.a(x37), .b(x09), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(x18), .O(new_n191_));
  and2   g108(.a(new_n191_), .b(new_n89_), .O(z25));
  nand2  g109(.a(x37), .b(new_n167_), .O(new_n193_));
  nand2  g110(.a(x38), .b(x09), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(x18), .O(new_n195_));
  and2   g112(.a(new_n195_), .b(new_n89_), .O(z26));
  inv1   g113(.a(x39), .O(new_n197_));
  nand2  g114(.a(x14), .b(x00), .O(new_n198_));
  oai21  g115(.a(new_n197_), .b(x14), .c(new_n198_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x09), .O(new_n200_));
  aoi21  g117(.a(x38), .b(new_n167_), .c(new_n86_), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z27));
  inv1   g119(.a(x14), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x39), .O(new_n205_));
  inv1   g122(.a(x40), .O(new_n206_));
  nor2   g123(.a(new_n206_), .b(x14), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(x09), .c(new_n86_), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n205_), .c(x10), .O(z28));
  nand2  g126(.a(new_n204_), .b(x40), .O(new_n210_));
  inv1   g127(.a(x41), .O(new_n211_));
  nor2   g128(.a(new_n211_), .b(x14), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(x09), .c(new_n86_), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n210_), .c(x10), .O(z29));
  nand2  g131(.a(new_n204_), .b(x41), .O(new_n215_));
  inv1   g132(.a(x42), .O(new_n216_));
  nor2   g133(.a(new_n216_), .b(x14), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(x09), .c(new_n86_), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n215_), .c(x10), .O(z30));
  nand2  g136(.a(new_n204_), .b(x42), .O(new_n220_));
  inv1   g137(.a(x43), .O(new_n221_));
  nor2   g138(.a(new_n221_), .b(x14), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(x09), .c(new_n86_), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n220_), .c(x10), .O(z31));
  oai21  g141(.a(x14), .b(new_n167_), .c(x43), .O(new_n225_));
  nand3  g142(.a(x44), .b(new_n203_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(x18), .c(new_n89_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z32));
  oai21  g146(.a(x14), .b(new_n167_), .c(x44), .O(new_n230_));
  nand3  g147(.a(x45), .b(new_n203_), .c(x09), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(x18), .c(new_n89_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z33));
  oai21  g151(.a(x14), .b(new_n167_), .c(x45), .O(new_n235_));
  nand3  g152(.a(x46), .b(new_n203_), .c(x09), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(x18), .c(new_n89_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z34));
  nand2  g156(.a(new_n204_), .b(x46), .O(new_n240_));
  nor2   g157(.a(x14), .b(new_n167_), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(x00), .c(new_n86_), .O(new_n242_));
  aoi21  g159(.a(new_n242_), .b(new_n240_), .c(x10), .O(z35));
endmodule


