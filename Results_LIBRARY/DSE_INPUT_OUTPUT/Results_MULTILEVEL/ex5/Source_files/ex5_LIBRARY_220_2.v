// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:45 2020

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
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n138_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n248_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n324_, new_n325_, new_n326_,
    new_n327_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x0), .O(new_n75_));
  nor2   g004(.a(x1), .b(new_n75_), .O(z12));
  inv1   g005(.a(z12), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z00));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n77_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n80_), .c(x5), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n77_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(z12), .b(x7), .O(new_n87_));
  nand4  g016(.a(new_n87_), .b(new_n74_), .c(x5), .d(new_n72_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n86_), .O(z03));
  nand4  g018(.a(new_n87_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n86_), .O(z04));
  nor2   g020(.a(new_n73_), .b(x4), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n74_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n77_), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand4  g025(.a(new_n96_), .b(new_n72_), .c(x3), .d(x2), .O(new_n97_));
  nor3   g026(.a(new_n97_), .b(x6), .c(x5), .O(z06));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  nor2   g029(.a(x3), .b(x2), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n92_), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n102_), .c(new_n77_), .O(z07));
  inv1   g035(.a(x7), .O(new_n107_));
  inv1   g036(.a(x2), .O(new_n108_));
  nor2   g037(.a(new_n99_), .b(new_n75_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nor3   g039(.a(new_n110_), .b(x3), .c(new_n108_), .O(new_n111_));
  nand4  g040(.a(new_n111_), .b(x6), .c(x5), .d(new_n72_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n107_), .O(z08));
  nand4  g042(.a(new_n104_), .b(new_n83_), .c(new_n73_), .d(x2), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(new_n75_), .c(x1), .O(z09));
  nand2  g044(.a(x2), .b(x1), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(x0), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n105_), .c(new_n77_), .O(z10));
  nor3   g048(.a(x4), .b(x3), .c(x2), .O(new_n120_));
  nand2  g049(.a(new_n104_), .b(x5), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(x1), .c(new_n75_), .O(z11));
  nor2   g053(.a(new_n86_), .b(x2), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n100_), .O(new_n126_));
  oai21  g055(.a(new_n126_), .b(new_n105_), .c(new_n77_), .O(z13));
  nor2   g056(.a(new_n86_), .b(new_n108_), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(new_n100_), .O(new_n130_));
  oai21  g058(.a(new_n130_), .b(new_n105_), .c(new_n77_), .O(z15));
  nand3  g059(.a(new_n109_), .b(x3), .c(new_n108_), .O(new_n132_));
  inv1   g060(.a(new_n132_), .O(new_n133_));
  nand4  g061(.a(new_n133_), .b(x6), .c(x5), .d(new_n72_), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(new_n107_), .O(z16));
  nand3  g063(.a(new_n129_), .b(new_n73_), .c(x4), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(new_n75_), .c(x1), .O(z18));
  nand3  g065(.a(x4), .b(new_n86_), .c(new_n108_), .O(new_n138_));
  aoi21  g066(.a(new_n138_), .b(new_n75_), .c(x1), .O(z19));
  nand3  g067(.a(x5), .b(x3), .c(new_n108_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n75_), .c(x1), .O(z23));
  nand3  g069(.a(new_n96_), .b(new_n86_), .c(new_n108_), .O(new_n143_));
  inv1   g070(.a(new_n143_), .O(new_n144_));
  nand4  g071(.a(new_n144_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(x7), .O(z24));
  nand3  g073(.a(new_n93_), .b(new_n73_), .c(new_n72_), .O(new_n147_));
  oai21  g074(.a(new_n147_), .b(new_n102_), .c(new_n77_), .O(z25));
  aoi21  g075(.a(new_n114_), .b(x1), .c(new_n75_), .O(z26));
  nor2   g076(.a(x3), .b(new_n108_), .O(new_n150_));
  nand2  g077(.a(new_n150_), .b(new_n100_), .O(new_n151_));
  oai21  g078(.a(new_n151_), .b(new_n147_), .c(new_n77_), .O(z27));
  nand4  g079(.a(new_n120_), .b(x7), .c(new_n74_), .d(new_n73_), .O(new_n153_));
  aoi21  g080(.a(new_n153_), .b(new_n75_), .c(x1), .O(z29));
  inv1   g081(.a(new_n125_), .O(new_n155_));
  inv1   g082(.a(new_n150_), .O(new_n156_));
  nand2  g083(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g084(.a(x5), .b(x4), .O(new_n158_));
  oai21  g085(.a(new_n158_), .b(new_n157_), .c(new_n75_), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n99_), .O(z31));
  nand2  g087(.a(x4), .b(x3), .O(new_n161_));
  nand2  g088(.a(new_n161_), .b(x2), .O(new_n162_));
  inv1   g089(.a(new_n162_), .O(new_n163_));
  nand3  g090(.a(new_n93_), .b(new_n83_), .c(new_n73_), .O(new_n164_));
  aoi21  g091(.a(new_n164_), .b(new_n108_), .c(new_n163_), .O(new_n165_));
  oai21  g092(.a(new_n165_), .b(x0), .c(new_n99_), .O(z32));
  inv1   g093(.a(new_n116_), .O(new_n167_));
  nor2   g094(.a(new_n74_), .b(x4), .O(new_n168_));
  aoi21  g095(.a(new_n73_), .b(x3), .c(new_n75_), .O(new_n169_));
  nand4  g096(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(x7), .O(z33));
  nand2  g097(.a(new_n74_), .b(x5), .O(new_n171_));
  nor2   g098(.a(new_n86_), .b(x0), .O(new_n172_));
  oai21  g099(.a(new_n172_), .b(new_n109_), .c(new_n171_), .O(new_n173_));
  oai21  g100(.a(x7), .b(x4), .c(new_n77_), .O(new_n174_));
  nand2  g101(.a(x6), .b(new_n73_), .O(new_n175_));
  inv1   g102(.a(new_n175_), .O(new_n176_));
  aoi21  g103(.a(new_n176_), .b(x2), .c(x0), .O(new_n177_));
  oai21  g104(.a(new_n177_), .b(x1), .c(new_n86_), .O(new_n178_));
  nand3  g105(.a(new_n178_), .b(new_n174_), .c(new_n173_), .O(z34));
  nand2  g106(.a(x5), .b(x3), .O(new_n180_));
  nand2  g107(.a(new_n180_), .b(x2), .O(new_n181_));
  nand4  g108(.a(new_n181_), .b(new_n155_), .c(new_n96_), .d(x4), .O(z35));
  inv1   g109(.a(new_n147_), .O(new_n183_));
  nand3  g110(.a(new_n150_), .b(new_n183_), .c(new_n96_), .O(z36));
  nand2  g111(.a(new_n116_), .b(x0), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n86_), .O(new_n186_));
  aoi21  g113(.a(x3), .b(x1), .c(new_n96_), .O(new_n187_));
  oai21  g114(.a(new_n187_), .b(new_n183_), .c(new_n186_), .O(z37));
  inv1   g115(.a(new_n171_), .O(new_n189_));
  nor2   g116(.a(z12), .b(new_n86_), .O(new_n190_));
  nand4  g117(.a(new_n190_), .b(new_n189_), .c(new_n107_), .d(new_n72_), .O(z39));
  nand2  g118(.a(new_n114_), .b(x1), .O(new_n192_));
  nand2  g119(.a(new_n93_), .b(new_n73_), .O(new_n193_));
  nand2  g120(.a(new_n193_), .b(new_n72_), .O(new_n194_));
  nand4  g121(.a(new_n194_), .b(new_n162_), .c(new_n155_), .d(new_n99_), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(new_n75_), .O(new_n196_));
  nand2  g123(.a(new_n196_), .b(new_n192_), .O(z40));
  nand2  g124(.a(new_n109_), .b(new_n101_), .O(z41));
  nand2  g125(.a(new_n171_), .b(x2), .O(new_n199_));
  aoi21  g126(.a(new_n199_), .b(new_n107_), .c(x1), .O(new_n200_));
  nand2  g127(.a(x6), .b(x5), .O(new_n201_));
  nor2   g128(.a(x6), .b(x5), .O(new_n202_));
  inv1   g129(.a(new_n202_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n201_), .O(new_n204_));
  oai21  g131(.a(new_n204_), .b(new_n200_), .c(new_n72_), .O(new_n205_));
  aoi21  g132(.a(new_n80_), .b(x5), .c(new_n99_), .O(new_n206_));
  oai21  g133(.a(x5), .b(x2), .c(new_n72_), .O(new_n207_));
  nor3   g134(.a(new_n207_), .b(new_n206_), .c(z12), .O(new_n208_));
  nand2  g135(.a(new_n208_), .b(new_n205_), .O(z42));
  oai21  g136(.a(new_n72_), .b(x1), .c(new_n204_), .O(new_n210_));
  nor2   g137(.a(x4), .b(x1), .O(new_n211_));
  nor2   g138(.a(new_n73_), .b(new_n99_), .O(new_n212_));
  oai21  g139(.a(new_n212_), .b(new_n211_), .c(x7), .O(new_n213_));
  nor3   g140(.a(new_n189_), .b(x4), .c(new_n108_), .O(new_n214_));
  oai21  g141(.a(new_n214_), .b(x0), .c(new_n99_), .O(new_n215_));
  oai22  g142(.a(new_n92_), .b(new_n86_), .c(x5), .d(new_n99_), .O(new_n216_));
  oai21  g143(.a(new_n150_), .b(x1), .c(x4), .O(new_n217_));
  nand3  g144(.a(x7), .b(new_n86_), .c(x0), .O(new_n218_));
  nand3  g145(.a(new_n218_), .b(new_n73_), .c(x1), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  aoi21  g147(.a(new_n216_), .b(new_n108_), .c(new_n220_), .O(new_n221_));
  nand4  g148(.a(new_n221_), .b(new_n215_), .c(new_n213_), .d(new_n210_), .O(z43));
  aoi21  g149(.a(new_n161_), .b(new_n108_), .c(x1), .O(new_n223_));
  oai21  g150(.a(new_n223_), .b(new_n72_), .c(new_n75_), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n99_), .O(z44));
  nor3   g152(.a(new_n168_), .b(new_n108_), .c(x0), .O(new_n226_));
  nand3  g153(.a(new_n104_), .b(new_n72_), .c(new_n108_), .O(new_n227_));
  aoi21  g154(.a(new_n227_), .b(new_n99_), .c(new_n92_), .O(new_n228_));
  oai22  g155(.a(new_n228_), .b(x0), .c(new_n226_), .d(new_n99_), .O(z45));
  oai21  g156(.a(new_n93_), .b(x5), .c(new_n72_), .O(new_n230_));
  nand2  g157(.a(new_n101_), .b(x1), .O(new_n231_));
  inv1   g158(.a(new_n231_), .O(new_n232_));
  and2   g159(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  oai21  g160(.a(new_n233_), .b(x0), .c(new_n110_), .O(z46));
  nand2  g161(.a(new_n104_), .b(new_n72_), .O(new_n235_));
  oai21  g162(.a(new_n109_), .b(new_n96_), .c(new_n235_), .O(new_n236_));
  nand2  g163(.a(new_n180_), .b(x0), .O(new_n237_));
  nand2  g164(.a(new_n168_), .b(new_n75_), .O(new_n238_));
  nand3  g165(.a(new_n238_), .b(new_n237_), .c(x2), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(x1), .O(new_n240_));
  aoi21  g167(.a(new_n73_), .b(new_n108_), .c(x1), .O(new_n241_));
  oai21  g168(.a(new_n241_), .b(new_n92_), .c(new_n75_), .O(new_n242_));
  nand3  g169(.a(new_n242_), .b(new_n240_), .c(new_n236_), .O(z47));
  nand2  g170(.a(new_n103_), .b(x5), .O(new_n244_));
  aoi21  g171(.a(new_n244_), .b(new_n175_), .c(x4), .O(new_n245_));
  inv1   g172(.a(new_n245_), .O(new_n246_));
  nand3  g173(.a(new_n246_), .b(new_n125_), .c(new_n96_), .O(z48));
  nand2  g174(.a(new_n203_), .b(new_n72_), .O(new_n248_));
  nand3  g175(.a(new_n248_), .b(new_n163_), .c(new_n96_), .O(z49));
  nand2  g176(.a(new_n104_), .b(new_n73_), .O(new_n250_));
  nand2  g177(.a(new_n72_), .b(new_n108_), .O(new_n251_));
  oai21  g178(.a(new_n251_), .b(new_n250_), .c(new_n77_), .O(new_n252_));
  nand3  g179(.a(new_n86_), .b(x1), .c(x0), .O(new_n253_));
  nand2  g180(.a(new_n253_), .b(new_n252_), .O(z50));
  nand2  g181(.a(new_n244_), .b(new_n175_), .O(new_n255_));
  aoi22  g182(.a(new_n255_), .b(x1), .c(new_n203_), .d(new_n185_), .O(new_n256_));
  nand2  g183(.a(new_n155_), .b(x0), .O(new_n257_));
  nand2  g184(.a(x4), .b(x2), .O(new_n258_));
  aoi21  g185(.a(new_n258_), .b(x3), .c(x0), .O(new_n259_));
  aoi21  g186(.a(new_n257_), .b(x1), .c(new_n259_), .O(new_n260_));
  oai21  g187(.a(new_n256_), .b(x4), .c(new_n260_), .O(z51));
  oai21  g188(.a(new_n258_), .b(x0), .c(new_n99_), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(x3), .O(new_n263_));
  nand3  g190(.a(new_n203_), .b(new_n77_), .c(new_n72_), .O(new_n264_));
  oai21  g191(.a(new_n101_), .b(x1), .c(new_n75_), .O(new_n265_));
  nand3  g192(.a(new_n265_), .b(new_n264_), .c(new_n263_), .O(z52));
  oai21  g193(.a(new_n86_), .b(new_n99_), .c(x0), .O(new_n267_));
  inv1   g194(.a(new_n101_), .O(new_n268_));
  oai21  g195(.a(new_n86_), .b(x1), .c(new_n268_), .O(new_n269_));
  nand2  g196(.a(new_n269_), .b(new_n105_), .O(new_n270_));
  nand2  g197(.a(new_n248_), .b(x1), .O(new_n271_));
  nand2  g198(.a(new_n271_), .b(new_n157_), .O(new_n272_));
  oai21  g199(.a(new_n245_), .b(new_n117_), .c(x3), .O(new_n273_));
  nand4  g200(.a(new_n273_), .b(new_n272_), .c(new_n270_), .d(new_n267_), .O(z53));
  oai21  g201(.a(new_n129_), .b(new_n101_), .c(new_n99_), .O(new_n275_));
  nand2  g202(.a(new_n157_), .b(new_n105_), .O(new_n276_));
  nor3   g203(.a(new_n202_), .b(x3), .c(x2), .O(new_n277_));
  aoi21  g204(.a(new_n244_), .b(new_n175_), .c(new_n86_), .O(new_n278_));
  oai21  g205(.a(new_n278_), .b(new_n277_), .c(new_n72_), .O(new_n279_));
  nand3  g206(.a(new_n279_), .b(new_n276_), .c(new_n275_), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(new_n75_), .O(new_n281_));
  nand2  g208(.a(new_n122_), .b(new_n83_), .O(new_n282_));
  nand3  g209(.a(new_n282_), .b(x1), .c(x0), .O(new_n283_));
  nand2  g210(.a(new_n283_), .b(new_n281_), .O(z54));
  inv1   g211(.a(new_n96_), .O(new_n285_));
  oai21  g212(.a(x2), .b(new_n99_), .c(x0), .O(new_n286_));
  nand3  g213(.a(new_n286_), .b(new_n203_), .c(new_n72_), .O(new_n287_));
  nand2  g214(.a(new_n105_), .b(x2), .O(new_n288_));
  nand2  g215(.a(new_n288_), .b(new_n268_), .O(new_n289_));
  nand3  g216(.a(new_n289_), .b(x1), .c(x0), .O(new_n290_));
  nand3  g217(.a(new_n290_), .b(new_n287_), .c(new_n285_), .O(z55));
  nor2   g218(.a(x2), .b(x0), .O(new_n292_));
  oai21  g219(.a(new_n292_), .b(x3), .c(new_n99_), .O(new_n293_));
  nand2  g220(.a(new_n92_), .b(new_n75_), .O(new_n294_));
  nand2  g221(.a(new_n294_), .b(x3), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(new_n108_), .O(new_n296_));
  oai21  g223(.a(new_n74_), .b(x4), .c(new_n108_), .O(new_n297_));
  nand3  g224(.a(x6), .b(x5), .c(new_n72_), .O(new_n298_));
  aoi22  g225(.a(new_n298_), .b(x2), .c(new_n297_), .d(new_n107_), .O(new_n299_));
  nand4  g226(.a(new_n299_), .b(new_n296_), .c(new_n293_), .d(new_n75_), .O(z56));
  nor2   g227(.a(new_n129_), .b(x1), .O(new_n301_));
  oai21  g228(.a(new_n92_), .b(x3), .c(new_n108_), .O(new_n302_));
  nand2  g229(.a(new_n302_), .b(new_n299_), .O(new_n303_));
  oai21  g230(.a(new_n303_), .b(new_n301_), .c(new_n75_), .O(new_n304_));
  nand2  g231(.a(new_n230_), .b(new_n125_), .O(new_n305_));
  nand3  g232(.a(new_n305_), .b(x1), .c(x0), .O(new_n306_));
  nand2  g233(.a(new_n306_), .b(new_n304_), .O(z57));
  oai21  g234(.a(new_n74_), .b(new_n99_), .c(new_n73_), .O(new_n308_));
  nand3  g235(.a(new_n308_), .b(new_n72_), .c(new_n75_), .O(new_n309_));
  nand2  g236(.a(new_n285_), .b(new_n108_), .O(new_n310_));
  inv1   g237(.a(new_n100_), .O(new_n311_));
  nand2  g238(.a(new_n235_), .b(new_n311_), .O(new_n312_));
  nor2   g239(.a(new_n212_), .b(new_n75_), .O(new_n313_));
  nor3   g240(.a(new_n313_), .b(new_n241_), .c(new_n86_), .O(new_n314_));
  nand4  g241(.a(new_n314_), .b(new_n312_), .c(new_n310_), .d(new_n309_), .O(z58));
  nand2  g242(.a(new_n73_), .b(new_n72_), .O(new_n316_));
  oai22  g243(.a(new_n316_), .b(new_n103_), .c(new_n108_), .d(new_n75_), .O(new_n317_));
  nand3  g244(.a(x6), .b(x2), .c(x0), .O(new_n318_));
  nand2  g245(.a(new_n318_), .b(new_n73_), .O(new_n319_));
  nand2  g246(.a(new_n319_), .b(new_n72_), .O(new_n320_));
  oai21  g247(.a(new_n101_), .b(new_n99_), .c(x0), .O(new_n321_));
  oai21  g248(.a(new_n100_), .b(x3), .c(x2), .O(new_n322_));
  nand4  g249(.a(new_n322_), .b(new_n321_), .c(new_n320_), .d(new_n317_), .O(z59));
  oai21  g250(.a(new_n108_), .b(x0), .c(x3), .O(new_n324_));
  oai21  g251(.a(new_n72_), .b(new_n99_), .c(x0), .O(new_n325_));
  nand3  g252(.a(new_n156_), .b(new_n72_), .c(new_n99_), .O(new_n326_));
  oai21  g253(.a(new_n326_), .b(new_n121_), .c(new_n75_), .O(new_n327_));
  nand3  g254(.a(new_n327_), .b(new_n325_), .c(new_n324_), .O(z60));
  nand4  g255(.a(new_n324_), .b(new_n248_), .c(x1), .d(x0), .O(z62));
  zero   g256(.O(z14));
  zero   g257(.O(z20));
  one    g258(.O(z61));
  nor2   g259(.a(x1), .b(new_n75_), .O(z17));
  nor2   g260(.a(x1), .b(new_n75_), .O(z21));
  nor2   g261(.a(x1), .b(new_n75_), .O(z22));
  nor2   g262(.a(x1), .b(new_n75_), .O(z28));
  aoi21  g263(.a(new_n114_), .b(x1), .c(new_n75_), .O(z30));
  oai21  g264(.a(new_n165_), .b(x0), .c(new_n99_), .O(z38));
endmodule


