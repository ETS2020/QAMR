// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:07 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x24), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x24), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n89_), .c(new_n88_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(x24), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n89_), .c(new_n88_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n85_), .c(x24), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n89_), .c(new_n88_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n111_), .O(new_n112_));
  aoi21  g029(.a(x18), .b(x08), .c(x24), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n112_), .c(x10), .O(z06));
  inv1   g031(.a(x18), .O(new_n115_));
  nand2  g032(.a(x19), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n89_), .c(new_n88_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z07));
  nand2  g036(.a(x19), .b(new_n111_), .O(new_n120_));
  aoi21  g037(.a(x20), .b(x08), .c(x24), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z08));
  nand2  g039(.a(x20), .b(new_n111_), .O(new_n123_));
  aoi21  g040(.a(x21), .b(x08), .c(x24), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z09));
  nand2  g042(.a(x21), .b(new_n111_), .O(new_n126_));
  aoi21  g043(.a(x22), .b(x08), .c(x24), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z10));
  nand2  g045(.a(x22), .b(new_n111_), .O(new_n129_));
  aoi21  g046(.a(x23), .b(x08), .c(x24), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z11));
  nand4  g048(.a(new_n89_), .b(x23), .c(new_n88_), .d(new_n111_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z12));
  nand4  g050(.a(x25), .b(new_n89_), .c(new_n88_), .d(x08), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z13));
  nand2  g052(.a(x25), .b(new_n111_), .O(new_n136_));
  nand2  g053(.a(x26), .b(x08), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n136_), .c(new_n89_), .O(new_n138_));
  and2   g055(.a(new_n138_), .b(new_n88_), .O(z14));
  inv1   g056(.a(x27), .O(new_n140_));
  nand2  g057(.a(x26), .b(new_n111_), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(new_n111_), .c(new_n141_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n89_), .c(new_n88_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z15));
  nand2  g061(.a(x28), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n140_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n89_), .c(new_n88_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z16));
  inv1   g065(.a(x28), .O(new_n149_));
  nand2  g066(.a(x29), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n89_), .c(new_n88_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z17));
  nand2  g070(.a(x29), .b(new_n111_), .O(new_n154_));
  nand2  g071(.a(x30), .b(x08), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(new_n89_), .O(new_n156_));
  and2   g073(.a(new_n156_), .b(new_n88_), .O(z18));
  nand2  g074(.a(x08), .b(x00), .O(new_n158_));
  aoi21  g075(.a(x30), .b(new_n111_), .c(x24), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z19));
  inv1   g077(.a(x09), .O(new_n161_));
  inv1   g078(.a(x32), .O(new_n162_));
  nand2  g079(.a(x31), .b(new_n161_), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(new_n161_), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n89_), .c(new_n88_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z20));
  nand2  g083(.a(x33), .b(x09), .O(new_n167_));
  oai21  g084(.a(new_n162_), .b(x09), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n89_), .c(new_n88_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z21));
  nand2  g087(.a(x33), .b(new_n161_), .O(new_n171_));
  nand2  g088(.a(x34), .b(x09), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(new_n89_), .O(new_n173_));
  and2   g090(.a(new_n173_), .b(new_n88_), .O(z22));
  inv1   g091(.a(x35), .O(new_n175_));
  nand2  g092(.a(x34), .b(new_n161_), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(new_n161_), .c(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n89_), .c(new_n88_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z23));
  nand2  g096(.a(x36), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n175_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n89_), .c(new_n88_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z24));
  inv1   g100(.a(x36), .O(new_n184_));
  nand2  g101(.a(x37), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n89_), .c(new_n88_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z25));
  nand2  g105(.a(x37), .b(new_n161_), .O(new_n189_));
  nand2  g106(.a(x38), .b(x09), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n89_), .O(new_n191_));
  and2   g108(.a(new_n191_), .b(new_n88_), .O(z26));
  inv1   g109(.a(x39), .O(new_n193_));
  nand2  g110(.a(x14), .b(x00), .O(new_n194_));
  oai21  g111(.a(new_n193_), .b(x14), .c(new_n194_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x09), .O(new_n196_));
  aoi21  g113(.a(x38), .b(new_n161_), .c(x24), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x10), .O(z27));
  nand2  g115(.a(new_n98_), .b(x09), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x39), .O(new_n200_));
  inv1   g117(.a(x40), .O(new_n201_));
  nor2   g118(.a(new_n201_), .b(x14), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(x09), .c(x24), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n200_), .c(x10), .O(z28));
  nand2  g121(.a(new_n199_), .b(x40), .O(new_n205_));
  inv1   g122(.a(x41), .O(new_n206_));
  nor2   g123(.a(new_n206_), .b(x14), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(x09), .c(x24), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n205_), .c(x10), .O(z29));
  nand2  g126(.a(new_n199_), .b(x41), .O(new_n210_));
  inv1   g127(.a(x42), .O(new_n211_));
  nor2   g128(.a(new_n211_), .b(x14), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(x09), .c(x24), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n210_), .c(x10), .O(z30));
  nand2  g131(.a(new_n199_), .b(x42), .O(new_n215_));
  inv1   g132(.a(x43), .O(new_n216_));
  nor2   g133(.a(new_n216_), .b(x14), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(x09), .c(x24), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n215_), .c(x10), .O(z31));
  oai21  g136(.a(x14), .b(new_n161_), .c(x43), .O(new_n220_));
  nand3  g137(.a(x44), .b(new_n98_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n89_), .c(new_n88_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z32));
  oai21  g141(.a(x14), .b(new_n161_), .c(x44), .O(new_n225_));
  nand3  g142(.a(x45), .b(new_n98_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n89_), .c(new_n88_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z33));
  oai21  g146(.a(x14), .b(new_n161_), .c(x45), .O(new_n230_));
  nand3  g147(.a(x46), .b(new_n98_), .c(x09), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n89_), .c(new_n88_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z34));
  nand2  g151(.a(new_n199_), .b(x46), .O(new_n235_));
  nor2   g152(.a(x14), .b(new_n161_), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(x00), .c(x24), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n235_), .c(x10), .O(z35));
endmodule


