// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:00 2020

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
    new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x13), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  nor2   g006(.a(x13), .b(x10), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand3  g011(.a(new_n90_), .b(x07), .c(x06), .O(new_n95_));
  inv1   g012(.a(new_n95_), .O(z02));
  nand2  g013(.a(x07), .b(x01), .O(new_n97_));
  aoi21  g014(.a(x14), .b(new_n85_), .c(x13), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n97_), .c(x10), .O(z03));
  nand2  g016(.a(x07), .b(x02), .O(new_n100_));
  aoi21  g017(.a(x15), .b(new_n85_), .c(x13), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z04));
  nand2  g019(.a(x07), .b(x03), .O(new_n103_));
  aoi21  g020(.a(x16), .b(new_n85_), .c(x13), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z05));
  inv1   g022(.a(x18), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(x08), .O(new_n107_));
  inv1   g024(.a(x08), .O(new_n108_));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n107_), .c(new_n90_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z06));
  nand2  g029(.a(x19), .b(x08), .O(new_n113_));
  aoi21  g030(.a(x18), .b(new_n108_), .c(x13), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n113_), .c(x10), .O(z07));
  inv1   g032(.a(x20), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(x08), .O(new_n117_));
  inv1   g034(.a(x19), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n108_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n117_), .c(new_n90_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z08));
  inv1   g038(.a(x21), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(x08), .O(new_n123_));
  nand2  g040(.a(new_n116_), .b(new_n108_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n123_), .c(new_n90_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z09));
  inv1   g043(.a(x22), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  nand2  g045(.a(new_n122_), .b(new_n108_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(new_n90_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z10));
  nand2  g048(.a(x23), .b(x08), .O(new_n132_));
  aoi21  g049(.a(x22), .b(new_n108_), .c(x13), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z11));
  inv1   g051(.a(x24), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(x08), .O(new_n136_));
  inv1   g053(.a(x23), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n108_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n136_), .c(new_n90_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z12));
  inv1   g057(.a(x25), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(x08), .O(new_n142_));
  nand2  g059(.a(new_n135_), .b(new_n108_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n142_), .c(new_n90_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z13));
  nand2  g062(.a(x26), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x25), .b(new_n108_), .c(x13), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z14));
  inv1   g065(.a(x27), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x08), .O(new_n150_));
  inv1   g067(.a(x26), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n108_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n150_), .c(new_n90_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z15));
  inv1   g071(.a(x28), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x08), .O(new_n156_));
  nand2  g073(.a(new_n149_), .b(new_n108_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n90_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z16));
  nand2  g076(.a(x29), .b(x08), .O(new_n160_));
  aoi21  g077(.a(x28), .b(new_n108_), .c(x13), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z17));
  nand2  g079(.a(x30), .b(x08), .O(new_n163_));
  aoi21  g080(.a(x29), .b(new_n108_), .c(x13), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z18));
  inv1   g082(.a(x00), .O(new_n166_));
  nand2  g083(.a(x08), .b(new_n166_), .O(new_n167_));
  inv1   g084(.a(x30), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n108_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n167_), .c(new_n90_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z19));
  inv1   g088(.a(x32), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x09), .O(new_n173_));
  inv1   g090(.a(x09), .O(new_n174_));
  inv1   g091(.a(x31), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n173_), .c(new_n90_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z20));
  nand2  g095(.a(x33), .b(x09), .O(new_n179_));
  aoi21  g096(.a(x32), .b(new_n174_), .c(x13), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z21));
  inv1   g098(.a(x34), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(x09), .O(new_n183_));
  inv1   g100(.a(x33), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n174_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n183_), .c(new_n90_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z22));
  inv1   g104(.a(x35), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(x09), .O(new_n189_));
  nand2  g106(.a(new_n182_), .b(new_n174_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n90_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z23));
  inv1   g109(.a(x36), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x09), .O(new_n194_));
  nand2  g111(.a(new_n188_), .b(new_n174_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n90_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z24));
  nand2  g114(.a(x37), .b(x09), .O(new_n198_));
  aoi21  g115(.a(x36), .b(new_n174_), .c(x13), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(x10), .O(z25));
  nand2  g117(.a(x38), .b(x09), .O(new_n201_));
  aoi21  g118(.a(x37), .b(new_n174_), .c(x13), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z26));
  nand2  g120(.a(x14), .b(new_n166_), .O(new_n204_));
  inv1   g121(.a(x14), .O(new_n205_));
  inv1   g122(.a(x39), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n204_), .c(x09), .O(new_n208_));
  aoi21  g125(.a(x38), .b(new_n174_), .c(x13), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n208_), .c(x10), .O(z27));
  nor2   g127(.a(x14), .b(new_n174_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(x40), .O(new_n212_));
  nand2  g129(.a(new_n205_), .b(x09), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(x39), .c(x13), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n212_), .c(x10), .O(z28));
  nand2  g132(.a(new_n211_), .b(x41), .O(new_n216_));
  aoi21  g133(.a(new_n213_), .b(x40), .c(x13), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n216_), .c(x10), .O(z29));
  nand2  g135(.a(new_n211_), .b(x42), .O(new_n219_));
  aoi21  g136(.a(new_n213_), .b(x41), .c(x13), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z30));
  inv1   g138(.a(x43), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n205_), .c(x09), .O(new_n223_));
  inv1   g140(.a(x42), .O(new_n224_));
  nand2  g141(.a(new_n213_), .b(new_n224_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n223_), .c(new_n90_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z31));
  inv1   g144(.a(x44), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n205_), .c(x09), .O(new_n229_));
  nand2  g146(.a(new_n213_), .b(new_n222_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n229_), .c(new_n90_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z32));
  nand2  g149(.a(new_n211_), .b(x45), .O(new_n233_));
  aoi21  g150(.a(new_n213_), .b(x44), .c(x13), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n233_), .c(x10), .O(z33));
  nand2  g152(.a(new_n211_), .b(x46), .O(new_n236_));
  aoi21  g153(.a(new_n213_), .b(x45), .c(x13), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n236_), .c(x10), .O(z34));
  nand3  g155(.a(new_n205_), .b(x09), .c(new_n166_), .O(new_n239_));
  inv1   g156(.a(x46), .O(new_n240_));
  nand2  g157(.a(new_n213_), .b(new_n240_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n239_), .c(new_n90_), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(z35));
endmodule


