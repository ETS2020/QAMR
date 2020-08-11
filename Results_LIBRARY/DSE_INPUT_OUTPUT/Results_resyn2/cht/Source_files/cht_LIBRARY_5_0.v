// Benchmark "FAU" written by ABC on Sat Aug  8 23:34:57 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_;
  inv1   g000(.a(x15), .O(new_n84_));
  inv1   g001(.a(x44), .O(new_n85_));
  nand2  g002(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(x04), .O(new_n88_));
  inv1   g005(.a(x10), .O(new_n89_));
  oai21  g006(.a(x11), .b(x07), .c(new_n89_), .O(new_n90_));
  oai21  g007(.a(new_n90_), .b(new_n88_), .c(new_n86_), .O(z00));
  nor2   g008(.a(new_n87_), .b(x05), .O(new_n92_));
  oai21  g009(.a(x12), .b(x07), .c(new_n89_), .O(new_n93_));
  oai21  g010(.a(new_n93_), .b(new_n92_), .c(new_n86_), .O(z01));
  aoi21  g011(.a(new_n85_), .b(new_n84_), .c(x10), .O(new_n95_));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(new_n96_), .b(new_n87_), .O(new_n97_));
  inv1   g014(.a(x06), .O(new_n98_));
  nand2  g015(.a(x07), .b(new_n98_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n97_), .c(new_n95_), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z02));
  inv1   g018(.a(x14), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n87_), .O(new_n103_));
  inv1   g020(.a(x01), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n103_), .c(new_n95_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z03));
  nor2   g024(.a(new_n87_), .b(x02), .O(new_n108_));
  oai21  g025(.a(x15), .b(x07), .c(new_n89_), .O(new_n109_));
  oai21  g026(.a(new_n109_), .b(new_n108_), .c(new_n86_), .O(z04));
  nor2   g027(.a(new_n87_), .b(x03), .O(new_n111_));
  oai21  g028(.a(x16), .b(x07), .c(new_n89_), .O(new_n112_));
  oai21  g029(.a(new_n112_), .b(new_n111_), .c(new_n86_), .O(z05));
  inv1   g030(.a(x08), .O(new_n114_));
  inv1   g031(.a(x17), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  inv1   g033(.a(x18), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(x08), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n116_), .c(new_n95_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z06));
  inv1   g037(.a(x19), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(x08), .O(new_n122_));
  nand2  g039(.a(new_n117_), .b(new_n114_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n122_), .c(new_n89_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n86_), .O(z07));
  nand2  g042(.a(new_n121_), .b(new_n114_), .O(new_n126_));
  inv1   g043(.a(x20), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n126_), .c(new_n95_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z08));
  inv1   g047(.a(x21), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(x08), .O(new_n132_));
  nand2  g049(.a(new_n127_), .b(new_n114_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n132_), .c(new_n89_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n86_), .O(z09));
  inv1   g052(.a(x22), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(x08), .O(new_n137_));
  nand2  g054(.a(new_n131_), .b(new_n114_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n137_), .c(new_n89_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n86_), .O(z10));
  nand2  g057(.a(new_n136_), .b(new_n114_), .O(new_n141_));
  inv1   g058(.a(x23), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x08), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n141_), .c(new_n95_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z11));
  nand2  g062(.a(new_n142_), .b(new_n114_), .O(new_n146_));
  inv1   g063(.a(x24), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n146_), .c(new_n95_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z12));
  nand2  g067(.a(new_n147_), .b(new_n114_), .O(new_n151_));
  inv1   g068(.a(x25), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x08), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n151_), .c(new_n95_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z13));
  nand2  g072(.a(new_n152_), .b(new_n114_), .O(new_n156_));
  inv1   g073(.a(x26), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(x08), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n156_), .c(new_n95_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z14));
  nand2  g077(.a(new_n157_), .b(new_n114_), .O(new_n161_));
  inv1   g078(.a(x27), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x08), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n161_), .c(new_n95_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z15));
  nand2  g082(.a(new_n162_), .b(new_n114_), .O(new_n166_));
  inv1   g083(.a(x28), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(x08), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n166_), .c(new_n95_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z16));
  nand2  g087(.a(new_n167_), .b(new_n114_), .O(new_n171_));
  inv1   g088(.a(x29), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x08), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n171_), .c(new_n95_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z17));
  inv1   g092(.a(x30), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(x08), .O(new_n177_));
  nand2  g094(.a(new_n172_), .b(new_n114_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(new_n89_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n86_), .O(z18));
  nand2  g097(.a(new_n176_), .b(new_n114_), .O(new_n181_));
  inv1   g098(.a(x00), .O(new_n182_));
  nand2  g099(.a(x08), .b(new_n182_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n181_), .c(new_n95_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z19));
  inv1   g102(.a(x32), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x09), .O(new_n187_));
  inv1   g104(.a(x09), .O(new_n188_));
  inv1   g105(.a(x31), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n187_), .c(new_n89_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n86_), .O(z20));
  inv1   g109(.a(x33), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x09), .O(new_n194_));
  nand2  g111(.a(new_n186_), .b(new_n188_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n89_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n86_), .O(z21));
  inv1   g114(.a(x34), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x09), .O(new_n199_));
  nand2  g116(.a(new_n193_), .b(new_n188_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n89_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n86_), .O(z22));
  inv1   g119(.a(x35), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x09), .O(new_n204_));
  nand2  g121(.a(new_n198_), .b(new_n188_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n204_), .c(new_n89_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n86_), .O(z23));
  inv1   g124(.a(x36), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(x09), .O(new_n209_));
  nand2  g126(.a(new_n203_), .b(new_n188_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n209_), .c(new_n89_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n86_), .O(z24));
  nand2  g129(.a(new_n208_), .b(new_n188_), .O(new_n213_));
  inv1   g130(.a(x37), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(x09), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n213_), .c(new_n95_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z25));
  nand2  g134(.a(new_n214_), .b(new_n188_), .O(new_n218_));
  inv1   g135(.a(x38), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(x09), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n218_), .c(new_n95_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z26));
  inv1   g139(.a(x39), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n102_), .O(new_n224_));
  nand2  g141(.a(x14), .b(new_n182_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand2  g143(.a(new_n219_), .b(new_n188_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n86_), .c(new_n89_), .O(new_n228_));
  aoi21  g145(.a(new_n226_), .b(x09), .c(new_n228_), .O(z27));
  inv1   g146(.a(x40), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n102_), .c(x09), .O(new_n231_));
  oai21  g148(.a(x14), .b(new_n188_), .c(new_n223_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n231_), .c(new_n89_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n86_), .O(z28));
  inv1   g151(.a(x41), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n102_), .c(x09), .O(new_n236_));
  oai21  g153(.a(x14), .b(new_n188_), .c(new_n230_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n236_), .c(new_n89_), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(new_n86_), .O(z29));
  inv1   g156(.a(x42), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n102_), .c(x09), .O(new_n241_));
  oai21  g158(.a(x14), .b(new_n188_), .c(new_n235_), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n241_), .c(new_n89_), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n86_), .O(z30));
  inv1   g161(.a(x43), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(new_n102_), .c(x09), .O(new_n246_));
  oai21  g163(.a(x14), .b(new_n188_), .c(new_n240_), .O(new_n247_));
  nand3  g164(.a(new_n247_), .b(new_n246_), .c(new_n95_), .O(new_n248_));
  inv1   g165(.a(new_n248_), .O(z31));
  nand3  g166(.a(new_n85_), .b(new_n102_), .c(x09), .O(new_n250_));
  oai21  g167(.a(x14), .b(new_n188_), .c(new_n245_), .O(new_n251_));
  nand3  g168(.a(new_n251_), .b(new_n250_), .c(new_n89_), .O(new_n252_));
  nand2  g169(.a(new_n252_), .b(new_n86_), .O(z32));
  inv1   g170(.a(x45), .O(new_n254_));
  nand3  g171(.a(new_n254_), .b(new_n102_), .c(x09), .O(new_n255_));
  oai21  g172(.a(x14), .b(new_n188_), .c(new_n85_), .O(new_n256_));
  nand3  g173(.a(new_n256_), .b(new_n255_), .c(new_n89_), .O(new_n257_));
  nand2  g174(.a(new_n257_), .b(new_n86_), .O(z33));
  inv1   g175(.a(x46), .O(new_n259_));
  nand3  g176(.a(new_n259_), .b(new_n102_), .c(x09), .O(new_n260_));
  oai21  g177(.a(x14), .b(new_n188_), .c(new_n254_), .O(new_n261_));
  nand3  g178(.a(new_n261_), .b(new_n260_), .c(new_n95_), .O(new_n262_));
  inv1   g179(.a(new_n262_), .O(z34));
  nand3  g180(.a(new_n102_), .b(x09), .c(new_n182_), .O(new_n264_));
  oai21  g181(.a(x14), .b(new_n188_), .c(new_n259_), .O(new_n265_));
  nand3  g182(.a(new_n265_), .b(new_n264_), .c(new_n95_), .O(new_n266_));
  inv1   g183(.a(new_n266_), .O(z35));
endmodule


