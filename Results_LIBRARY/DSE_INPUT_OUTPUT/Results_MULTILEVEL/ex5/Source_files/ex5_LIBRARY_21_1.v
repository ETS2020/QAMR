// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:07 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n365_, new_n366_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  inv1   g006(.a(x1), .O(new_n78_));
  nand2  g007(.a(x4), .b(new_n78_), .O(z35));
  nand4  g008(.a(z35), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g013(.a(x7), .b(x6), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x5), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n84_), .c(z35), .O(z02));
  nor2   g016(.a(x4), .b(new_n82_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n86_), .c(z35), .O(z03));
  nor4   g019(.a(new_n89_), .b(x7), .c(new_n76_), .d(x5), .O(z04));
  nand2  g020(.a(x5), .b(new_n83_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n77_), .c(x6), .O(new_n94_));
  inv1   g023(.a(new_n94_), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  nand4  g025(.a(new_n72_), .b(x3), .c(x2), .d(new_n96_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n83_), .c(x1), .O(z06));
  nor2   g027(.a(new_n78_), .b(x0), .O(new_n99_));
  nor2   g028(.a(x3), .b(x2), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g030(.a(x7), .b(x6), .c(x5), .d(new_n83_), .O(new_n102_));
  oai21  g031(.a(new_n102_), .b(new_n101_), .c(z35), .O(z07));
  nand2  g032(.a(x1), .b(x0), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  inv1   g034(.a(x2), .O(new_n106_));
  nor2   g035(.a(x3), .b(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  oai21  g037(.a(new_n108_), .b(new_n102_), .c(z35), .O(z08));
  nand4  g038(.a(new_n82_), .b(x2), .c(new_n78_), .d(new_n96_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand4  g040(.a(new_n111_), .b(x6), .c(new_n75_), .d(new_n83_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n77_), .O(z09));
  nand3  g042(.a(new_n99_), .b(new_n83_), .c(x2), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(x7), .c(x6), .d(x5), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(z10));
  nand2  g046(.a(new_n105_), .b(new_n100_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n102_), .c(z35), .O(z11));
  nand3  g048(.a(x7), .b(x6), .c(x5), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nand3  g050(.a(new_n121_), .b(new_n107_), .c(x0), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(new_n83_), .c(x1), .O(z12));
  nor2   g052(.a(new_n82_), .b(x2), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n99_), .O(new_n125_));
  oai21  g054(.a(new_n125_), .b(new_n102_), .c(z35), .O(z13));
  nand3  g055(.a(new_n124_), .b(new_n121_), .c(x0), .O(new_n127_));
  aoi21  g056(.a(new_n127_), .b(new_n83_), .c(x1), .O(z14));
  nand3  g057(.a(new_n99_), .b(x3), .c(x2), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nand4  g059(.a(new_n130_), .b(x6), .c(x5), .d(new_n83_), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n77_), .O(z15));
  nand3  g061(.a(new_n105_), .b(x3), .c(new_n106_), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(new_n134_));
  nand4  g063(.a(new_n134_), .b(x6), .c(x5), .d(new_n83_), .O(new_n135_));
  nor2   g064(.a(new_n135_), .b(new_n77_), .O(z16));
  inv1   g065(.a(z35), .O(z17));
  nor2   g066(.a(x2), .b(new_n96_), .O(new_n139_));
  nand3  g067(.a(new_n139_), .b(new_n72_), .c(new_n82_), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(new_n83_), .c(x1), .O(z20));
  nor2   g069(.a(x1), .b(new_n96_), .O(new_n142_));
  nand3  g070(.a(new_n142_), .b(x3), .c(new_n106_), .O(new_n143_));
  inv1   g071(.a(new_n143_), .O(new_n144_));
  nand4  g072(.a(new_n144_), .b(new_n76_), .c(new_n75_), .d(new_n83_), .O(new_n145_));
  inv1   g073(.a(new_n145_), .O(z21));
  nand3  g074(.a(new_n142_), .b(new_n83_), .c(new_n106_), .O(new_n147_));
  inv1   g075(.a(new_n147_), .O(new_n148_));
  nand4  g076(.a(new_n148_), .b(x7), .c(x6), .d(new_n75_), .O(new_n149_));
  inv1   g077(.a(new_n149_), .O(z22));
  nor2   g078(.a(x2), .b(x0), .O(new_n151_));
  nor2   g079(.a(new_n75_), .b(new_n82_), .O(new_n152_));
  nand2  g080(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  aoi21  g081(.a(new_n153_), .b(new_n83_), .c(x1), .O(z23));
  nand4  g082(.a(new_n82_), .b(new_n106_), .c(new_n78_), .d(new_n96_), .O(new_n155_));
  inv1   g083(.a(new_n155_), .O(new_n156_));
  nand4  g084(.a(new_n156_), .b(x6), .c(new_n75_), .d(new_n83_), .O(new_n157_));
  nor2   g085(.a(new_n157_), .b(x7), .O(z24));
  nand3  g086(.a(new_n99_), .b(new_n82_), .c(new_n106_), .O(new_n159_));
  inv1   g087(.a(new_n159_), .O(new_n160_));
  nand4  g088(.a(new_n160_), .b(x6), .c(new_n75_), .d(new_n83_), .O(new_n161_));
  nor2   g089(.a(new_n161_), .b(x7), .O(z25));
  nand2  g090(.a(new_n107_), .b(x0), .O(new_n163_));
  nand2  g091(.a(x7), .b(x6), .O(new_n164_));
  inv1   g092(.a(new_n164_), .O(new_n165_));
  nor2   g093(.a(x5), .b(x4), .O(new_n166_));
  nand2  g094(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  oai21  g095(.a(new_n167_), .b(new_n163_), .c(z35), .O(z26));
  nand2  g096(.a(new_n107_), .b(new_n99_), .O(new_n169_));
  nor2   g097(.a(x7), .b(new_n76_), .O(new_n170_));
  nand2  g098(.a(new_n170_), .b(new_n166_), .O(new_n171_));
  oai21  g099(.a(new_n171_), .b(new_n169_), .c(z35), .O(z27));
  nor2   g100(.a(new_n82_), .b(new_n106_), .O(new_n173_));
  nand3  g101(.a(x7), .b(x6), .c(new_n75_), .O(new_n174_));
  inv1   g102(.a(new_n174_), .O(new_n175_));
  nand3  g103(.a(new_n175_), .b(new_n173_), .c(x0), .O(new_n176_));
  aoi21  g104(.a(new_n176_), .b(new_n83_), .c(x1), .O(z28));
  nor3   g105(.a(x3), .b(x2), .c(x0), .O(new_n178_));
  nand4  g106(.a(new_n178_), .b(x7), .c(new_n76_), .d(new_n75_), .O(new_n179_));
  aoi21  g107(.a(new_n179_), .b(new_n83_), .c(x1), .O(z29));
  nor3   g108(.a(new_n104_), .b(x3), .c(new_n106_), .O(new_n181_));
  nand4  g109(.a(new_n181_), .b(x6), .c(new_n75_), .d(new_n83_), .O(new_n182_));
  nor2   g110(.a(new_n182_), .b(new_n77_), .O(z30));
  nand2  g111(.a(x6), .b(x0), .O(new_n184_));
  nand3  g112(.a(new_n184_), .b(new_n75_), .c(new_n106_), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(new_n83_), .O(new_n186_));
  nor2   g114(.a(x4), .b(x1), .O(new_n187_));
  nand3  g115(.a(new_n187_), .b(new_n186_), .c(x0), .O(z31));
  nand2  g116(.a(new_n76_), .b(x3), .O(new_n189_));
  nand2  g117(.a(new_n189_), .b(x0), .O(new_n190_));
  nand2  g118(.a(new_n77_), .b(x6), .O(new_n191_));
  oai21  g119(.a(new_n191_), .b(x3), .c(new_n96_), .O(new_n192_));
  nand4  g120(.a(new_n192_), .b(new_n190_), .c(new_n75_), .d(new_n106_), .O(new_n193_));
  nand2  g121(.a(new_n193_), .b(new_n83_), .O(new_n194_));
  nand2  g122(.a(new_n194_), .b(new_n78_), .O(z32));
  aoi21  g123(.a(new_n75_), .b(x3), .c(x4), .O(new_n196_));
  nand2  g124(.a(x2), .b(x0), .O(new_n197_));
  oai21  g125(.a(new_n75_), .b(x1), .c(new_n165_), .O(new_n198_));
  oai21  g126(.a(new_n198_), .b(new_n197_), .c(new_n83_), .O(new_n199_));
  oai21  g127(.a(new_n196_), .b(new_n78_), .c(new_n199_), .O(z33));
  oai21  g128(.a(new_n77_), .b(x2), .c(x0), .O(new_n201_));
  nand2  g129(.a(new_n82_), .b(x2), .O(new_n202_));
  nand2  g130(.a(new_n202_), .b(new_n96_), .O(new_n203_));
  nand4  g131(.a(new_n203_), .b(new_n201_), .c(x6), .d(new_n78_), .O(new_n204_));
  nand2  g132(.a(new_n204_), .b(new_n75_), .O(new_n205_));
  oai21  g133(.a(x5), .b(new_n96_), .c(x7), .O(new_n206_));
  aoi21  g134(.a(new_n189_), .b(x5), .c(x4), .O(new_n207_));
  nand3  g135(.a(new_n207_), .b(new_n206_), .c(new_n205_), .O(z34));
  nor4   g136(.a(new_n191_), .b(new_n202_), .c(x5), .d(x0), .O(new_n209_));
  oai21  g137(.a(new_n209_), .b(x4), .c(new_n78_), .O(z36));
  inv1   g138(.a(new_n139_), .O(new_n211_));
  nand2  g139(.a(new_n82_), .b(x1), .O(new_n212_));
  oai21  g140(.a(new_n92_), .b(x1), .c(new_n212_), .O(new_n213_));
  nand2  g141(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  nand2  g142(.a(x3), .b(x1), .O(new_n215_));
  inv1   g143(.a(new_n215_), .O(new_n216_));
  nor3   g144(.a(x5), .b(x4), .c(x1), .O(new_n217_));
  oai21  g145(.a(new_n217_), .b(new_n216_), .c(new_n191_), .O(new_n218_));
  nor2   g146(.a(new_n166_), .b(new_n82_), .O(new_n219_));
  nor2   g147(.a(new_n84_), .b(x1), .O(new_n220_));
  aoi21  g148(.a(new_n219_), .b(x1), .c(new_n220_), .O(new_n221_));
  nand3  g149(.a(new_n221_), .b(new_n218_), .c(new_n214_), .O(z37));
  nand2  g150(.a(new_n92_), .b(x1), .O(new_n223_));
  aoi21  g151(.a(new_n85_), .b(x3), .c(new_n75_), .O(new_n224_));
  nand2  g152(.a(new_n139_), .b(new_n165_), .O(new_n225_));
  aoi21  g153(.a(new_n225_), .b(new_n75_), .c(new_n224_), .O(new_n226_));
  oai21  g154(.a(new_n226_), .b(x4), .c(new_n223_), .O(z39));
  nand2  g155(.a(new_n197_), .b(x1), .O(new_n228_));
  nand2  g156(.a(x6), .b(new_n82_), .O(new_n229_));
  nand2  g157(.a(new_n229_), .b(new_n211_), .O(new_n230_));
  oai21  g158(.a(x7), .b(x2), .c(new_n96_), .O(new_n231_));
  nand3  g159(.a(x6), .b(new_n106_), .c(x0), .O(new_n232_));
  nand2  g160(.a(new_n77_), .b(x2), .O(new_n233_));
  nand3  g161(.a(new_n233_), .b(new_n232_), .c(new_n166_), .O(new_n234_));
  inv1   g162(.a(new_n234_), .O(new_n235_));
  nand4  g163(.a(new_n235_), .b(new_n231_), .c(new_n230_), .d(new_n228_), .O(z40));
  oai21  g164(.a(new_n92_), .b(new_n82_), .c(new_n78_), .O(new_n237_));
  nand4  g165(.a(new_n237_), .b(new_n215_), .c(new_n106_), .d(x0), .O(z41));
  oai21  g166(.a(x7), .b(x6), .c(x5), .O(new_n239_));
  nand3  g167(.a(new_n142_), .b(new_n202_), .c(new_n165_), .O(new_n240_));
  nand2  g168(.a(new_n240_), .b(new_n75_), .O(new_n241_));
  nand3  g169(.a(new_n241_), .b(new_n239_), .c(new_n83_), .O(z42));
  nand2  g170(.a(new_n83_), .b(x2), .O(new_n243_));
  aoi22  g171(.a(new_n243_), .b(new_n78_), .c(x6), .d(x0), .O(new_n244_));
  nand3  g172(.a(new_n229_), .b(new_n83_), .c(new_n96_), .O(new_n245_));
  oai21  g173(.a(new_n107_), .b(new_n78_), .c(new_n245_), .O(new_n246_));
  oai21  g174(.a(new_n246_), .b(new_n244_), .c(new_n75_), .O(new_n247_));
  nand2  g175(.a(x7), .b(new_n96_), .O(new_n248_));
  nand2  g176(.a(new_n170_), .b(x0), .O(new_n249_));
  nand3  g177(.a(new_n249_), .b(new_n248_), .c(new_n239_), .O(new_n250_));
  nand2  g178(.a(x4), .b(x1), .O(new_n251_));
  inv1   g179(.a(new_n251_), .O(new_n252_));
  aoi21  g180(.a(new_n250_), .b(new_n83_), .c(new_n252_), .O(new_n253_));
  nand2  g181(.a(new_n253_), .b(new_n247_), .O(z43));
  oai21  g182(.a(x5), .b(new_n78_), .c(x4), .O(new_n255_));
  nand2  g183(.a(new_n82_), .b(x0), .O(new_n256_));
  nand2  g184(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  oai21  g185(.a(new_n76_), .b(new_n106_), .c(x1), .O(new_n258_));
  nand3  g186(.a(new_n76_), .b(new_n83_), .c(x2), .O(new_n259_));
  nand2  g187(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nand2  g188(.a(new_n260_), .b(new_n75_), .O(new_n261_));
  nand2  g189(.a(new_n73_), .b(new_n83_), .O(new_n262_));
  nand4  g190(.a(new_n262_), .b(new_n261_), .c(new_n257_), .d(new_n251_), .O(z44));
  nand2  g191(.a(z35), .b(x0), .O(new_n264_));
  nor2   g192(.a(new_n76_), .b(x4), .O(new_n265_));
  oai21  g193(.a(new_n265_), .b(new_n106_), .c(x1), .O(new_n266_));
  aoi21  g194(.a(new_n165_), .b(new_n106_), .c(x1), .O(new_n267_));
  oai21  g195(.a(new_n267_), .b(x5), .c(new_n83_), .O(new_n268_));
  nand3  g196(.a(new_n268_), .b(new_n266_), .c(new_n264_), .O(z45));
  oai21  g197(.a(new_n170_), .b(x5), .c(new_n83_), .O(new_n270_));
  nand3  g198(.a(new_n270_), .b(new_n100_), .c(new_n99_), .O(z46));
  oai21  g199(.a(new_n76_), .b(new_n78_), .c(new_n75_), .O(new_n272_));
  nand2  g200(.a(new_n272_), .b(new_n96_), .O(new_n273_));
  inv1   g201(.a(new_n151_), .O(new_n274_));
  oai21  g202(.a(new_n174_), .b(new_n274_), .c(new_n78_), .O(new_n275_));
  nand2  g203(.a(new_n275_), .b(new_n273_), .O(new_n276_));
  nand2  g204(.a(new_n276_), .b(new_n83_), .O(new_n277_));
  aoi21  g205(.a(new_n121_), .b(new_n88_), .c(new_n96_), .O(new_n278_));
  oai21  g206(.a(new_n278_), .b(new_n106_), .c(x1), .O(new_n279_));
  nand2  g207(.a(new_n279_), .b(new_n277_), .O(z47));
  nand2  g208(.a(new_n164_), .b(x5), .O(new_n281_));
  nor3   g209(.a(x2), .b(x1), .c(x0), .O(new_n282_));
  aoi21  g210(.a(x6), .b(new_n75_), .c(x4), .O(new_n283_));
  nand4  g211(.a(new_n283_), .b(new_n282_), .c(new_n281_), .d(x3), .O(z48));
  nand2  g212(.a(x2), .b(new_n96_), .O(new_n285_));
  oai21  g213(.a(new_n285_), .b(new_n73_), .c(new_n83_), .O(new_n286_));
  nand2  g214(.a(new_n286_), .b(new_n78_), .O(z49));
  nand2  g215(.a(new_n215_), .b(x0), .O(new_n288_));
  nand4  g216(.a(new_n288_), .b(new_n175_), .c(new_n83_), .d(new_n106_), .O(z50));
  oai21  g217(.a(new_n124_), .b(new_n96_), .c(x1), .O(new_n290_));
  nor2   g218(.a(x2), .b(new_n78_), .O(new_n291_));
  nor2   g219(.a(new_n291_), .b(new_n72_), .O(new_n292_));
  nand2  g220(.a(x6), .b(new_n75_), .O(new_n293_));
  oai21  g221(.a(new_n82_), .b(x0), .c(new_n78_), .O(new_n294_));
  nand3  g222(.a(new_n294_), .b(new_n293_), .c(new_n281_), .O(new_n295_));
  oai21  g223(.a(new_n295_), .b(new_n292_), .c(new_n83_), .O(new_n296_));
  nand2  g224(.a(new_n296_), .b(new_n290_), .O(z51));
  inv1   g225(.a(new_n100_), .O(new_n298_));
  nand2  g226(.a(new_n202_), .b(x0), .O(new_n299_));
  aoi21  g227(.a(new_n299_), .b(new_n298_), .c(x1), .O(new_n300_));
  oai21  g228(.a(new_n300_), .b(new_n73_), .c(new_n83_), .O(new_n301_));
  nand2  g229(.a(new_n256_), .b(x1), .O(new_n302_));
  nand2  g230(.a(new_n302_), .b(new_n301_), .O(z52));
  oai21  g231(.a(new_n89_), .b(x1), .c(new_n212_), .O(new_n304_));
  nand2  g232(.a(new_n304_), .b(x0), .O(new_n305_));
  oai21  g233(.a(new_n76_), .b(new_n82_), .c(x1), .O(new_n306_));
  nand2  g234(.a(new_n306_), .b(new_n75_), .O(new_n307_));
  nand2  g235(.a(new_n72_), .b(x1), .O(new_n308_));
  oai21  g236(.a(new_n124_), .b(new_n107_), .c(new_n308_), .O(new_n309_));
  oai21  g237(.a(new_n152_), .b(new_n78_), .c(new_n164_), .O(new_n310_));
  nand3  g238(.a(new_n310_), .b(new_n309_), .c(new_n307_), .O(new_n311_));
  nand2  g239(.a(new_n311_), .b(new_n83_), .O(new_n312_));
  nand3  g240(.a(new_n102_), .b(new_n82_), .c(new_n106_), .O(new_n313_));
  nand2  g241(.a(new_n173_), .b(new_n96_), .O(new_n314_));
  nand2  g242(.a(new_n314_), .b(new_n313_), .O(new_n315_));
  nand2  g243(.a(new_n315_), .b(x1), .O(new_n316_));
  nand3  g244(.a(new_n316_), .b(new_n312_), .c(new_n305_), .O(z53));
  oai21  g245(.a(new_n252_), .b(new_n166_), .c(new_n203_), .O(new_n318_));
  oai21  g246(.a(new_n291_), .b(new_n187_), .c(new_n164_), .O(new_n319_));
  nand3  g247(.a(new_n92_), .b(new_n106_), .c(x1), .O(new_n320_));
  nand3  g248(.a(new_n83_), .b(x2), .c(new_n78_), .O(new_n321_));
  nand4  g249(.a(new_n321_), .b(new_n320_), .c(new_n319_), .d(new_n264_), .O(new_n322_));
  nand2  g250(.a(new_n322_), .b(x3), .O(new_n323_));
  oai21  g251(.a(new_n75_), .b(x0), .c(new_n78_), .O(new_n324_));
  oai21  g252(.a(new_n178_), .b(new_n164_), .c(x5), .O(new_n325_));
  nand3  g253(.a(new_n325_), .b(new_n324_), .c(new_n293_), .O(new_n326_));
  nand2  g254(.a(new_n326_), .b(new_n83_), .O(new_n327_));
  nand3  g255(.a(new_n327_), .b(new_n323_), .c(new_n318_), .O(z54));
  nand3  g256(.a(new_n197_), .b(new_n73_), .c(new_n83_), .O(new_n329_));
  inv1   g257(.a(new_n102_), .O(new_n330_));
  oai21  g258(.a(new_n330_), .b(new_n106_), .c(new_n298_), .O(new_n331_));
  nand2  g259(.a(new_n331_), .b(x0), .O(new_n332_));
  nand3  g260(.a(new_n332_), .b(new_n329_), .c(x1), .O(z55));
  nand2  g261(.a(new_n202_), .b(new_n78_), .O(new_n334_));
  oai21  g262(.a(new_n93_), .b(new_n82_), .c(new_n106_), .O(new_n335_));
  oai21  g263(.a(new_n265_), .b(x2), .c(new_n77_), .O(new_n336_));
  nand3  g264(.a(x6), .b(x5), .c(new_n83_), .O(new_n337_));
  aoi21  g265(.a(new_n337_), .b(x2), .c(x0), .O(new_n338_));
  nand4  g266(.a(new_n338_), .b(new_n336_), .c(new_n335_), .d(new_n334_), .O(z56));
  oai21  g267(.a(new_n78_), .b(x0), .c(new_n82_), .O(new_n340_));
  nand2  g268(.a(new_n223_), .b(new_n285_), .O(new_n341_));
  nand4  g269(.a(x6), .b(x5), .c(new_n83_), .d(new_n96_), .O(new_n342_));
  aoi22  g270(.a(new_n342_), .b(x2), .c(new_n124_), .d(new_n96_), .O(new_n343_));
  nand4  g271(.a(new_n343_), .b(new_n341_), .c(new_n340_), .d(new_n336_), .O(z57));
  nand3  g272(.a(new_n275_), .b(new_n273_), .c(x3), .O(new_n345_));
  nand2  g273(.a(new_n345_), .b(new_n83_), .O(new_n346_));
  oai21  g274(.a(new_n330_), .b(new_n96_), .c(new_n173_), .O(new_n347_));
  nand2  g275(.a(new_n347_), .b(x1), .O(new_n348_));
  nand2  g276(.a(new_n348_), .b(new_n346_), .O(z58));
  nand2  g277(.a(new_n215_), .b(new_n106_), .O(new_n350_));
  nand2  g278(.a(new_n189_), .b(new_n78_), .O(new_n351_));
  nand2  g279(.a(new_n265_), .b(new_n82_), .O(new_n352_));
  nand3  g280(.a(new_n352_), .b(new_n351_), .c(new_n350_), .O(new_n353_));
  nand2  g281(.a(new_n353_), .b(x0), .O(new_n354_));
  oai21  g282(.a(new_n106_), .b(new_n78_), .c(new_n166_), .O(new_n355_));
  nand2  g283(.a(new_n355_), .b(new_n256_), .O(new_n356_));
  nand2  g284(.a(new_n314_), .b(new_n92_), .O(new_n357_));
  aoi21  g285(.a(new_n288_), .b(new_n164_), .c(new_n357_), .O(new_n358_));
  nand3  g286(.a(new_n358_), .b(new_n356_), .c(new_n354_), .O(z59));
  nand2  g287(.a(new_n285_), .b(x3), .O(new_n360_));
  nand2  g288(.a(new_n251_), .b(x0), .O(new_n361_));
  nand4  g289(.a(new_n121_), .b(new_n202_), .c(new_n83_), .d(new_n78_), .O(new_n362_));
  nand2  g290(.a(new_n362_), .b(new_n96_), .O(new_n363_));
  nand3  g291(.a(new_n363_), .b(new_n361_), .c(new_n360_), .O(z60));
  nand2  g292(.a(new_n88_), .b(x2), .O(new_n365_));
  nor3   g293(.a(new_n365_), .b(x1), .c(new_n96_), .O(new_n366_));
  oai21  g294(.a(new_n252_), .b(new_n72_), .c(new_n366_), .O(z61));
  nand4  g295(.a(new_n262_), .b(new_n82_), .c(x1), .d(x0), .O(z62));
  zero   g296(.O(z19));
  inv1   g297(.a(z35), .O(z18));
  nand2  g298(.a(new_n194_), .b(new_n78_), .O(z38));
endmodule


