// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:46 2020

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
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n186_, new_n188_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n84_), .c(x09), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n84_), .c(x09), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  inv1   g012(.a(x07), .O(new_n96_));
  inv1   g013(.a(x09), .O(new_n97_));
  aoi21  g014(.a(x13), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  aoi21  g017(.a(x14), .b(new_n96_), .c(new_n97_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n84_), .c(x09), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n84_), .c(x09), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  nand2  g030(.a(x17), .b(new_n113_), .O(new_n114_));
  nand2  g031(.a(x18), .b(x08), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(x09), .O(new_n116_));
  and2   g033(.a(new_n116_), .b(new_n84_), .O(z06));
  nand2  g034(.a(x18), .b(new_n113_), .O(new_n118_));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n118_), .c(x09), .O(new_n120_));
  and2   g037(.a(new_n120_), .b(new_n84_), .O(z07));
  inv1   g038(.a(x19), .O(new_n122_));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n84_), .c(x09), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z08));
  inv1   g043(.a(x20), .O(new_n127_));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n84_), .c(x09), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z09));
  inv1   g048(.a(x21), .O(new_n132_));
  nand2  g049(.a(x22), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n84_), .c(x09), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z10));
  inv1   g053(.a(x22), .O(new_n137_));
  nand2  g054(.a(x23), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n84_), .c(x09), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z11));
  inv1   g058(.a(x23), .O(new_n142_));
  nand2  g059(.a(x24), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n84_), .c(x09), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z12));
  nand2  g063(.a(x24), .b(new_n113_), .O(new_n147_));
  nand2  g064(.a(x25), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(x09), .O(new_n149_));
  and2   g066(.a(new_n149_), .b(new_n84_), .O(z13));
  nand2  g067(.a(x25), .b(new_n113_), .O(new_n151_));
  nand2  g068(.a(x26), .b(x08), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(x09), .O(new_n153_));
  and2   g070(.a(new_n153_), .b(new_n84_), .O(z14));
  nand2  g071(.a(x26), .b(new_n113_), .O(new_n155_));
  nand2  g072(.a(x27), .b(x08), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(x09), .O(new_n157_));
  and2   g074(.a(new_n157_), .b(new_n84_), .O(z15));
  inv1   g075(.a(x27), .O(new_n159_));
  nand2  g076(.a(x28), .b(x08), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n84_), .c(x09), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z16));
  nand2  g080(.a(x28), .b(new_n113_), .O(new_n164_));
  nand2  g081(.a(x29), .b(x08), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n164_), .c(x09), .O(new_n166_));
  and2   g083(.a(new_n166_), .b(new_n84_), .O(z17));
  nand2  g084(.a(x29), .b(new_n113_), .O(new_n168_));
  nand2  g085(.a(x30), .b(x08), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n168_), .c(x09), .O(new_n170_));
  and2   g087(.a(new_n170_), .b(new_n84_), .O(z18));
  inv1   g088(.a(x30), .O(new_n172_));
  nand2  g089(.a(x08), .b(x00), .O(new_n173_));
  oai21  g090(.a(new_n172_), .b(x08), .c(new_n173_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n84_), .c(x09), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z19));
  inv1   g093(.a(x32), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(x09), .c(x10), .O(z20));
  inv1   g095(.a(x33), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(x09), .c(x10), .O(z21));
  nor2   g097(.a(x10), .b(new_n97_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(x34), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z22));
  nand2  g100(.a(new_n181_), .b(x35), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z23));
  nand2  g102(.a(new_n181_), .b(x36), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z24));
  nand2  g104(.a(new_n181_), .b(x37), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z25));
  inv1   g106(.a(x38), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(x09), .c(x10), .O(z26));
  nand2  g108(.a(x14), .b(x00), .O(new_n192_));
  inv1   g109(.a(x14), .O(new_n193_));
  nand2  g110(.a(x39), .b(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n192_), .c(x09), .O(new_n195_));
  and2   g112(.a(new_n195_), .b(new_n84_), .O(z27));
  nand2  g113(.a(x39), .b(x14), .O(new_n197_));
  nand2  g114(.a(x40), .b(new_n193_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n197_), .c(x09), .O(new_n199_));
  and2   g116(.a(new_n199_), .b(new_n84_), .O(z28));
  nand2  g117(.a(x40), .b(x14), .O(new_n201_));
  nand2  g118(.a(x41), .b(new_n193_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(x09), .O(new_n203_));
  and2   g120(.a(new_n203_), .b(new_n84_), .O(z29));
  nand2  g121(.a(x41), .b(x14), .O(new_n205_));
  nand2  g122(.a(x42), .b(new_n193_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n205_), .c(x09), .O(new_n207_));
  and2   g124(.a(new_n207_), .b(new_n84_), .O(z30));
  nand2  g125(.a(x42), .b(x14), .O(new_n209_));
  nand2  g126(.a(x43), .b(new_n193_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n209_), .c(x09), .O(new_n211_));
  and2   g128(.a(new_n211_), .b(new_n84_), .O(z31));
  nand2  g129(.a(x43), .b(x14), .O(new_n213_));
  nand2  g130(.a(x44), .b(new_n193_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n213_), .c(x09), .O(new_n215_));
  and2   g132(.a(new_n215_), .b(new_n84_), .O(z32));
  nand2  g133(.a(x44), .b(x14), .O(new_n217_));
  nand2  g134(.a(x45), .b(new_n193_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n217_), .c(x09), .O(new_n219_));
  and2   g136(.a(new_n219_), .b(new_n84_), .O(z33));
  inv1   g137(.a(x46), .O(new_n221_));
  nand2  g138(.a(x45), .b(x14), .O(new_n222_));
  oai21  g139(.a(new_n221_), .b(x14), .c(new_n222_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n84_), .c(x09), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z34));
  nand2  g142(.a(new_n193_), .b(x00), .O(new_n226_));
  nand2  g143(.a(x46), .b(x14), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n226_), .c(x09), .O(new_n228_));
  and2   g145(.a(new_n228_), .b(new_n84_), .O(z35));
endmodule


