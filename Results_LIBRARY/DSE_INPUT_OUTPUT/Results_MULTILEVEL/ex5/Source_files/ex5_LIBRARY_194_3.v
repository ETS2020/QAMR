// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:40 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n117_,
    new_n118_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n149_, new_n150_, new_n151_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n276_, new_n277_, new_n278_,
    new_n280_, new_n282_, new_n283_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n341_, new_n342_,
    new_n343_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n361_, new_n362_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(x7), .b(x0), .O(z33));
  nand4  g004(.a(z33), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  nand2  g006(.a(new_n74_), .b(new_n73_), .O(new_n78_));
  nor2   g007(.a(new_n78_), .b(x7), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nor2   g010(.a(x7), .b(x6), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n81_), .c(z33), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x4), .b(new_n85_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n83_), .c(z33), .O(z03));
  nor4   g017(.a(new_n87_), .b(x7), .c(new_n74_), .d(x5), .O(z04));
  nand2  g018(.a(x6), .b(x5), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(x4), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(x7), .c(x0), .O(new_n92_));
  nand2  g021(.a(x5), .b(new_n72_), .O(new_n93_));
  nor2   g022(.a(x7), .b(new_n74_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  inv1   g026(.a(x1), .O(new_n98_));
  nand3  g027(.a(x2), .b(new_n98_), .c(new_n97_), .O(new_n99_));
  inv1   g028(.a(new_n78_), .O(new_n100_));
  nand2  g029(.a(new_n86_), .b(new_n100_), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n99_), .c(z33), .O(z06));
  inv1   g031(.a(x7), .O(new_n103_));
  inv1   g032(.a(x2), .O(new_n104_));
  nor2   g033(.a(new_n98_), .b(x0), .O(new_n105_));
  nand4  g034(.a(new_n105_), .b(new_n72_), .c(new_n85_), .d(new_n104_), .O(new_n106_));
  nor4   g035(.a(new_n106_), .b(new_n103_), .c(new_n74_), .d(new_n73_), .O(z07));
  inv1   g036(.a(z33), .O(z08));
  nor2   g037(.a(x1), .b(x0), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(new_n85_), .c(x2), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand4  g040(.a(new_n111_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n103_), .O(z09));
  nand3  g042(.a(new_n91_), .b(x2), .c(x1), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(new_n97_), .c(new_n103_), .O(z10));
  nor2   g044(.a(new_n85_), .b(x2), .O(new_n117_));
  nand3  g045(.a(new_n117_), .b(new_n91_), .c(x1), .O(new_n118_));
  aoi21  g046(.a(new_n118_), .b(new_n97_), .c(new_n103_), .O(z13));
  nor2   g047(.a(new_n85_), .b(new_n104_), .O(new_n121_));
  nand3  g048(.a(new_n121_), .b(new_n91_), .c(x1), .O(new_n122_));
  aoi21  g049(.a(new_n122_), .b(new_n97_), .c(new_n103_), .O(z15));
  nor2   g050(.a(x2), .b(x1), .O(new_n124_));
  nor2   g051(.a(x5), .b(new_n72_), .O(new_n125_));
  nand2  g052(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  aoi21  g053(.a(new_n126_), .b(new_n103_), .c(new_n97_), .O(z17));
  nand2  g054(.a(new_n125_), .b(x3), .O(new_n128_));
  oai21  g055(.a(new_n128_), .b(new_n99_), .c(z33), .O(z18));
  nor2   g056(.a(new_n72_), .b(x3), .O(new_n130_));
  nand3  g057(.a(new_n130_), .b(new_n109_), .c(new_n104_), .O(new_n131_));
  nand2  g058(.a(new_n131_), .b(z33), .O(z19));
  nand4  g059(.a(new_n85_), .b(new_n104_), .c(new_n98_), .d(x0), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(new_n134_));
  nand4  g061(.a(new_n134_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(x7), .O(z20));
  nand4  g063(.a(new_n117_), .b(new_n100_), .c(new_n72_), .d(new_n98_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(new_n103_), .c(new_n97_), .O(z21));
  inv1   g065(.a(new_n109_), .O(new_n140_));
  nand3  g066(.a(x5), .b(x3), .c(new_n104_), .O(new_n141_));
  oai21  g067(.a(new_n141_), .b(new_n140_), .c(z33), .O(z23));
  nor2   g068(.a(x3), .b(x2), .O(new_n143_));
  nand2  g069(.a(new_n143_), .b(new_n109_), .O(new_n144_));
  nor2   g070(.a(x5), .b(x4), .O(new_n145_));
  nand2  g071(.a(new_n145_), .b(new_n94_), .O(new_n146_));
  oai21  g072(.a(new_n146_), .b(new_n144_), .c(z33), .O(z24));
  nor4   g073(.a(new_n106_), .b(x7), .c(new_n74_), .d(x5), .O(z25));
  nand3  g074(.a(new_n105_), .b(new_n85_), .c(x2), .O(new_n149_));
  inv1   g075(.a(new_n149_), .O(new_n150_));
  nand4  g076(.a(new_n150_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n151_));
  nor2   g077(.a(new_n151_), .b(x7), .O(z27));
  nand4  g078(.a(new_n143_), .b(new_n100_), .c(new_n72_), .d(new_n98_), .O(new_n153_));
  aoi21  g079(.a(new_n153_), .b(new_n97_), .c(new_n103_), .O(z29));
  nand2  g080(.a(z33), .b(x1), .O(new_n155_));
  nand2  g081(.a(x5), .b(x3), .O(new_n156_));
  nand2  g082(.a(new_n156_), .b(x2), .O(new_n157_));
  oai21  g083(.a(new_n125_), .b(x3), .c(new_n104_), .O(new_n158_));
  nand3  g084(.a(new_n158_), .b(new_n157_), .c(x4), .O(new_n159_));
  nand2  g085(.a(new_n159_), .b(new_n97_), .O(new_n160_));
  nand2  g086(.a(x6), .b(x0), .O(new_n161_));
  aoi21  g087(.a(new_n161_), .b(new_n73_), .c(x4), .O(new_n162_));
  inv1   g088(.a(new_n125_), .O(new_n163_));
  aoi21  g089(.a(new_n163_), .b(new_n104_), .c(new_n97_), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n162_), .c(new_n103_), .O(new_n165_));
  nand3  g091(.a(new_n165_), .b(new_n160_), .c(new_n155_), .O(z31));
  inv1   g092(.a(new_n93_), .O(new_n167_));
  oai21  g093(.a(new_n167_), .b(x1), .c(z33), .O(new_n168_));
  aoi21  g094(.a(x4), .b(x3), .c(new_n104_), .O(new_n169_));
  oai22  g095(.a(new_n94_), .b(x4), .c(new_n80_), .d(x2), .O(new_n170_));
  oai21  g096(.a(new_n170_), .b(new_n169_), .c(new_n97_), .O(new_n171_));
  aoi21  g097(.a(new_n95_), .b(x3), .c(x4), .O(new_n172_));
  nand3  g098(.a(new_n163_), .b(new_n103_), .c(new_n104_), .O(new_n173_));
  oai21  g099(.a(new_n173_), .b(new_n172_), .c(x0), .O(new_n174_));
  nand3  g100(.a(new_n174_), .b(new_n171_), .c(new_n168_), .O(z32));
  oai21  g101(.a(x5), .b(x1), .c(new_n87_), .O(new_n176_));
  oai21  g102(.a(x6), .b(new_n73_), .c(x3), .O(new_n177_));
  nand2  g103(.a(x6), .b(x2), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(x0), .c(new_n85_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand2  g106(.a(new_n180_), .b(new_n72_), .O(new_n181_));
  nand2  g107(.a(new_n104_), .b(x0), .O(new_n182_));
  aoi21  g108(.a(new_n182_), .b(x4), .c(x7), .O(new_n183_));
  nand3  g109(.a(new_n183_), .b(new_n181_), .c(new_n176_), .O(z34));
  nor2   g110(.a(x3), .b(x0), .O(new_n185_));
  nor2   g111(.a(x7), .b(new_n97_), .O(new_n186_));
  oai21  g112(.a(new_n186_), .b(new_n185_), .c(x2), .O(new_n187_));
  nor2   g113(.a(new_n85_), .b(x0), .O(new_n188_));
  oai22  g114(.a(new_n188_), .b(new_n186_), .c(new_n73_), .d(new_n72_), .O(new_n189_));
  nor2   g115(.a(new_n130_), .b(x2), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n97_), .O(new_n191_));
  nand4  g117(.a(new_n191_), .b(new_n189_), .c(new_n187_), .d(new_n155_), .O(z35));
  inv1   g118(.a(new_n186_), .O(new_n193_));
  nor2   g119(.a(x3), .b(new_n104_), .O(new_n194_));
  inv1   g120(.a(new_n194_), .O(new_n195_));
  oai21  g121(.a(new_n195_), .b(x0), .c(new_n193_), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(x5), .O(new_n197_));
  nand2  g123(.a(x4), .b(new_n104_), .O(new_n198_));
  nand3  g124(.a(new_n198_), .b(new_n103_), .c(x0), .O(new_n199_));
  nand4  g125(.a(new_n94_), .b(new_n72_), .c(new_n85_), .d(x2), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n97_), .O(new_n201_));
  nand4  g127(.a(new_n201_), .b(new_n199_), .c(new_n197_), .d(new_n155_), .O(z36));
  oai21  g128(.a(x7), .b(new_n104_), .c(x0), .O(new_n203_));
  oai21  g129(.a(x5), .b(new_n85_), .c(new_n203_), .O(new_n204_));
  nand2  g130(.a(x6), .b(new_n72_), .O(new_n205_));
  nand2  g131(.a(new_n205_), .b(new_n73_), .O(new_n206_));
  nand2  g132(.a(x5), .b(x1), .O(new_n207_));
  aoi21  g133(.a(new_n207_), .b(new_n206_), .c(new_n85_), .O(new_n208_));
  nor2   g134(.a(x3), .b(x1), .O(new_n209_));
  oai21  g135(.a(new_n209_), .b(new_n208_), .c(new_n103_), .O(new_n210_));
  nand2  g136(.a(x7), .b(new_n97_), .O(new_n211_));
  nand3  g137(.a(new_n211_), .b(new_n210_), .c(new_n204_), .O(z37));
  nand2  g138(.a(x2), .b(new_n97_), .O(new_n213_));
  nand3  g139(.a(new_n103_), .b(new_n72_), .c(x0), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n85_), .O(new_n216_));
  nor2   g142(.a(x4), .b(x0), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(new_n186_), .c(x2), .O(new_n218_));
  nand4  g144(.a(new_n78_), .b(new_n103_), .c(new_n72_), .d(x0), .O(new_n219_));
  nand3  g145(.a(new_n94_), .b(new_n80_), .c(new_n73_), .O(new_n220_));
  nand3  g146(.a(new_n220_), .b(new_n104_), .c(new_n97_), .O(new_n221_));
  nand3  g147(.a(new_n221_), .b(new_n219_), .c(new_n218_), .O(new_n222_));
  inv1   g148(.a(new_n222_), .O(new_n223_));
  nand3  g149(.a(new_n223_), .b(new_n216_), .c(new_n155_), .O(z38));
  nand3  g150(.a(new_n86_), .b(new_n82_), .c(x5), .O(z39));
  nor2   g151(.a(x6), .b(x4), .O(new_n226_));
  oai21  g152(.a(new_n226_), .b(new_n117_), .c(new_n97_), .O(new_n227_));
  oai22  g153(.a(x7), .b(x2), .c(new_n72_), .d(x0), .O(new_n228_));
  inv1   g154(.a(new_n205_), .O(new_n229_));
  oai21  g155(.a(new_n229_), .b(new_n125_), .c(x0), .O(new_n230_));
  nand3  g156(.a(new_n195_), .b(new_n93_), .c(new_n98_), .O(new_n231_));
  inv1   g157(.a(new_n231_), .O(new_n232_));
  nand4  g158(.a(new_n232_), .b(new_n230_), .c(new_n228_), .d(new_n227_), .O(z40));
  nand2  g159(.a(new_n156_), .b(new_n98_), .O(new_n234_));
  aoi21  g160(.a(x3), .b(x1), .c(x7), .O(new_n235_));
  nand4  g161(.a(new_n235_), .b(new_n234_), .c(new_n104_), .d(x0), .O(z41));
  nand2  g162(.a(new_n167_), .b(new_n82_), .O(z42));
  inv1   g163(.a(new_n117_), .O(new_n238_));
  nand3  g164(.a(new_n103_), .b(x2), .c(x0), .O(new_n239_));
  oai21  g165(.a(new_n238_), .b(x0), .c(new_n239_), .O(new_n240_));
  nand2  g166(.a(new_n240_), .b(new_n93_), .O(new_n241_));
  nand2  g167(.a(new_n73_), .b(x1), .O(new_n242_));
  aoi21  g168(.a(new_n242_), .b(new_n205_), .c(new_n97_), .O(new_n243_));
  nand2  g169(.a(x4), .b(x1), .O(new_n244_));
  inv1   g170(.a(new_n244_), .O(new_n245_));
  oai21  g171(.a(new_n245_), .b(new_n243_), .c(new_n103_), .O(new_n246_));
  nor2   g172(.a(x5), .b(x2), .O(new_n247_));
  oai21  g173(.a(new_n247_), .b(x4), .c(x1), .O(new_n248_));
  aoi21  g174(.a(new_n74_), .b(x5), .c(new_n104_), .O(new_n249_));
  nand3  g175(.a(new_n90_), .b(new_n78_), .c(new_n103_), .O(new_n250_));
  oai21  g176(.a(new_n250_), .b(new_n249_), .c(new_n72_), .O(new_n251_));
  nand2  g177(.a(new_n130_), .b(x2), .O(new_n252_));
  nand3  g178(.a(new_n252_), .b(new_n251_), .c(new_n248_), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n97_), .O(new_n254_));
  nand3  g180(.a(new_n254_), .b(new_n246_), .c(new_n241_), .O(z43));
  oai21  g181(.a(x7), .b(x5), .c(x0), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(x2), .O(new_n257_));
  oai21  g183(.a(new_n94_), .b(new_n97_), .c(new_n72_), .O(new_n258_));
  nand2  g184(.a(new_n93_), .b(x3), .O(new_n259_));
  oai21  g185(.a(new_n259_), .b(x2), .c(new_n248_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n97_), .O(new_n261_));
  nand2  g187(.a(new_n73_), .b(x0), .O(new_n262_));
  aoi21  g188(.a(new_n262_), .b(new_n72_), .c(new_n98_), .O(new_n263_));
  aoi21  g189(.a(new_n145_), .b(new_n85_), .c(new_n97_), .O(new_n264_));
  oai21  g190(.a(new_n264_), .b(new_n263_), .c(new_n103_), .O(new_n265_));
  nand4  g191(.a(new_n265_), .b(new_n261_), .c(new_n258_), .d(new_n257_), .O(z44));
  aoi21  g192(.a(new_n205_), .b(x2), .c(new_n98_), .O(new_n267_));
  nand2  g193(.a(new_n244_), .b(x5), .O(new_n268_));
  nor2   g194(.a(new_n103_), .b(new_n74_), .O(new_n269_));
  nand3  g195(.a(new_n269_), .b(new_n72_), .c(new_n104_), .O(new_n270_));
  nand2  g196(.a(new_n270_), .b(new_n98_), .O(new_n271_));
  nand3  g197(.a(new_n271_), .b(new_n268_), .c(new_n97_), .O(new_n272_));
  or2    g198(.a(new_n272_), .b(new_n267_), .O(z45));
  oai21  g199(.a(new_n94_), .b(x5), .c(new_n72_), .O(new_n274_));
  nand3  g200(.a(new_n274_), .b(new_n143_), .c(new_n105_), .O(z46));
  nor2   g201(.a(new_n269_), .b(new_n73_), .O(new_n276_));
  nor2   g202(.a(new_n74_), .b(x5), .O(new_n277_));
  oai21  g203(.a(new_n277_), .b(new_n276_), .c(new_n72_), .O(new_n278_));
  nand3  g204(.a(new_n278_), .b(new_n117_), .c(new_n109_), .O(z48));
  nand2  g205(.a(new_n78_), .b(new_n72_), .O(new_n280_));
  nand3  g206(.a(new_n280_), .b(new_n169_), .c(new_n109_), .O(z49));
  nand3  g207(.a(new_n277_), .b(new_n72_), .c(new_n104_), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n97_), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(x7), .O(z50));
  inv1   g210(.a(new_n280_), .O(new_n285_));
  aoi21  g211(.a(new_n238_), .b(x1), .c(new_n97_), .O(new_n286_));
  oai21  g212(.a(new_n286_), .b(new_n285_), .c(new_n103_), .O(new_n287_));
  nand2  g213(.a(x4), .b(x2), .O(new_n288_));
  nand4  g214(.a(new_n288_), .b(new_n280_), .c(x3), .d(new_n98_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(new_n97_), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(new_n287_), .O(z51));
  oai21  g217(.a(new_n124_), .b(x3), .c(x0), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n280_), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(new_n103_), .O(new_n294_));
  inv1   g220(.a(new_n143_), .O(new_n295_));
  nand3  g221(.a(x4), .b(x3), .c(x2), .O(new_n296_));
  nand3  g222(.a(new_n296_), .b(new_n295_), .c(new_n98_), .O(new_n297_));
  oai21  g223(.a(new_n297_), .b(new_n285_), .c(new_n97_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n294_), .O(z52));
  oai21  g225(.a(new_n85_), .b(x1), .c(new_n295_), .O(new_n300_));
  nand2  g226(.a(new_n269_), .b(new_n167_), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(new_n300_), .O(new_n302_));
  nand2  g228(.a(x3), .b(x1), .O(new_n303_));
  nand2  g229(.a(new_n303_), .b(new_n195_), .O(new_n304_));
  nand3  g230(.a(new_n304_), .b(new_n78_), .c(new_n72_), .O(new_n305_));
  nor2   g231(.a(new_n303_), .b(x0), .O(new_n306_));
  oai21  g232(.a(new_n306_), .b(new_n209_), .c(x2), .O(new_n307_));
  nand2  g233(.a(new_n238_), .b(new_n97_), .O(new_n308_));
  aoi21  g234(.a(new_n103_), .b(x3), .c(new_n97_), .O(new_n309_));
  aoi21  g235(.a(new_n308_), .b(new_n98_), .c(new_n309_), .O(new_n310_));
  nand4  g236(.a(new_n310_), .b(new_n307_), .c(new_n305_), .d(new_n302_), .O(z53));
  oai21  g237(.a(new_n143_), .b(new_n121_), .c(new_n98_), .O(new_n312_));
  oai22  g238(.a(new_n194_), .b(new_n117_), .c(new_n90_), .d(x4), .O(new_n313_));
  nand3  g239(.a(new_n78_), .b(new_n85_), .c(new_n104_), .O(new_n314_));
  xor2a  g240(.a(x6), .b(x5), .O(new_n315_));
  nand2  g241(.a(new_n315_), .b(x3), .O(new_n316_));
  nand2  g242(.a(new_n316_), .b(new_n314_), .O(new_n317_));
  nand2  g243(.a(new_n317_), .b(new_n72_), .O(new_n318_));
  nand3  g244(.a(new_n318_), .b(new_n313_), .c(new_n312_), .O(new_n319_));
  nand2  g245(.a(new_n319_), .b(new_n97_), .O(new_n320_));
  aoi21  g246(.a(new_n93_), .b(x2), .c(new_n85_), .O(new_n321_));
  nand2  g247(.a(new_n195_), .b(new_n97_), .O(new_n322_));
  oai21  g248(.a(new_n322_), .b(new_n321_), .c(new_n103_), .O(new_n323_));
  nand2  g249(.a(new_n323_), .b(new_n320_), .O(z54));
  nor2   g250(.a(new_n117_), .b(new_n97_), .O(new_n325_));
  nand2  g251(.a(new_n280_), .b(x1), .O(new_n326_));
  oai21  g252(.a(new_n326_), .b(new_n325_), .c(new_n103_), .O(new_n327_));
  nand2  g253(.a(new_n326_), .b(new_n97_), .O(new_n328_));
  nand2  g254(.a(new_n328_), .b(new_n327_), .O(z55));
  nand2  g255(.a(new_n195_), .b(new_n98_), .O(new_n330_));
  nand2  g256(.a(new_n259_), .b(new_n104_), .O(new_n331_));
  oai21  g257(.a(new_n229_), .b(x2), .c(new_n103_), .O(new_n332_));
  nor2   g258(.a(new_n91_), .b(new_n104_), .O(new_n333_));
  nor2   g259(.a(new_n333_), .b(x0), .O(new_n334_));
  nand4  g260(.a(new_n334_), .b(new_n332_), .c(new_n331_), .d(new_n330_), .O(z56));
  oai21  g261(.a(new_n186_), .b(new_n109_), .c(new_n85_), .O(new_n336_));
  nor2   g262(.a(x2), .b(x0), .O(new_n337_));
  oai22  g263(.a(new_n337_), .b(new_n186_), .c(new_n167_), .d(new_n98_), .O(new_n338_));
  oai21  g264(.a(new_n333_), .b(new_n117_), .c(new_n97_), .O(new_n339_));
  nand4  g265(.a(new_n339_), .b(new_n338_), .c(new_n336_), .d(new_n332_), .O(z57));
  oai21  g266(.a(new_n205_), .b(x2), .c(new_n98_), .O(new_n341_));
  nand3  g267(.a(new_n341_), .b(new_n268_), .c(x3), .O(new_n342_));
  oai21  g268(.a(new_n342_), .b(new_n267_), .c(new_n97_), .O(new_n343_));
  oai21  g269(.a(new_n105_), .b(x7), .c(new_n343_), .O(z58));
  oai21  g270(.a(new_n85_), .b(new_n97_), .c(new_n213_), .O(new_n345_));
  nand2  g271(.a(new_n345_), .b(x1), .O(new_n346_));
  nor2   g272(.a(new_n209_), .b(x7), .O(new_n347_));
  nand3  g273(.a(new_n347_), .b(new_n280_), .c(x2), .O(new_n348_));
  nand2  g274(.a(new_n348_), .b(x0), .O(new_n349_));
  nand3  g275(.a(new_n73_), .b(x3), .c(x2), .O(new_n350_));
  nand3  g276(.a(new_n350_), .b(new_n269_), .c(new_n145_), .O(new_n351_));
  nand2  g277(.a(new_n351_), .b(new_n97_), .O(new_n352_));
  nand3  g278(.a(new_n352_), .b(new_n349_), .c(new_n346_), .O(z59));
  nor2   g279(.a(new_n247_), .b(new_n98_), .O(new_n354_));
  oai21  g280(.a(new_n194_), .b(new_n117_), .c(x5), .O(new_n355_));
  nand3  g281(.a(new_n355_), .b(new_n269_), .c(new_n167_), .O(new_n356_));
  oai21  g282(.a(new_n356_), .b(new_n354_), .c(new_n97_), .O(new_n357_));
  nand4  g283(.a(new_n103_), .b(x4), .c(new_n85_), .d(x1), .O(new_n358_));
  nand2  g284(.a(new_n358_), .b(x0), .O(new_n359_));
  nand2  g285(.a(new_n359_), .b(new_n357_), .O(z60));
  oai21  g286(.a(new_n85_), .b(new_n104_), .c(new_n98_), .O(new_n361_));
  nor2   g287(.a(x7), .b(x1), .O(new_n362_));
  nand4  g288(.a(new_n362_), .b(new_n361_), .c(new_n280_), .d(x0), .O(z61));
  nand4  g289(.a(new_n280_), .b(new_n235_), .c(x1), .d(x0), .O(z62));
  zero   g290(.O(z12));
  zero   g291(.O(z14));
  zero   g292(.O(z22));
  inv1   g293(.a(z33), .O(z11));
  inv1   g294(.a(z33), .O(z16));
  inv1   g295(.a(z33), .O(z26));
  inv1   g296(.a(z33), .O(z28));
  inv1   g297(.a(z33), .O(z30));
  or2    g298(.a(new_n272_), .b(new_n267_), .O(z47));
endmodule


