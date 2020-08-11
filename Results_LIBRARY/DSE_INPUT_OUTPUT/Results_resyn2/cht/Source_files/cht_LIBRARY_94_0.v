// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:29 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n182_, new_n184_, new_n186_, new_n188_,
    new_n190_, new_n192_, new_n193_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x04), .O(new_n85_));
  nand2  g002(.a(x07), .b(new_n85_), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g006(.a(new_n89_), .b(new_n86_), .c(new_n84_), .d(x09), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x05), .O(new_n92_));
  nand2  g009(.a(x07), .b(new_n92_), .O(new_n93_));
  inv1   g010(.a(x12), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  nand4  g012(.a(new_n95_), .b(new_n93_), .c(new_n84_), .d(x09), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  inv1   g014(.a(x06), .O(new_n98_));
  nand2  g015(.a(x07), .b(new_n98_), .O(new_n99_));
  inv1   g016(.a(x13), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  nand4  g018(.a(new_n101_), .b(new_n99_), .c(new_n84_), .d(x09), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z02));
  inv1   g020(.a(x01), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  inv1   g022(.a(x14), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  nand4  g024(.a(new_n107_), .b(new_n105_), .c(new_n84_), .d(x09), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z03));
  inv1   g026(.a(x02), .O(new_n110_));
  nand2  g027(.a(x07), .b(new_n110_), .O(new_n111_));
  inv1   g028(.a(x15), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n87_), .O(new_n113_));
  nand4  g030(.a(new_n113_), .b(new_n111_), .c(new_n84_), .d(x09), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z04));
  inv1   g032(.a(x03), .O(new_n116_));
  nand2  g033(.a(x07), .b(new_n116_), .O(new_n117_));
  inv1   g034(.a(x16), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n87_), .O(new_n119_));
  nand4  g036(.a(new_n119_), .b(new_n117_), .c(new_n84_), .d(x09), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z05));
  inv1   g038(.a(x18), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(x08), .O(new_n123_));
  inv1   g040(.a(x08), .O(new_n124_));
  inv1   g041(.a(x17), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand4  g043(.a(new_n126_), .b(new_n123_), .c(new_n84_), .d(x09), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z06));
  nand2  g045(.a(x19), .b(x08), .O(new_n129_));
  inv1   g046(.a(x09), .O(new_n130_));
  aoi21  g047(.a(x18), .b(new_n124_), .c(new_n130_), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n129_), .c(x10), .O(z07));
  inv1   g049(.a(x20), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  inv1   g051(.a(x19), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n124_), .O(new_n136_));
  nand4  g053(.a(new_n136_), .b(new_n134_), .c(new_n84_), .d(x09), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z08));
  nand2  g055(.a(x21), .b(x08), .O(new_n139_));
  aoi21  g056(.a(x20), .b(new_n124_), .c(new_n130_), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z09));
  nand2  g058(.a(x22), .b(x08), .O(new_n142_));
  aoi21  g059(.a(x21), .b(new_n124_), .c(new_n130_), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z10));
  nand2  g061(.a(x23), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x22), .b(new_n124_), .c(new_n130_), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z11));
  nand2  g064(.a(x24), .b(x08), .O(new_n148_));
  aoi21  g065(.a(x23), .b(new_n124_), .c(new_n130_), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z12));
  nand2  g067(.a(x25), .b(x08), .O(new_n151_));
  aoi21  g068(.a(x24), .b(new_n124_), .c(new_n130_), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z13));
  nand2  g070(.a(x26), .b(x08), .O(new_n154_));
  aoi21  g071(.a(x25), .b(new_n124_), .c(new_n130_), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z14));
  inv1   g073(.a(x27), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(x08), .O(new_n158_));
  inv1   g075(.a(x26), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n124_), .O(new_n160_));
  nand4  g077(.a(new_n160_), .b(new_n158_), .c(new_n84_), .d(x09), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z15));
  inv1   g079(.a(x28), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(x08), .O(new_n164_));
  nand2  g081(.a(new_n157_), .b(new_n124_), .O(new_n165_));
  nand4  g082(.a(new_n165_), .b(new_n164_), .c(new_n84_), .d(x09), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z16));
  nand2  g084(.a(x29), .b(x08), .O(new_n168_));
  aoi21  g085(.a(x28), .b(new_n124_), .c(new_n130_), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z17));
  nand2  g087(.a(x30), .b(x08), .O(new_n171_));
  aoi21  g088(.a(x29), .b(new_n124_), .c(new_n130_), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z18));
  nand2  g090(.a(x08), .b(x00), .O(new_n174_));
  aoi21  g091(.a(x30), .b(new_n124_), .c(new_n130_), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z19));
  nor2   g093(.a(x10), .b(new_n130_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x32), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z20));
  nand2  g096(.a(new_n177_), .b(x33), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z21));
  nand2  g098(.a(new_n177_), .b(x34), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z22));
  nand2  g100(.a(new_n177_), .b(x35), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z23));
  nand2  g102(.a(new_n177_), .b(x36), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z24));
  inv1   g104(.a(x37), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(x09), .c(x10), .O(z25));
  inv1   g106(.a(x38), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(x09), .c(x10), .O(z26));
  nand2  g108(.a(x14), .b(x00), .O(new_n192_));
  aoi21  g109(.a(x39), .b(new_n106_), .c(new_n130_), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z27));
  nand2  g111(.a(x39), .b(x14), .O(new_n195_));
  aoi21  g112(.a(x40), .b(new_n106_), .c(new_n130_), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z28));
  inv1   g114(.a(x40), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x14), .O(new_n199_));
  inv1   g116(.a(x41), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n106_), .O(new_n201_));
  nand4  g118(.a(new_n201_), .b(new_n199_), .c(new_n84_), .d(x09), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z29));
  nand2  g120(.a(x41), .b(x14), .O(new_n204_));
  aoi21  g121(.a(x42), .b(new_n106_), .c(new_n130_), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z30));
  nand2  g123(.a(x42), .b(x14), .O(new_n207_));
  aoi21  g124(.a(x43), .b(new_n106_), .c(new_n130_), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z31));
  inv1   g126(.a(x43), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(x14), .O(new_n211_));
  inv1   g128(.a(x44), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n106_), .O(new_n213_));
  nand4  g130(.a(new_n213_), .b(new_n211_), .c(new_n84_), .d(x09), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z32));
  nand2  g132(.a(x44), .b(x14), .O(new_n216_));
  aoi21  g133(.a(x45), .b(new_n106_), .c(new_n130_), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n216_), .c(x10), .O(z33));
  inv1   g135(.a(x45), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(x14), .O(new_n220_));
  inv1   g137(.a(x46), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n106_), .O(new_n222_));
  nand4  g139(.a(new_n222_), .b(new_n220_), .c(new_n84_), .d(x09), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z34));
  nand2  g141(.a(new_n221_), .b(x14), .O(new_n225_));
  inv1   g142(.a(x00), .O(new_n226_));
  nand2  g143(.a(new_n106_), .b(new_n226_), .O(new_n227_));
  nand4  g144(.a(new_n227_), .b(new_n225_), .c(new_n84_), .d(x09), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z35));
endmodule


