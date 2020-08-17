// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:50 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n234_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n252_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n269_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x7), .O(new_n75_));
  nand4  g004(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  nor2   g006(.a(x6), .b(x5), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nand4  g010(.a(new_n74_), .b(x5), .c(new_n72_), .d(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x7), .O(z02));
  nor2   g012(.a(x6), .b(new_n73_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x3), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n75_), .c(x4), .O(z03));
  nor2   g015(.a(new_n74_), .b(x5), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x3), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n75_), .c(x4), .O(z04));
  nand2  g018(.a(x6), .b(x5), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n75_), .c(x4), .O(z05));
  inv1   g020(.a(x0), .O(new_n92_));
  inv1   g021(.a(x1), .O(new_n93_));
  nand3  g022(.a(x2), .b(new_n93_), .c(new_n92_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(new_n78_), .c(x3), .O(new_n96_));
  aoi21  g025(.a(new_n96_), .b(new_n75_), .c(x4), .O(z06));
  nor2   g026(.a(new_n75_), .b(x4), .O(z08));
  inv1   g027(.a(x2), .O(new_n104_));
  nand3  g028(.a(new_n104_), .b(new_n93_), .c(x0), .O(new_n105_));
  nor3   g029(.a(new_n105_), .b(x5), .c(new_n72_), .O(z17));
  nor2   g030(.a(x1), .b(x0), .O(new_n107_));
  nand4  g031(.a(new_n107_), .b(x4), .c(x3), .d(x2), .O(new_n108_));
  nor2   g032(.a(new_n108_), .b(x5), .O(z18));
  nand3  g033(.a(new_n107_), .b(new_n81_), .c(new_n104_), .O(new_n110_));
  nor2   g034(.a(new_n110_), .b(new_n72_), .O(z19));
  nand4  g035(.a(new_n81_), .b(new_n104_), .c(new_n93_), .d(x0), .O(new_n112_));
  inv1   g036(.a(new_n112_), .O(new_n113_));
  nand4  g037(.a(new_n113_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n114_));
  nor2   g038(.a(new_n114_), .b(x7), .O(z20));
  nand4  g039(.a(x3), .b(new_n104_), .c(new_n93_), .d(x0), .O(new_n116_));
  inv1   g040(.a(new_n116_), .O(new_n117_));
  nand4  g041(.a(new_n117_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n118_));
  nor2   g042(.a(new_n118_), .b(x7), .O(z21));
  nor2   g043(.a(z08), .b(new_n73_), .O(new_n120_));
  nand4  g044(.a(new_n120_), .b(x3), .c(new_n104_), .d(new_n93_), .O(new_n121_));
  nor2   g045(.a(new_n121_), .b(x0), .O(z23));
  nor2   g046(.a(x2), .b(x1), .O(new_n123_));
  nand4  g047(.a(new_n123_), .b(new_n87_), .c(new_n81_), .d(new_n92_), .O(new_n124_));
  aoi21  g048(.a(new_n124_), .b(new_n75_), .c(x4), .O(z24));
  nor2   g049(.a(x2), .b(new_n93_), .O(new_n126_));
  nand4  g050(.a(new_n126_), .b(new_n87_), .c(new_n81_), .d(new_n92_), .O(new_n127_));
  aoi21  g051(.a(new_n127_), .b(new_n75_), .c(x4), .O(z25));
  nand4  g052(.a(new_n81_), .b(x2), .c(x1), .d(new_n92_), .O(new_n129_));
  inv1   g053(.a(new_n129_), .O(new_n130_));
  nand4  g054(.a(new_n130_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n131_));
  nor2   g055(.a(new_n131_), .b(x7), .O(z27));
  nor2   g056(.a(new_n74_), .b(x4), .O(new_n135_));
  oai21  g057(.a(new_n135_), .b(x2), .c(x0), .O(new_n136_));
  nand2  g058(.a(x3), .b(new_n104_), .O(new_n137_));
  inv1   g059(.a(new_n137_), .O(new_n138_));
  oai21  g060(.a(new_n138_), .b(new_n72_), .c(new_n92_), .O(new_n139_));
  nand2  g061(.a(x4), .b(x3), .O(new_n140_));
  nand2  g062(.a(new_n140_), .b(x2), .O(new_n141_));
  nor2   g063(.a(x7), .b(x5), .O(new_n142_));
  nor2   g064(.a(new_n142_), .b(x4), .O(new_n143_));
  nand2  g065(.a(new_n73_), .b(x4), .O(new_n144_));
  nand2  g066(.a(new_n144_), .b(new_n93_), .O(new_n145_));
  nor2   g067(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand4  g068(.a(new_n146_), .b(new_n141_), .c(new_n139_), .d(new_n136_), .O(z31));
  aoi21  g069(.a(new_n72_), .b(new_n81_), .c(x2), .O(new_n148_));
  aoi21  g070(.a(x6), .b(new_n81_), .c(x4), .O(new_n149_));
  oai21  g071(.a(new_n149_), .b(new_n148_), .c(new_n92_), .O(new_n150_));
  oai21  g072(.a(x4), .b(new_n92_), .c(new_n104_), .O(new_n151_));
  nand2  g073(.a(new_n151_), .b(new_n81_), .O(new_n152_));
  aoi21  g074(.a(new_n142_), .b(new_n104_), .c(x4), .O(new_n153_));
  oai21  g075(.a(new_n144_), .b(x2), .c(new_n93_), .O(new_n154_));
  nor2   g076(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand4  g077(.a(new_n155_), .b(new_n152_), .c(new_n150_), .d(new_n136_), .O(z32));
  oai22  g078(.a(x5), .b(x1), .c(x4), .d(new_n81_), .O(new_n158_));
  nor2   g079(.a(new_n84_), .b(new_n81_), .O(new_n159_));
  nand2  g080(.a(x6), .b(x2), .O(new_n160_));
  oai21  g081(.a(new_n160_), .b(x0), .c(new_n81_), .O(new_n161_));
  nand2  g082(.a(new_n161_), .b(new_n75_), .O(new_n162_));
  oai21  g083(.a(new_n162_), .b(new_n159_), .c(new_n72_), .O(new_n163_));
  oai21  g084(.a(x2), .b(new_n92_), .c(x4), .O(new_n164_));
  nand3  g085(.a(new_n164_), .b(new_n163_), .c(new_n158_), .O(z34));
  oai21  g086(.a(new_n73_), .b(x2), .c(x0), .O(new_n166_));
  nand2  g087(.a(x5), .b(x3), .O(new_n167_));
  nand2  g088(.a(new_n167_), .b(x2), .O(new_n168_));
  aoi21  g089(.a(new_n138_), .b(new_n92_), .c(new_n72_), .O(new_n169_));
  nand4  g090(.a(new_n169_), .b(new_n168_), .c(new_n166_), .d(new_n93_), .O(z35));
  oai21  g091(.a(new_n72_), .b(x2), .c(x0), .O(new_n171_));
  nand2  g092(.a(new_n81_), .b(x2), .O(new_n172_));
  nand3  g093(.a(new_n75_), .b(x6), .c(new_n72_), .O(new_n173_));
  oai21  g094(.a(new_n173_), .b(new_n172_), .c(new_n92_), .O(new_n174_));
  nand4  g095(.a(new_n174_), .b(new_n171_), .c(new_n73_), .d(new_n93_), .O(z36));
  oai21  g096(.a(x7), .b(new_n73_), .c(new_n72_), .O(new_n176_));
  nand2  g097(.a(x3), .b(x1), .O(new_n177_));
  nand3  g098(.a(new_n177_), .b(new_n104_), .c(x0), .O(new_n178_));
  nand2  g099(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nor2   g100(.a(z08), .b(x1), .O(new_n180_));
  aoi21  g101(.a(new_n104_), .b(x0), .c(x7), .O(new_n181_));
  oai21  g102(.a(new_n181_), .b(new_n180_), .c(new_n81_), .O(new_n182_));
  nand2  g103(.a(new_n75_), .b(new_n74_), .O(new_n183_));
  nand2  g104(.a(new_n183_), .b(new_n72_), .O(new_n184_));
  nand3  g105(.a(new_n184_), .b(new_n73_), .c(x3), .O(new_n185_));
  nand3  g106(.a(new_n185_), .b(new_n182_), .c(new_n179_), .O(z37));
  inv1   g107(.a(z08), .O(new_n187_));
  nand2  g108(.a(x2), .b(x0), .O(new_n188_));
  inv1   g109(.a(new_n188_), .O(new_n189_));
  oai21  g110(.a(new_n189_), .b(x1), .c(new_n187_), .O(new_n190_));
  oai21  g111(.a(x6), .b(new_n81_), .c(x0), .O(new_n191_));
  oai21  g112(.a(new_n74_), .b(x3), .c(new_n92_), .O(new_n192_));
  nor2   g113(.a(x5), .b(x2), .O(new_n193_));
  nand3  g114(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(new_n194_));
  nand3  g115(.a(new_n194_), .b(new_n75_), .c(new_n72_), .O(new_n195_));
  nor2   g116(.a(new_n81_), .b(new_n104_), .O(new_n196_));
  nor2   g117(.a(new_n196_), .b(new_n72_), .O(new_n197_));
  nand2  g118(.a(new_n197_), .b(new_n92_), .O(new_n198_));
  nand3  g119(.a(new_n198_), .b(new_n195_), .c(new_n190_), .O(z38));
  inv1   g120(.a(z03), .O(z39));
  nor2   g121(.a(x6), .b(x4), .O(new_n201_));
  oai21  g122(.a(new_n201_), .b(new_n138_), .c(new_n92_), .O(new_n202_));
  inv1   g123(.a(new_n135_), .O(new_n203_));
  nand3  g124(.a(new_n144_), .b(new_n203_), .c(new_n104_), .O(new_n204_));
  nand2  g125(.a(new_n204_), .b(x0), .O(new_n205_));
  nor2   g126(.a(new_n143_), .b(x1), .O(new_n206_));
  nand4  g127(.a(new_n206_), .b(new_n205_), .c(new_n202_), .d(new_n141_), .O(z40));
  aoi21  g128(.a(new_n167_), .b(new_n93_), .c(new_n178_), .O(new_n208_));
  nor2   g129(.a(new_n208_), .b(z08), .O(z41));
  oai21  g130(.a(new_n84_), .b(x7), .c(new_n72_), .O(z42));
  oai21  g131(.a(new_n137_), .b(x0), .c(new_n188_), .O(new_n211_));
  oai21  g132(.a(new_n73_), .b(x4), .c(new_n211_), .O(new_n212_));
  nor2   g133(.a(x5), .b(new_n93_), .O(new_n213_));
  oai21  g134(.a(new_n213_), .b(new_n135_), .c(x0), .O(new_n214_));
  oai21  g135(.a(new_n193_), .b(x4), .c(x1), .O(new_n215_));
  oai21  g136(.a(x6), .b(new_n73_), .c(x2), .O(new_n216_));
  nand2  g137(.a(new_n78_), .b(new_n92_), .O(new_n217_));
  nand4  g138(.a(new_n217_), .b(new_n216_), .c(new_n90_), .d(new_n75_), .O(new_n218_));
  nand3  g139(.a(x4), .b(new_n81_), .c(x2), .O(new_n219_));
  inv1   g140(.a(new_n219_), .O(new_n220_));
  aoi21  g141(.a(new_n218_), .b(new_n72_), .c(new_n220_), .O(new_n221_));
  nand4  g142(.a(new_n221_), .b(new_n215_), .c(new_n214_), .d(new_n212_), .O(z43));
  nand2  g143(.a(new_n73_), .b(new_n72_), .O(new_n223_));
  oai21  g144(.a(new_n183_), .b(new_n223_), .c(x0), .O(new_n224_));
  aoi21  g145(.a(new_n72_), .b(new_n92_), .c(x3), .O(new_n225_));
  nand3  g146(.a(new_n225_), .b(new_n224_), .c(new_n123_), .O(z44));
  nor3   g147(.a(new_n104_), .b(new_n93_), .c(x0), .O(new_n227_));
  nand3  g148(.a(new_n79_), .b(new_n75_), .c(new_n72_), .O(new_n228_));
  oai21  g149(.a(new_n227_), .b(z08), .c(new_n228_), .O(z45));
  nor2   g150(.a(new_n93_), .b(x0), .O(new_n230_));
  oai21  g151(.a(new_n183_), .b(x5), .c(new_n72_), .O(new_n231_));
  nand4  g152(.a(new_n231_), .b(new_n230_), .c(new_n81_), .d(new_n104_), .O(z46));
  nand3  g153(.a(new_n231_), .b(new_n138_), .c(new_n107_), .O(z48));
  nand2  g154(.a(new_n187_), .b(new_n94_), .O(new_n234_));
  nand3  g155(.a(new_n234_), .b(new_n228_), .c(new_n140_), .O(z49));
  oai21  g156(.a(new_n138_), .b(new_n93_), .c(x0), .O(new_n237_));
  nand2  g157(.a(x4), .b(x2), .O(new_n238_));
  nand3  g158(.a(new_n238_), .b(x3), .c(new_n93_), .O(new_n239_));
  nand2  g159(.a(new_n239_), .b(new_n92_), .O(new_n240_));
  nand3  g160(.a(new_n240_), .b(new_n237_), .c(new_n231_), .O(z51));
  oai21  g161(.a(new_n123_), .b(x3), .c(x0), .O(new_n242_));
  nand2  g162(.a(new_n81_), .b(new_n104_), .O(new_n243_));
  nand3  g163(.a(x4), .b(x3), .c(x2), .O(new_n244_));
  nand3  g164(.a(new_n244_), .b(new_n243_), .c(new_n93_), .O(new_n245_));
  nand2  g165(.a(new_n245_), .b(new_n92_), .O(new_n246_));
  nand3  g166(.a(new_n246_), .b(new_n242_), .c(new_n231_), .O(z52));
  oai21  g167(.a(new_n104_), .b(x0), .c(new_n81_), .O(new_n248_));
  nand2  g168(.a(new_n196_), .b(new_n92_), .O(new_n249_));
  nand4  g169(.a(new_n249_), .b(new_n248_), .c(new_n231_), .d(x1), .O(z53));
  nand4  g170(.a(new_n231_), .b(new_n172_), .c(new_n137_), .d(new_n230_), .O(z54));
  nand2  g171(.a(new_n137_), .b(x0), .O(new_n252_));
  nand3  g172(.a(new_n252_), .b(new_n231_), .c(x1), .O(z55));
  nand2  g173(.a(new_n138_), .b(new_n230_), .O(new_n254_));
  nand2  g174(.a(new_n254_), .b(new_n187_), .O(new_n255_));
  nand2  g175(.a(new_n255_), .b(new_n228_), .O(z56));
  inv1   g176(.a(new_n126_), .O(new_n257_));
  xor2a  g177(.a(x3), .b(x0), .O(new_n258_));
  oai21  g178(.a(new_n258_), .b(new_n257_), .c(new_n187_), .O(new_n259_));
  nand2  g179(.a(new_n259_), .b(new_n228_), .O(z57));
  nand3  g180(.a(new_n231_), .b(new_n196_), .c(new_n230_), .O(z58));
  nand2  g181(.a(new_n81_), .b(new_n93_), .O(new_n262_));
  nand4  g182(.a(new_n262_), .b(new_n231_), .c(new_n189_), .d(new_n177_), .O(z59));
  nand3  g183(.a(new_n81_), .b(x1), .c(x0), .O(new_n264_));
  inv1   g184(.a(new_n264_), .O(new_n265_));
  nand2  g185(.a(new_n75_), .b(new_n72_), .O(new_n266_));
  oai21  g186(.a(new_n265_), .b(new_n72_), .c(new_n266_), .O(z60));
  nand3  g187(.a(new_n196_), .b(new_n93_), .c(x0), .O(new_n268_));
  nand2  g188(.a(new_n268_), .b(new_n187_), .O(new_n269_));
  nand2  g189(.a(new_n269_), .b(new_n228_), .O(z61));
  nand2  g190(.a(new_n265_), .b(new_n231_), .O(z62));
  zero   g191(.O(z07));
  zero   g192(.O(z10));
  zero   g193(.O(z12));
  zero   g194(.O(z14));
  zero   g195(.O(z16));
  zero   g196(.O(z28));
  zero   g197(.O(z30));
  one    g198(.O(z33));
  one    g199(.O(z50));
  nor2   g200(.a(new_n75_), .b(x4), .O(z09));
  nor2   g201(.a(new_n75_), .b(x4), .O(z11));
  nor2   g202(.a(new_n75_), .b(x4), .O(z13));
  nor2   g203(.a(new_n75_), .b(x4), .O(z15));
  nor2   g204(.a(new_n75_), .b(x4), .O(z22));
  nor2   g205(.a(new_n75_), .b(x4), .O(z26));
  nor2   g206(.a(new_n75_), .b(x4), .O(z29));
  oai21  g207(.a(new_n227_), .b(z08), .c(new_n228_), .O(z47));
endmodule


