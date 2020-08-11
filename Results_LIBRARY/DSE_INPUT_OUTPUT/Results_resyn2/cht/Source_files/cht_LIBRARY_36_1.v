// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:08 2020

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
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n275_;
  inv1   g000(.a(x25), .O(new_n84_));
  aoi21  g001(.a(x27), .b(new_n84_), .c(x10), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  inv1   g003(.a(x11), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g005(.a(x04), .O(new_n89_));
  nand2  g006(.a(x07), .b(new_n89_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  inv1   g009(.a(x12), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n86_), .O(new_n94_));
  inv1   g011(.a(x05), .O(new_n95_));
  nand2  g012(.a(x07), .b(new_n95_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n94_), .c(new_n85_), .O(new_n97_));
  inv1   g014(.a(new_n97_), .O(z01));
  inv1   g015(.a(x13), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n86_), .O(new_n100_));
  inv1   g017(.a(x06), .O(new_n101_));
  nand2  g018(.a(x07), .b(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n100_), .c(new_n85_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z02));
  inv1   g021(.a(x14), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n86_), .O(new_n106_));
  inv1   g023(.a(x01), .O(new_n107_));
  nand2  g024(.a(x07), .b(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n106_), .c(new_n85_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z03));
  inv1   g027(.a(x15), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n86_), .O(new_n112_));
  inv1   g029(.a(x02), .O(new_n113_));
  nand2  g030(.a(x07), .b(new_n113_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n112_), .c(new_n85_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z04));
  inv1   g033(.a(x16), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n86_), .O(new_n118_));
  inv1   g035(.a(x03), .O(new_n119_));
  nand2  g036(.a(x07), .b(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n118_), .c(new_n85_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z05));
  inv1   g039(.a(x08), .O(new_n123_));
  inv1   g040(.a(x17), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  inv1   g042(.a(x18), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n125_), .c(new_n85_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z06));
  nand2  g046(.a(x27), .b(new_n84_), .O(new_n130_));
  inv1   g047(.a(x10), .O(new_n131_));
  inv1   g048(.a(x19), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(x08), .O(new_n133_));
  nand2  g050(.a(new_n126_), .b(new_n123_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n133_), .c(new_n131_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n130_), .O(z07));
  nand2  g053(.a(new_n132_), .b(new_n123_), .O(new_n137_));
  inv1   g054(.a(x20), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(x08), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n137_), .c(new_n85_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z08));
  inv1   g058(.a(x21), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x08), .O(new_n143_));
  nand2  g060(.a(new_n138_), .b(new_n123_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(new_n131_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n130_), .O(z09));
  nand2  g063(.a(new_n142_), .b(new_n123_), .O(new_n147_));
  inv1   g064(.a(x22), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n147_), .c(new_n85_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z10));
  inv1   g068(.a(x23), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x08), .O(new_n153_));
  nand2  g070(.a(new_n148_), .b(new_n123_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n131_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n130_), .O(z11));
  nand2  g073(.a(new_n152_), .b(new_n123_), .O(new_n157_));
  inv1   g074(.a(x24), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x08), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n157_), .c(new_n85_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z12));
  inv1   g078(.a(x27), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n123_), .O(new_n163_));
  oai21  g080(.a(x24), .b(x08), .c(new_n131_), .O(new_n164_));
  aoi21  g081(.a(new_n163_), .b(new_n84_), .c(new_n164_), .O(z13));
  inv1   g082(.a(x26), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x08), .O(new_n167_));
  nand2  g084(.a(new_n84_), .b(new_n123_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(new_n131_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n130_), .O(z14));
  nand2  g087(.a(new_n166_), .b(new_n123_), .O(new_n171_));
  nand2  g088(.a(new_n162_), .b(x08), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(new_n85_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z15));
  inv1   g091(.a(x28), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(x08), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n163_), .c(new_n131_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n130_), .O(z16));
  nand2  g095(.a(new_n175_), .b(new_n123_), .O(new_n179_));
  inv1   g096(.a(x29), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x08), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n179_), .c(new_n85_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z17));
  inv1   g100(.a(x30), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x08), .O(new_n185_));
  nand2  g102(.a(new_n180_), .b(new_n123_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n131_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n130_), .O(z18));
  nand2  g105(.a(new_n184_), .b(new_n123_), .O(new_n189_));
  inv1   g106(.a(x00), .O(new_n190_));
  nand2  g107(.a(x08), .b(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n189_), .c(new_n85_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z19));
  inv1   g110(.a(x09), .O(new_n194_));
  inv1   g111(.a(x31), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  inv1   g113(.a(x32), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x09), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n196_), .c(new_n85_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z20));
  inv1   g117(.a(x33), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x09), .O(new_n202_));
  nand2  g119(.a(new_n197_), .b(new_n194_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n202_), .c(new_n131_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n130_), .O(z21));
  nand2  g122(.a(new_n201_), .b(new_n194_), .O(new_n206_));
  inv1   g123(.a(x34), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x09), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n206_), .c(new_n85_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z22));
  inv1   g127(.a(x35), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(x09), .O(new_n212_));
  nand2  g129(.a(new_n207_), .b(new_n194_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n212_), .c(new_n131_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n130_), .O(z23));
  nand2  g132(.a(new_n211_), .b(new_n194_), .O(new_n216_));
  inv1   g133(.a(x36), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(x09), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n216_), .c(new_n85_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z24));
  inv1   g137(.a(x37), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(x09), .O(new_n222_));
  nand2  g139(.a(new_n217_), .b(new_n194_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n222_), .c(new_n131_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n130_), .O(z25));
  inv1   g142(.a(x38), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(x09), .O(new_n227_));
  nand2  g144(.a(new_n221_), .b(new_n194_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n227_), .c(new_n131_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n130_), .O(z26));
  inv1   g147(.a(x39), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n105_), .O(new_n232_));
  nand2  g149(.a(x14), .b(new_n190_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand2  g151(.a(new_n226_), .b(new_n194_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n130_), .c(new_n131_), .O(new_n236_));
  aoi21  g153(.a(new_n234_), .b(x09), .c(new_n236_), .O(z27));
  inv1   g154(.a(x40), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n105_), .c(x09), .O(new_n239_));
  oai21  g156(.a(x14), .b(new_n194_), .c(new_n231_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n239_), .c(new_n131_), .O(new_n241_));
  nand2  g158(.a(new_n241_), .b(new_n130_), .O(z28));
  inv1   g159(.a(x41), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n105_), .c(x09), .O(new_n244_));
  oai21  g161(.a(x14), .b(new_n194_), .c(new_n238_), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(new_n244_), .c(new_n131_), .O(new_n246_));
  nand2  g163(.a(new_n246_), .b(new_n130_), .O(z29));
  inv1   g164(.a(x42), .O(new_n248_));
  nand3  g165(.a(new_n248_), .b(new_n105_), .c(x09), .O(new_n249_));
  oai21  g166(.a(x14), .b(new_n194_), .c(new_n243_), .O(new_n250_));
  nand3  g167(.a(new_n250_), .b(new_n249_), .c(new_n85_), .O(new_n251_));
  inv1   g168(.a(new_n251_), .O(z30));
  inv1   g169(.a(x43), .O(new_n253_));
  nand3  g170(.a(new_n253_), .b(new_n105_), .c(x09), .O(new_n254_));
  oai21  g171(.a(x14), .b(new_n194_), .c(new_n248_), .O(new_n255_));
  nand3  g172(.a(new_n255_), .b(new_n254_), .c(new_n131_), .O(new_n256_));
  nand2  g173(.a(new_n256_), .b(new_n130_), .O(z31));
  inv1   g174(.a(x44), .O(new_n258_));
  nand3  g175(.a(new_n258_), .b(new_n105_), .c(x09), .O(new_n259_));
  oai21  g176(.a(x14), .b(new_n194_), .c(new_n253_), .O(new_n260_));
  nand3  g177(.a(new_n260_), .b(new_n259_), .c(new_n85_), .O(new_n261_));
  inv1   g178(.a(new_n261_), .O(z32));
  inv1   g179(.a(x45), .O(new_n263_));
  nand3  g180(.a(new_n263_), .b(new_n105_), .c(x09), .O(new_n264_));
  oai21  g181(.a(x14), .b(new_n194_), .c(new_n258_), .O(new_n265_));
  nand3  g182(.a(new_n265_), .b(new_n264_), .c(new_n131_), .O(new_n266_));
  nand2  g183(.a(new_n266_), .b(new_n130_), .O(z33));
  inv1   g184(.a(x46), .O(new_n268_));
  nand3  g185(.a(new_n268_), .b(new_n105_), .c(x09), .O(new_n269_));
  oai21  g186(.a(x14), .b(new_n194_), .c(new_n263_), .O(new_n270_));
  nand3  g187(.a(new_n270_), .b(new_n269_), .c(new_n85_), .O(new_n271_));
  inv1   g188(.a(new_n271_), .O(z34));
  nand3  g189(.a(new_n105_), .b(x09), .c(new_n190_), .O(new_n273_));
  oai21  g190(.a(x14), .b(new_n194_), .c(new_n268_), .O(new_n274_));
  nand3  g191(.a(new_n274_), .b(new_n273_), .c(new_n131_), .O(new_n275_));
  nand2  g192(.a(new_n275_), .b(new_n130_), .O(z35));
endmodule


