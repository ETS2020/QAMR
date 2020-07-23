// Benchmark "FAU" written by ABC on Wed Jul  8 20:47:12 2020

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
  wire new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_;
  inv1   g000(.a(x36), .O(new_n82_));
  inv1   g001(.a(x05), .O(new_n83_));
  inv1   g002(.a(x38), .O(new_n84_));
  nor2   g003(.a(x12), .b(x11), .O(new_n85_));
  aoi21  g004(.a(x22), .b(x21), .c(new_n85_), .O(new_n86_));
  nand4  g005(.a(new_n86_), .b(new_n84_), .c(x15), .d(new_n83_), .O(new_n87_));
  inv1   g006(.a(x39), .O(new_n88_));
  inv1   g007(.a(x40), .O(new_n89_));
  nor2   g008(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g009(.a(new_n90_), .O(new_n91_));
  aoi21  g010(.a(new_n87_), .b(x37), .c(new_n91_), .O(new_n92_));
  nor2   g011(.a(x39), .b(x38), .O(new_n93_));
  nand2  g012(.a(new_n93_), .b(x37), .O(new_n94_));
  nand2  g013(.a(new_n89_), .b(x38), .O(new_n95_));
  oai21  g014(.a(new_n95_), .b(x37), .c(new_n94_), .O(new_n96_));
  inv1   g015(.a(x02), .O(new_n97_));
  inv1   g016(.a(x03), .O(new_n98_));
  nor2   g017(.a(x04), .b(x01), .O(new_n99_));
  nand3  g018(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  nand2  g019(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  nor2   g020(.a(x40), .b(x39), .O(new_n102_));
  nor2   g021(.a(new_n84_), .b(x37), .O(new_n103_));
  nand2  g022(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g023(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  oai21  g024(.a(new_n105_), .b(new_n92_), .c(x34), .O(new_n106_));
  inv1   g025(.a(x34), .O(new_n107_));
  nand3  g026(.a(new_n93_), .b(x37), .c(new_n107_), .O(new_n108_));
  nand2  g027(.a(new_n103_), .b(new_n90_), .O(new_n109_));
  inv1   g028(.a(x12), .O(new_n110_));
  oai22  g029(.a(x17), .b(x16), .c(x14), .d(new_n110_), .O(new_n111_));
  nand2  g030(.a(new_n111_), .b(x11), .O(new_n112_));
  inv1   g031(.a(x16), .O(new_n113_));
  inv1   g032(.a(x17), .O(new_n114_));
  nand3  g033(.a(new_n114_), .b(new_n113_), .c(x12), .O(new_n115_));
  aoi22  g034(.a(new_n115_), .b(new_n112_), .c(new_n109_), .d(new_n108_), .O(new_n116_));
  inv1   g035(.a(x37), .O(new_n117_));
  aoi22  g036(.a(x40), .b(new_n84_), .c(x39), .d(new_n117_), .O(new_n118_));
  nor2   g037(.a(new_n118_), .b(x16), .O(new_n119_));
  nand2  g038(.a(x39), .b(x38), .O(new_n120_));
  aoi21  g039(.a(new_n120_), .b(new_n94_), .c(x17), .O(new_n121_));
  oai21  g040(.a(new_n121_), .b(new_n119_), .c(new_n107_), .O(new_n122_));
  nand4  g041(.a(new_n102_), .b(x38), .c(new_n117_), .d(new_n113_), .O(new_n123_));
  inv1   g042(.a(x09), .O(new_n124_));
  inv1   g043(.a(new_n85_), .O(new_n125_));
  nand2  g044(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  aoi21  g045(.a(new_n123_), .b(new_n122_), .c(new_n126_), .O(new_n127_));
  oai21  g046(.a(new_n127_), .b(new_n116_), .c(x15), .O(new_n128_));
  oai21  g047(.a(new_n118_), .b(x34), .c(new_n104_), .O(new_n129_));
  nand2  g048(.a(new_n129_), .b(x13), .O(new_n130_));
  nand3  g049(.a(new_n90_), .b(new_n84_), .c(new_n117_), .O(new_n131_));
  nand2  g050(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g051(.a(new_n125_), .b(x15), .O(new_n133_));
  nor2   g052(.a(new_n89_), .b(x39), .O(new_n134_));
  inv1   g053(.a(x28), .O(new_n135_));
  nand3  g054(.a(x30), .b(x29), .c(new_n135_), .O(new_n136_));
  oai21  g055(.a(x30), .b(x29), .c(new_n136_), .O(new_n137_));
  nand2  g056(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand3  g057(.a(x15), .b(x12), .c(x11), .O(new_n139_));
  nand2  g058(.a(new_n139_), .b(new_n117_), .O(new_n140_));
  nand2  g059(.a(new_n140_), .b(x09), .O(new_n141_));
  nand3  g060(.a(new_n141_), .b(new_n89_), .c(x39), .O(new_n142_));
  nand2  g061(.a(x38), .b(new_n107_), .O(new_n143_));
  aoi21  g062(.a(new_n142_), .b(new_n138_), .c(new_n143_), .O(new_n144_));
  aoi21  g063(.a(new_n133_), .b(new_n132_), .c(new_n144_), .O(new_n145_));
  nand2  g064(.a(new_n145_), .b(new_n128_), .O(new_n146_));
  nor2   g065(.a(x31), .b(x05), .O(new_n147_));
  nand2  g066(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  aoi21  g067(.a(new_n148_), .b(new_n106_), .c(x35), .O(new_n149_));
  nor2   g068(.a(x40), .b(x38), .O(new_n150_));
  nand3  g069(.a(new_n150_), .b(x37), .c(x35), .O(new_n151_));
  nor2   g070(.a(new_n89_), .b(x37), .O(new_n152_));
  inv1   g071(.a(x35), .O(new_n153_));
  nor2   g072(.a(new_n153_), .b(x13), .O(new_n154_));
  nand2  g073(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  inv1   g074(.a(x31), .O(new_n156_));
  nor2   g075(.a(x40), .b(new_n117_), .O(new_n157_));
  nand3  g076(.a(new_n157_), .b(new_n156_), .c(x13), .O(new_n158_));
  aoi22  g077(.a(new_n158_), .b(new_n155_), .c(new_n125_), .d(x15), .O(new_n159_));
  aoi21  g078(.a(x19), .b(x18), .c(x09), .O(new_n160_));
  oai21  g079(.a(x19), .b(x18), .c(x23), .O(new_n161_));
  oai21  g080(.a(new_n161_), .b(new_n160_), .c(x37), .O(new_n162_));
  aoi21  g081(.a(new_n162_), .b(x40), .c(x21), .O(new_n163_));
  oai21  g082(.a(new_n152_), .b(x22), .c(x24), .O(new_n164_));
  oai21  g083(.a(new_n164_), .b(new_n163_), .c(x35), .O(new_n165_));
  nand4  g084(.a(new_n157_), .b(new_n156_), .c(new_n113_), .d(new_n124_), .O(new_n166_));
  aoi21  g085(.a(new_n166_), .b(new_n165_), .c(new_n133_), .O(new_n167_));
  oai21  g086(.a(new_n167_), .b(new_n159_), .c(new_n93_), .O(new_n168_));
  nand3  g087(.a(x24), .b(x22), .c(x21), .O(new_n169_));
  nand2  g088(.a(x35), .b(x15), .O(new_n170_));
  nor2   g089(.a(new_n170_), .b(new_n85_), .O(new_n171_));
  nand4  g090(.a(new_n171_), .b(new_n169_), .c(new_n103_), .d(x39), .O(new_n172_));
  nand2  g091(.a(new_n172_), .b(new_n168_), .O(new_n173_));
  nand2  g092(.a(new_n173_), .b(new_n83_), .O(new_n174_));
  aoi21  g093(.a(new_n174_), .b(new_n151_), .c(x34), .O(new_n175_));
  oai21  g094(.a(new_n175_), .b(new_n149_), .c(new_n82_), .O(new_n176_));
  nand3  g095(.a(x04), .b(new_n98_), .c(x02), .O(new_n177_));
  inv1   g096(.a(x04), .O(new_n178_));
  nand2  g097(.a(new_n134_), .b(new_n178_), .O(new_n179_));
  inv1   g098(.a(x01), .O(new_n180_));
  nand3  g099(.a(x37), .b(x35), .c(new_n180_), .O(new_n181_));
  aoi21  g100(.a(new_n179_), .b(new_n177_), .c(new_n181_), .O(new_n182_));
  nor3   g101(.a(new_n99_), .b(new_n89_), .c(x35), .O(new_n183_));
  nor2   g102(.a(new_n84_), .b(new_n82_), .O(new_n184_));
  oai21  g103(.a(new_n183_), .b(new_n182_), .c(new_n184_), .O(new_n185_));
  nand2  g104(.a(x40), .b(x38), .O(new_n186_));
  nand2  g105(.a(x36), .b(new_n153_), .O(new_n187_));
  oai21  g106(.a(new_n187_), .b(new_n186_), .c(new_n151_), .O(new_n188_));
  oai21  g107(.a(x03), .b(x02), .c(new_n188_), .O(new_n189_));
  nand2  g108(.a(x39), .b(new_n178_), .O(new_n190_));
  aoi21  g109(.a(new_n190_), .b(x38), .c(x01), .O(new_n191_));
  oai22  g110(.a(new_n88_), .b(x36), .c(x38), .d(x04), .O(new_n192_));
  nor3   g111(.a(x40), .b(new_n117_), .c(new_n153_), .O(new_n193_));
  oai21  g112(.a(new_n192_), .b(new_n191_), .c(new_n193_), .O(new_n194_));
  nand3  g113(.a(new_n194_), .b(new_n189_), .c(new_n185_), .O(new_n195_));
  nand2  g114(.a(new_n195_), .b(new_n107_), .O(new_n196_));
  oai21  g115(.a(new_n102_), .b(x04), .c(new_n177_), .O(new_n197_));
  nand4  g116(.a(new_n84_), .b(new_n117_), .c(new_n82_), .d(new_n153_), .O(new_n198_));
  inv1   g117(.a(new_n198_), .O(new_n199_));
  nand4  g118(.a(new_n199_), .b(new_n197_), .c(x34), .d(new_n180_), .O(new_n200_));
  nand2  g119(.a(new_n200_), .b(new_n196_), .O(new_n201_));
  nand3  g120(.a(x40), .b(new_n84_), .c(x36), .O(new_n202_));
  inv1   g121(.a(x23), .O(new_n203_));
  nand4  g122(.a(x35), .b(new_n203_), .c(x15), .d(new_n83_), .O(new_n204_));
  oai21  g123(.a(new_n204_), .b(new_n95_), .c(new_n202_), .O(new_n205_));
  nand2  g124(.a(new_n205_), .b(new_n125_), .O(new_n206_));
  nand3  g125(.a(new_n186_), .b(x36), .c(x35), .O(new_n207_));
  aoi21  g126(.a(new_n207_), .b(new_n206_), .c(x37), .O(new_n208_));
  inv1   g127(.a(new_n147_), .O(new_n209_));
  oai21  g128(.a(new_n209_), .b(x09), .c(new_n82_), .O(new_n210_));
  nand4  g129(.a(new_n210_), .b(x40), .c(x38), .d(new_n153_), .O(new_n211_));
  nor3   g130(.a(x30), .b(x29), .c(x28), .O(new_n212_));
  oai21  g131(.a(new_n212_), .b(new_n209_), .c(new_n82_), .O(new_n213_));
  nand2  g132(.a(new_n213_), .b(new_n150_), .O(new_n214_));
  aoi21  g133(.a(new_n214_), .b(new_n211_), .c(new_n117_), .O(new_n215_));
  oai21  g134(.a(new_n215_), .b(new_n208_), .c(x39), .O(new_n216_));
  inv1   g135(.a(x25), .O(new_n217_));
  nand2  g136(.a(x26), .b(new_n217_), .O(new_n218_));
  nand3  g137(.a(new_n218_), .b(new_n84_), .c(x35), .O(new_n219_));
  nand2  g138(.a(x27), .b(x10), .O(new_n220_));
  nand2  g139(.a(new_n220_), .b(new_n89_), .O(new_n221_));
  nand4  g140(.a(new_n221_), .b(new_n88_), .c(x38), .d(new_n153_), .O(new_n222_));
  aoi21  g141(.a(new_n222_), .b(new_n219_), .c(x37), .O(new_n223_));
  inv1   g142(.a(new_n134_), .O(new_n224_));
  nor4   g143(.a(new_n224_), .b(x38), .c(new_n117_), .d(x35), .O(new_n225_));
  oai21  g144(.a(new_n225_), .b(new_n223_), .c(x36), .O(new_n226_));
  nand2  g145(.a(new_n226_), .b(new_n216_), .O(new_n227_));
  aoi22  g146(.a(new_n227_), .b(new_n107_), .c(new_n201_), .d(x00), .O(new_n228_));
  nor2   g147(.a(x32), .b(x07), .O(new_n229_));
  nand2  g148(.a(new_n229_), .b(x33), .O(new_n230_));
  aoi21  g149(.a(new_n228_), .b(new_n176_), .c(new_n230_), .O(z05));
  zero   g150(.O(z00));
  zero   g151(.O(z01));
  zero   g152(.O(z02));
  zero   g153(.O(z03));
  zero   g154(.O(z04));
  zero   g155(.O(z06));
  zero   g156(.O(z07));
  zero   g157(.O(z08));
  zero   g158(.O(z09));
  zero   g159(.O(z10));
  zero   g160(.O(z11));
  zero   g161(.O(z12));
  zero   g162(.O(z13));
  zero   g163(.O(z14));
  zero   g164(.O(z15));
  zero   g165(.O(z16));
  zero   g166(.O(z17));
  zero   g167(.O(z18));
  zero   g168(.O(z19));
  zero   g169(.O(z20));
  zero   g170(.O(z21));
  zero   g171(.O(z22));
  zero   g172(.O(z23));
  zero   g173(.O(z24));
  zero   g174(.O(z25));
  zero   g175(.O(z26));
  zero   g176(.O(z27));
  zero   g177(.O(z28));
  zero   g178(.O(z29));
  zero   g179(.O(z30));
  zero   g180(.O(z31));
  zero   g181(.O(z32));
  zero   g182(.O(z33));
  zero   g183(.O(z34));
endmodule


