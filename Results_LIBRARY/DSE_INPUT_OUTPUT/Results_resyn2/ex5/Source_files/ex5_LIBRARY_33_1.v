// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n86_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n96_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n255_, new_n257_, new_n258_,
    new_n260_, new_n261_;
  inv1   g000(.a(x7), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g004(.a(new_n75_), .b(new_n72_), .c(x4), .O(z00));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  nand3  g009(.a(new_n74_), .b(x5), .c(new_n80_), .O(new_n81_));
  aoi21  g010(.a(new_n81_), .b(new_n72_), .c(x4), .O(z02));
  nor2   g011(.a(x7), .b(x4), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n74_), .c(x5), .O(z42));
  nor2   g013(.a(z42), .b(new_n80_), .O(z03));
  nand3  g014(.a(x6), .b(new_n73_), .c(x3), .O(new_n86_));
  aoi21  g015(.a(new_n86_), .b(new_n72_), .c(x4), .O(z04));
  nand2  g016(.a(x6), .b(x5), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n72_), .c(x4), .O(z05));
  nand2  g018(.a(x3), .b(x2), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nor2   g020(.a(x1), .b(x0), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n91_), .c(new_n77_), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n72_), .c(x4), .O(z06));
  inv1   g023(.a(x4), .O(new_n96_));
  nand2  g024(.a(x7), .b(new_n96_), .O(z33));
  inv1   g025(.a(z33), .O(z08));
  inv1   g026(.a(x0), .O(new_n105_));
  nor2   g027(.a(x1), .b(new_n105_), .O(new_n106_));
  inv1   g028(.a(x2), .O(new_n107_));
  nand3  g029(.a(new_n73_), .b(x4), .c(new_n107_), .O(new_n108_));
  inv1   g030(.a(new_n108_), .O(new_n109_));
  nand2  g031(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand2  g032(.a(new_n110_), .b(z33), .O(z17));
  inv1   g033(.a(x1), .O(new_n112_));
  nand2  g034(.a(new_n112_), .b(new_n105_), .O(new_n113_));
  nor4   g035(.a(new_n113_), .b(new_n90_), .c(x5), .d(new_n96_), .O(z18));
  nand2  g036(.a(x4), .b(new_n107_), .O(new_n115_));
  nand2  g037(.a(new_n92_), .b(new_n80_), .O(new_n116_));
  oai21  g038(.a(new_n116_), .b(new_n115_), .c(z33), .O(z19));
  nand2  g039(.a(new_n80_), .b(x0), .O(new_n118_));
  nand3  g040(.a(new_n96_), .b(new_n107_), .c(new_n112_), .O(new_n119_));
  nor3   g041(.a(new_n119_), .b(new_n118_), .c(new_n78_), .O(z20));
  nand3  g042(.a(new_n107_), .b(new_n112_), .c(x0), .O(new_n121_));
  nand2  g043(.a(new_n96_), .b(x3), .O(new_n122_));
  nor3   g044(.a(new_n122_), .b(new_n121_), .c(new_n78_), .O(z21));
  nor2   g045(.a(new_n80_), .b(x2), .O(new_n124_));
  nand2  g046(.a(new_n124_), .b(new_n92_), .O(new_n125_));
  nor3   g047(.a(new_n125_), .b(z08), .c(new_n73_), .O(z23));
  nor2   g048(.a(x5), .b(x3), .O(new_n127_));
  nand2  g049(.a(new_n127_), .b(x6), .O(new_n128_));
  inv1   g050(.a(new_n128_), .O(new_n129_));
  nand3  g051(.a(new_n129_), .b(new_n92_), .c(new_n107_), .O(new_n130_));
  aoi21  g052(.a(new_n130_), .b(new_n72_), .c(x4), .O(z24));
  nor2   g053(.a(new_n112_), .b(x0), .O(new_n132_));
  nand3  g054(.a(new_n132_), .b(new_n129_), .c(new_n107_), .O(new_n133_));
  aoi21  g055(.a(new_n133_), .b(new_n72_), .c(x4), .O(z25));
  nand3  g056(.a(new_n132_), .b(new_n129_), .c(x2), .O(new_n135_));
  aoi21  g057(.a(new_n135_), .b(new_n72_), .c(x4), .O(z27));
  aoi21  g058(.a(x4), .b(x3), .c(new_n107_), .O(new_n139_));
  oai21  g059(.a(x7), .b(x5), .c(new_n96_), .O(new_n140_));
  nand2  g060(.a(new_n140_), .b(new_n112_), .O(new_n141_));
  nor2   g061(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  oai21  g062(.a(new_n124_), .b(new_n96_), .c(new_n105_), .O(new_n143_));
  nor2   g063(.a(x5), .b(new_n96_), .O(new_n144_));
  oai21  g064(.a(new_n74_), .b(x4), .c(new_n107_), .O(new_n145_));
  aoi21  g065(.a(new_n145_), .b(x0), .c(new_n144_), .O(new_n146_));
  nand3  g066(.a(new_n146_), .b(new_n143_), .c(new_n142_), .O(z31));
  nand2  g067(.a(new_n145_), .b(x0), .O(new_n148_));
  nand2  g068(.a(new_n74_), .b(new_n96_), .O(new_n149_));
  nand3  g069(.a(new_n149_), .b(new_n122_), .c(new_n115_), .O(new_n150_));
  nand2  g070(.a(new_n150_), .b(new_n105_), .O(new_n151_));
  nor2   g071(.a(new_n109_), .b(x1), .O(new_n152_));
  oai21  g072(.a(x4), .b(new_n105_), .c(new_n107_), .O(new_n153_));
  nand3  g073(.a(new_n72_), .b(new_n73_), .c(new_n107_), .O(new_n154_));
  aoi22  g074(.a(new_n154_), .b(new_n96_), .c(new_n153_), .d(new_n80_), .O(new_n155_));
  nand4  g075(.a(new_n155_), .b(new_n152_), .c(new_n151_), .d(new_n148_), .O(z32));
  nor3   g076(.a(new_n108_), .b(x1), .c(new_n105_), .O(new_n157_));
  nand3  g077(.a(x2), .b(new_n112_), .c(new_n105_), .O(new_n158_));
  nand2  g078(.a(x5), .b(x3), .O(new_n159_));
  oai22  g079(.a(new_n159_), .b(x6), .c(new_n158_), .d(new_n128_), .O(new_n160_));
  aoi21  g080(.a(new_n160_), .b(new_n83_), .c(new_n157_), .O(z34));
  inv1   g081(.a(new_n83_), .O(new_n162_));
  nand2  g082(.a(x3), .b(new_n105_), .O(new_n163_));
  nand3  g083(.a(x5), .b(x3), .c(x2), .O(new_n164_));
  inv1   g084(.a(new_n164_), .O(new_n165_));
  aoi21  g085(.a(new_n163_), .b(new_n107_), .c(new_n165_), .O(new_n166_));
  oai21  g086(.a(new_n73_), .b(x2), .c(x0), .O(new_n167_));
  nand2  g087(.a(new_n167_), .b(new_n112_), .O(new_n168_));
  oai21  g088(.a(new_n168_), .b(new_n166_), .c(x4), .O(new_n169_));
  nand2  g089(.a(new_n169_), .b(new_n162_), .O(z35));
  nor2   g090(.a(new_n74_), .b(x4), .O(new_n171_));
  nand2  g091(.a(new_n171_), .b(new_n72_), .O(new_n172_));
  nand2  g092(.a(new_n80_), .b(x2), .O(new_n173_));
  oai21  g093(.a(new_n173_), .b(new_n172_), .c(new_n105_), .O(new_n174_));
  nand2  g094(.a(new_n73_), .b(new_n112_), .O(new_n175_));
  aoi21  g095(.a(new_n115_), .b(x0), .c(new_n175_), .O(new_n176_));
  nand2  g096(.a(new_n176_), .b(new_n174_), .O(z36));
  nand2  g097(.a(new_n159_), .b(new_n112_), .O(new_n178_));
  inv1   g098(.a(new_n178_), .O(new_n179_));
  aoi21  g099(.a(x3), .b(x1), .c(new_n105_), .O(new_n180_));
  nand2  g100(.a(new_n180_), .b(new_n107_), .O(new_n181_));
  nand3  g101(.a(new_n171_), .b(new_n73_), .c(x3), .O(new_n182_));
  oai21  g102(.a(new_n181_), .b(new_n179_), .c(new_n182_), .O(new_n183_));
  nand2  g103(.a(new_n183_), .b(z33), .O(z37));
  nor2   g104(.a(x5), .b(x2), .O(new_n185_));
  nand2  g105(.a(x6), .b(x3), .O(new_n186_));
  nand2  g106(.a(new_n74_), .b(new_n105_), .O(new_n187_));
  nand4  g107(.a(new_n187_), .b(new_n186_), .c(new_n185_), .d(new_n118_), .O(new_n188_));
  nand2  g108(.a(new_n188_), .b(new_n83_), .O(new_n189_));
  nor2   g109(.a(new_n96_), .b(x0), .O(new_n190_));
  oai21  g110(.a(new_n107_), .b(new_n105_), .c(new_n112_), .O(new_n191_));
  aoi22  g111(.a(new_n191_), .b(z33), .c(new_n190_), .d(new_n90_), .O(new_n192_));
  nand2  g112(.a(new_n192_), .b(new_n189_), .O(z38));
  inv1   g113(.a(z03), .O(z39));
  oai21  g114(.a(new_n145_), .b(new_n144_), .c(x0), .O(new_n195_));
  nand2  g115(.a(x3), .b(new_n107_), .O(new_n196_));
  nand2  g116(.a(new_n149_), .b(new_n196_), .O(new_n197_));
  nand2  g117(.a(new_n197_), .b(new_n105_), .O(new_n198_));
  nand3  g118(.a(new_n198_), .b(new_n195_), .c(new_n142_), .O(z40));
  inv1   g119(.a(new_n181_), .O(new_n200_));
  aoi21  g120(.a(new_n200_), .b(new_n178_), .c(z08), .O(z41));
  nor2   g121(.a(new_n96_), .b(new_n107_), .O(new_n202_));
  oai21  g122(.a(new_n202_), .b(new_n80_), .c(new_n149_), .O(new_n203_));
  nand3  g123(.a(new_n203_), .b(new_n140_), .c(new_n105_), .O(new_n204_));
  nand2  g124(.a(new_n73_), .b(new_n105_), .O(new_n205_));
  nand3  g125(.a(new_n205_), .b(new_n171_), .c(new_n72_), .O(new_n206_));
  oai21  g126(.a(new_n191_), .b(new_n139_), .c(new_n140_), .O(new_n207_));
  nand3  g127(.a(new_n207_), .b(new_n206_), .c(new_n204_), .O(z43));
  nor2   g128(.a(new_n116_), .b(new_n115_), .O(new_n209_));
  nand2  g129(.a(new_n127_), .b(new_n74_), .O(new_n210_));
  oai21  g130(.a(new_n210_), .b(new_n121_), .c(new_n72_), .O(new_n211_));
  aoi21  g131(.a(new_n211_), .b(new_n96_), .c(new_n209_), .O(z44));
  nand2  g132(.a(new_n132_), .b(x2), .O(new_n213_));
  inv1   g133(.a(new_n213_), .O(new_n214_));
  nand2  g134(.a(new_n78_), .b(new_n96_), .O(new_n215_));
  nand2  g135(.a(new_n215_), .b(new_n214_), .O(z45));
  nand2  g136(.a(new_n80_), .b(new_n107_), .O(new_n217_));
  inv1   g137(.a(new_n217_), .O(new_n218_));
  nand2  g138(.a(new_n75_), .b(new_n96_), .O(new_n219_));
  nand4  g139(.a(new_n219_), .b(new_n218_), .c(x1), .d(new_n105_), .O(new_n220_));
  and2   g140(.a(new_n220_), .b(z33), .O(z46));
  inv1   g141(.a(new_n125_), .O(new_n222_));
  aoi21  g142(.a(new_n219_), .b(new_n222_), .c(z08), .O(z48));
  nand2  g143(.a(x4), .b(x3), .O(new_n224_));
  inv1   g144(.a(new_n158_), .O(new_n225_));
  nand3  g145(.a(new_n215_), .b(new_n225_), .c(new_n224_), .O(z49));
  aoi21  g146(.a(x4), .b(x2), .c(new_n80_), .O(new_n227_));
  nand3  g147(.a(new_n219_), .b(new_n227_), .c(new_n92_), .O(new_n228_));
  aoi21  g148(.a(x3), .b(new_n107_), .c(new_n105_), .O(new_n229_));
  nand3  g149(.a(new_n229_), .b(new_n219_), .c(x1), .O(new_n230_));
  nand3  g150(.a(new_n230_), .b(new_n228_), .c(z33), .O(new_n231_));
  inv1   g151(.a(new_n231_), .O(z51));
  inv1   g152(.a(new_n132_), .O(new_n233_));
  oai21  g153(.a(new_n202_), .b(x0), .c(x3), .O(new_n234_));
  nand3  g154(.a(new_n80_), .b(new_n107_), .c(new_n112_), .O(new_n235_));
  nand4  g155(.a(new_n235_), .b(new_n234_), .c(new_n215_), .d(new_n233_), .O(z52));
  oai21  g156(.a(new_n107_), .b(x0), .c(new_n80_), .O(new_n237_));
  nor2   g157(.a(new_n80_), .b(x0), .O(new_n238_));
  nand2  g158(.a(new_n238_), .b(x2), .O(new_n239_));
  nand4  g159(.a(new_n239_), .b(new_n237_), .c(new_n215_), .d(x1), .O(z53));
  nand2  g160(.a(new_n217_), .b(new_n90_), .O(new_n241_));
  nand4  g161(.a(new_n241_), .b(new_n219_), .c(x1), .d(new_n105_), .O(new_n242_));
  and2   g162(.a(new_n242_), .b(z33), .O(z54));
  aoi21  g163(.a(new_n75_), .b(new_n96_), .c(new_n112_), .O(new_n244_));
  inv1   g164(.a(new_n229_), .O(new_n245_));
  aoi21  g165(.a(new_n245_), .b(new_n244_), .c(z08), .O(z55));
  nand2  g166(.a(new_n238_), .b(new_n107_), .O(new_n247_));
  inv1   g167(.a(new_n247_), .O(new_n248_));
  aoi21  g168(.a(new_n248_), .b(new_n244_), .c(z08), .O(z56));
  inv1   g169(.a(new_n118_), .O(new_n250_));
  nand2  g170(.a(new_n163_), .b(new_n107_), .O(new_n251_));
  nor2   g171(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  aoi21  g172(.a(new_n252_), .b(new_n244_), .c(z08), .O(z57));
  nand3  g173(.a(new_n215_), .b(new_n214_), .c(x3), .O(z58));
  aoi21  g174(.a(new_n80_), .b(new_n112_), .c(new_n107_), .O(new_n255_));
  nand3  g175(.a(new_n255_), .b(new_n215_), .c(new_n180_), .O(z59));
  nand2  g176(.a(new_n250_), .b(x1), .O(new_n257_));
  inv1   g177(.a(new_n257_), .O(new_n258_));
  nand2  g178(.a(new_n258_), .b(x4), .O(z60));
  nand2  g179(.a(new_n106_), .b(new_n91_), .O(new_n260_));
  inv1   g180(.a(new_n260_), .O(new_n261_));
  aoi21  g181(.a(new_n261_), .b(new_n219_), .c(z08), .O(z61));
  nand2  g182(.a(new_n258_), .b(new_n215_), .O(z62));
  zero   g183(.O(z07));
  zero   g184(.O(z10));
  zero   g185(.O(z11));
  zero   g186(.O(z12));
  zero   g187(.O(z13));
  zero   g188(.O(z15));
  zero   g189(.O(z16));
  zero   g190(.O(z28));
  zero   g191(.O(z29));
  inv1   g192(.a(z33), .O(z09));
  inv1   g193(.a(z33), .O(z14));
  inv1   g194(.a(z33), .O(z22));
  inv1   g195(.a(z33), .O(z26));
  inv1   g196(.a(z33), .O(z30));
  nand2  g197(.a(new_n215_), .b(new_n214_), .O(z47));
  nand2  g198(.a(x7), .b(new_n96_), .O(z50));
endmodule


