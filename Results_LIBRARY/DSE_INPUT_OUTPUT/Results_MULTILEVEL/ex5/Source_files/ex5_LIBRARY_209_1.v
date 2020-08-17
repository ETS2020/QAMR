// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:43 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n305_, new_n306_, new_n308_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n366_, new_n367_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n377_, new_n378_, new_n379_, new_n380_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(x7), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(new_n73_), .O(z00));
  nor2   g006(.a(new_n76_), .b(x7), .O(z01));
  nor2   g007(.a(x4), .b(x3), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n75_), .c(x5), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x7), .O(z02));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(x3), .O(new_n83_));
  inv1   g012(.a(x7), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(new_n75_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(new_n73_), .O(z03));
  inv1   g015(.a(new_n83_), .O(new_n87_));
  nor2   g016(.a(x7), .b(new_n75_), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(new_n87_), .c(new_n74_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n73_), .O(z04));
  nand3  g019(.a(x6), .b(x5), .c(new_n82_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(x7), .c(new_n72_), .O(new_n93_));
  nand2  g022(.a(x5), .b(new_n82_), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n88_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n93_), .O(z05));
  inv1   g026(.a(x0), .O(new_n98_));
  nor2   g027(.a(new_n72_), .b(x1), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor2   g029(.a(x6), .b(x5), .O(new_n101_));
  nand2  g030(.a(new_n87_), .b(new_n101_), .O(new_n102_));
  oai21  g031(.a(new_n102_), .b(new_n100_), .c(new_n73_), .O(z06));
  inv1   g032(.a(new_n73_), .O(z07));
  inv1   g033(.a(x3), .O(new_n105_));
  inv1   g034(.a(x1), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n98_), .O(new_n107_));
  nand4  g036(.a(new_n107_), .b(new_n82_), .c(new_n105_), .d(x2), .O(new_n108_));
  nor4   g037(.a(new_n108_), .b(new_n84_), .c(new_n75_), .d(new_n74_), .O(z08));
  nor2   g038(.a(x1), .b(x0), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n105_), .c(x2), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand4  g041(.a(new_n112_), .b(x6), .c(new_n74_), .d(new_n82_), .O(new_n113_));
  nor2   g042(.a(new_n113_), .b(new_n84_), .O(z09));
  nor2   g043(.a(new_n106_), .b(x0), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n82_), .c(x2), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand4  g046(.a(new_n117_), .b(x7), .c(x6), .d(x5), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(z10));
  nand3  g048(.a(new_n105_), .b(new_n106_), .c(x0), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n92_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(x2), .c(new_n84_), .O(z12));
  nand2  g052(.a(x3), .b(x1), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(x0), .O(new_n126_));
  nand2  g054(.a(new_n126_), .b(new_n92_), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(x2), .c(new_n84_), .O(z15));
  nor2   g056(.a(x1), .b(new_n98_), .O(new_n129_));
  nand3  g057(.a(new_n129_), .b(x4), .c(new_n72_), .O(new_n130_));
  nor3   g058(.a(new_n130_), .b(x7), .c(x5), .O(z17));
  nand4  g059(.a(new_n110_), .b(x4), .c(x3), .d(x2), .O(new_n132_));
  nor2   g060(.a(new_n132_), .b(x5), .O(z18));
  nand3  g061(.a(new_n110_), .b(new_n105_), .c(new_n72_), .O(new_n134_));
  nor3   g062(.a(new_n134_), .b(x7), .c(new_n82_), .O(z19));
  nor2   g063(.a(new_n76_), .b(x4), .O(new_n136_));
  nand2  g064(.a(new_n122_), .b(new_n136_), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(new_n84_), .c(x2), .O(z20));
  nor2   g066(.a(new_n105_), .b(x1), .O(new_n139_));
  nand3  g067(.a(new_n139_), .b(new_n136_), .c(x0), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(new_n84_), .c(x2), .O(z21));
  nand3  g069(.a(new_n110_), .b(x5), .c(x3), .O(new_n142_));
  aoi21  g070(.a(new_n142_), .b(new_n84_), .c(x2), .O(z23));
  inv1   g071(.a(new_n134_), .O(new_n144_));
  nand4  g072(.a(new_n144_), .b(x6), .c(new_n74_), .d(new_n82_), .O(new_n145_));
  nor2   g073(.a(new_n145_), .b(x7), .O(z24));
  nand3  g074(.a(new_n115_), .b(new_n105_), .c(new_n72_), .O(new_n147_));
  inv1   g075(.a(new_n147_), .O(new_n148_));
  nand4  g076(.a(new_n148_), .b(x6), .c(new_n74_), .d(new_n82_), .O(new_n149_));
  nor2   g077(.a(new_n149_), .b(x7), .O(z25));
  nor2   g078(.a(x3), .b(new_n98_), .O(new_n151_));
  nor2   g079(.a(new_n75_), .b(x5), .O(new_n152_));
  nand3  g080(.a(new_n152_), .b(new_n151_), .c(new_n82_), .O(new_n153_));
  aoi21  g081(.a(new_n153_), .b(x2), .c(new_n84_), .O(z26));
  nand3  g082(.a(new_n115_), .b(new_n105_), .c(x2), .O(new_n155_));
  inv1   g083(.a(new_n155_), .O(new_n156_));
  nand4  g084(.a(new_n156_), .b(x6), .c(new_n74_), .d(new_n82_), .O(new_n157_));
  nor2   g085(.a(new_n157_), .b(x7), .O(z27));
  nand3  g086(.a(new_n129_), .b(x3), .c(x2), .O(new_n159_));
  inv1   g087(.a(new_n159_), .O(new_n160_));
  nand4  g088(.a(new_n160_), .b(x6), .c(new_n74_), .d(new_n82_), .O(new_n161_));
  nor2   g089(.a(new_n161_), .b(new_n84_), .O(z28));
  nor4   g090(.a(new_n108_), .b(new_n84_), .c(new_n75_), .d(x5), .O(z30));
  nor2   g091(.a(new_n105_), .b(x2), .O(new_n165_));
  nor2   g092(.a(new_n165_), .b(new_n82_), .O(new_n166_));
  nor2   g093(.a(new_n166_), .b(x0), .O(new_n167_));
  nand2  g094(.a(new_n76_), .b(new_n82_), .O(new_n168_));
  nor2   g095(.a(x5), .b(new_n82_), .O(new_n169_));
  nor2   g096(.a(new_n169_), .b(x1), .O(new_n170_));
  nand2  g097(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  oai21  g098(.a(new_n171_), .b(new_n167_), .c(new_n84_), .O(new_n172_));
  inv1   g099(.a(new_n110_), .O(new_n173_));
  nand3  g100(.a(x5), .b(x4), .c(x3), .O(new_n174_));
  oai21  g101(.a(new_n174_), .b(new_n173_), .c(x2), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n172_), .O(z31));
  oai21  g103(.a(x4), .b(new_n98_), .c(new_n72_), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(new_n105_), .O(new_n178_));
  oai21  g105(.a(new_n82_), .b(x0), .c(x2), .O(new_n179_));
  nor2   g106(.a(x2), .b(x0), .O(new_n180_));
  nor2   g107(.a(x5), .b(new_n98_), .O(new_n181_));
  oai21  g108(.a(new_n181_), .b(new_n180_), .c(x4), .O(new_n182_));
  aoi21  g109(.a(new_n168_), .b(new_n84_), .c(new_n98_), .O(new_n183_));
  nand3  g110(.a(x6), .b(new_n74_), .c(new_n105_), .O(new_n184_));
  aoi21  g111(.a(new_n184_), .b(new_n98_), .c(x7), .O(new_n185_));
  oai21  g112(.a(new_n185_), .b(x2), .c(new_n106_), .O(new_n186_));
  nor2   g113(.a(new_n186_), .b(new_n183_), .O(new_n187_));
  nand4  g114(.a(new_n187_), .b(new_n182_), .c(new_n179_), .d(new_n178_), .O(z32));
  nor2   g115(.a(new_n75_), .b(x4), .O(new_n189_));
  nand2  g116(.a(x2), .b(x0), .O(new_n190_));
  inv1   g117(.a(new_n190_), .O(new_n191_));
  nand2  g118(.a(x5), .b(new_n106_), .O(new_n192_));
  nand3  g119(.a(new_n74_), .b(x3), .c(x1), .O(new_n193_));
  nand3  g120(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(new_n194_));
  inv1   g121(.a(new_n194_), .O(new_n195_));
  nand3  g122(.a(new_n195_), .b(new_n189_), .c(x7), .O(z33));
  nand2  g123(.a(new_n74_), .b(new_n106_), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n83_), .O(new_n198_));
  nand2  g125(.a(new_n75_), .b(x5), .O(new_n199_));
  nand2  g126(.a(new_n199_), .b(x3), .O(new_n200_));
  nand2  g127(.a(x6), .b(x2), .O(new_n201_));
  oai21  g128(.a(new_n201_), .b(x0), .c(new_n105_), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(new_n200_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(new_n82_), .O(new_n204_));
  nor2   g131(.a(x2), .b(new_n98_), .O(new_n205_));
  inv1   g132(.a(new_n205_), .O(new_n206_));
  aoi21  g133(.a(new_n206_), .b(x4), .c(x7), .O(new_n207_));
  nand3  g134(.a(new_n207_), .b(new_n204_), .c(new_n198_), .O(z34));
  nand2  g135(.a(x3), .b(new_n98_), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n84_), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(new_n72_), .O(new_n211_));
  oai21  g138(.a(x2), .b(x0), .c(new_n74_), .O(new_n212_));
  oai21  g139(.a(x7), .b(x2), .c(x0), .O(new_n213_));
  nor2   g140(.a(x3), .b(new_n72_), .O(new_n214_));
  nor3   g141(.a(new_n214_), .b(new_n82_), .c(x1), .O(new_n215_));
  nand4  g142(.a(new_n215_), .b(new_n213_), .c(new_n212_), .d(new_n211_), .O(z35));
  nand2  g143(.a(new_n197_), .b(new_n73_), .O(new_n217_));
  nand2  g144(.a(x4), .b(x0), .O(new_n218_));
  nand3  g145(.a(new_n218_), .b(new_n84_), .c(new_n72_), .O(new_n219_));
  nand2  g146(.a(new_n105_), .b(new_n98_), .O(new_n220_));
  nand2  g147(.a(new_n88_), .b(new_n82_), .O(new_n221_));
  oai21  g148(.a(new_n221_), .b(new_n220_), .c(x2), .O(new_n222_));
  nand3  g149(.a(new_n222_), .b(new_n219_), .c(new_n217_), .O(z36));
  oai21  g150(.a(x5), .b(new_n105_), .c(new_n206_), .O(new_n224_));
  nor2   g151(.a(new_n189_), .b(x5), .O(new_n225_));
  nor2   g152(.a(new_n74_), .b(new_n106_), .O(new_n226_));
  oai21  g153(.a(new_n226_), .b(new_n225_), .c(x3), .O(new_n227_));
  aoi21  g154(.a(new_n105_), .b(new_n106_), .c(x7), .O(new_n228_));
  nand3  g155(.a(new_n228_), .b(new_n227_), .c(new_n224_), .O(z37));
  inv1   g156(.a(new_n183_), .O(new_n230_));
  nand2  g157(.a(new_n152_), .b(new_n79_), .O(new_n231_));
  nand2  g158(.a(new_n231_), .b(new_n98_), .O(new_n232_));
  nand2  g159(.a(new_n232_), .b(new_n84_), .O(new_n233_));
  aoi21  g160(.a(new_n233_), .b(new_n72_), .c(x1), .O(new_n234_));
  nand4  g161(.a(new_n234_), .b(new_n230_), .c(new_n179_), .d(new_n178_), .O(z38));
  oai21  g162(.a(new_n199_), .b(new_n83_), .c(new_n84_), .O(new_n236_));
  oai21  g163(.a(new_n84_), .b(new_n72_), .c(new_n236_), .O(z39));
  nor2   g164(.a(x7), .b(x2), .O(new_n238_));
  nor2   g165(.a(new_n72_), .b(x0), .O(new_n239_));
  oai21  g166(.a(new_n239_), .b(new_n238_), .c(x1), .O(new_n240_));
  nor2   g167(.a(x6), .b(x4), .O(new_n241_));
  oai21  g168(.a(new_n241_), .b(new_n165_), .c(new_n98_), .O(new_n242_));
  oai22  g169(.a(new_n75_), .b(new_n98_), .c(new_n74_), .d(x2), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(new_n82_), .O(new_n244_));
  oai21  g171(.a(new_n169_), .b(x2), .c(x0), .O(new_n245_));
  nand3  g172(.a(new_n245_), .b(new_n244_), .c(new_n242_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(new_n84_), .O(new_n247_));
  nor2   g174(.a(new_n82_), .b(new_n105_), .O(new_n248_));
  nand2  g175(.a(new_n231_), .b(x0), .O(new_n249_));
  oai21  g176(.a(new_n248_), .b(x0), .c(new_n249_), .O(new_n250_));
  nand2  g177(.a(new_n250_), .b(x2), .O(new_n251_));
  nand3  g178(.a(new_n251_), .b(new_n247_), .c(new_n240_), .O(z40));
  oai21  g179(.a(new_n74_), .b(new_n105_), .c(new_n106_), .O(new_n253_));
  nand2  g180(.a(new_n165_), .b(x1), .O(new_n254_));
  nand3  g181(.a(new_n254_), .b(new_n253_), .c(x0), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n84_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(new_n72_), .O(z41));
  oai21  g184(.a(x7), .b(x6), .c(x5), .O(new_n258_));
  nand2  g185(.a(new_n99_), .b(x0), .O(new_n259_));
  nor2   g186(.a(new_n84_), .b(new_n75_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(x3), .O(new_n261_));
  oai21  g188(.a(new_n261_), .b(new_n259_), .c(new_n74_), .O(new_n262_));
  nand3  g189(.a(new_n262_), .b(new_n258_), .c(new_n82_), .O(z42));
  inv1   g190(.a(new_n189_), .O(new_n264_));
  nand2  g191(.a(x7), .b(x0), .O(new_n265_));
  oai21  g192(.a(new_n264_), .b(x0), .c(new_n265_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(x5), .O(new_n267_));
  nand2  g194(.a(new_n199_), .b(x2), .O(new_n268_));
  nor2   g195(.a(new_n101_), .b(x7), .O(new_n269_));
  aoi21  g196(.a(new_n269_), .b(new_n268_), .c(x0), .O(new_n270_));
  nand2  g197(.a(new_n88_), .b(x0), .O(new_n271_));
  inv1   g198(.a(new_n271_), .O(new_n272_));
  oai21  g199(.a(new_n272_), .b(new_n270_), .c(new_n82_), .O(new_n273_));
  nor2   g200(.a(x7), .b(x5), .O(new_n274_));
  aoi21  g201(.a(x7), .b(x3), .c(new_n274_), .O(new_n275_));
  nor2   g202(.a(new_n275_), .b(new_n106_), .O(new_n276_));
  oai21  g203(.a(new_n274_), .b(x4), .c(x2), .O(new_n277_));
  oai21  g204(.a(new_n189_), .b(new_n84_), .c(new_n277_), .O(new_n278_));
  oai21  g205(.a(new_n278_), .b(new_n276_), .c(x0), .O(new_n279_));
  nand3  g206(.a(new_n74_), .b(new_n72_), .c(new_n98_), .O(new_n280_));
  aoi21  g207(.a(new_n280_), .b(new_n82_), .c(new_n106_), .O(new_n281_));
  nand3  g208(.a(new_n94_), .b(x3), .c(new_n98_), .O(new_n282_));
  aoi21  g209(.a(new_n282_), .b(new_n84_), .c(x2), .O(new_n283_));
  nand3  g210(.a(x4), .b(new_n105_), .c(x2), .O(new_n284_));
  inv1   g211(.a(new_n284_), .O(new_n285_));
  nor3   g212(.a(new_n285_), .b(new_n283_), .c(new_n281_), .O(new_n286_));
  nand4  g213(.a(new_n286_), .b(new_n279_), .c(new_n273_), .d(new_n267_), .O(z43));
  nand2  g214(.a(new_n82_), .b(new_n98_), .O(new_n288_));
  nand3  g215(.a(new_n288_), .b(new_n105_), .c(new_n106_), .O(new_n289_));
  nand2  g216(.a(new_n218_), .b(new_n168_), .O(new_n290_));
  aoi21  g217(.a(new_n289_), .b(new_n72_), .c(new_n290_), .O(new_n291_));
  oai21  g218(.a(new_n291_), .b(x7), .c(new_n72_), .O(z44));
  oai21  g219(.a(x7), .b(new_n82_), .c(new_n72_), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(x0), .O(new_n294_));
  nand3  g221(.a(new_n76_), .b(new_n73_), .c(new_n82_), .O(new_n295_));
  nor2   g222(.a(new_n238_), .b(new_n99_), .O(new_n296_));
  nand3  g223(.a(new_n296_), .b(new_n295_), .c(new_n294_), .O(z45));
  nor2   g224(.a(x7), .b(x3), .O(new_n298_));
  nand4  g225(.a(new_n298_), .b(new_n168_), .c(new_n115_), .d(new_n72_), .O(z46));
  nor2   g226(.a(new_n101_), .b(x4), .O(new_n300_));
  nand2  g227(.a(new_n300_), .b(new_n98_), .O(new_n301_));
  nand3  g228(.a(new_n260_), .b(new_n87_), .c(x5), .O(new_n302_));
  nand2  g229(.a(new_n302_), .b(x0), .O(new_n303_));
  nand4  g230(.a(new_n303_), .b(new_n301_), .c(x2), .d(x1), .O(z47));
  nand2  g231(.a(new_n139_), .b(new_n98_), .O(new_n305_));
  oai21  g232(.a(new_n305_), .b(new_n300_), .c(new_n84_), .O(new_n306_));
  nand2  g233(.a(new_n306_), .b(new_n72_), .O(z48));
  nor2   g234(.a(new_n248_), .b(new_n72_), .O(new_n308_));
  nand3  g235(.a(new_n308_), .b(new_n168_), .c(new_n110_), .O(z49));
  nand2  g236(.a(new_n73_), .b(x1), .O(new_n311_));
  nand2  g237(.a(new_n83_), .b(x2), .O(new_n312_));
  nor2   g238(.a(x3), .b(x2), .O(new_n313_));
  oai21  g239(.a(new_n313_), .b(new_n300_), .c(new_n84_), .O(new_n314_));
  nand3  g240(.a(new_n314_), .b(new_n312_), .c(new_n311_), .O(new_n315_));
  nand2  g241(.a(new_n315_), .b(new_n98_), .O(new_n316_));
  nand2  g242(.a(x7), .b(new_n72_), .O(new_n317_));
  inv1   g243(.a(new_n129_), .O(new_n318_));
  nand2  g244(.a(new_n168_), .b(new_n318_), .O(new_n319_));
  nor2   g245(.a(x7), .b(new_n105_), .O(new_n320_));
  aoi22  g246(.a(new_n320_), .b(new_n205_), .c(new_n319_), .d(new_n317_), .O(new_n321_));
  nand2  g247(.a(new_n321_), .b(new_n316_), .O(z51));
  nand2  g248(.a(new_n248_), .b(x2), .O(new_n323_));
  nand3  g249(.a(new_n323_), .b(new_n314_), .c(new_n311_), .O(new_n324_));
  nand2  g250(.a(new_n324_), .b(new_n98_), .O(new_n325_));
  oai21  g251(.a(new_n105_), .b(new_n98_), .c(new_n168_), .O(new_n326_));
  aoi22  g252(.a(new_n326_), .b(new_n317_), .c(new_n238_), .d(new_n129_), .O(new_n327_));
  nand2  g253(.a(new_n327_), .b(new_n325_), .O(z52));
  nand2  g254(.a(new_n125_), .b(x0), .O(new_n329_));
  oai22  g255(.a(new_n95_), .b(new_n106_), .c(new_n75_), .d(new_n105_), .O(new_n330_));
  nand2  g256(.a(new_n94_), .b(new_n106_), .O(new_n331_));
  aoi21  g257(.a(x5), .b(x3), .c(new_n75_), .O(new_n332_));
  aoi21  g258(.a(new_n332_), .b(new_n82_), .c(new_n126_), .O(new_n333_));
  nand4  g259(.a(new_n333_), .b(new_n331_), .c(new_n330_), .d(new_n329_), .O(new_n334_));
  nand2  g260(.a(new_n334_), .b(x2), .O(new_n335_));
  aoi21  g261(.a(new_n264_), .b(x3), .c(x2), .O(new_n336_));
  aoi21  g262(.a(new_n94_), .b(x1), .c(new_n105_), .O(new_n337_));
  oai21  g263(.a(new_n337_), .b(new_n336_), .c(new_n84_), .O(new_n338_));
  nand2  g264(.a(new_n338_), .b(new_n335_), .O(z53));
  inv1   g265(.a(new_n152_), .O(new_n340_));
  aoi21  g266(.a(new_n199_), .b(new_n340_), .c(new_n72_), .O(new_n341_));
  nand2  g267(.a(x6), .b(new_n72_), .O(new_n342_));
  aoi21  g268(.a(new_n342_), .b(new_n74_), .c(x7), .O(new_n343_));
  oai21  g269(.a(new_n343_), .b(new_n341_), .c(new_n82_), .O(new_n344_));
  oai22  g270(.a(new_n238_), .b(new_n191_), .c(x3), .d(new_n106_), .O(new_n345_));
  oai21  g271(.a(new_n214_), .b(new_n205_), .c(new_n84_), .O(new_n346_));
  nor2   g272(.a(new_n92_), .b(x3), .O(new_n347_));
  oai21  g273(.a(new_n347_), .b(new_n139_), .c(x2), .O(new_n348_));
  nand4  g274(.a(new_n348_), .b(new_n346_), .c(new_n345_), .d(new_n344_), .O(z54));
  nand3  g275(.a(new_n190_), .b(new_n76_), .c(new_n82_), .O(new_n350_));
  oai21  g276(.a(new_n151_), .b(x7), .c(new_n72_), .O(new_n351_));
  nand2  g277(.a(new_n260_), .b(new_n95_), .O(new_n352_));
  nand3  g278(.a(new_n352_), .b(x2), .c(x0), .O(new_n353_));
  nand4  g279(.a(new_n353_), .b(new_n351_), .c(new_n350_), .d(x1), .O(z55));
  nand2  g280(.a(new_n352_), .b(x2), .O(new_n355_));
  oai21  g281(.a(x3), .b(new_n72_), .c(new_n106_), .O(new_n356_));
  nand2  g282(.a(new_n320_), .b(new_n168_), .O(new_n357_));
  nand2  g283(.a(new_n357_), .b(new_n72_), .O(new_n358_));
  nand4  g284(.a(new_n358_), .b(new_n356_), .c(new_n355_), .d(new_n98_), .O(z56));
  oai21  g285(.a(new_n298_), .b(x2), .c(x0), .O(new_n360_));
  oai21  g286(.a(new_n214_), .b(new_n84_), .c(new_n106_), .O(new_n361_));
  nand2  g287(.a(new_n209_), .b(new_n72_), .O(new_n362_));
  oai21  g288(.a(new_n362_), .b(new_n300_), .c(new_n84_), .O(new_n363_));
  nand2  g289(.a(new_n91_), .b(x2), .O(new_n364_));
  nand4  g290(.a(new_n364_), .b(new_n363_), .c(new_n361_), .d(new_n360_), .O(z57));
  nand2  g291(.a(new_n352_), .b(x0), .O(new_n366_));
  nor2   g292(.a(new_n105_), .b(new_n72_), .O(new_n367_));
  nand4  g293(.a(new_n367_), .b(new_n366_), .c(new_n301_), .d(x1), .O(z58));
  nand2  g294(.a(new_n318_), .b(x3), .O(new_n369_));
  nor2   g295(.a(x5), .b(x0), .O(new_n370_));
  oai22  g296(.a(new_n370_), .b(x3), .c(new_n168_), .d(new_n98_), .O(new_n371_));
  nand2  g297(.a(new_n371_), .b(new_n106_), .O(new_n372_));
  oai21  g298(.a(new_n300_), .b(new_n98_), .c(x1), .O(new_n373_));
  aoi21  g299(.a(new_n260_), .b(new_n82_), .c(x0), .O(new_n374_));
  nor2   g300(.a(new_n374_), .b(new_n72_), .O(new_n375_));
  nand4  g301(.a(new_n375_), .b(new_n373_), .c(new_n372_), .d(new_n369_), .O(z59));
  oai21  g302(.a(x7), .b(new_n106_), .c(new_n72_), .O(new_n377_));
  nand2  g303(.a(new_n209_), .b(new_n106_), .O(new_n378_));
  oai21  g304(.a(new_n370_), .b(x1), .c(x3), .O(new_n379_));
  aoi21  g305(.a(new_n218_), .b(x1), .c(new_n374_), .O(new_n380_));
  nand4  g306(.a(new_n380_), .b(new_n379_), .c(new_n378_), .d(new_n377_), .O(z60));
  nand3  g307(.a(new_n367_), .b(new_n168_), .c(new_n129_), .O(z61));
  nand4  g308(.a(new_n168_), .b(new_n107_), .c(new_n73_), .d(new_n105_), .O(z62));
  zero   g309(.O(z11));
  zero   g310(.O(z29));
  one    g311(.O(z50));
  inv1   g312(.a(new_n73_), .O(z13));
  inv1   g313(.a(new_n73_), .O(z14));
  inv1   g314(.a(new_n73_), .O(z16));
  inv1   g315(.a(new_n73_), .O(z22));
endmodule


