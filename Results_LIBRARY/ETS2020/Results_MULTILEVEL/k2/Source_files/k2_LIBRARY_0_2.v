// Benchmark "FAU" written by ABC on Sat Jul 25 02:40:00 2020

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
  wire new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n276_,
    new_n277_;
  inv1   g000(.a(x21), .O(new_n102_));
  inv1   g001(.a(x28), .O(new_n103_));
  inv1   g002(.a(x29), .O(new_n104_));
  inv1   g003(.a(x20), .O(new_n105_));
  inv1   g004(.a(x22), .O(new_n106_));
  inv1   g005(.a(x23), .O(new_n107_));
  nand2  g006(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  inv1   g007(.a(x01), .O(new_n109_));
  inv1   g008(.a(x30), .O(new_n110_));
  nand2  g009(.a(new_n110_), .b(x29), .O(new_n111_));
  nand2  g010(.a(x30), .b(new_n104_), .O(new_n112_));
  oai21  g011(.a(new_n112_), .b(new_n109_), .c(new_n111_), .O(new_n113_));
  nand3  g012(.a(new_n113_), .b(new_n108_), .c(x19), .O(new_n114_));
  inv1   g013(.a(x39), .O(new_n115_));
  inv1   g014(.a(x19), .O(new_n116_));
  nand2  g015(.a(x22), .b(new_n116_), .O(new_n117_));
  inv1   g016(.a(x38), .O(new_n118_));
  nand3  g017(.a(new_n118_), .b(new_n110_), .c(x29), .O(new_n119_));
  nor3   g018(.a(new_n119_), .b(new_n117_), .c(x09), .O(new_n120_));
  nor2   g019(.a(x41), .b(x40), .O(new_n121_));
  inv1   g020(.a(x42), .O(new_n122_));
  inv1   g021(.a(x44), .O(new_n123_));
  nand3  g022(.a(new_n123_), .b(x43), .c(new_n122_), .O(new_n124_));
  inv1   g023(.a(new_n124_), .O(new_n125_));
  nand4  g024(.a(new_n125_), .b(new_n121_), .c(new_n120_), .d(new_n115_), .O(new_n126_));
  aoi21  g025(.a(new_n126_), .b(new_n114_), .c(x18), .O(new_n127_));
  nand3  g026(.a(x29), .b(new_n116_), .c(x18), .O(new_n128_));
  inv1   g027(.a(new_n128_), .O(new_n129_));
  oai21  g028(.a(new_n129_), .b(new_n127_), .c(new_n105_), .O(new_n130_));
  oai22  g029(.a(x26), .b(x25), .c(x18), .d(x11), .O(new_n131_));
  nand2  g030(.a(new_n110_), .b(x26), .O(new_n132_));
  oai21  g031(.a(new_n131_), .b(new_n110_), .c(new_n132_), .O(new_n133_));
  nand2  g032(.a(new_n133_), .b(new_n116_), .O(new_n134_));
  inv1   g033(.a(x25), .O(new_n135_));
  oai21  g034(.a(new_n135_), .b(x11), .c(new_n106_), .O(new_n136_));
  nand3  g035(.a(new_n136_), .b(new_n110_), .c(x18), .O(new_n137_));
  inv1   g036(.a(x18), .O(new_n138_));
  nand4  g037(.a(x30), .b(x22), .c(x19), .d(new_n138_), .O(new_n139_));
  nand3  g038(.a(new_n139_), .b(new_n137_), .c(new_n134_), .O(new_n140_));
  nand4  g039(.a(x30), .b(x22), .c(new_n116_), .d(x18), .O(new_n141_));
  inv1   g040(.a(new_n141_), .O(new_n142_));
  aoi21  g041(.a(new_n140_), .b(x20), .c(new_n142_), .O(new_n143_));
  oai21  g042(.a(new_n143_), .b(new_n104_), .c(new_n130_), .O(new_n144_));
  nand2  g043(.a(x28), .b(x19), .O(new_n145_));
  oai21  g044(.a(new_n105_), .b(x19), .c(new_n145_), .O(new_n146_));
  nand2  g045(.a(new_n146_), .b(new_n138_), .O(new_n147_));
  nand2  g046(.a(new_n106_), .b(new_n138_), .O(new_n148_));
  nand4  g047(.a(new_n148_), .b(new_n110_), .c(x20), .d(x19), .O(new_n149_));
  aoi21  g048(.a(new_n149_), .b(new_n147_), .c(new_n104_), .O(new_n150_));
  aoi21  g049(.a(new_n144_), .b(new_n103_), .c(new_n150_), .O(new_n151_));
  xor2a  g050(.a(x29), .b(x28), .O(new_n152_));
  nand4  g051(.a(new_n152_), .b(x26), .c(new_n116_), .d(x17), .O(new_n153_));
  inv1   g052(.a(x03), .O(new_n154_));
  nand2  g053(.a(x27), .b(new_n154_), .O(new_n155_));
  oai21  g054(.a(new_n103_), .b(x27), .c(new_n155_), .O(new_n156_));
  nand3  g055(.a(new_n156_), .b(new_n104_), .c(x19), .O(new_n157_));
  aoi21  g056(.a(new_n157_), .b(new_n153_), .c(x30), .O(new_n158_));
  inv1   g057(.a(new_n112_), .O(new_n159_));
  nand3  g058(.a(new_n159_), .b(x27), .c(x19), .O(new_n160_));
  inv1   g059(.a(new_n160_), .O(new_n161_));
  oai21  g060(.a(new_n161_), .b(new_n158_), .c(x20), .O(new_n162_));
  nor3   g061(.a(new_n110_), .b(new_n104_), .c(x28), .O(new_n163_));
  inv1   g062(.a(new_n163_), .O(new_n164_));
  nand3  g063(.a(new_n110_), .b(new_n104_), .c(x28), .O(new_n165_));
  nand2  g064(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand4  g065(.a(new_n166_), .b(x26), .c(new_n105_), .d(x19), .O(new_n167_));
  aoi21  g066(.a(new_n167_), .b(new_n162_), .c(new_n138_), .O(new_n168_));
  nor2   g067(.a(new_n110_), .b(x28), .O(new_n169_));
  inv1   g068(.a(new_n169_), .O(new_n170_));
  nor2   g069(.a(x30), .b(new_n103_), .O(new_n171_));
  nor2   g070(.a(new_n169_), .b(new_n171_), .O(new_n172_));
  nand2  g071(.a(x22), .b(x20), .O(new_n173_));
  oai22  g072(.a(new_n173_), .b(new_n170_), .c(new_n172_), .d(x19), .O(new_n174_));
  nand3  g073(.a(new_n174_), .b(x29), .c(new_n138_), .O(new_n175_));
  inv1   g074(.a(new_n175_), .O(new_n176_));
  oai21  g075(.a(new_n176_), .b(new_n168_), .c(new_n102_), .O(new_n177_));
  oai21  g076(.a(new_n151_), .b(new_n102_), .c(new_n177_), .O(z11));
  nand2  g077(.a(new_n105_), .b(x19), .O(new_n186_));
  nand2  g078(.a(new_n159_), .b(new_n102_), .O(new_n187_));
  nand3  g079(.a(new_n110_), .b(x29), .c(new_n103_), .O(new_n188_));
  nand2  g080(.a(x21), .b(x20), .O(new_n189_));
  oai22  g081(.a(new_n189_), .b(new_n188_), .c(new_n187_), .d(new_n186_), .O(new_n190_));
  nand2  g082(.a(new_n190_), .b(x22), .O(new_n191_));
  nand3  g083(.a(new_n105_), .b(x19), .c(x10), .O(new_n192_));
  or2    g084(.a(new_n189_), .b(x11), .O(new_n193_));
  oai22  g085(.a(new_n193_), .b(new_n188_), .c(new_n192_), .d(new_n187_), .O(new_n194_));
  nand2  g086(.a(new_n194_), .b(x25), .O(new_n195_));
  nand3  g087(.a(x26), .b(new_n116_), .c(x17), .O(new_n196_));
  inv1   g088(.a(x27), .O(new_n197_));
  nand2  g089(.a(new_n197_), .b(x19), .O(new_n198_));
  aoi21  g090(.a(new_n198_), .b(new_n196_), .c(new_n172_), .O(new_n199_));
  nand2  g091(.a(new_n110_), .b(x03), .O(new_n200_));
  nand3  g092(.a(new_n200_), .b(x27), .c(x19), .O(new_n201_));
  nor2   g093(.a(x19), .b(x17), .O(new_n202_));
  nand3  g094(.a(new_n202_), .b(new_n169_), .c(x26), .O(new_n203_));
  nand2  g095(.a(new_n203_), .b(new_n201_), .O(new_n204_));
  oai21  g096(.a(new_n204_), .b(new_n199_), .c(new_n104_), .O(new_n205_));
  nand2  g097(.a(x26), .b(x17), .O(new_n206_));
  oai22  g098(.a(new_n206_), .b(new_n188_), .c(new_n110_), .d(new_n107_), .O(new_n207_));
  nand2  g099(.a(new_n207_), .b(new_n116_), .O(new_n208_));
  aoi21  g100(.a(new_n208_), .b(new_n205_), .c(new_n105_), .O(new_n209_));
  nand2  g101(.a(new_n170_), .b(new_n165_), .O(new_n210_));
  nand4  g102(.a(new_n210_), .b(x26), .c(new_n105_), .d(x19), .O(new_n211_));
  inv1   g103(.a(new_n211_), .O(new_n212_));
  oai21  g104(.a(new_n212_), .b(new_n209_), .c(new_n102_), .O(new_n213_));
  nand2  g105(.a(new_n105_), .b(new_n116_), .O(new_n214_));
  nand2  g106(.a(new_n103_), .b(x21), .O(new_n215_));
  or2    g107(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  oai21  g108(.a(x28), .b(new_n197_), .c(new_n102_), .O(new_n217_));
  nand3  g109(.a(new_n217_), .b(x20), .c(x19), .O(new_n218_));
  aoi21  g110(.a(new_n218_), .b(new_n216_), .c(x30), .O(new_n219_));
  inv1   g111(.a(x00), .O(new_n220_));
  nor4   g112(.a(new_n215_), .b(new_n214_), .c(new_n112_), .d(new_n220_), .O(new_n221_));
  aoi21  g113(.a(new_n219_), .b(x29), .c(new_n221_), .O(new_n222_));
  nand4  g114(.a(new_n222_), .b(new_n213_), .c(new_n195_), .d(new_n191_), .O(new_n223_));
  nand2  g115(.a(new_n223_), .b(x18), .O(new_n224_));
  nor2   g116(.a(new_n106_), .b(x09), .O(new_n225_));
  nor3   g117(.a(x39), .b(x38), .c(x28), .O(new_n226_));
  nand4  g118(.a(new_n226_), .b(new_n225_), .c(new_n125_), .d(new_n121_), .O(new_n227_));
  inv1   g119(.a(x33), .O(new_n228_));
  nor2   g120(.a(x32), .b(x31), .O(new_n229_));
  inv1   g121(.a(x35), .O(new_n230_));
  nor2   g122(.a(new_n230_), .b(x34), .O(new_n231_));
  nand4  g123(.a(new_n231_), .b(new_n229_), .c(new_n228_), .d(x23), .O(new_n232_));
  inv1   g124(.a(x32), .O(new_n233_));
  aoi21  g125(.a(new_n228_), .b(new_n233_), .c(x31), .O(new_n234_));
  nand2  g126(.a(new_n234_), .b(x23), .O(new_n235_));
  nand4  g127(.a(new_n235_), .b(new_n232_), .c(new_n227_), .d(new_n105_), .O(new_n236_));
  nand2  g128(.a(x24), .b(x20), .O(new_n237_));
  aoi21  g129(.a(new_n237_), .b(new_n103_), .c(x21), .O(new_n238_));
  aoi21  g130(.a(new_n236_), .b(x21), .c(new_n238_), .O(new_n239_));
  nand2  g131(.a(new_n169_), .b(new_n102_), .O(new_n240_));
  oai21  g132(.a(new_n239_), .b(x30), .c(new_n240_), .O(new_n241_));
  nand3  g133(.a(new_n110_), .b(new_n103_), .c(x26), .O(new_n242_));
  nor2   g134(.a(new_n242_), .b(new_n189_), .O(new_n243_));
  aoi21  g135(.a(new_n241_), .b(new_n138_), .c(new_n243_), .O(new_n244_));
  nand3  g136(.a(x28), .b(x22), .c(x21), .O(new_n245_));
  inv1   g137(.a(new_n245_), .O(new_n246_));
  nor3   g138(.a(x29), .b(x28), .c(x21), .O(new_n247_));
  oai21  g139(.a(new_n247_), .b(new_n246_), .c(new_n105_), .O(new_n248_));
  oai21  g140(.a(x28), .b(new_n107_), .c(new_n173_), .O(new_n249_));
  nand3  g141(.a(new_n249_), .b(new_n104_), .c(new_n102_), .O(new_n250_));
  nand2  g142(.a(new_n250_), .b(new_n248_), .O(new_n251_));
  nand3  g143(.a(new_n251_), .b(x30), .c(new_n138_), .O(new_n252_));
  oai21  g144(.a(new_n244_), .b(new_n104_), .c(new_n252_), .O(new_n253_));
  nand2  g145(.a(new_n253_), .b(new_n116_), .O(new_n254_));
  nand4  g146(.a(x23), .b(new_n102_), .c(new_n105_), .d(x01), .O(new_n255_));
  oai21  g147(.a(new_n103_), .b(new_n102_), .c(new_n255_), .O(new_n256_));
  nand3  g148(.a(new_n256_), .b(new_n110_), .c(x29), .O(new_n257_));
  inv1   g149(.a(new_n257_), .O(new_n258_));
  aoi21  g150(.a(new_n103_), .b(x01), .c(new_n102_), .O(new_n259_));
  nand3  g151(.a(new_n103_), .b(new_n102_), .c(x20), .O(new_n260_));
  oai21  g152(.a(new_n259_), .b(x20), .c(new_n260_), .O(new_n261_));
  nand2  g153(.a(new_n261_), .b(new_n108_), .O(new_n262_));
  aoi21  g154(.a(new_n154_), .b(x02), .c(new_n103_), .O(new_n263_));
  nand4  g155(.a(new_n263_), .b(x22), .c(new_n102_), .d(x20), .O(new_n264_));
  aoi21  g156(.a(new_n264_), .b(new_n262_), .c(new_n110_), .O(new_n265_));
  aoi21  g157(.a(new_n265_), .b(new_n104_), .c(new_n258_), .O(new_n266_));
  nand4  g158(.a(new_n163_), .b(x22), .c(new_n102_), .d(x20), .O(new_n267_));
  oai21  g159(.a(new_n266_), .b(new_n116_), .c(new_n267_), .O(new_n268_));
  nor4   g160(.a(new_n189_), .b(new_n111_), .c(new_n106_), .d(new_n116_), .O(new_n269_));
  aoi21  g161(.a(new_n268_), .b(new_n138_), .c(new_n269_), .O(new_n270_));
  nand3  g162(.a(new_n270_), .b(new_n254_), .c(new_n224_), .O(z19));
  nor2   g163(.a(x19), .b(x18), .O(new_n276_));
  nand4  g164(.a(new_n276_), .b(x22), .c(new_n102_), .d(x20), .O(new_n277_));
  nor3   g165(.a(new_n277_), .b(new_n110_), .c(x29), .O(z24));
  zero   g166(.O(z00));
  zero   g167(.O(z01));
  zero   g168(.O(z02));
  zero   g169(.O(z03));
  zero   g170(.O(z04));
  zero   g171(.O(z05));
  zero   g172(.O(z06));
  zero   g173(.O(z07));
  zero   g174(.O(z08));
  zero   g175(.O(z09));
  zero   g176(.O(z10));
  zero   g177(.O(z12));
  zero   g178(.O(z13));
  zero   g179(.O(z14));
  zero   g180(.O(z15));
  zero   g181(.O(z16));
  zero   g182(.O(z17));
  zero   g183(.O(z18));
  zero   g184(.O(z20));
  zero   g185(.O(z21));
  zero   g186(.O(z22));
  zero   g187(.O(z23));
  zero   g188(.O(z25));
  zero   g189(.O(z26));
  zero   g190(.O(z27));
  zero   g191(.O(z28));
  zero   g192(.O(z29));
  zero   g193(.O(z30));
  zero   g194(.O(z31));
  zero   g195(.O(z32));
  zero   g196(.O(z33));
  zero   g197(.O(z34));
  zero   g198(.O(z35));
  zero   g199(.O(z36));
  zero   g200(.O(z37));
  zero   g201(.O(z38));
  zero   g202(.O(z39));
  zero   g203(.O(z40));
  zero   g204(.O(z41));
  zero   g205(.O(z42));
  zero   g206(.O(z43));
  nor3   g207(.a(new_n277_), .b(new_n110_), .c(x29), .O(z44));
endmodule


