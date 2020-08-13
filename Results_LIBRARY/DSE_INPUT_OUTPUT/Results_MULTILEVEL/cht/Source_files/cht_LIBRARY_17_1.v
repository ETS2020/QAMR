// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:03 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x33), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x33), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  aoi21  g008(.a(x13), .b(new_n85_), .c(x33), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  inv1   g010(.a(x10), .O(new_n94_));
  inv1   g011(.a(x33), .O(new_n95_));
  inv1   g012(.a(x14), .O(new_n96_));
  nand2  g013(.a(x07), .b(x01), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n95_), .c(new_n94_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n95_), .c(new_n94_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n85_), .c(x33), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  nand2  g026(.a(x17), .b(new_n109_), .O(new_n110_));
  aoi21  g027(.a(x18), .b(x08), .c(x33), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z06));
  inv1   g029(.a(x19), .O(new_n113_));
  nand2  g030(.a(x18), .b(new_n109_), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(new_n109_), .c(new_n114_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n95_), .c(new_n94_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z07));
  nand2  g034(.a(x20), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n113_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n95_), .c(new_n94_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z08));
  nand2  g038(.a(x20), .b(new_n109_), .O(new_n122_));
  aoi21  g039(.a(x21), .b(x08), .c(x33), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z09));
  inv1   g041(.a(x21), .O(new_n125_));
  nand2  g042(.a(x22), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n95_), .c(new_n94_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z10));
  nand2  g046(.a(x22), .b(new_n109_), .O(new_n130_));
  aoi21  g047(.a(x23), .b(x08), .c(x33), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z11));
  nand2  g049(.a(x23), .b(new_n109_), .O(new_n133_));
  aoi21  g050(.a(x24), .b(x08), .c(x33), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z12));
  inv1   g052(.a(x24), .O(new_n136_));
  nand2  g053(.a(x25), .b(x08), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n95_), .c(new_n94_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z13));
  nand2  g057(.a(x25), .b(new_n109_), .O(new_n141_));
  aoi21  g058(.a(x26), .b(x08), .c(x33), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z14));
  inv1   g060(.a(x26), .O(new_n144_));
  nand2  g061(.a(x27), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n95_), .c(new_n94_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z15));
  nand2  g065(.a(x27), .b(new_n109_), .O(new_n149_));
  aoi21  g066(.a(x28), .b(x08), .c(x33), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z16));
  inv1   g068(.a(x28), .O(new_n152_));
  nand2  g069(.a(x29), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n95_), .c(new_n94_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z17));
  nand2  g073(.a(x29), .b(new_n109_), .O(new_n157_));
  aoi21  g074(.a(x30), .b(x08), .c(x33), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z18));
  inv1   g076(.a(x30), .O(new_n160_));
  nand2  g077(.a(x08), .b(x00), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(x08), .c(new_n161_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n95_), .c(new_n94_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z19));
  inv1   g081(.a(x09), .O(new_n165_));
  nand2  g082(.a(x31), .b(new_n165_), .O(new_n166_));
  aoi21  g083(.a(x32), .b(x09), .c(x33), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z20));
  nand4  g085(.a(new_n95_), .b(x32), .c(new_n94_), .d(new_n165_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z21));
  nand2  g087(.a(x34), .b(x09), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n95_), .c(x10), .O(z22));
  nand2  g089(.a(x34), .b(new_n165_), .O(new_n173_));
  nand2  g090(.a(x35), .b(x09), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n173_), .c(new_n95_), .O(new_n175_));
  and2   g092(.a(new_n175_), .b(new_n94_), .O(z23));
  nand2  g093(.a(x35), .b(new_n165_), .O(new_n177_));
  nand2  g094(.a(x36), .b(x09), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(new_n95_), .O(new_n179_));
  and2   g096(.a(new_n179_), .b(new_n94_), .O(z24));
  nand2  g097(.a(x36), .b(new_n165_), .O(new_n181_));
  nand2  g098(.a(x37), .b(x09), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(new_n95_), .O(new_n183_));
  and2   g100(.a(new_n183_), .b(new_n94_), .O(z25));
  nand2  g101(.a(x37), .b(new_n165_), .O(new_n185_));
  nand2  g102(.a(x38), .b(x09), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n95_), .O(new_n187_));
  and2   g104(.a(new_n187_), .b(new_n94_), .O(z26));
  inv1   g105(.a(x39), .O(new_n189_));
  nand2  g106(.a(x14), .b(x00), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(x14), .c(new_n190_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(x09), .O(new_n192_));
  aoi21  g109(.a(x38), .b(new_n165_), .c(x33), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z27));
  oai21  g111(.a(x14), .b(new_n165_), .c(x39), .O(new_n195_));
  nand3  g112(.a(x40), .b(new_n96_), .c(x09), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n95_), .c(new_n94_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z28));
  nand2  g116(.a(new_n96_), .b(x09), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x40), .O(new_n201_));
  inv1   g118(.a(x41), .O(new_n202_));
  nor2   g119(.a(new_n202_), .b(x14), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(x09), .c(x33), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n201_), .c(x10), .O(z29));
  nand2  g122(.a(new_n200_), .b(x41), .O(new_n206_));
  inv1   g123(.a(x42), .O(new_n207_));
  nor2   g124(.a(new_n207_), .b(x14), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(x09), .c(x33), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n206_), .c(x10), .O(z30));
  oai21  g127(.a(x14), .b(new_n165_), .c(x42), .O(new_n211_));
  nand3  g128(.a(x43), .b(new_n96_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n95_), .c(new_n94_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z31));
  nand2  g132(.a(new_n200_), .b(x43), .O(new_n216_));
  inv1   g133(.a(x44), .O(new_n217_));
  nor2   g134(.a(new_n217_), .b(x14), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(x09), .c(x33), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n216_), .c(x10), .O(z32));
  oai21  g137(.a(x14), .b(new_n165_), .c(x44), .O(new_n221_));
  nand3  g138(.a(x45), .b(new_n96_), .c(x09), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n95_), .c(new_n94_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z33));
  oai21  g142(.a(x14), .b(new_n165_), .c(x45), .O(new_n226_));
  nand3  g143(.a(x46), .b(new_n96_), .c(x09), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n95_), .c(new_n94_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z34));
  nand2  g147(.a(new_n200_), .b(x46), .O(new_n231_));
  nor2   g148(.a(x14), .b(new_n165_), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(x00), .c(x33), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n231_), .c(x10), .O(z35));
endmodule


