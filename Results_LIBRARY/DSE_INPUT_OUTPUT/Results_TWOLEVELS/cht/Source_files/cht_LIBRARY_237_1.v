// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:27 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x30), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x30), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x30), .O(new_n92_));
  inv1   g009(.a(x13), .O(new_n93_));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n92_), .c(new_n91_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n92_), .c(new_n91_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n85_), .c(x30), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n85_), .c(x30), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n92_), .c(new_n91_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z06));
  inv1   g030(.a(x08), .O(new_n114_));
  nand2  g031(.a(x18), .b(new_n114_), .O(new_n115_));
  aoi21  g032(.a(x19), .b(x08), .c(x30), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  inv1   g034(.a(x20), .O(new_n118_));
  nand2  g035(.a(x19), .b(new_n114_), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(new_n114_), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n92_), .c(new_n91_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z08));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n118_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n92_), .c(new_n91_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z09));
  inv1   g043(.a(x21), .O(new_n127_));
  nand2  g044(.a(x22), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n92_), .c(new_n91_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z10));
  nand2  g048(.a(x22), .b(new_n114_), .O(new_n132_));
  aoi21  g049(.a(x23), .b(x08), .c(x30), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z11));
  inv1   g051(.a(x24), .O(new_n135_));
  nand2  g052(.a(x23), .b(new_n114_), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(new_n114_), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n92_), .c(new_n91_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z12));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  oai21  g057(.a(new_n135_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n92_), .c(new_n91_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z13));
  nand2  g060(.a(x25), .b(new_n114_), .O(new_n144_));
  aoi21  g061(.a(x26), .b(x08), .c(x30), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z14));
  inv1   g063(.a(x27), .O(new_n147_));
  nand2  g064(.a(x26), .b(new_n114_), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(new_n114_), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n92_), .c(new_n91_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z15));
  nand2  g068(.a(x28), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n147_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n92_), .c(new_n91_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z16));
  inv1   g072(.a(x28), .O(new_n156_));
  nand2  g073(.a(x29), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n92_), .c(new_n91_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z17));
  nand2  g077(.a(x29), .b(new_n114_), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n92_), .c(x10), .O(z18));
  nand2  g079(.a(x08), .b(x00), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n92_), .c(x10), .O(z19));
  inv1   g081(.a(x09), .O(new_n165_));
  nand2  g082(.a(x31), .b(new_n165_), .O(new_n166_));
  nand2  g083(.a(x32), .b(x09), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n166_), .c(new_n92_), .O(new_n168_));
  and2   g085(.a(new_n168_), .b(new_n91_), .O(z20));
  inv1   g086(.a(x32), .O(new_n170_));
  nand2  g087(.a(x33), .b(x09), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x09), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n92_), .c(new_n91_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z21));
  nand2  g091(.a(x33), .b(new_n165_), .O(new_n175_));
  nand2  g092(.a(x34), .b(x09), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(new_n92_), .O(new_n177_));
  and2   g094(.a(new_n177_), .b(new_n91_), .O(z22));
  inv1   g095(.a(x35), .O(new_n179_));
  nand2  g096(.a(x34), .b(new_n165_), .O(new_n180_));
  oai21  g097(.a(new_n179_), .b(new_n165_), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n92_), .c(new_n91_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z23));
  nand2  g100(.a(x36), .b(x09), .O(new_n184_));
  oai21  g101(.a(new_n179_), .b(x09), .c(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n92_), .c(new_n91_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z24));
  inv1   g104(.a(x36), .O(new_n188_));
  nand2  g105(.a(x37), .b(x09), .O(new_n189_));
  oai21  g106(.a(new_n188_), .b(x09), .c(new_n189_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n92_), .c(new_n91_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z25));
  nand2  g109(.a(x37), .b(new_n165_), .O(new_n193_));
  nand2  g110(.a(x38), .b(x09), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n92_), .O(new_n195_));
  and2   g112(.a(new_n195_), .b(new_n91_), .O(z26));
  nand2  g113(.a(x14), .b(x00), .O(new_n197_));
  nand2  g114(.a(x39), .b(new_n98_), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(new_n165_), .O(new_n199_));
  inv1   g116(.a(x38), .O(new_n200_));
  nor2   g117(.a(new_n200_), .b(x09), .O(new_n201_));
  oai21  g118(.a(new_n201_), .b(new_n199_), .c(new_n92_), .O(new_n202_));
  nor2   g119(.a(new_n202_), .b(x10), .O(z27));
  nand2  g120(.a(new_n98_), .b(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x39), .O(new_n205_));
  nand3  g122(.a(x40), .b(new_n98_), .c(x09), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n92_), .c(new_n91_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z28));
  nand2  g126(.a(new_n204_), .b(x40), .O(new_n210_));
  inv1   g127(.a(x41), .O(new_n211_));
  nor2   g128(.a(new_n211_), .b(x14), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(x09), .c(x30), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n210_), .c(x10), .O(z29));
  nor2   g131(.a(x14), .b(new_n165_), .O(new_n215_));
  nand3  g132(.a(x42), .b(new_n98_), .c(x09), .O(new_n216_));
  oai21  g133(.a(new_n215_), .b(new_n211_), .c(new_n216_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n92_), .c(new_n91_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z30));
  nand2  g136(.a(new_n204_), .b(x42), .O(new_n220_));
  nand3  g137(.a(x43), .b(new_n98_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n92_), .c(new_n91_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z31));
  nand2  g141(.a(new_n204_), .b(x43), .O(new_n225_));
  inv1   g142(.a(x44), .O(new_n226_));
  nor2   g143(.a(new_n226_), .b(x14), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(x09), .c(x30), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n225_), .c(x10), .O(z32));
  nand2  g146(.a(new_n204_), .b(x44), .O(new_n230_));
  inv1   g147(.a(x45), .O(new_n231_));
  nor2   g148(.a(new_n231_), .b(x14), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(x09), .c(x30), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n230_), .c(x10), .O(z33));
  nand3  g151(.a(x46), .b(new_n98_), .c(x09), .O(new_n235_));
  oai21  g152(.a(new_n215_), .b(new_n231_), .c(new_n235_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n92_), .c(new_n91_), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(z34));
  nand2  g155(.a(new_n204_), .b(x46), .O(new_n239_));
  nand2  g156(.a(new_n215_), .b(x00), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n92_), .c(new_n91_), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(z35));
endmodule


