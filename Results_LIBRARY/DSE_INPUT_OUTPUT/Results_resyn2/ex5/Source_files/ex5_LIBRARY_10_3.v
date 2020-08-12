// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:55 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n163_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n260_, new_n261_, new_n262_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n298_;
  inv1   g000(.a(x0), .O(new_n72_));
  inv1   g001(.a(x1), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z08));
  inv1   g003(.a(z08), .O(z62));
  nor3   g004(.a(x6), .b(x5), .c(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z62), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(z62), .c(new_n79_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(new_n80_), .O(new_n83_));
  nor2   g012(.a(new_n79_), .b(x4), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(z62), .O(new_n85_));
  nor3   g014(.a(new_n85_), .b(new_n83_), .c(x3), .O(z02));
  inv1   g015(.a(x4), .O(new_n87_));
  nand4  g016(.a(new_n80_), .b(x5), .c(new_n87_), .d(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(z08), .O(z03));
  inv1   g018(.a(x3), .O(new_n90_));
  nor2   g019(.a(x5), .b(x4), .O(new_n91_));
  inv1   g020(.a(x6), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(z08), .c(new_n90_), .O(z04));
  nor3   g024(.a(new_n85_), .b(x7), .c(new_n92_), .O(z05));
  inv1   g025(.a(x2), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x1), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n72_), .O(new_n99_));
  nand2  g028(.a(new_n76_), .b(x3), .O(new_n100_));
  oai21  g029(.a(new_n100_), .b(new_n99_), .c(z62), .O(z06));
  nor2   g030(.a(x3), .b(x2), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n72_), .c(new_n73_), .O(z07));
  nand4  g037(.a(new_n90_), .b(x2), .c(new_n73_), .d(new_n72_), .O(new_n109_));
  nand2  g038(.a(new_n104_), .b(new_n91_), .O(new_n110_));
  oai21  g039(.a(new_n110_), .b(new_n109_), .c(z62), .O(z09));
  nor2   g040(.a(new_n73_), .b(x0), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(x2), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n105_), .O(z10));
  nor2   g043(.a(x3), .b(new_n97_), .O(new_n116_));
  nand2  g044(.a(new_n116_), .b(new_n106_), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(new_n73_), .c(new_n72_), .O(z12));
  nand2  g046(.a(x3), .b(new_n97_), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n112_), .c(new_n106_), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(z13));
  nand2  g050(.a(new_n120_), .b(new_n106_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(new_n73_), .c(new_n72_), .O(z14));
  nor2   g052(.a(new_n90_), .b(new_n97_), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(new_n106_), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(new_n72_), .c(new_n73_), .O(z15));
  nand2  g055(.a(new_n79_), .b(x4), .O(new_n129_));
  nor2   g056(.a(x1), .b(new_n72_), .O(new_n130_));
  nand2  g057(.a(new_n130_), .b(new_n97_), .O(new_n131_));
  nor2   g058(.a(new_n131_), .b(new_n129_), .O(z17));
  nand3  g059(.a(new_n98_), .b(x3), .c(new_n72_), .O(new_n133_));
  oai21  g060(.a(new_n133_), .b(new_n129_), .c(z62), .O(z18));
  nor2   g061(.a(x2), .b(x0), .O(new_n135_));
  nor2   g062(.a(x3), .b(x1), .O(new_n136_));
  nand3  g063(.a(new_n136_), .b(new_n135_), .c(x4), .O(new_n137_));
  inv1   g064(.a(new_n137_), .O(z19));
  nor2   g065(.a(x4), .b(x3), .O(new_n139_));
  nor2   g066(.a(x6), .b(x5), .O(new_n140_));
  nand3  g067(.a(new_n140_), .b(new_n139_), .c(new_n97_), .O(new_n141_));
  nor3   g068(.a(new_n141_), .b(x1), .c(new_n72_), .O(z20));
  nor2   g069(.a(new_n131_), .b(new_n100_), .O(z21));
  nor2   g070(.a(new_n92_), .b(x4), .O(new_n144_));
  inv1   g071(.a(x7), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(x2), .O(new_n146_));
  nand4  g073(.a(new_n146_), .b(new_n144_), .c(new_n130_), .d(new_n79_), .O(new_n147_));
  inv1   g074(.a(new_n147_), .O(z22));
  nand2  g075(.a(new_n120_), .b(new_n72_), .O(new_n149_));
  nor3   g076(.a(new_n149_), .b(new_n79_), .c(x1), .O(z23));
  nand2  g077(.a(new_n136_), .b(new_n135_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n94_), .O(z24));
  nor2   g079(.a(x5), .b(x2), .O(new_n153_));
  nand3  g080(.a(new_n153_), .b(new_n139_), .c(new_n93_), .O(new_n154_));
  aoi21  g081(.a(new_n154_), .b(new_n72_), .c(new_n73_), .O(z25));
  inv1   g082(.a(new_n110_), .O(new_n156_));
  nand2  g083(.a(new_n116_), .b(new_n156_), .O(new_n157_));
  aoi21  g084(.a(new_n157_), .b(new_n73_), .c(new_n72_), .O(z26));
  nand3  g085(.a(new_n139_), .b(new_n93_), .c(new_n79_), .O(new_n159_));
  nor2   g086(.a(new_n159_), .b(new_n113_), .O(z27));
  nand2  g087(.a(new_n125_), .b(new_n156_), .O(new_n161_));
  aoi21  g088(.a(new_n161_), .b(new_n73_), .c(new_n72_), .O(z28));
  nand2  g089(.a(new_n76_), .b(x7), .O(new_n163_));
  oai21  g090(.a(new_n163_), .b(new_n151_), .c(z62), .O(z29));
  oai21  g091(.a(new_n120_), .b(new_n87_), .c(new_n72_), .O(new_n166_));
  nand2  g092(.a(x5), .b(new_n87_), .O(new_n167_));
  and2   g093(.a(new_n129_), .b(new_n167_), .O(new_n168_));
  nand2  g094(.a(x4), .b(x3), .O(new_n169_));
  aoi21  g095(.a(new_n169_), .b(x2), .c(x1), .O(new_n170_));
  oai21  g096(.a(new_n144_), .b(x2), .c(x0), .O(new_n171_));
  nand4  g097(.a(new_n171_), .b(new_n170_), .c(new_n168_), .d(new_n166_), .O(z31));
  oai21  g098(.a(x4), .b(new_n72_), .c(new_n97_), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(new_n90_), .O(new_n174_));
  nand2  g100(.a(new_n139_), .b(new_n93_), .O(new_n175_));
  nand2  g101(.a(new_n153_), .b(new_n87_), .O(new_n176_));
  oai21  g102(.a(x5), .b(x2), .c(x4), .O(new_n177_));
  aoi21  g103(.a(x4), .b(x2), .c(x0), .O(new_n178_));
  aoi22  g104(.a(new_n178_), .b(new_n175_), .c(new_n177_), .d(new_n176_), .O(new_n179_));
  nand4  g105(.a(new_n179_), .b(new_n174_), .c(new_n171_), .d(new_n73_), .O(z32));
  nor2   g106(.a(new_n103_), .b(x5), .O(new_n181_));
  nand4  g107(.a(new_n181_), .b(new_n98_), .c(new_n87_), .d(x0), .O(z33));
  nand2  g108(.a(new_n93_), .b(new_n87_), .O(new_n183_));
  nor2   g109(.a(new_n104_), .b(x4), .O(new_n184_));
  nand2  g110(.a(new_n97_), .b(x0), .O(new_n185_));
  oai22  g111(.a(new_n185_), .b(new_n184_), .c(new_n183_), .d(new_n109_), .O(new_n186_));
  nand2  g112(.a(new_n88_), .b(z62), .O(new_n187_));
  aoi21  g113(.a(new_n186_), .b(new_n79_), .c(new_n187_), .O(z34));
  nand2  g114(.a(x3), .b(new_n72_), .O(new_n189_));
  nor2   g115(.a(new_n135_), .b(x5), .O(new_n190_));
  aoi21  g116(.a(new_n189_), .b(x2), .c(new_n190_), .O(new_n191_));
  nand4  g117(.a(new_n191_), .b(new_n149_), .c(x4), .d(new_n73_), .O(z35));
  nand2  g118(.a(new_n116_), .b(new_n72_), .O(new_n193_));
  oai22  g119(.a(new_n193_), .b(new_n183_), .c(new_n185_), .d(new_n87_), .O(new_n194_));
  nand3  g120(.a(new_n194_), .b(new_n79_), .c(new_n73_), .O(z36));
  oai21  g121(.a(new_n185_), .b(new_n79_), .c(new_n94_), .O(new_n196_));
  aoi21  g122(.a(new_n196_), .b(x3), .c(z08), .O(z37));
  nand2  g123(.a(new_n159_), .b(new_n135_), .O(new_n198_));
  nand2  g124(.a(new_n140_), .b(new_n97_), .O(new_n199_));
  nand2  g125(.a(x4), .b(new_n72_), .O(new_n200_));
  nand3  g126(.a(new_n200_), .b(new_n173_), .c(new_n199_), .O(new_n201_));
  nand4  g127(.a(new_n201_), .b(new_n198_), .c(new_n174_), .d(new_n73_), .O(z38));
  nand3  g128(.a(new_n80_), .b(x5), .c(x3), .O(new_n203_));
  nand3  g129(.a(new_n181_), .b(new_n97_), .c(x0), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  aoi21  g131(.a(new_n205_), .b(new_n87_), .c(z08), .O(z39));
  nand4  g132(.a(new_n139_), .b(x7), .c(x6), .d(new_n79_), .O(new_n207_));
  oai21  g133(.a(x5), .b(new_n87_), .c(new_n97_), .O(new_n208_));
  nand3  g134(.a(new_n208_), .b(new_n207_), .c(x0), .O(new_n209_));
  nand2  g135(.a(new_n209_), .b(new_n167_), .O(new_n210_));
  nand2  g136(.a(new_n210_), .b(new_n73_), .O(new_n211_));
  nand4  g137(.a(x6), .b(new_n87_), .c(new_n73_), .d(x0), .O(new_n212_));
  aoi21  g138(.a(new_n212_), .b(new_n189_), .c(x2), .O(new_n213_));
  nand3  g139(.a(new_n145_), .b(x6), .c(new_n79_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n87_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n170_), .O(new_n216_));
  aoi21  g142(.a(new_n216_), .b(new_n72_), .c(new_n213_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n211_), .O(z40));
  nand4  g144(.a(new_n130_), .b(x5), .c(x3), .d(new_n97_), .O(z41));
  nand3  g145(.a(new_n80_), .b(z62), .c(x5), .O(new_n220_));
  nand2  g146(.a(new_n90_), .b(x2), .O(new_n221_));
  nand3  g147(.a(new_n181_), .b(new_n130_), .c(new_n221_), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n87_), .O(z42));
  nand3  g150(.a(new_n102_), .b(new_n93_), .c(new_n79_), .O(new_n225_));
  nand3  g151(.a(new_n119_), .b(new_n221_), .c(x4), .O(new_n226_));
  aoi21  g152(.a(new_n226_), .b(new_n225_), .c(x1), .O(new_n227_));
  oai21  g153(.a(new_n167_), .b(new_n83_), .c(new_n72_), .O(new_n228_));
  nand2  g154(.a(new_n103_), .b(new_n79_), .O(new_n229_));
  nand2  g155(.a(x2), .b(x0), .O(new_n230_));
  aoi21  g156(.a(new_n229_), .b(new_n87_), .c(new_n230_), .O(new_n231_));
  oai21  g157(.a(x7), .b(x6), .c(x5), .O(new_n232_));
  nand3  g158(.a(new_n145_), .b(x6), .c(x0), .O(new_n233_));
  aoi21  g159(.a(new_n233_), .b(new_n232_), .c(x4), .O(new_n234_));
  oai21  g160(.a(new_n234_), .b(new_n231_), .c(new_n73_), .O(new_n235_));
  oai21  g161(.a(new_n228_), .b(new_n227_), .c(new_n235_), .O(z43));
  nand2  g162(.a(new_n141_), .b(new_n73_), .O(new_n237_));
  aoi21  g163(.a(new_n237_), .b(x0), .c(z19), .O(z44));
  nand2  g164(.a(x6), .b(new_n87_), .O(new_n239_));
  aoi21  g165(.a(new_n239_), .b(x2), .c(new_n73_), .O(new_n240_));
  inv1   g166(.a(new_n240_), .O(new_n241_));
  nand2  g167(.a(new_n146_), .b(new_n144_), .O(new_n242_));
  nand2  g168(.a(new_n242_), .b(new_n73_), .O(new_n243_));
  nand2  g169(.a(x4), .b(x1), .O(new_n244_));
  aoi21  g170(.a(new_n244_), .b(x5), .c(x0), .O(new_n245_));
  nand3  g171(.a(new_n245_), .b(new_n243_), .c(new_n241_), .O(z45));
  oai21  g172(.a(new_n93_), .b(x5), .c(new_n87_), .O(new_n247_));
  nand3  g173(.a(new_n247_), .b(new_n112_), .c(new_n102_), .O(z46));
  oai21  g174(.a(new_n240_), .b(new_n84_), .c(new_n72_), .O(new_n249_));
  nand4  g175(.a(new_n146_), .b(new_n144_), .c(new_n79_), .d(new_n72_), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n73_), .O(new_n251_));
  nand2  g177(.a(new_n251_), .b(new_n249_), .O(z47));
  inv1   g178(.a(new_n149_), .O(new_n253_));
  oai21  g179(.a(x6), .b(x5), .c(new_n87_), .O(new_n254_));
  inv1   g180(.a(new_n254_), .O(new_n255_));
  oai21  g181(.a(new_n103_), .b(new_n79_), .c(new_n255_), .O(new_n256_));
  nand3  g182(.a(new_n256_), .b(new_n253_), .c(new_n73_), .O(z48));
  nand4  g183(.a(new_n254_), .b(new_n169_), .c(new_n98_), .d(new_n72_), .O(z49));
  and2   g184(.a(new_n250_), .b(z62), .O(z50));
  nor2   g185(.a(new_n178_), .b(new_n90_), .O(new_n260_));
  nor2   g186(.a(new_n260_), .b(new_n255_), .O(new_n261_));
  nor2   g187(.a(new_n136_), .b(new_n112_), .O(new_n262_));
  oai21  g188(.a(new_n261_), .b(x1), .c(new_n262_), .O(z51));
  inv1   g189(.a(new_n102_), .O(new_n264_));
  nand3  g190(.a(new_n261_), .b(new_n264_), .c(new_n73_), .O(z52));
  nand2  g191(.a(new_n119_), .b(new_n221_), .O(new_n266_));
  nand2  g192(.a(new_n254_), .b(new_n266_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n72_), .O(new_n268_));
  aoi21  g194(.a(new_n133_), .b(new_n264_), .c(new_n105_), .O(new_n269_));
  aoi21  g195(.a(new_n268_), .b(x1), .c(new_n269_), .O(z53));
  nand3  g196(.a(new_n104_), .b(x5), .c(x2), .O(new_n271_));
  nand3  g197(.a(new_n271_), .b(new_n255_), .c(new_n119_), .O(new_n272_));
  nand2  g198(.a(new_n266_), .b(new_n105_), .O(new_n273_));
  nor2   g199(.a(new_n116_), .b(x1), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n119_), .O(new_n275_));
  nand4  g201(.a(new_n275_), .b(new_n273_), .c(new_n272_), .d(new_n72_), .O(z54));
  nand2  g202(.a(new_n254_), .b(new_n112_), .O(z55));
  nand3  g203(.a(x6), .b(x5), .c(new_n87_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(x2), .O(new_n279_));
  oai21  g205(.a(new_n84_), .b(new_n90_), .c(new_n97_), .O(new_n280_));
  nor2   g206(.a(new_n274_), .b(x0), .O(new_n281_));
  nand4  g207(.a(new_n281_), .b(new_n280_), .c(new_n279_), .d(new_n183_), .O(z56));
  nand2  g208(.a(new_n279_), .b(new_n183_), .O(new_n283_));
  aoi21  g209(.a(new_n167_), .b(new_n90_), .c(x2), .O(new_n284_));
  oai21  g210(.a(new_n284_), .b(new_n283_), .c(new_n72_), .O(new_n285_));
  nand2  g211(.a(new_n125_), .b(new_n72_), .O(new_n286_));
  nand2  g212(.a(new_n286_), .b(new_n73_), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n285_), .O(z57));
  nand4  g214(.a(new_n245_), .b(new_n243_), .c(new_n241_), .d(x3), .O(z58));
  nor2   g215(.a(new_n136_), .b(new_n97_), .O(new_n290_));
  oai21  g216(.a(new_n290_), .b(new_n110_), .c(new_n72_), .O(new_n291_));
  nand2  g217(.a(x6), .b(x0), .O(new_n292_));
  aoi21  g218(.a(new_n292_), .b(new_n79_), .c(x4), .O(new_n293_));
  nor2   g219(.a(new_n125_), .b(new_n72_), .O(new_n294_));
  oai21  g220(.a(new_n294_), .b(new_n293_), .c(new_n73_), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n291_), .O(z59));
  nand2  g222(.a(new_n275_), .b(new_n72_), .O(new_n297_));
  oai21  g223(.a(new_n105_), .b(x0), .c(new_n73_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n297_), .O(z60));
  nand3  g225(.a(new_n254_), .b(new_n130_), .c(new_n125_), .O(z61));
  zero   g226(.O(z11));
  zero   g227(.O(z16));
  zero   g228(.O(z30));
endmodule


