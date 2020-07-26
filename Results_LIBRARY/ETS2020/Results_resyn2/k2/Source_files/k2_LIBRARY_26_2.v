// Benchmark "FAU" written by ABC on Sat Jul 25 09:24:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n147_, new_n148_, new_n149_,
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
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n268_, new_n269_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n299_;
  inv1   g000(.a(x21), .O(new_n92_));
  nor2   g001(.a(x29), .b(new_n92_), .O(new_n93_));
  nand2  g002(.a(new_n93_), .b(x30), .O(new_n94_));
  inv1   g003(.a(x00), .O(new_n95_));
  nand3  g004(.a(x24), .b(x20), .c(new_n95_), .O(new_n96_));
  inv1   g005(.a(x18), .O(new_n97_));
  nor2   g006(.a(x19), .b(new_n97_), .O(new_n98_));
  inv1   g007(.a(x19), .O(new_n99_));
  nor2   g008(.a(new_n99_), .b(x18), .O(new_n100_));
  nor4   g009(.a(new_n100_), .b(new_n98_), .c(new_n96_), .d(new_n94_), .O(z01));
  and2   g010(.a(x25), .b(x10), .O(new_n103_));
  inv1   g011(.a(x30), .O(new_n104_));
  nand2  g012(.a(new_n100_), .b(new_n93_), .O(new_n105_));
  nor3   g013(.a(new_n105_), .b(new_n104_), .c(x28), .O(new_n106_));
  oai21  g014(.a(new_n103_), .b(x26), .c(new_n106_), .O(new_n107_));
  inv1   g015(.a(new_n107_), .O(z03));
  inv1   g016(.a(new_n96_), .O(new_n109_));
  nand2  g017(.a(new_n109_), .b(x18), .O(new_n110_));
  nor2   g018(.a(x28), .b(x18), .O(new_n111_));
  oai21  g019(.a(x26), .b(x24), .c(new_n111_), .O(new_n112_));
  inv1   g020(.a(new_n94_), .O(new_n113_));
  nand2  g021(.a(new_n113_), .b(x19), .O(new_n114_));
  aoi21  g022(.a(new_n112_), .b(new_n110_), .c(new_n114_), .O(z04));
  nor3   g023(.a(x28), .b(x20), .c(x19), .O(new_n116_));
  inv1   g024(.a(x20), .O(new_n117_));
  nor2   g025(.a(new_n117_), .b(new_n99_), .O(new_n118_));
  oai21  g026(.a(new_n118_), .b(new_n116_), .c(x18), .O(new_n119_));
  inv1   g027(.a(x28), .O(new_n120_));
  nor2   g028(.a(new_n117_), .b(x19), .O(new_n121_));
  nand2  g029(.a(new_n121_), .b(x24), .O(new_n122_));
  oai21  g030(.a(new_n120_), .b(new_n99_), .c(new_n122_), .O(new_n123_));
  nand2  g031(.a(new_n123_), .b(new_n97_), .O(new_n124_));
  nor2   g032(.a(new_n104_), .b(x29), .O(new_n125_));
  nand3  g033(.a(new_n125_), .b(x21), .c(x00), .O(new_n126_));
  aoi21  g034(.a(new_n124_), .b(new_n119_), .c(new_n126_), .O(z05));
  inv1   g035(.a(x15), .O(new_n129_));
  nor2   g036(.a(x28), .b(x05), .O(new_n130_));
  nand2  g037(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g038(.a(new_n131_), .b(x18), .O(new_n132_));
  nand3  g039(.a(new_n132_), .b(new_n121_), .c(new_n113_), .O(new_n133_));
  nand3  g040(.a(new_n104_), .b(x29), .c(new_n92_), .O(new_n134_));
  inv1   g041(.a(new_n134_), .O(new_n135_));
  nand4  g042(.a(new_n135_), .b(new_n117_), .c(x19), .d(x18), .O(new_n136_));
  nand2  g043(.a(new_n103_), .b(x00), .O(new_n137_));
  aoi21  g044(.a(new_n136_), .b(new_n133_), .c(new_n137_), .O(z07));
  inv1   g045(.a(x22), .O(new_n147_));
  nor2   g046(.a(new_n147_), .b(new_n117_), .O(new_n148_));
  inv1   g047(.a(x03), .O(new_n149_));
  nand2  g048(.a(x20), .b(x02), .O(new_n150_));
  inv1   g049(.a(x02), .O(new_n151_));
  nand2  g050(.a(new_n117_), .b(new_n151_), .O(new_n152_));
  nand4  g051(.a(new_n152_), .b(new_n150_), .c(new_n149_), .d(x00), .O(new_n153_));
  nand2  g052(.a(new_n149_), .b(x02), .O(new_n154_));
  nand3  g053(.a(new_n154_), .b(x20), .c(x06), .O(new_n155_));
  aoi21  g054(.a(new_n155_), .b(new_n153_), .c(new_n120_), .O(new_n156_));
  oai21  g055(.a(new_n156_), .b(new_n148_), .c(new_n97_), .O(new_n157_));
  nor2   g056(.a(new_n117_), .b(new_n97_), .O(new_n158_));
  inv1   g057(.a(x26), .O(new_n159_));
  nor2   g058(.a(x28), .b(new_n159_), .O(new_n160_));
  nand2  g059(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  aoi21  g060(.a(new_n161_), .b(new_n157_), .c(x29), .O(new_n162_));
  inv1   g061(.a(x17), .O(new_n163_));
  nand3  g062(.a(new_n160_), .b(x29), .c(new_n163_), .O(new_n164_));
  nand2  g063(.a(new_n164_), .b(new_n147_), .O(new_n165_));
  nand2  g064(.a(new_n165_), .b(new_n158_), .O(new_n166_));
  nand2  g065(.a(new_n166_), .b(x30), .O(new_n167_));
  inv1   g066(.a(x29), .O(new_n168_));
  nand3  g067(.a(x28), .b(x26), .c(x18), .O(new_n169_));
  aoi21  g068(.a(new_n168_), .b(new_n163_), .c(new_n169_), .O(new_n170_));
  nor2   g069(.a(new_n168_), .b(x18), .O(new_n171_));
  nand2  g070(.a(new_n171_), .b(x24), .O(new_n172_));
  inv1   g071(.a(new_n172_), .O(new_n173_));
  oai21  g072(.a(new_n173_), .b(new_n170_), .c(x20), .O(new_n174_));
  nand2  g073(.a(new_n120_), .b(new_n117_), .O(new_n175_));
  nor2   g074(.a(x05), .b(x03), .O(new_n176_));
  nor2   g075(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  aoi21  g076(.a(new_n177_), .b(new_n171_), .c(x30), .O(new_n178_));
  aoi21  g077(.a(new_n178_), .b(new_n174_), .c(x19), .O(new_n179_));
  oai21  g078(.a(new_n167_), .b(new_n162_), .c(new_n179_), .O(new_n180_));
  xor2a  g079(.a(x30), .b(x28), .O(new_n181_));
  nand2  g080(.a(new_n181_), .b(x26), .O(new_n182_));
  oai21  g081(.a(new_n103_), .b(x22), .c(x30), .O(new_n183_));
  nand2  g082(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  or2    g083(.a(new_n181_), .b(x27), .O(new_n185_));
  oai21  g084(.a(new_n149_), .b(x00), .c(new_n104_), .O(new_n186_));
  aoi21  g085(.a(new_n186_), .b(x27), .c(new_n117_), .O(new_n187_));
  aoi22  g086(.a(new_n187_), .b(new_n185_), .c(new_n184_), .d(new_n117_), .O(new_n188_));
  inv1   g087(.a(x23), .O(new_n189_));
  nor2   g088(.a(new_n120_), .b(new_n147_), .O(new_n190_));
  nor2   g089(.a(new_n190_), .b(new_n160_), .O(new_n191_));
  oai21  g090(.a(x28), .b(new_n189_), .c(new_n191_), .O(new_n192_));
  nor2   g091(.a(new_n117_), .b(x18), .O(new_n193_));
  nand2  g092(.a(new_n193_), .b(x30), .O(new_n194_));
  inv1   g093(.a(new_n194_), .O(new_n195_));
  aoi21  g094(.a(new_n195_), .b(new_n192_), .c(x29), .O(new_n196_));
  oai21  g095(.a(new_n188_), .b(new_n97_), .c(new_n196_), .O(new_n197_));
  oai21  g096(.a(new_n130_), .b(x27), .c(x20), .O(new_n198_));
  inv1   g097(.a(x25), .O(new_n199_));
  nor2   g098(.a(x22), .b(x20), .O(new_n200_));
  aoi21  g099(.a(new_n200_), .b(new_n199_), .c(new_n97_), .O(new_n201_));
  nand2  g100(.a(new_n201_), .b(new_n198_), .O(new_n202_));
  aoi21  g101(.a(new_n193_), .b(new_n190_), .c(new_n104_), .O(new_n203_));
  nand2  g102(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  inv1   g103(.a(x04), .O(new_n205_));
  oai21  g104(.a(x27), .b(new_n205_), .c(x28), .O(new_n206_));
  nand2  g105(.a(new_n206_), .b(x18), .O(new_n207_));
  nand3  g106(.a(new_n120_), .b(x22), .c(x05), .O(new_n208_));
  aoi21  g107(.a(new_n208_), .b(new_n207_), .c(new_n117_), .O(new_n209_));
  inv1   g108(.a(new_n169_), .O(new_n210_));
  nand2  g109(.a(new_n189_), .b(new_n147_), .O(new_n211_));
  inv1   g110(.a(x01), .O(new_n212_));
  nor2   g111(.a(x18), .b(new_n212_), .O(new_n213_));
  aoi21  g112(.a(new_n213_), .b(new_n211_), .c(new_n210_), .O(new_n214_));
  oai21  g113(.a(new_n214_), .b(x20), .c(new_n104_), .O(new_n215_));
  oai21  g114(.a(new_n215_), .b(new_n209_), .c(new_n204_), .O(new_n216_));
  nand2  g115(.a(new_n216_), .b(x29), .O(new_n217_));
  nand3  g116(.a(new_n217_), .b(new_n197_), .c(x19), .O(new_n218_));
  nand2  g117(.a(new_n218_), .b(new_n180_), .O(new_n219_));
  nand2  g118(.a(new_n219_), .b(new_n92_), .O(new_n220_));
  inv1   g119(.a(new_n175_), .O(new_n221_));
  nor2   g120(.a(x33), .b(x31), .O(new_n222_));
  nand2  g121(.a(new_n222_), .b(x39), .O(new_n223_));
  nand3  g122(.a(new_n223_), .b(new_n168_), .c(x09), .O(new_n224_));
  nand2  g123(.a(new_n224_), .b(x30), .O(new_n225_));
  inv1   g124(.a(x42), .O(new_n226_));
  inv1   g125(.a(x38), .O(new_n227_));
  inv1   g126(.a(x41), .O(new_n228_));
  nand2  g127(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  aoi21  g128(.a(new_n226_), .b(x39), .c(new_n229_), .O(new_n230_));
  oai21  g129(.a(new_n226_), .b(x39), .c(new_n230_), .O(new_n231_));
  nor2   g130(.a(new_n168_), .b(x09), .O(new_n232_));
  nand2  g131(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand2  g132(.a(new_n233_), .b(new_n225_), .O(new_n234_));
  nor2   g133(.a(new_n147_), .b(x18), .O(new_n235_));
  nand3  g134(.a(new_n235_), .b(new_n234_), .c(new_n221_), .O(new_n236_));
  inv1   g135(.a(x39), .O(new_n237_));
  inv1   g136(.a(x40), .O(new_n238_));
  inv1   g137(.a(x43), .O(new_n239_));
  nand4  g138(.a(x44), .b(new_n239_), .c(new_n226_), .d(new_n238_), .O(new_n240_));
  nand2  g139(.a(new_n240_), .b(new_n237_), .O(new_n241_));
  nor2   g140(.a(x20), .b(x09), .O(new_n242_));
  nand4  g141(.a(new_n242_), .b(new_n241_), .c(new_n235_), .d(new_n230_), .O(new_n243_));
  nand3  g142(.a(x25), .b(x18), .c(x11), .O(new_n244_));
  nand2  g143(.a(new_n244_), .b(new_n159_), .O(new_n245_));
  nand2  g144(.a(new_n245_), .b(x20), .O(new_n246_));
  aoi21  g145(.a(new_n246_), .b(new_n243_), .c(x28), .O(new_n247_));
  nand2  g146(.a(new_n193_), .b(x26), .O(new_n248_));
  inv1   g147(.a(new_n248_), .O(new_n249_));
  nor2   g148(.a(x30), .b(new_n168_), .O(new_n250_));
  oai21  g149(.a(new_n249_), .b(new_n247_), .c(new_n250_), .O(new_n251_));
  aoi21  g150(.a(new_n251_), .b(new_n236_), .c(x19), .O(new_n252_));
  inv1   g151(.a(x13), .O(new_n253_));
  nor3   g152(.a(x30), .b(x29), .c(x28), .O(new_n254_));
  inv1   g153(.a(new_n254_), .O(new_n255_));
  nor4   g154(.a(new_n255_), .b(x27), .c(x14), .d(new_n253_), .O(new_n256_));
  oai21  g155(.a(new_n256_), .b(new_n252_), .c(x21), .O(new_n257_));
  inv1   g156(.a(x27), .O(new_n258_));
  nand3  g157(.a(new_n254_), .b(new_n258_), .c(x14), .O(new_n259_));
  nand3  g158(.a(new_n259_), .b(new_n257_), .c(new_n220_), .O(z16));
  nand3  g159(.a(new_n121_), .b(new_n92_), .c(new_n97_), .O(new_n268_));
  nand2  g160(.a(new_n125_), .b(x22), .O(new_n269_));
  nor2   g161(.a(new_n269_), .b(new_n268_), .O(z24));
  nor4   g162(.a(new_n176_), .b(new_n134_), .c(x20), .d(x19), .O(new_n286_));
  nand3  g163(.a(new_n118_), .b(x22), .c(x05), .O(new_n287_));
  aoi21  g164(.a(new_n134_), .b(new_n94_), .c(new_n287_), .O(new_n288_));
  oai21  g165(.a(new_n288_), .b(new_n286_), .c(new_n97_), .O(new_n289_));
  nand4  g166(.a(x29), .b(new_n258_), .c(new_n92_), .d(x19), .O(new_n290_));
  nor2   g167(.a(new_n199_), .b(x10), .O(new_n291_));
  nand2  g168(.a(new_n93_), .b(new_n99_), .O(new_n292_));
  oai21  g169(.a(new_n292_), .b(new_n291_), .c(new_n290_), .O(new_n293_));
  nand4  g170(.a(new_n293_), .b(new_n158_), .c(x30), .d(x05), .O(new_n294_));
  aoi21  g171(.a(new_n294_), .b(new_n289_), .c(x28), .O(z40));
  nand2  g172(.a(new_n148_), .b(new_n100_), .O(new_n296_));
  nor3   g173(.a(new_n296_), .b(new_n131_), .c(new_n126_), .O(z41));
  oai21  g174(.a(x24), .b(x22), .c(new_n125_), .O(new_n299_));
  nor2   g175(.a(new_n299_), .b(new_n268_), .O(z43));
  zero   g176(.O(z00));
  zero   g177(.O(z02));
  zero   g178(.O(z06));
  zero   g179(.O(z08));
  zero   g180(.O(z09));
  zero   g181(.O(z10));
  zero   g182(.O(z11));
  zero   g183(.O(z12));
  zero   g184(.O(z13));
  zero   g185(.O(z14));
  zero   g186(.O(z15));
  zero   g187(.O(z17));
  zero   g188(.O(z18));
  zero   g189(.O(z19));
  zero   g190(.O(z20));
  zero   g191(.O(z21));
  zero   g192(.O(z22));
  zero   g193(.O(z23));
  zero   g194(.O(z25));
  zero   g195(.O(z26));
  zero   g196(.O(z27));
  zero   g197(.O(z28));
  zero   g198(.O(z29));
  zero   g199(.O(z30));
  zero   g200(.O(z31));
  zero   g201(.O(z32));
  zero   g202(.O(z33));
  zero   g203(.O(z34));
  zero   g204(.O(z35));
  zero   g205(.O(z36));
  zero   g206(.O(z37));
  zero   g207(.O(z38));
  zero   g208(.O(z39));
  zero   g209(.O(z42));
  nor2   g210(.a(new_n269_), .b(new_n268_), .O(z44));
endmodule


