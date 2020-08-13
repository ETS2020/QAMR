// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:32 2020

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
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x28), .O(new_n87_));
  nand2  g004(.a(x40), .b(new_n87_), .O(new_n88_));
  oai21  g005(.a(new_n86_), .b(x10), .c(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(x07), .O(new_n91_));
  aoi21  g008(.a(x07), .b(x05), .c(new_n91_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(x10), .c(new_n88_), .O(z01));
  inv1   g010(.a(x13), .O(new_n94_));
  nor2   g011(.a(new_n94_), .b(x07), .O(new_n95_));
  aoi21  g012(.a(x07), .b(x06), .c(new_n95_), .O(new_n96_));
  oai21  g013(.a(new_n96_), .b(x10), .c(new_n88_), .O(z02));
  inv1   g014(.a(x10), .O(new_n98_));
  inv1   g015(.a(x14), .O(new_n99_));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  oai21  g017(.a(new_n99_), .b(x07), .c(new_n100_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n88_), .c(new_n98_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(x07), .O(new_n105_));
  aoi21  g022(.a(x07), .b(x02), .c(new_n105_), .O(new_n106_));
  oai21  g023(.a(new_n106_), .b(x10), .c(new_n88_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nor2   g025(.a(new_n108_), .b(x07), .O(new_n109_));
  aoi21  g026(.a(x07), .b(x03), .c(new_n109_), .O(new_n110_));
  oai21  g027(.a(new_n110_), .b(x10), .c(new_n88_), .O(z05));
  inv1   g028(.a(x08), .O(new_n112_));
  inv1   g029(.a(x18), .O(new_n113_));
  nand2  g030(.a(x17), .b(new_n112_), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(new_n112_), .c(new_n114_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n98_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n88_), .O(z06));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n113_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n98_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n88_), .O(z07));
  inv1   g038(.a(x20), .O(new_n122_));
  nand2  g039(.a(x19), .b(new_n112_), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(new_n112_), .c(new_n123_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n98_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n88_), .O(z08));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n122_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n88_), .c(new_n98_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z09));
  inv1   g047(.a(x22), .O(new_n131_));
  nand2  g048(.a(x21), .b(new_n112_), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(new_n112_), .c(new_n132_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n98_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n88_), .O(z10));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n131_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n88_), .c(new_n98_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z11));
  inv1   g056(.a(x24), .O(new_n140_));
  nand2  g057(.a(x23), .b(new_n112_), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(new_n112_), .c(new_n141_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n98_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n88_), .O(z12));
  nand2  g061(.a(x25), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n140_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n88_), .c(new_n98_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z13));
  inv1   g065(.a(x26), .O(new_n149_));
  nand2  g066(.a(x25), .b(new_n112_), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(new_n112_), .c(new_n150_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n98_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n88_), .O(z14));
  nand2  g070(.a(x27), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n149_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n88_), .c(new_n98_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z15));
  nand3  g074(.a(new_n88_), .b(x27), .c(new_n112_), .O(new_n158_));
  nand2  g075(.a(x28), .b(x08), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z16));
  nand3  g077(.a(new_n88_), .b(x29), .c(x08), .O(new_n161_));
  nand2  g078(.a(x28), .b(new_n112_), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z17));
  inv1   g080(.a(x30), .O(new_n164_));
  nand2  g081(.a(x29), .b(new_n112_), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(new_n112_), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n88_), .c(new_n98_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z18));
  nand2  g085(.a(x08), .b(x00), .O(new_n169_));
  oai21  g086(.a(new_n164_), .b(x08), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n88_), .c(new_n98_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z19));
  inv1   g089(.a(x09), .O(new_n173_));
  inv1   g090(.a(x32), .O(new_n174_));
  nand2  g091(.a(x31), .b(new_n173_), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(new_n173_), .c(new_n175_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n88_), .c(new_n98_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z20));
  nand2  g095(.a(x33), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n174_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n88_), .c(new_n98_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z21));
  inv1   g099(.a(x34), .O(new_n183_));
  nand2  g100(.a(x33), .b(new_n173_), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(new_n173_), .c(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n88_), .c(new_n98_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z22));
  nand2  g104(.a(x35), .b(x09), .O(new_n188_));
  oai21  g105(.a(new_n183_), .b(x09), .c(new_n188_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n98_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n88_), .O(z23));
  inv1   g108(.a(x36), .O(new_n192_));
  nand2  g109(.a(x35), .b(new_n173_), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(new_n173_), .c(new_n193_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n98_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n88_), .O(z24));
  nand2  g113(.a(x37), .b(x09), .O(new_n197_));
  oai21  g114(.a(new_n192_), .b(x09), .c(new_n197_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n98_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n88_), .O(z25));
  inv1   g117(.a(x38), .O(new_n201_));
  nand2  g118(.a(x37), .b(new_n173_), .O(new_n202_));
  oai21  g119(.a(new_n201_), .b(new_n173_), .c(new_n202_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n88_), .c(new_n98_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z26));
  nand2  g122(.a(x14), .b(x00), .O(new_n206_));
  nand2  g123(.a(x39), .b(new_n99_), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(new_n173_), .O(new_n208_));
  nor2   g125(.a(new_n201_), .b(x09), .O(new_n209_));
  oai21  g126(.a(new_n209_), .b(new_n208_), .c(new_n88_), .O(new_n210_));
  nor2   g127(.a(new_n210_), .b(x10), .O(z27));
  inv1   g128(.a(x39), .O(new_n212_));
  nor2   g129(.a(x14), .b(new_n173_), .O(new_n213_));
  nand3  g130(.a(x40), .b(new_n99_), .c(x09), .O(new_n214_));
  oai21  g131(.a(new_n213_), .b(new_n212_), .c(new_n214_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n98_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n88_), .O(z28));
  inv1   g134(.a(x40), .O(new_n218_));
  nand3  g135(.a(x41), .b(new_n99_), .c(x09), .O(new_n219_));
  oai21  g136(.a(new_n213_), .b(new_n218_), .c(new_n219_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n98_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n88_), .O(z29));
  inv1   g139(.a(x41), .O(new_n223_));
  nand3  g140(.a(x42), .b(new_n99_), .c(x09), .O(new_n224_));
  oai21  g141(.a(new_n213_), .b(new_n223_), .c(new_n224_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n98_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n88_), .O(z30));
  inv1   g144(.a(x42), .O(new_n228_));
  nand3  g145(.a(x43), .b(new_n99_), .c(x09), .O(new_n229_));
  oai21  g146(.a(new_n213_), .b(new_n228_), .c(new_n229_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n98_), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n88_), .O(z31));
  inv1   g149(.a(x43), .O(new_n233_));
  nand3  g150(.a(x44), .b(new_n99_), .c(x09), .O(new_n234_));
  oai21  g151(.a(new_n213_), .b(new_n233_), .c(new_n234_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n98_), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n88_), .O(z32));
  inv1   g154(.a(x44), .O(new_n238_));
  nand3  g155(.a(x45), .b(new_n99_), .c(x09), .O(new_n239_));
  oai21  g156(.a(new_n213_), .b(new_n238_), .c(new_n239_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n88_), .c(new_n98_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z33));
  inv1   g159(.a(x45), .O(new_n243_));
  nand3  g160(.a(x46), .b(new_n99_), .c(x09), .O(new_n244_));
  oai21  g161(.a(new_n213_), .b(new_n243_), .c(new_n244_), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(new_n98_), .O(new_n246_));
  nand2  g163(.a(new_n246_), .b(new_n88_), .O(z34));
  inv1   g164(.a(x46), .O(new_n248_));
  nand3  g165(.a(new_n99_), .b(x09), .c(x00), .O(new_n249_));
  oai21  g166(.a(new_n213_), .b(new_n248_), .c(new_n249_), .O(new_n250_));
  nand2  g167(.a(new_n250_), .b(new_n98_), .O(new_n251_));
  nand2  g168(.a(new_n251_), .b(new_n88_), .O(z35));
endmodule


