// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:51 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x12), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand4  g006(.a(new_n89_), .b(new_n88_), .c(x07), .d(x05), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z01));
  nand2  g008(.a(x07), .b(x06), .O(new_n92_));
  aoi21  g009(.a(x13), .b(new_n85_), .c(x12), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z02));
  inv1   g011(.a(x14), .O(new_n95_));
  nand2  g012(.a(x07), .b(x01), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n89_), .c(new_n88_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z03));
  nand2  g016(.a(x07), .b(x02), .O(new_n100_));
  aoi21  g017(.a(x15), .b(new_n85_), .c(x12), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z04));
  nand2  g019(.a(x07), .b(x03), .O(new_n103_));
  aoi21  g020(.a(x16), .b(new_n85_), .c(x12), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z05));
  inv1   g022(.a(x08), .O(new_n106_));
  inv1   g023(.a(x18), .O(new_n107_));
  nand2  g024(.a(x17), .b(new_n106_), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(new_n106_), .c(new_n108_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n89_), .c(new_n88_), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z06));
  nand2  g028(.a(x19), .b(x08), .O(new_n112_));
  oai21  g029(.a(new_n107_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n89_), .c(new_n88_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z07));
  inv1   g032(.a(x20), .O(new_n116_));
  nand2  g033(.a(x19), .b(new_n106_), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(new_n106_), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n89_), .c(new_n88_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z08));
  nand2  g037(.a(x21), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n116_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n89_), .c(new_n88_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z09));
  nand2  g041(.a(x21), .b(new_n106_), .O(new_n125_));
  nand2  g042(.a(x22), .b(x08), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n125_), .c(new_n89_), .O(new_n127_));
  and2   g044(.a(new_n127_), .b(new_n88_), .O(z10));
  nand2  g045(.a(x22), .b(new_n106_), .O(new_n129_));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(new_n89_), .O(new_n131_));
  and2   g048(.a(new_n131_), .b(new_n88_), .O(z11));
  inv1   g049(.a(x24), .O(new_n133_));
  nand2  g050(.a(x23), .b(new_n106_), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(new_n106_), .c(new_n134_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n89_), .c(new_n88_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z12));
  nand2  g054(.a(x25), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n133_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n89_), .c(new_n88_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z13));
  nand2  g058(.a(x25), .b(new_n106_), .O(new_n142_));
  nand2  g059(.a(x26), .b(x08), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n142_), .c(new_n89_), .O(new_n144_));
  and2   g061(.a(new_n144_), .b(new_n88_), .O(z14));
  nand2  g062(.a(x26), .b(new_n106_), .O(new_n146_));
  nand2  g063(.a(x27), .b(x08), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(new_n89_), .O(new_n148_));
  and2   g065(.a(new_n148_), .b(new_n88_), .O(z15));
  inv1   g066(.a(x28), .O(new_n150_));
  nand2  g067(.a(x27), .b(new_n106_), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(new_n106_), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n89_), .c(new_n88_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z16));
  nand2  g071(.a(x29), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n150_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n89_), .c(new_n88_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z17));
  nand2  g075(.a(x29), .b(new_n106_), .O(new_n159_));
  nand2  g076(.a(x30), .b(x08), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n159_), .c(new_n89_), .O(new_n161_));
  and2   g078(.a(new_n161_), .b(new_n88_), .O(z18));
  nand2  g079(.a(x08), .b(x00), .O(new_n163_));
  aoi21  g080(.a(x30), .b(new_n106_), .c(x12), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z19));
  inv1   g082(.a(x09), .O(new_n166_));
  nand2  g083(.a(x31), .b(new_n166_), .O(new_n167_));
  nand2  g084(.a(x32), .b(x09), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(new_n89_), .O(new_n169_));
  and2   g086(.a(new_n169_), .b(new_n88_), .O(z20));
  inv1   g087(.a(x32), .O(new_n171_));
  nand2  g088(.a(x33), .b(x09), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x09), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n89_), .c(new_n88_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z21));
  nand2  g092(.a(x33), .b(new_n166_), .O(new_n176_));
  nand2  g093(.a(x34), .b(x09), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n176_), .c(new_n89_), .O(new_n178_));
  and2   g095(.a(new_n178_), .b(new_n88_), .O(z22));
  nand2  g096(.a(x34), .b(new_n166_), .O(new_n180_));
  nand2  g097(.a(x35), .b(x09), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(new_n89_), .O(new_n182_));
  and2   g099(.a(new_n182_), .b(new_n88_), .O(z23));
  inv1   g100(.a(x35), .O(new_n184_));
  nand2  g101(.a(x36), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n89_), .c(new_n88_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z24));
  nand2  g105(.a(x36), .b(new_n166_), .O(new_n189_));
  nand2  g106(.a(x37), .b(x09), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n89_), .O(new_n191_));
  and2   g108(.a(new_n191_), .b(new_n88_), .O(z25));
  nand2  g109(.a(x37), .b(new_n166_), .O(new_n193_));
  nand2  g110(.a(x38), .b(x09), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n89_), .O(new_n195_));
  and2   g112(.a(new_n195_), .b(new_n88_), .O(z26));
  nand2  g113(.a(x14), .b(x00), .O(new_n197_));
  nand2  g114(.a(x39), .b(new_n95_), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(new_n166_), .O(new_n199_));
  inv1   g116(.a(x38), .O(new_n200_));
  nor2   g117(.a(new_n200_), .b(x09), .O(new_n201_));
  oai21  g118(.a(new_n201_), .b(new_n199_), .c(new_n89_), .O(new_n202_));
  nor2   g119(.a(new_n202_), .b(x10), .O(z27));
  nand2  g120(.a(new_n95_), .b(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x39), .O(new_n205_));
  inv1   g122(.a(x40), .O(new_n206_));
  nor2   g123(.a(new_n206_), .b(x14), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(x09), .c(x12), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n205_), .c(x10), .O(z28));
  nand2  g126(.a(new_n204_), .b(x40), .O(new_n210_));
  inv1   g127(.a(x41), .O(new_n211_));
  nor2   g128(.a(new_n211_), .b(x14), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(x09), .c(x12), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n210_), .c(x10), .O(z29));
  nand2  g131(.a(new_n204_), .b(x41), .O(new_n215_));
  inv1   g132(.a(x42), .O(new_n216_));
  nor2   g133(.a(new_n216_), .b(x14), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(x09), .c(x12), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n215_), .c(x10), .O(z30));
  nand2  g136(.a(new_n204_), .b(x42), .O(new_n220_));
  inv1   g137(.a(x43), .O(new_n221_));
  nor2   g138(.a(new_n221_), .b(x14), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(x09), .c(x12), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n220_), .c(x10), .O(z31));
  nand2  g141(.a(new_n204_), .b(x43), .O(new_n225_));
  inv1   g142(.a(x44), .O(new_n226_));
  nor2   g143(.a(new_n226_), .b(x14), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(x09), .c(x12), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n225_), .c(x10), .O(z32));
  inv1   g146(.a(new_n204_), .O(new_n230_));
  nand3  g147(.a(x45), .b(new_n95_), .c(x09), .O(new_n231_));
  oai21  g148(.a(new_n230_), .b(new_n226_), .c(new_n231_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n89_), .c(new_n88_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z33));
  nand2  g151(.a(new_n204_), .b(x45), .O(new_n235_));
  nand3  g152(.a(x46), .b(new_n95_), .c(x09), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n89_), .c(new_n88_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z34));
  nand2  g156(.a(new_n204_), .b(x46), .O(new_n240_));
  aoi21  g157(.a(new_n230_), .b(x00), .c(x12), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(new_n240_), .c(x10), .O(z35));
endmodule


