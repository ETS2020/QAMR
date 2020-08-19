// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:06 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n176_, new_n178_, new_n180_,
    new_n182_, new_n184_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n84_), .c(x09), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  inv1   g007(.a(x07), .O(new_n91_));
  inv1   g008(.a(x09), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n90_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n91_), .c(new_n92_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n84_), .c(x09), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n91_), .c(new_n92_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n84_), .c(x09), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x17), .O(new_n111_));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n84_), .c(x09), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z06));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n84_), .c(x09), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z07));
  inv1   g037(.a(x08), .O(new_n121_));
  nand2  g038(.a(x19), .b(new_n121_), .O(new_n122_));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n122_), .c(x09), .O(new_n124_));
  and2   g041(.a(new_n124_), .b(new_n84_), .O(z08));
  nand2  g042(.a(x20), .b(new_n121_), .O(new_n126_));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n126_), .c(x09), .O(new_n128_));
  and2   g045(.a(new_n128_), .b(new_n84_), .O(z09));
  inv1   g046(.a(x21), .O(new_n130_));
  nand2  g047(.a(x22), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n84_), .c(x09), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z10));
  nand2  g051(.a(x22), .b(new_n121_), .O(new_n135_));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(x09), .O(new_n137_));
  and2   g054(.a(new_n137_), .b(new_n84_), .O(z11));
  nand2  g055(.a(x23), .b(new_n121_), .O(new_n139_));
  nand2  g056(.a(x24), .b(x08), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(x09), .O(new_n141_));
  and2   g058(.a(new_n141_), .b(new_n84_), .O(z12));
  nand2  g059(.a(x24), .b(new_n121_), .O(new_n143_));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(x09), .O(new_n145_));
  and2   g062(.a(new_n145_), .b(new_n84_), .O(z13));
  nand2  g063(.a(x25), .b(new_n121_), .O(new_n147_));
  nand2  g064(.a(x26), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(x09), .O(new_n149_));
  and2   g066(.a(new_n149_), .b(new_n84_), .O(z14));
  nand2  g067(.a(x26), .b(new_n121_), .O(new_n151_));
  nand2  g068(.a(x27), .b(x08), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(x09), .O(new_n153_));
  and2   g070(.a(new_n153_), .b(new_n84_), .O(z15));
  inv1   g071(.a(x27), .O(new_n155_));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n84_), .c(x09), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z16));
  nand2  g076(.a(x28), .b(new_n121_), .O(new_n160_));
  nand2  g077(.a(x29), .b(x08), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(x09), .O(new_n162_));
  and2   g079(.a(new_n162_), .b(new_n84_), .O(z17));
  inv1   g080(.a(x29), .O(new_n164_));
  nand2  g081(.a(x30), .b(x08), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(x08), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n84_), .c(x09), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z18));
  inv1   g085(.a(x30), .O(new_n169_));
  nand2  g086(.a(x08), .b(x00), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(x08), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n84_), .c(x09), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z19));
  inv1   g090(.a(x32), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(x09), .c(x10), .O(z20));
  inv1   g092(.a(x33), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(x09), .c(x10), .O(z21));
  inv1   g094(.a(x34), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(x09), .c(x10), .O(z22));
  inv1   g096(.a(x35), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(x09), .c(x10), .O(z23));
  inv1   g098(.a(x36), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(x09), .c(x10), .O(z24));
  nand3  g100(.a(x37), .b(new_n84_), .c(x09), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z25));
  inv1   g102(.a(x38), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(x09), .c(x10), .O(z26));
  nand2  g104(.a(x14), .b(x00), .O(new_n188_));
  nand2  g105(.a(x39), .b(new_n98_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(x09), .O(new_n190_));
  and2   g107(.a(new_n190_), .b(new_n84_), .O(z27));
  inv1   g108(.a(x40), .O(new_n192_));
  nand2  g109(.a(x39), .b(x14), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(x14), .c(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n84_), .c(x09), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z28));
  inv1   g113(.a(x41), .O(new_n197_));
  nand2  g114(.a(x40), .b(x14), .O(new_n198_));
  oai21  g115(.a(new_n197_), .b(x14), .c(new_n198_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n84_), .c(x09), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z29));
  nand2  g118(.a(x41), .b(x14), .O(new_n202_));
  nand2  g119(.a(x42), .b(new_n98_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n202_), .c(x09), .O(new_n204_));
  and2   g121(.a(new_n204_), .b(new_n84_), .O(z30));
  nand2  g122(.a(x42), .b(x14), .O(new_n206_));
  nand2  g123(.a(x43), .b(new_n98_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n206_), .c(x09), .O(new_n208_));
  and2   g125(.a(new_n208_), .b(new_n84_), .O(z31));
  inv1   g126(.a(x44), .O(new_n210_));
  nand2  g127(.a(x43), .b(x14), .O(new_n211_));
  oai21  g128(.a(new_n210_), .b(x14), .c(new_n211_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n84_), .c(x09), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z32));
  inv1   g131(.a(x45), .O(new_n215_));
  nand2  g132(.a(x44), .b(x14), .O(new_n216_));
  oai21  g133(.a(new_n215_), .b(x14), .c(new_n216_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n84_), .c(x09), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z33));
  inv1   g136(.a(x46), .O(new_n220_));
  nand2  g137(.a(x45), .b(x14), .O(new_n221_));
  oai21  g138(.a(new_n220_), .b(x14), .c(new_n221_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n84_), .c(x09), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z34));
  inv1   g141(.a(x00), .O(new_n225_));
  nand2  g142(.a(x46), .b(x14), .O(new_n226_));
  oai21  g143(.a(x14), .b(new_n225_), .c(new_n226_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n84_), .c(x09), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z35));
endmodule


