// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:47 2020

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
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n267_;
  inv1   g000(.a(x43), .O(new_n84_));
  aoi21  g001(.a(new_n84_), .b(x32), .c(x10), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  inv1   g003(.a(x11), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g005(.a(x04), .O(new_n89_));
  nand2  g006(.a(x07), .b(new_n89_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  nand2  g009(.a(new_n84_), .b(x32), .O(new_n93_));
  nor2   g010(.a(new_n86_), .b(x05), .O(new_n94_));
  inv1   g011(.a(x10), .O(new_n95_));
  oai21  g012(.a(x12), .b(x07), .c(new_n95_), .O(new_n96_));
  oai21  g013(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(z01));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n86_), .O(new_n99_));
  inv1   g016(.a(x06), .O(new_n100_));
  nand2  g017(.a(x07), .b(new_n100_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n85_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z02));
  inv1   g020(.a(x14), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n86_), .O(new_n105_));
  inv1   g022(.a(x01), .O(new_n106_));
  nand2  g023(.a(x07), .b(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n105_), .c(new_n85_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z03));
  nor2   g026(.a(new_n86_), .b(x02), .O(new_n110_));
  oai21  g027(.a(x15), .b(x07), .c(new_n95_), .O(new_n111_));
  oai21  g028(.a(new_n111_), .b(new_n110_), .c(new_n93_), .O(z04));
  nor2   g029(.a(new_n86_), .b(x03), .O(new_n113_));
  oai21  g030(.a(x16), .b(x07), .c(new_n95_), .O(new_n114_));
  oai21  g031(.a(new_n114_), .b(new_n113_), .c(new_n93_), .O(z05));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(x08), .O(new_n117_));
  inv1   g034(.a(x08), .O(new_n118_));
  inv1   g035(.a(x17), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n117_), .c(new_n95_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n93_), .O(z06));
  nand2  g039(.a(new_n116_), .b(new_n118_), .O(new_n123_));
  inv1   g040(.a(x19), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x08), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n123_), .c(new_n85_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z07));
  inv1   g044(.a(x20), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  nand2  g046(.a(new_n124_), .b(new_n118_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(new_n95_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n93_), .O(z08));
  inv1   g049(.a(x21), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  nand2  g051(.a(new_n128_), .b(new_n118_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(new_n95_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n93_), .O(z09));
  inv1   g054(.a(x22), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(x08), .O(new_n139_));
  nand2  g056(.a(new_n133_), .b(new_n118_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(new_n95_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n93_), .O(z10));
  inv1   g059(.a(x23), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  nand2  g061(.a(new_n138_), .b(new_n118_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(new_n95_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n93_), .O(z11));
  inv1   g064(.a(x24), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  nand2  g066(.a(new_n143_), .b(new_n118_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(new_n95_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n93_), .O(z12));
  inv1   g069(.a(x25), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  nand2  g071(.a(new_n148_), .b(new_n118_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(new_n95_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n93_), .O(z13));
  nand2  g074(.a(new_n153_), .b(new_n118_), .O(new_n158_));
  inv1   g075(.a(x26), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x08), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n158_), .c(new_n85_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z14));
  nand2  g079(.a(new_n159_), .b(new_n118_), .O(new_n163_));
  inv1   g080(.a(x27), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(x08), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n163_), .c(new_n85_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z15));
  inv1   g084(.a(x28), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x08), .O(new_n169_));
  nand2  g086(.a(new_n164_), .b(new_n118_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n169_), .c(new_n95_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n93_), .O(z16));
  inv1   g089(.a(x29), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(x08), .O(new_n174_));
  nand2  g091(.a(new_n168_), .b(new_n118_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n174_), .c(new_n95_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n93_), .O(z17));
  inv1   g094(.a(x30), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x08), .O(new_n179_));
  nand2  g096(.a(new_n173_), .b(new_n118_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n179_), .c(new_n95_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n93_), .O(z18));
  inv1   g099(.a(x00), .O(new_n183_));
  nand2  g100(.a(x08), .b(new_n183_), .O(new_n184_));
  nand2  g101(.a(new_n178_), .b(new_n118_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n184_), .c(new_n95_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n93_), .O(z19));
  nor2   g104(.a(x31), .b(x09), .O(new_n188_));
  inv1   g105(.a(x09), .O(new_n189_));
  oai21  g106(.a(x32), .b(new_n189_), .c(new_n95_), .O(new_n190_));
  oai21  g107(.a(new_n190_), .b(new_n188_), .c(new_n93_), .O(z20));
  inv1   g108(.a(x33), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  inv1   g110(.a(x32), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n189_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n193_), .c(new_n85_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z21));
  inv1   g114(.a(x34), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x09), .O(new_n199_));
  nand2  g116(.a(new_n192_), .b(new_n189_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n95_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n93_), .O(z22));
  inv1   g119(.a(x35), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x09), .O(new_n204_));
  nand2  g121(.a(new_n198_), .b(new_n189_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n204_), .c(new_n95_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n93_), .O(z23));
  inv1   g124(.a(x36), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(x09), .O(new_n209_));
  nand2  g126(.a(new_n203_), .b(new_n189_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n209_), .c(new_n95_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n93_), .O(z24));
  nand2  g129(.a(new_n208_), .b(new_n189_), .O(new_n213_));
  inv1   g130(.a(x37), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(x09), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n213_), .c(new_n85_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z25));
  nand2  g134(.a(new_n214_), .b(new_n189_), .O(new_n218_));
  inv1   g135(.a(x38), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(x09), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n218_), .c(new_n85_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z26));
  nand2  g139(.a(x14), .b(x00), .O(new_n223_));
  nand2  g140(.a(x39), .b(new_n104_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n223_), .c(x09), .O(new_n225_));
  aoi21  g142(.a(new_n219_), .b(new_n189_), .c(x10), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n93_), .O(z27));
  inv1   g145(.a(x40), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n104_), .c(x09), .O(new_n230_));
  inv1   g147(.a(x39), .O(new_n231_));
  nand2  g148(.a(new_n104_), .b(x09), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n230_), .c(new_n95_), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n93_), .O(z28));
  inv1   g152(.a(x41), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n104_), .c(x09), .O(new_n237_));
  nand2  g154(.a(new_n232_), .b(new_n229_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n237_), .c(new_n85_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z29));
  inv1   g157(.a(x42), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n104_), .c(x09), .O(new_n242_));
  nand2  g159(.a(new_n232_), .b(new_n236_), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n242_), .c(new_n95_), .O(new_n244_));
  nand2  g161(.a(new_n244_), .b(new_n93_), .O(z30));
  aoi21  g162(.a(new_n232_), .b(new_n194_), .c(x43), .O(new_n246_));
  oai21  g163(.a(x14), .b(new_n189_), .c(new_n241_), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n95_), .O(new_n248_));
  nor2   g165(.a(new_n248_), .b(new_n246_), .O(z31));
  inv1   g166(.a(x44), .O(new_n250_));
  nand3  g167(.a(new_n250_), .b(new_n104_), .c(x09), .O(new_n251_));
  nand2  g168(.a(new_n232_), .b(new_n84_), .O(new_n252_));
  nand3  g169(.a(new_n252_), .b(new_n251_), .c(new_n95_), .O(new_n253_));
  nand2  g170(.a(new_n253_), .b(new_n93_), .O(z32));
  inv1   g171(.a(x45), .O(new_n255_));
  nand3  g172(.a(new_n255_), .b(new_n104_), .c(x09), .O(new_n256_));
  nand2  g173(.a(new_n232_), .b(new_n250_), .O(new_n257_));
  nand3  g174(.a(new_n257_), .b(new_n256_), .c(new_n85_), .O(new_n258_));
  inv1   g175(.a(new_n258_), .O(z33));
  inv1   g176(.a(x46), .O(new_n260_));
  nand3  g177(.a(new_n260_), .b(new_n104_), .c(x09), .O(new_n261_));
  nand2  g178(.a(new_n232_), .b(new_n255_), .O(new_n262_));
  nand3  g179(.a(new_n262_), .b(new_n261_), .c(new_n95_), .O(new_n263_));
  nand2  g180(.a(new_n263_), .b(new_n93_), .O(z34));
  nand3  g181(.a(new_n104_), .b(x09), .c(new_n183_), .O(new_n265_));
  nand2  g182(.a(new_n232_), .b(new_n260_), .O(new_n266_));
  nand3  g183(.a(new_n266_), .b(new_n265_), .c(new_n95_), .O(new_n267_));
  nand2  g184(.a(new_n267_), .b(new_n93_), .O(z35));
endmodule


