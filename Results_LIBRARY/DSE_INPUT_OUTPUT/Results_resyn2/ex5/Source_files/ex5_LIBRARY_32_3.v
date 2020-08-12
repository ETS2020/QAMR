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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n248_, new_n250_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n272_, new_n276_, new_n277_, new_n278_, new_n281_, new_n283_,
    new_n284_, new_n286_, new_n287_;
  nand2  g000(.a(x7), .b(x6), .O(z33));
  nor3   g001(.a(x6), .b(x5), .c(x4), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(z33), .O(z00));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  inv1   g007(.a(x7), .O(new_n79_));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  inv1   g009(.a(x5), .O(new_n81_));
  nor2   g010(.a(x6), .b(new_n81_), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(z33), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n79_), .c(x5), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x6), .O(z03));
  inv1   g017(.a(x6), .O(new_n89_));
  nor2   g018(.a(x5), .b(x4), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(x3), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n79_), .c(new_n89_), .O(z04));
  inv1   g021(.a(x4), .O(new_n93_));
  nand2  g022(.a(x5), .b(new_n93_), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(new_n79_), .c(new_n89_), .O(z05));
  nand2  g024(.a(new_n86_), .b(new_n76_), .O(new_n96_));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x2), .O(new_n98_));
  oai21  g027(.a(new_n98_), .b(new_n96_), .c(z33), .O(z06));
  inv1   g028(.a(z33), .O(z08));
  nand2  g029(.a(new_n81_), .b(x4), .O(new_n107_));
  nor2   g030(.a(x2), .b(x1), .O(new_n108_));
  nand2  g031(.a(new_n108_), .b(x0), .O(new_n109_));
  oai21  g032(.a(new_n109_), .b(new_n107_), .c(z33), .O(z17));
  inv1   g033(.a(x2), .O(new_n111_));
  nor2   g034(.a(x5), .b(new_n93_), .O(new_n112_));
  nand3  g035(.a(new_n112_), .b(new_n97_), .c(x3), .O(new_n113_));
  nor3   g036(.a(new_n113_), .b(z08), .c(new_n111_), .O(z18));
  nand2  g037(.a(z33), .b(x4), .O(new_n115_));
  nor2   g038(.a(x3), .b(x2), .O(new_n116_));
  nand2  g039(.a(new_n116_), .b(new_n97_), .O(new_n117_));
  nor2   g040(.a(new_n117_), .b(new_n115_), .O(z19));
  nand4  g041(.a(new_n108_), .b(new_n73_), .c(new_n85_), .d(x0), .O(new_n119_));
  inv1   g042(.a(new_n119_), .O(z20));
  oai21  g043(.a(new_n109_), .b(new_n96_), .c(z33), .O(z21));
  inv1   g044(.a(x0), .O(new_n123_));
  nand2  g045(.a(x3), .b(new_n123_), .O(new_n124_));
  nand2  g046(.a(new_n108_), .b(x5), .O(new_n125_));
  oai21  g047(.a(new_n125_), .b(new_n124_), .c(z33), .O(z23));
  nand3  g048(.a(new_n116_), .b(new_n97_), .c(new_n90_), .O(new_n127_));
  aoi21  g049(.a(new_n127_), .b(new_n79_), .c(new_n89_), .O(z24));
  inv1   g050(.a(x1), .O(new_n129_));
  nor2   g051(.a(new_n129_), .b(x0), .O(new_n130_));
  nand4  g052(.a(new_n130_), .b(new_n80_), .c(new_n81_), .d(new_n111_), .O(new_n131_));
  aoi21  g053(.a(new_n131_), .b(new_n79_), .c(new_n89_), .O(z25));
  nor2   g054(.a(x3), .b(new_n111_), .O(new_n134_));
  nand3  g055(.a(new_n134_), .b(new_n130_), .c(new_n90_), .O(new_n135_));
  aoi21  g056(.a(new_n135_), .b(new_n79_), .c(new_n89_), .O(z27));
  nand3  g057(.a(new_n108_), .b(new_n73_), .c(new_n85_), .O(new_n137_));
  nor3   g058(.a(new_n137_), .b(new_n79_), .c(x0), .O(z29));
  nor2   g059(.a(new_n81_), .b(x4), .O(new_n139_));
  nand3  g060(.a(x4), .b(x3), .c(new_n123_), .O(new_n140_));
  oai21  g061(.a(new_n139_), .b(x2), .c(new_n140_), .O(new_n141_));
  nand3  g062(.a(new_n141_), .b(new_n107_), .c(new_n129_), .O(new_n142_));
  nand2  g063(.a(new_n142_), .b(z33), .O(new_n143_));
  nor2   g064(.a(x7), .b(new_n89_), .O(new_n144_));
  nand2  g065(.a(new_n144_), .b(new_n93_), .O(new_n145_));
  nand2  g066(.a(x3), .b(new_n111_), .O(new_n146_));
  nand2  g067(.a(new_n146_), .b(x4), .O(new_n147_));
  oai21  g068(.a(x7), .b(new_n93_), .c(x6), .O(new_n148_));
  and2   g069(.a(new_n148_), .b(new_n123_), .O(new_n149_));
  nand2  g070(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand3  g071(.a(new_n150_), .b(new_n145_), .c(new_n143_), .O(z31));
  aoi21  g072(.a(new_n112_), .b(new_n111_), .c(x1), .O(new_n152_));
  nand2  g073(.a(new_n152_), .b(new_n141_), .O(new_n153_));
  nand2  g074(.a(new_n153_), .b(z33), .O(new_n154_));
  nand2  g075(.a(new_n79_), .b(x6), .O(new_n155_));
  nor2   g076(.a(x3), .b(x0), .O(new_n156_));
  nand2  g077(.a(new_n89_), .b(new_n85_), .O(new_n157_));
  oai21  g078(.a(new_n156_), .b(new_n155_), .c(new_n157_), .O(new_n158_));
  aoi21  g079(.a(x4), .b(x2), .c(x0), .O(new_n159_));
  aoi22  g080(.a(new_n159_), .b(new_n148_), .c(new_n158_), .d(new_n93_), .O(new_n160_));
  nand2  g081(.a(new_n160_), .b(new_n154_), .O(z32));
  nand2  g082(.a(x2), .b(new_n123_), .O(new_n162_));
  inv1   g083(.a(new_n162_), .O(new_n163_));
  aoi21  g084(.a(new_n163_), .b(new_n85_), .c(new_n82_), .O(new_n164_));
  nand2  g085(.a(new_n157_), .b(new_n79_), .O(new_n165_));
  oai21  g086(.a(new_n165_), .b(new_n164_), .c(new_n93_), .O(new_n166_));
  oai22  g087(.a(x5), .b(x1), .c(x4), .d(new_n85_), .O(new_n167_));
  nand2  g088(.a(new_n111_), .b(x0), .O(new_n168_));
  aoi21  g089(.a(new_n168_), .b(x4), .c(z08), .O(new_n169_));
  nand3  g090(.a(new_n169_), .b(new_n167_), .c(new_n166_), .O(z34));
  inv1   g091(.a(new_n115_), .O(new_n171_));
  nand2  g092(.a(new_n81_), .b(x0), .O(new_n172_));
  nand2  g093(.a(new_n172_), .b(new_n111_), .O(new_n173_));
  oai21  g094(.a(new_n124_), .b(new_n81_), .c(new_n173_), .O(new_n174_));
  nor2   g095(.a(new_n85_), .b(x2), .O(new_n175_));
  nand2  g096(.a(new_n175_), .b(new_n123_), .O(new_n176_));
  nand4  g097(.a(new_n176_), .b(new_n174_), .c(new_n171_), .d(new_n129_), .O(z35));
  nand2  g098(.a(z33), .b(x0), .O(new_n178_));
  inv1   g099(.a(new_n178_), .O(new_n179_));
  nand3  g100(.a(new_n179_), .b(x4), .c(new_n111_), .O(new_n180_));
  nand3  g101(.a(new_n163_), .b(new_n144_), .c(new_n80_), .O(new_n181_));
  nand2  g102(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand3  g103(.a(new_n182_), .b(new_n81_), .c(new_n129_), .O(z36));
  nand2  g104(.a(x3), .b(new_n129_), .O(new_n184_));
  inv1   g105(.a(new_n184_), .O(new_n185_));
  nand2  g106(.a(new_n185_), .b(x5), .O(new_n186_));
  nand2  g107(.a(new_n85_), .b(x1), .O(new_n187_));
  aoi21  g108(.a(new_n187_), .b(new_n186_), .c(new_n168_), .O(new_n188_));
  nand3  g109(.a(new_n90_), .b(x6), .c(x3), .O(new_n189_));
  inv1   g110(.a(new_n189_), .O(new_n190_));
  oai21  g111(.a(new_n190_), .b(new_n188_), .c(z33), .O(z37));
  nor2   g112(.a(x2), .b(x0), .O(new_n192_));
  nand4  g113(.a(new_n192_), .b(new_n80_), .c(new_n81_), .d(new_n129_), .O(new_n193_));
  aoi21  g114(.a(new_n193_), .b(new_n79_), .c(new_n89_), .O(new_n194_));
  aoi21  g115(.a(new_n76_), .b(x3), .c(x4), .O(new_n195_));
  oai22  g116(.a(new_n195_), .b(new_n168_), .c(new_n140_), .d(new_n111_), .O(new_n196_));
  aoi21  g117(.a(new_n196_), .b(new_n129_), .c(new_n194_), .O(z38));
  nand2  g118(.a(new_n87_), .b(new_n89_), .O(new_n198_));
  nand2  g119(.a(new_n198_), .b(new_n155_), .O(z39));
  aoi21  g120(.a(new_n107_), .b(new_n111_), .c(new_n123_), .O(new_n200_));
  inv1   g121(.a(new_n134_), .O(new_n201_));
  nand2  g122(.a(new_n176_), .b(new_n201_), .O(new_n202_));
  oai21  g123(.a(new_n202_), .b(new_n200_), .c(z33), .O(new_n203_));
  nor2   g124(.a(x6), .b(x0), .O(new_n204_));
  nand2  g125(.a(x6), .b(x0), .O(new_n205_));
  aoi21  g126(.a(new_n205_), .b(new_n111_), .c(x7), .O(new_n206_));
  oai21  g127(.a(new_n206_), .b(new_n204_), .c(new_n93_), .O(new_n207_));
  aoi21  g128(.a(new_n93_), .b(x0), .c(x7), .O(new_n208_));
  oai22  g129(.a(new_n208_), .b(new_n89_), .c(new_n139_), .d(x1), .O(new_n209_));
  nand3  g130(.a(new_n209_), .b(new_n207_), .c(new_n203_), .O(z40));
  nor2   g131(.a(new_n188_), .b(z08), .O(z41));
  nand2  g132(.a(new_n79_), .b(x5), .O(new_n212_));
  nand2  g133(.a(new_n212_), .b(new_n89_), .O(new_n213_));
  nand2  g134(.a(new_n89_), .b(new_n93_), .O(new_n214_));
  nand2  g135(.a(new_n214_), .b(z33), .O(new_n215_));
  nand2  g136(.a(new_n215_), .b(new_n213_), .O(z42));
  nor2   g137(.a(x7), .b(x0), .O(new_n217_));
  nand2  g138(.a(new_n217_), .b(new_n184_), .O(new_n218_));
  aoi21  g139(.a(new_n218_), .b(new_n157_), .c(new_n93_), .O(new_n219_));
  oai22  g140(.a(new_n172_), .b(x6), .c(new_n155_), .d(x4), .O(new_n220_));
  oai21  g141(.a(new_n220_), .b(new_n219_), .c(x2), .O(new_n221_));
  nor2   g142(.a(new_n178_), .b(new_n82_), .O(new_n222_));
  nand2  g143(.a(x6), .b(x2), .O(new_n223_));
  nand3  g144(.a(new_n223_), .b(new_n214_), .c(z33), .O(new_n224_));
  inv1   g145(.a(new_n224_), .O(new_n225_));
  oai21  g146(.a(new_n225_), .b(new_n222_), .c(x1), .O(new_n226_));
  nand2  g147(.a(new_n81_), .b(new_n123_), .O(new_n227_));
  nand3  g148(.a(new_n227_), .b(new_n79_), .c(x6), .O(new_n228_));
  nand3  g149(.a(new_n172_), .b(new_n212_), .c(new_n89_), .O(new_n229_));
  nand2  g150(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand2  g151(.a(new_n146_), .b(new_n123_), .O(new_n231_));
  nand3  g152(.a(new_n214_), .b(new_n168_), .c(z33), .O(new_n232_));
  inv1   g153(.a(new_n232_), .O(new_n233_));
  aoi22  g154(.a(new_n233_), .b(new_n231_), .c(new_n230_), .d(new_n93_), .O(new_n234_));
  nand3  g155(.a(new_n234_), .b(new_n226_), .c(new_n221_), .O(z43));
  nand3  g156(.a(new_n214_), .b(z33), .c(x3), .O(new_n236_));
  nand4  g157(.a(new_n236_), .b(x4), .c(new_n111_), .d(new_n123_), .O(new_n237_));
  nand2  g158(.a(new_n237_), .b(new_n119_), .O(new_n238_));
  nand3  g159(.a(new_n89_), .b(x4), .c(new_n85_), .O(new_n239_));
  nand2  g160(.a(new_n239_), .b(new_n145_), .O(new_n240_));
  nand2  g161(.a(new_n240_), .b(x2), .O(new_n241_));
  nand2  g162(.a(new_n225_), .b(x1), .O(new_n242_));
  aoi21  g163(.a(new_n139_), .b(x7), .c(z05), .O(new_n243_));
  nand4  g164(.a(new_n243_), .b(new_n242_), .c(new_n241_), .d(new_n238_), .O(z44));
  nor2   g165(.a(new_n76_), .b(x4), .O(new_n245_));
  nor3   g166(.a(new_n245_), .b(z08), .c(new_n129_), .O(new_n246_));
  nand2  g167(.a(new_n246_), .b(new_n163_), .O(z45));
  nor2   g168(.a(new_n245_), .b(new_n129_), .O(new_n248_));
  nand4  g169(.a(new_n248_), .b(new_n192_), .c(z33), .d(new_n85_), .O(z46));
  nor2   g170(.a(new_n245_), .b(new_n146_), .O(new_n250_));
  aoi21  g171(.a(new_n250_), .b(new_n97_), .c(z08), .O(z48));
  aoi21  g172(.a(x7), .b(x6), .c(new_n111_), .O(new_n252_));
  inv1   g173(.a(new_n245_), .O(new_n253_));
  nor2   g174(.a(new_n93_), .b(new_n85_), .O(new_n254_));
  inv1   g175(.a(new_n254_), .O(new_n255_));
  nand4  g176(.a(new_n255_), .b(new_n253_), .c(new_n252_), .d(new_n97_), .O(z49));
  nand2  g177(.a(new_n252_), .b(x4), .O(new_n257_));
  nand3  g178(.a(new_n89_), .b(new_n93_), .c(new_n85_), .O(new_n258_));
  oai21  g179(.a(x3), .b(x2), .c(new_n129_), .O(new_n259_));
  nand2  g180(.a(new_n259_), .b(new_n148_), .O(new_n260_));
  nand3  g181(.a(new_n260_), .b(new_n258_), .c(new_n257_), .O(new_n261_));
  nand2  g182(.a(new_n261_), .b(new_n123_), .O(new_n262_));
  nand2  g183(.a(new_n146_), .b(x1), .O(new_n263_));
  aoi22  g184(.a(new_n263_), .b(new_n179_), .c(new_n245_), .d(z33), .O(new_n264_));
  nand2  g185(.a(new_n264_), .b(new_n262_), .O(z51));
  aoi22  g186(.a(new_n259_), .b(new_n148_), .c(new_n254_), .d(new_n252_), .O(new_n266_));
  oai21  g187(.a(x2), .b(x1), .c(new_n85_), .O(new_n267_));
  aoi22  g188(.a(new_n267_), .b(new_n179_), .c(new_n245_), .d(z33), .O(new_n268_));
  oai21  g189(.a(new_n266_), .b(x0), .c(new_n268_), .O(z52));
  xor2a  g190(.a(new_n162_), .b(new_n85_), .O(new_n270_));
  nand2  g191(.a(new_n270_), .b(new_n246_), .O(z53));
  nor2   g192(.a(new_n231_), .b(new_n134_), .O(new_n272_));
  aoi21  g193(.a(new_n272_), .b(new_n248_), .c(z08), .O(z54));
  oai21  g194(.a(new_n175_), .b(new_n123_), .c(new_n246_), .O(z55));
  aoi21  g195(.a(new_n250_), .b(new_n130_), .c(z08), .O(z56));
  nand2  g196(.a(new_n85_), .b(x0), .O(new_n276_));
  nand4  g197(.a(new_n276_), .b(new_n124_), .c(new_n111_), .d(x1), .O(new_n277_));
  inv1   g198(.a(new_n277_), .O(new_n278_));
  aoi21  g199(.a(new_n278_), .b(new_n253_), .c(z08), .O(z57));
  nand3  g200(.a(new_n246_), .b(new_n163_), .c(x3), .O(z58));
  nand2  g201(.a(new_n187_), .b(new_n184_), .O(new_n281_));
  nand4  g202(.a(new_n281_), .b(new_n253_), .c(new_n179_), .d(x2), .O(z59));
  inv1   g203(.a(new_n187_), .O(new_n283_));
  nor2   g204(.a(new_n93_), .b(new_n123_), .O(new_n284_));
  aoi21  g205(.a(new_n284_), .b(new_n283_), .c(z08), .O(z60));
  nand3  g206(.a(new_n185_), .b(x2), .c(x0), .O(new_n286_));
  inv1   g207(.a(new_n286_), .O(new_n287_));
  aoi21  g208(.a(new_n287_), .b(new_n253_), .c(z08), .O(z61));
  nand3  g209(.a(new_n246_), .b(new_n85_), .c(x0), .O(z62));
  zero   g210(.O(z07));
  zero   g211(.O(z10));
  zero   g212(.O(z11));
  zero   g213(.O(z13));
  zero   g214(.O(z15));
  zero   g215(.O(z16));
  zero   g216(.O(z22));
  zero   g217(.O(z26));
  inv1   g218(.a(z33), .O(z09));
  inv1   g219(.a(z33), .O(z12));
  inv1   g220(.a(z33), .O(z14));
  inv1   g221(.a(z33), .O(z28));
  inv1   g222(.a(z33), .O(z30));
  nand2  g223(.a(new_n246_), .b(new_n163_), .O(z47));
  nand2  g224(.a(x7), .b(x6), .O(z50));
endmodule


