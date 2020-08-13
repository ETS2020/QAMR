// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:38 2020

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
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n234_,
    new_n235_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g009(.a(x38), .b(x10), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n92_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  nand2  g012(.a(x13), .b(new_n85_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n88_), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n93_), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n88_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n93_), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  nand2  g025(.a(x16), .b(new_n85_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n111_), .O(new_n112_));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n112_), .c(x10), .O(z06));
  nand2  g031(.a(x18), .b(new_n111_), .O(new_n115_));
  nand2  g032(.a(x19), .b(x08), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  inv1   g034(.a(x19), .O(new_n118_));
  nand2  g035(.a(x20), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n88_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n93_), .O(z08));
  nand2  g039(.a(x20), .b(new_n111_), .O(new_n123_));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z09));
  nand2  g042(.a(x21), .b(new_n111_), .O(new_n126_));
  nand2  g043(.a(x22), .b(x08), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z10));
  nand2  g045(.a(x22), .b(new_n111_), .O(new_n129_));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z11));
  nand2  g048(.a(x23), .b(new_n111_), .O(new_n132_));
  nand2  g049(.a(x24), .b(x08), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z12));
  inv1   g051(.a(x25), .O(new_n135_));
  nand2  g052(.a(x24), .b(new_n111_), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(new_n111_), .c(new_n136_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n88_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n93_), .O(z13));
  nand2  g056(.a(x26), .b(x08), .O(new_n140_));
  oai21  g057(.a(new_n135_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n88_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n93_), .O(z14));
  inv1   g060(.a(x26), .O(new_n144_));
  nand2  g061(.a(x27), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n88_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n93_), .O(z15));
  nand2  g065(.a(x27), .b(new_n111_), .O(new_n149_));
  nand2  g066(.a(x28), .b(x08), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z16));
  inv1   g068(.a(x29), .O(new_n152_));
  nand2  g069(.a(x28), .b(new_n111_), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(new_n111_), .c(new_n153_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n88_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n93_), .O(z17));
  nand2  g073(.a(x30), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n152_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n88_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n93_), .O(z18));
  inv1   g077(.a(x30), .O(new_n161_));
  nand2  g078(.a(x08), .b(x00), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(x08), .c(new_n162_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n88_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n93_), .O(z19));
  inv1   g082(.a(x31), .O(new_n166_));
  nand2  g083(.a(x32), .b(x09), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x09), .c(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n88_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n93_), .O(z20));
  inv1   g087(.a(x09), .O(new_n171_));
  nand2  g088(.a(x32), .b(new_n171_), .O(new_n172_));
  nand2  g089(.a(x33), .b(x09), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z21));
  inv1   g091(.a(x34), .O(new_n175_));
  nand2  g092(.a(x33), .b(new_n171_), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(new_n171_), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n88_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n93_), .O(z22));
  nand2  g096(.a(x35), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n175_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n88_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n93_), .O(z23));
  inv1   g100(.a(x35), .O(new_n184_));
  nand2  g101(.a(x36), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n88_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n93_), .O(z24));
  nand2  g105(.a(x36), .b(new_n171_), .O(new_n189_));
  nand2  g106(.a(x37), .b(x09), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z25));
  nand2  g108(.a(x37), .b(new_n171_), .O(new_n192_));
  nand2  g109(.a(x38), .b(x09), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z26));
  inv1   g111(.a(x39), .O(new_n195_));
  nand2  g112(.a(x14), .b(x00), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(x14), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n88_), .c(x09), .O(new_n198_));
  oai21  g115(.a(x10), .b(new_n171_), .c(x38), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n198_), .O(z27));
  aoi21  g117(.a(new_n98_), .b(x09), .c(new_n195_), .O(new_n201_));
  nand3  g118(.a(x40), .b(new_n98_), .c(x09), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(new_n203_));
  oai21  g120(.a(new_n203_), .b(new_n201_), .c(new_n88_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n93_), .O(z28));
  nand2  g122(.a(new_n98_), .b(x09), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x40), .O(new_n207_));
  nand3  g124(.a(x41), .b(new_n98_), .c(x09), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z29));
  nand2  g126(.a(new_n206_), .b(x41), .O(new_n210_));
  nand3  g127(.a(x42), .b(new_n98_), .c(x09), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z30));
  inv1   g129(.a(x42), .O(new_n213_));
  aoi21  g130(.a(new_n98_), .b(x09), .c(new_n213_), .O(new_n214_));
  nand3  g131(.a(x43), .b(new_n98_), .c(x09), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(new_n216_));
  oai21  g133(.a(new_n216_), .b(new_n214_), .c(new_n88_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n93_), .O(z31));
  inv1   g135(.a(x43), .O(new_n219_));
  aoi21  g136(.a(new_n98_), .b(x09), .c(new_n219_), .O(new_n220_));
  nand3  g137(.a(x44), .b(new_n98_), .c(x09), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(new_n222_));
  oai21  g139(.a(new_n222_), .b(new_n220_), .c(new_n88_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n93_), .O(z32));
  inv1   g141(.a(x44), .O(new_n225_));
  aoi21  g142(.a(new_n98_), .b(x09), .c(new_n225_), .O(new_n226_));
  nand3  g143(.a(x45), .b(new_n98_), .c(x09), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(new_n228_));
  oai21  g145(.a(new_n228_), .b(new_n226_), .c(new_n88_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n93_), .O(z33));
  nand2  g147(.a(new_n206_), .b(x45), .O(new_n231_));
  nand3  g148(.a(x46), .b(new_n98_), .c(x09), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(new_n231_), .c(x10), .O(z34));
  nand2  g150(.a(new_n206_), .b(x46), .O(new_n234_));
  nand3  g151(.a(new_n98_), .b(x09), .c(x00), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n234_), .c(x10), .O(z35));
endmodule


