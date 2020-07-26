// Benchmark "FAU" written by ABC on Sat Jul 25 09:25:26 2020

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
  wire new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_;
  inv1   g000(.a(x19), .O(new_n94_));
  inv1   g001(.a(x28), .O(new_n95_));
  inv1   g002(.a(x30), .O(new_n96_));
  nor2   g003(.a(new_n96_), .b(x29), .O(new_n97_));
  nand2  g004(.a(new_n97_), .b(x21), .O(new_n98_));
  inv1   g005(.a(new_n98_), .O(new_n99_));
  nand2  g006(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  aoi21  g007(.a(x25), .b(x10), .c(x26), .O(new_n101_));
  nor4   g008(.a(new_n101_), .b(new_n100_), .c(new_n94_), .d(x18), .O(z03));
  inv1   g009(.a(x00), .O(new_n103_));
  nand4  g010(.a(x24), .b(x20), .c(x18), .d(new_n103_), .O(new_n104_));
  inv1   g011(.a(x18), .O(new_n105_));
  inv1   g012(.a(x24), .O(new_n106_));
  inv1   g013(.a(x26), .O(new_n107_));
  nand2  g014(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g015(.a(new_n108_), .b(new_n95_), .c(new_n105_), .O(new_n109_));
  inv1   g016(.a(x29), .O(new_n110_));
  nand4  g017(.a(x30), .b(new_n110_), .c(x21), .d(x19), .O(new_n111_));
  aoi21  g018(.a(new_n109_), .b(new_n104_), .c(new_n111_), .O(z04));
  nand2  g019(.a(x24), .b(x20), .O(new_n113_));
  nor2   g020(.a(new_n113_), .b(x19), .O(new_n114_));
  nand2  g021(.a(x28), .b(x19), .O(new_n115_));
  nand2  g022(.a(new_n115_), .b(new_n105_), .O(new_n116_));
  nand2  g023(.a(new_n99_), .b(x00), .O(new_n117_));
  nor2   g024(.a(x20), .b(x19), .O(new_n118_));
  nand2  g025(.a(new_n118_), .b(new_n95_), .O(new_n119_));
  aoi21  g026(.a(x20), .b(x19), .c(new_n105_), .O(new_n120_));
  aoi21  g027(.a(new_n120_), .b(new_n119_), .c(new_n117_), .O(new_n121_));
  oai21  g028(.a(new_n116_), .b(new_n114_), .c(new_n121_), .O(new_n122_));
  inv1   g029(.a(new_n122_), .O(z05));
  nor3   g030(.a(x28), .b(x15), .c(x05), .O(new_n125_));
  inv1   g031(.a(new_n125_), .O(new_n126_));
  nand2  g032(.a(new_n126_), .b(x18), .O(new_n127_));
  inv1   g033(.a(x20), .O(new_n128_));
  nor2   g034(.a(new_n96_), .b(new_n128_), .O(new_n129_));
  nand3  g035(.a(new_n110_), .b(x21), .c(new_n94_), .O(new_n130_));
  inv1   g036(.a(new_n130_), .O(new_n131_));
  nand3  g037(.a(new_n131_), .b(new_n129_), .c(new_n127_), .O(new_n132_));
  inv1   g038(.a(x21), .O(new_n133_));
  nand3  g039(.a(new_n96_), .b(x29), .c(new_n133_), .O(new_n134_));
  inv1   g040(.a(new_n134_), .O(new_n135_));
  nor2   g041(.a(x20), .b(new_n94_), .O(new_n136_));
  nand3  g042(.a(new_n136_), .b(new_n135_), .c(x18), .O(new_n137_));
  nand3  g043(.a(x25), .b(x10), .c(x00), .O(new_n138_));
  aoi21  g044(.a(new_n137_), .b(new_n132_), .c(new_n138_), .O(z07));
  inv1   g045(.a(x22), .O(new_n156_));
  inv1   g046(.a(new_n97_), .O(new_n157_));
  nor2   g047(.a(x19), .b(x18), .O(new_n158_));
  nor2   g048(.a(x21), .b(new_n128_), .O(new_n159_));
  nand2  g049(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nor3   g050(.a(new_n160_), .b(new_n157_), .c(new_n156_), .O(z24));
  inv1   g051(.a(x02), .O(new_n166_));
  nor2   g052(.a(x21), .b(x03), .O(new_n167_));
  nand3  g053(.a(new_n167_), .b(x28), .c(new_n166_), .O(new_n168_));
  inv1   g054(.a(new_n168_), .O(new_n169_));
  nor2   g055(.a(x24), .b(x22), .O(new_n170_));
  aoi21  g056(.a(new_n170_), .b(new_n101_), .c(new_n133_), .O(new_n171_));
  oai21  g057(.a(new_n171_), .b(new_n169_), .c(new_n158_), .O(new_n172_));
  nor2   g058(.a(new_n94_), .b(new_n105_), .O(new_n173_));
  oai21  g059(.a(new_n101_), .b(x19), .c(new_n156_), .O(new_n174_));
  aoi21  g060(.a(new_n174_), .b(new_n125_), .c(new_n173_), .O(new_n175_));
  oai21  g061(.a(new_n175_), .b(new_n133_), .c(new_n172_), .O(new_n176_));
  nand2  g062(.a(new_n173_), .b(x03), .O(new_n177_));
  nand3  g063(.a(new_n96_), .b(x27), .c(new_n133_), .O(new_n178_));
  nor2   g064(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  aoi21  g065(.a(new_n176_), .b(x30), .c(new_n179_), .O(new_n180_));
  nand3  g066(.a(new_n96_), .b(x22), .c(new_n105_), .O(new_n181_));
  inv1   g067(.a(x27), .O(new_n182_));
  nand3  g068(.a(x30), .b(new_n182_), .c(x18), .O(new_n183_));
  inv1   g069(.a(x05), .O(new_n184_));
  nand2  g070(.a(x19), .b(new_n184_), .O(new_n185_));
  aoi21  g071(.a(new_n183_), .b(new_n181_), .c(new_n185_), .O(new_n186_));
  nand2  g072(.a(x23), .b(new_n105_), .O(new_n187_));
  nand3  g073(.a(x26), .b(x18), .c(x17), .O(new_n188_));
  nand2  g074(.a(new_n96_), .b(new_n94_), .O(new_n189_));
  aoi21  g075(.a(new_n188_), .b(new_n187_), .c(new_n189_), .O(new_n190_));
  nor2   g076(.a(new_n190_), .b(new_n186_), .O(new_n191_));
  nor2   g077(.a(new_n110_), .b(x21), .O(new_n192_));
  nand2  g078(.a(new_n192_), .b(new_n95_), .O(new_n193_));
  oai22  g079(.a(new_n193_), .b(new_n191_), .c(new_n180_), .d(x29), .O(new_n194_));
  nand2  g080(.a(new_n194_), .b(x20), .O(new_n195_));
  nor2   g081(.a(new_n100_), .b(new_n105_), .O(new_n196_));
  nor2   g082(.a(x28), .b(x05), .O(new_n197_));
  nand3  g083(.a(new_n197_), .b(new_n96_), .c(x29), .O(new_n198_));
  nand3  g084(.a(new_n97_), .b(x28), .c(x02), .O(new_n199_));
  nand2  g085(.a(new_n167_), .b(new_n105_), .O(new_n200_));
  aoi21  g086(.a(new_n199_), .b(new_n198_), .c(new_n200_), .O(new_n201_));
  oai21  g087(.a(new_n201_), .b(new_n196_), .c(new_n94_), .O(new_n202_));
  nand2  g088(.a(new_n95_), .b(x26), .O(new_n203_));
  inv1   g089(.a(new_n203_), .O(new_n204_));
  nand3  g090(.a(new_n204_), .b(new_n173_), .c(new_n135_), .O(new_n205_));
  nand2  g091(.a(new_n205_), .b(new_n202_), .O(new_n206_));
  nor3   g092(.a(new_n115_), .b(new_n98_), .c(x18), .O(new_n207_));
  aoi21  g093(.a(new_n206_), .b(new_n128_), .c(new_n207_), .O(new_n208_));
  aoi21  g094(.a(new_n208_), .b(new_n195_), .c(new_n103_), .O(z29));
  xnor2a g095(.a(x20), .b(x02), .O(new_n218_));
  nand3  g096(.a(new_n218_), .b(new_n167_), .c(x28), .O(new_n219_));
  nor2   g097(.a(new_n133_), .b(new_n128_), .O(new_n220_));
  inv1   g098(.a(x25), .O(new_n221_));
  nand4  g099(.a(new_n107_), .b(new_n221_), .c(new_n106_), .d(new_n156_), .O(new_n222_));
  nand2  g100(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nand3  g101(.a(new_n223_), .b(new_n219_), .c(new_n105_), .O(new_n224_));
  oai21  g102(.a(x15), .b(x05), .c(x20), .O(new_n225_));
  nand3  g103(.a(new_n225_), .b(new_n95_), .c(x21), .O(new_n226_));
  and2   g104(.a(x28), .b(x26), .O(new_n227_));
  nand4  g105(.a(new_n227_), .b(new_n133_), .c(x20), .d(x11), .O(new_n228_));
  nand3  g106(.a(new_n228_), .b(new_n226_), .c(x18), .O(new_n229_));
  aoi21  g107(.a(new_n229_), .b(new_n224_), .c(x19), .O(new_n230_));
  nand2  g108(.a(new_n227_), .b(new_n133_), .O(new_n231_));
  nand2  g109(.a(new_n231_), .b(new_n113_), .O(new_n232_));
  nor2   g110(.a(new_n159_), .b(new_n105_), .O(new_n233_));
  nand3  g111(.a(x28), .b(x21), .c(new_n105_), .O(new_n234_));
  nand2  g112(.a(new_n234_), .b(x19), .O(new_n235_));
  aoi21  g113(.a(new_n233_), .b(new_n232_), .c(new_n235_), .O(new_n236_));
  nor2   g114(.a(x15), .b(x05), .O(new_n237_));
  nand4  g115(.a(new_n220_), .b(new_n237_), .c(x22), .d(new_n105_), .O(new_n238_));
  oai21  g116(.a(new_n236_), .b(new_n230_), .c(new_n238_), .O(new_n239_));
  nand2  g117(.a(new_n159_), .b(x27), .O(new_n240_));
  nor2   g118(.a(new_n240_), .b(new_n177_), .O(new_n241_));
  aoi21  g119(.a(new_n239_), .b(x30), .c(new_n241_), .O(new_n242_));
  nand3  g120(.a(x22), .b(x20), .c(x19), .O(new_n243_));
  oai21  g121(.a(new_n119_), .b(x03), .c(new_n243_), .O(new_n244_));
  nand2  g122(.a(new_n244_), .b(new_n184_), .O(new_n245_));
  nand3  g123(.a(new_n95_), .b(x23), .c(new_n94_), .O(new_n246_));
  oai21  g124(.a(new_n115_), .b(new_n156_), .c(new_n246_), .O(new_n247_));
  nand2  g125(.a(new_n247_), .b(x20), .O(new_n248_));
  nand3  g126(.a(new_n248_), .b(new_n245_), .c(new_n105_), .O(new_n249_));
  nand2  g127(.a(new_n182_), .b(x19), .O(new_n250_));
  inv1   g128(.a(x04), .O(new_n251_));
  nand2  g129(.a(x28), .b(new_n251_), .O(new_n252_));
  oai22  g130(.a(new_n252_), .b(new_n250_), .c(new_n203_), .d(x19), .O(new_n253_));
  nand2  g131(.a(new_n253_), .b(x20), .O(new_n254_));
  nand3  g132(.a(new_n203_), .b(new_n221_), .c(new_n156_), .O(new_n255_));
  aoi21  g133(.a(new_n255_), .b(new_n136_), .c(new_n105_), .O(new_n256_));
  nand2  g134(.a(new_n256_), .b(new_n254_), .O(new_n257_));
  nand3  g135(.a(new_n257_), .b(new_n249_), .c(new_n96_), .O(new_n258_));
  nand4  g136(.a(new_n197_), .b(new_n173_), .c(new_n129_), .d(new_n182_), .O(new_n259_));
  nand2  g137(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nand2  g138(.a(new_n260_), .b(new_n192_), .O(new_n261_));
  oai21  g139(.a(new_n242_), .b(x29), .c(new_n261_), .O(new_n262_));
  nand2  g140(.a(new_n262_), .b(new_n103_), .O(new_n263_));
  nand2  g141(.a(new_n134_), .b(new_n100_), .O(new_n264_));
  inv1   g142(.a(x23), .O(new_n265_));
  nand2  g143(.a(new_n265_), .b(new_n156_), .O(new_n266_));
  nor2   g144(.a(x18), .b(x01), .O(new_n267_));
  nand4  g145(.a(new_n267_), .b(new_n266_), .c(new_n264_), .d(new_n136_), .O(new_n268_));
  nand2  g146(.a(new_n268_), .b(new_n263_), .O(z38));
  oai21  g147(.a(x05), .b(x03), .c(new_n118_), .O(new_n271_));
  nor2   g148(.a(new_n271_), .b(new_n134_), .O(new_n272_));
  nor2   g149(.a(new_n135_), .b(new_n99_), .O(new_n273_));
  nor3   g150(.a(new_n273_), .b(new_n243_), .c(new_n184_), .O(new_n274_));
  oai21  g151(.a(new_n274_), .b(new_n272_), .c(new_n105_), .O(new_n275_));
  inv1   g152(.a(new_n192_), .O(new_n276_));
  nor2   g153(.a(new_n221_), .b(x10), .O(new_n277_));
  oai22  g154(.a(new_n277_), .b(new_n130_), .c(new_n250_), .d(new_n276_), .O(new_n278_));
  nand4  g155(.a(new_n278_), .b(new_n129_), .c(x18), .d(x05), .O(new_n279_));
  aoi21  g156(.a(new_n279_), .b(new_n275_), .c(x28), .O(z40));
  nor4   g157(.a(new_n243_), .b(new_n126_), .c(new_n117_), .d(x18), .O(z41));
  nor3   g158(.a(new_n170_), .b(new_n160_), .c(new_n157_), .O(z43));
  zero   g159(.O(z00));
  zero   g160(.O(z01));
  zero   g161(.O(z02));
  zero   g162(.O(z06));
  zero   g163(.O(z08));
  zero   g164(.O(z09));
  zero   g165(.O(z10));
  zero   g166(.O(z11));
  zero   g167(.O(z12));
  zero   g168(.O(z13));
  zero   g169(.O(z14));
  zero   g170(.O(z15));
  zero   g171(.O(z16));
  zero   g172(.O(z17));
  zero   g173(.O(z18));
  zero   g174(.O(z19));
  zero   g175(.O(z20));
  zero   g176(.O(z21));
  zero   g177(.O(z22));
  zero   g178(.O(z23));
  zero   g179(.O(z25));
  zero   g180(.O(z26));
  zero   g181(.O(z27));
  zero   g182(.O(z28));
  zero   g183(.O(z30));
  zero   g184(.O(z31));
  zero   g185(.O(z32));
  zero   g186(.O(z33));
  zero   g187(.O(z34));
  zero   g188(.O(z35));
  zero   g189(.O(z36));
  zero   g190(.O(z37));
  zero   g191(.O(z39));
  zero   g192(.O(z42));
  nor3   g193(.a(new_n160_), .b(new_n157_), .c(new_n156_), .O(z44));
endmodule


