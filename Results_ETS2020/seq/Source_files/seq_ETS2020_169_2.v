// Benchmark "FAU" written by ABC on Thu Jun 25 01:35:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_;
  inv1   g000(.a(x07), .O(new_n90_));
  inv1   g001(.a(x33), .O(new_n91_));
  nand2  g002(.a(x40), .b(x39), .O(new_n92_));
  nor2   g003(.a(new_n92_), .b(x38), .O(new_n93_));
  nor2   g004(.a(x40), .b(x39), .O(new_n94_));
  aoi21  g005(.a(new_n94_), .b(x38), .c(new_n93_), .O(new_n95_));
  nor2   g006(.a(new_n95_), .b(x36), .O(new_n96_));
  inv1   g007(.a(x38), .O(new_n97_));
  inv1   g008(.a(x39), .O(new_n98_));
  nand2  g009(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  inv1   g010(.a(new_n99_), .O(new_n100_));
  nand2  g011(.a(new_n100_), .b(x36), .O(new_n101_));
  inv1   g012(.a(new_n101_), .O(new_n102_));
  inv1   g013(.a(x32), .O(new_n103_));
  inv1   g014(.a(x34), .O(new_n104_));
  inv1   g015(.a(x37), .O(new_n105_));
  nand4  g016(.a(new_n105_), .b(x35), .c(new_n104_), .d(new_n103_), .O(new_n106_));
  inv1   g017(.a(new_n106_), .O(new_n107_));
  oai21  g018(.a(new_n102_), .b(new_n96_), .c(new_n107_), .O(new_n108_));
  aoi21  g019(.a(new_n108_), .b(new_n90_), .c(new_n91_), .O(z13));
  nand3  g020(.a(new_n100_), .b(x36), .c(x13), .O(new_n110_));
  inv1   g021(.a(new_n110_), .O(new_n111_));
  oai21  g022(.a(new_n111_), .b(new_n96_), .c(new_n107_), .O(new_n112_));
  aoi21  g023(.a(new_n112_), .b(new_n90_), .c(new_n91_), .O(z14));
  nor2   g024(.a(new_n91_), .b(new_n90_), .O(z15));
  inv1   g025(.a(x36), .O(new_n115_));
  inv1   g026(.a(x35), .O(new_n116_));
  inv1   g027(.a(x04), .O(new_n117_));
  nand2  g028(.a(new_n98_), .b(x37), .O(new_n118_));
  oai21  g029(.a(new_n92_), .b(x37), .c(new_n118_), .O(new_n119_));
  inv1   g030(.a(x00), .O(new_n120_));
  nor2   g031(.a(x01), .b(new_n120_), .O(new_n121_));
  nor2   g032(.a(x03), .b(x02), .O(new_n122_));
  nand4  g033(.a(new_n122_), .b(new_n121_), .c(new_n119_), .d(new_n117_), .O(new_n123_));
  nand2  g034(.a(new_n94_), .b(x37), .O(new_n124_));
  aoi21  g035(.a(new_n124_), .b(new_n123_), .c(new_n97_), .O(new_n125_));
  nor2   g036(.a(x12), .b(x11), .O(new_n126_));
  aoi21  g037(.a(new_n126_), .b(x40), .c(new_n98_), .O(new_n127_));
  nor3   g038(.a(new_n127_), .b(x38), .c(x37), .O(new_n128_));
  oai21  g039(.a(new_n128_), .b(new_n125_), .c(new_n116_), .O(new_n129_));
  nand2  g040(.a(new_n94_), .b(new_n97_), .O(new_n130_));
  inv1   g041(.a(new_n130_), .O(new_n131_));
  nand3  g042(.a(x37), .b(x35), .c(x04), .O(new_n132_));
  inv1   g043(.a(new_n132_), .O(new_n133_));
  inv1   g044(.a(x01), .O(new_n134_));
  nor2   g045(.a(new_n134_), .b(new_n120_), .O(new_n135_));
  nand4  g046(.a(new_n135_), .b(new_n133_), .c(new_n131_), .d(new_n122_), .O(new_n136_));
  aoi21  g047(.a(new_n136_), .b(new_n129_), .c(new_n115_), .O(new_n137_));
  inv1   g048(.a(x40), .O(new_n138_));
  nor2   g049(.a(new_n138_), .b(x39), .O(new_n139_));
  inv1   g050(.a(new_n139_), .O(new_n140_));
  nand2  g051(.a(x37), .b(new_n115_), .O(new_n141_));
  nor4   g052(.a(new_n141_), .b(new_n140_), .c(new_n97_), .d(new_n116_), .O(new_n142_));
  oai21  g053(.a(new_n142_), .b(new_n137_), .c(new_n104_), .O(new_n143_));
  nor2   g054(.a(x35), .b(new_n104_), .O(new_n144_));
  nor2   g055(.a(new_n97_), .b(new_n105_), .O(new_n145_));
  nor2   g056(.a(x40), .b(new_n98_), .O(new_n146_));
  nand4  g057(.a(new_n146_), .b(new_n145_), .c(new_n144_), .d(new_n115_), .O(new_n147_));
  nand3  g058(.a(x33), .b(new_n103_), .c(new_n90_), .O(new_n148_));
  aoi21  g059(.a(new_n147_), .b(new_n143_), .c(new_n148_), .O(z16));
  nand4  g060(.a(new_n138_), .b(x39), .c(x37), .d(new_n90_), .O(new_n156_));
  aoi21  g061(.a(new_n156_), .b(x37), .c(new_n115_), .O(new_n157_));
  nor2   g062(.a(x39), .b(x37), .O(new_n158_));
  oai21  g063(.a(new_n158_), .b(new_n157_), .c(new_n97_), .O(new_n159_));
  oai22  g064(.a(new_n146_), .b(new_n105_), .c(new_n138_), .d(new_n97_), .O(new_n160_));
  nand2  g065(.a(x38), .b(new_n105_), .O(new_n161_));
  inv1   g066(.a(new_n161_), .O(new_n162_));
  aoi22  g067(.a(new_n162_), .b(new_n146_), .c(new_n160_), .d(new_n115_), .O(new_n163_));
  aoi21  g068(.a(new_n163_), .b(new_n159_), .c(new_n116_), .O(new_n164_));
  nand3  g069(.a(new_n138_), .b(new_n97_), .c(x37), .O(new_n165_));
  nor2   g070(.a(x16), .b(x09), .O(new_n166_));
  nand2  g071(.a(new_n166_), .b(new_n139_), .O(new_n167_));
  nand2  g072(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand2  g073(.a(new_n168_), .b(new_n115_), .O(new_n169_));
  oai21  g074(.a(new_n161_), .b(new_n140_), .c(new_n169_), .O(new_n170_));
  oai21  g075(.a(new_n170_), .b(new_n164_), .c(new_n104_), .O(new_n171_));
  and2   g076(.a(x12), .b(x11), .O(new_n172_));
  oai21  g077(.a(new_n172_), .b(new_n161_), .c(new_n165_), .O(new_n173_));
  nand2  g078(.a(new_n173_), .b(x39), .O(new_n174_));
  nand3  g079(.a(x39), .b(new_n97_), .c(new_n104_), .O(new_n175_));
  nand2  g080(.a(new_n175_), .b(new_n161_), .O(new_n176_));
  oai21  g081(.a(x12), .b(x11), .c(x15), .O(new_n177_));
  nand2  g082(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nor2   g083(.a(x40), .b(new_n97_), .O(new_n179_));
  oai21  g084(.a(new_n179_), .b(new_n93_), .c(x34), .O(new_n180_));
  nand3  g085(.a(new_n180_), .b(new_n178_), .c(new_n174_), .O(new_n181_));
  inv1   g086(.a(x09), .O(new_n182_));
  nand2  g087(.a(x39), .b(new_n104_), .O(new_n183_));
  aoi21  g088(.a(new_n183_), .b(new_n161_), .c(x16), .O(new_n184_));
  nand2  g089(.a(x39), .b(x38), .O(new_n185_));
  nor2   g090(.a(new_n185_), .b(x34), .O(new_n186_));
  oai21  g091(.a(new_n186_), .b(new_n184_), .c(new_n182_), .O(new_n187_));
  nor2   g092(.a(x38), .b(new_n105_), .O(new_n188_));
  inv1   g093(.a(x02), .O(new_n189_));
  inv1   g094(.a(x03), .O(new_n190_));
  nand4  g095(.a(new_n117_), .b(new_n190_), .c(new_n189_), .d(new_n134_), .O(new_n191_));
  nand3  g096(.a(new_n191_), .b(new_n188_), .c(new_n98_), .O(new_n192_));
  nand2  g097(.a(new_n161_), .b(new_n118_), .O(new_n193_));
  aoi22  g098(.a(new_n193_), .b(x40), .c(new_n104_), .d(x31), .O(new_n194_));
  nand3  g099(.a(new_n194_), .b(new_n192_), .c(new_n187_), .O(new_n195_));
  oai21  g100(.a(new_n195_), .b(new_n181_), .c(new_n115_), .O(new_n196_));
  aoi22  g101(.a(new_n94_), .b(new_n105_), .c(x40), .d(new_n104_), .O(new_n197_));
  nor2   g102(.a(new_n98_), .b(new_n105_), .O(new_n198_));
  oai21  g103(.a(new_n198_), .b(new_n179_), .c(new_n104_), .O(new_n199_));
  oai21  g104(.a(new_n197_), .b(x38), .c(new_n199_), .O(new_n200_));
  nand3  g105(.a(x40), .b(new_n97_), .c(new_n104_), .O(new_n201_));
  inv1   g106(.a(new_n201_), .O(new_n202_));
  aoi22  g107(.a(new_n202_), .b(new_n177_), .c(new_n200_), .d(x36), .O(new_n203_));
  nand2  g108(.a(new_n203_), .b(new_n196_), .O(new_n204_));
  nand2  g109(.a(new_n204_), .b(new_n116_), .O(new_n205_));
  inv1   g110(.a(x05), .O(new_n206_));
  nor3   g111(.a(x37), .b(x36), .c(x35), .O(new_n207_));
  nor3   g112(.a(new_n97_), .b(new_n105_), .c(x34), .O(new_n208_));
  oai21  g113(.a(new_n208_), .b(new_n207_), .c(new_n120_), .O(new_n209_));
  nand2  g114(.a(new_n138_), .b(x36), .O(new_n210_));
  nand3  g115(.a(new_n210_), .b(new_n116_), .c(new_n104_), .O(new_n211_));
  aoi21  g116(.a(new_n211_), .b(new_n209_), .c(new_n206_), .O(new_n212_));
  nand3  g117(.a(new_n145_), .b(x36), .c(new_n104_), .O(new_n213_));
  nand3  g118(.a(new_n144_), .b(new_n97_), .c(new_n115_), .O(new_n214_));
  nand2  g119(.a(new_n190_), .b(x02), .O(new_n215_));
  aoi21  g120(.a(new_n214_), .b(new_n213_), .c(new_n215_), .O(new_n216_));
  nand3  g121(.a(new_n144_), .b(new_n105_), .c(new_n115_), .O(new_n217_));
  aoi21  g122(.a(new_n217_), .b(new_n213_), .c(x04), .O(new_n218_));
  oai21  g123(.a(new_n218_), .b(new_n216_), .c(new_n134_), .O(new_n219_));
  aoi21  g124(.a(new_n141_), .b(new_n130_), .c(new_n116_), .O(new_n220_));
  nand3  g125(.a(x40), .b(x36), .c(new_n116_), .O(new_n221_));
  inv1   g126(.a(new_n221_), .O(new_n222_));
  oai21  g127(.a(new_n222_), .b(new_n220_), .c(new_n104_), .O(new_n223_));
  nand2  g128(.a(new_n223_), .b(new_n219_), .O(new_n224_));
  aoi21  g129(.a(new_n224_), .b(x00), .c(new_n212_), .O(new_n225_));
  nand3  g130(.a(new_n225_), .b(new_n205_), .c(new_n171_), .O(new_n226_));
  nand2  g131(.a(new_n226_), .b(new_n103_), .O(new_n227_));
  aoi21  g132(.a(new_n227_), .b(new_n90_), .c(new_n91_), .O(z23));
  nand2  g133(.a(new_n185_), .b(new_n99_), .O(new_n234_));
  nand4  g134(.a(new_n105_), .b(x35), .c(x24), .d(x22), .O(new_n235_));
  inv1   g135(.a(new_n235_), .O(new_n236_));
  inv1   g136(.a(x15), .O(new_n237_));
  nor3   g137(.a(new_n126_), .b(x21), .c(new_n237_), .O(new_n238_));
  nand3  g138(.a(new_n238_), .b(new_n236_), .c(new_n234_), .O(new_n239_));
  inv1   g139(.a(x28), .O(new_n240_));
  nand3  g140(.a(x30), .b(x29), .c(new_n240_), .O(new_n241_));
  inv1   g141(.a(x29), .O(new_n242_));
  inv1   g142(.a(x30), .O(new_n243_));
  nand3  g143(.a(new_n243_), .b(new_n242_), .c(x28), .O(new_n244_));
  nand2  g144(.a(new_n244_), .b(new_n241_), .O(new_n245_));
  nor2   g145(.a(x35), .b(x31), .O(new_n246_));
  nand4  g146(.a(new_n246_), .b(new_n245_), .c(new_n188_), .d(x39), .O(new_n247_));
  aoi21  g147(.a(new_n247_), .b(new_n239_), .c(x40), .O(new_n248_));
  nand4  g148(.a(new_n246_), .b(x40), .c(new_n98_), .d(x38), .O(new_n249_));
  aoi21  g149(.a(new_n244_), .b(new_n241_), .c(new_n249_), .O(new_n250_));
  oai21  g150(.a(new_n250_), .b(new_n248_), .c(new_n104_), .O(new_n251_));
  nor2   g151(.a(new_n98_), .b(x38), .O(new_n252_));
  nand4  g152(.a(x37), .b(new_n116_), .c(x34), .d(x22), .O(new_n253_));
  inv1   g153(.a(new_n253_), .O(new_n254_));
  nand4  g154(.a(new_n254_), .b(new_n252_), .c(new_n238_), .d(x40), .O(new_n255_));
  nand2  g155(.a(new_n255_), .b(new_n251_), .O(new_n256_));
  nand3  g156(.a(new_n256_), .b(new_n115_), .c(new_n206_), .O(new_n257_));
  nor3   g157(.a(x38), .b(new_n105_), .c(new_n116_), .O(new_n258_));
  nand4  g158(.a(new_n258_), .b(new_n146_), .c(x36), .d(new_n104_), .O(new_n259_));
  aoi21  g159(.a(new_n259_), .b(new_n257_), .c(new_n148_), .O(z29));
  zero   g160(.O(z00));
  zero   g161(.O(z01));
  zero   g162(.O(z02));
  zero   g163(.O(z03));
  zero   g164(.O(z04));
  zero   g165(.O(z05));
  zero   g166(.O(z06));
  zero   g167(.O(z07));
  zero   g168(.O(z08));
  zero   g169(.O(z09));
  zero   g170(.O(z10));
  zero   g171(.O(z11));
  zero   g172(.O(z12));
  zero   g173(.O(z17));
  zero   g174(.O(z18));
  zero   g175(.O(z19));
  zero   g176(.O(z20));
  zero   g177(.O(z21));
  zero   g178(.O(z22));
  zero   g179(.O(z24));
  zero   g180(.O(z25));
  zero   g181(.O(z26));
  zero   g182(.O(z27));
  zero   g183(.O(z28));
  zero   g184(.O(z30));
  zero   g185(.O(z31));
  zero   g186(.O(z32));
  zero   g187(.O(z33));
  zero   g188(.O(z34));
endmodule


