// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:04 2020

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
  wire new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n159_, new_n161_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n287_, new_n288_, new_n289_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n363_, new_n364_, new_n366_;
  nor2   g000(.a(x7), .b(x3), .O(z02));
  nor2   g001(.a(x6), .b(x4), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nor3   g003(.a(new_n74_), .b(z02), .c(x5), .O(z00));
  inv1   g004(.a(x7), .O(new_n76_));
  nor2   g005(.a(x6), .b(x5), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n76_), .c(x3), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  inv1   g008(.a(x5), .O(new_n80_));
  nand3  g009(.a(new_n73_), .b(new_n76_), .c(x3), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n80_), .O(z03));
  inv1   g011(.a(x4), .O(new_n83_));
  nand3  g012(.a(x6), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(x3), .c(x7), .O(z04));
  nand2  g014(.a(x6), .b(x5), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(x4), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(x3), .c(x7), .O(z05));
  inv1   g018(.a(z02), .O(new_n90_));
  inv1   g019(.a(x0), .O(new_n91_));
  inv1   g020(.a(x1), .O(new_n92_));
  nand3  g021(.a(x2), .b(new_n92_), .c(new_n91_), .O(new_n93_));
  nand3  g022(.a(new_n77_), .b(new_n83_), .c(x3), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n93_), .c(new_n90_), .O(z06));
  nor2   g024(.a(x2), .b(new_n92_), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n87_), .c(new_n91_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(x7), .c(x3), .O(z07));
  inv1   g027(.a(x2), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n92_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(x0), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n87_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(x7), .c(x3), .O(z08));
  inv1   g033(.a(new_n84_), .O(new_n105_));
  inv1   g034(.a(new_n93_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x7), .c(x3), .O(z09));
  nand4  g037(.a(x7), .b(x6), .c(x5), .d(new_n83_), .O(new_n109_));
  nand2  g038(.a(new_n100_), .b(new_n91_), .O(new_n110_));
  oai21  g039(.a(new_n110_), .b(new_n109_), .c(new_n90_), .O(z10));
  nor2   g040(.a(x2), .b(new_n91_), .O(new_n112_));
  nand3  g041(.a(new_n112_), .b(new_n87_), .c(x1), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(x7), .c(x3), .O(z11));
  nor2   g043(.a(x1), .b(new_n91_), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n87_), .c(x2), .O(new_n116_));
  aoi21  g045(.a(new_n116_), .b(x7), .c(x3), .O(z12));
  nor2   g046(.a(x2), .b(x0), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  inv1   g048(.a(new_n109_), .O(new_n120_));
  inv1   g049(.a(x3), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n92_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  oai21  g052(.a(new_n123_), .b(new_n119_), .c(new_n90_), .O(z13));
  nand2  g053(.a(new_n115_), .b(new_n99_), .O(new_n125_));
  inv1   g054(.a(new_n86_), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(x7), .O(new_n127_));
  nor4   g056(.a(new_n127_), .b(new_n125_), .c(x4), .d(new_n121_), .O(z14));
  nand2  g057(.a(x2), .b(new_n91_), .O(new_n129_));
  oai21  g058(.a(new_n129_), .b(new_n123_), .c(new_n90_), .O(z15));
  nand2  g059(.a(new_n99_), .b(x0), .O(new_n131_));
  nor2   g060(.a(new_n123_), .b(new_n131_), .O(z16));
  inv1   g061(.a(new_n115_), .O(new_n133_));
  nor2   g062(.a(x5), .b(new_n83_), .O(new_n134_));
  nand2  g063(.a(new_n134_), .b(new_n99_), .O(new_n135_));
  oai21  g064(.a(new_n135_), .b(new_n133_), .c(new_n90_), .O(z17));
  nand3  g065(.a(x4), .b(x2), .c(new_n91_), .O(new_n137_));
  nand2  g066(.a(new_n80_), .b(x3), .O(new_n138_));
  nor3   g067(.a(new_n138_), .b(new_n137_), .c(x1), .O(z18));
  nand2  g068(.a(new_n121_), .b(new_n91_), .O(new_n140_));
  nand2  g069(.a(x7), .b(new_n92_), .O(new_n141_));
  nor4   g070(.a(new_n141_), .b(new_n140_), .c(new_n83_), .d(x2), .O(z19));
  nor2   g071(.a(x3), .b(x1), .O(new_n143_));
  nand2  g072(.a(new_n143_), .b(new_n112_), .O(new_n144_));
  nor4   g073(.a(new_n144_), .b(new_n74_), .c(new_n76_), .d(x5), .O(z20));
  nor2   g074(.a(new_n125_), .b(new_n94_), .O(z21));
  nor2   g075(.a(x2), .b(x1), .O(new_n147_));
  nand2  g076(.a(new_n147_), .b(x0), .O(new_n148_));
  nand2  g077(.a(new_n105_), .b(x7), .O(new_n149_));
  oai21  g078(.a(new_n149_), .b(new_n148_), .c(new_n90_), .O(z22));
  nor2   g079(.a(x1), .b(x0), .O(new_n151_));
  nor2   g080(.a(new_n121_), .b(x2), .O(new_n152_));
  nand2  g081(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nor2   g082(.a(new_n153_), .b(new_n80_), .O(z23));
  nor2   g083(.a(new_n99_), .b(new_n91_), .O(new_n155_));
  nand2  g084(.a(new_n155_), .b(new_n105_), .O(new_n156_));
  aoi21  g085(.a(new_n156_), .b(x7), .c(x3), .O(z26));
  nand3  g086(.a(new_n115_), .b(x3), .c(x2), .O(new_n159_));
  nor2   g087(.a(new_n159_), .b(new_n149_), .O(z28));
  nand4  g088(.a(new_n151_), .b(new_n77_), .c(new_n83_), .d(new_n99_), .O(new_n161_));
  aoi21  g089(.a(new_n161_), .b(x7), .c(x3), .O(z29));
  nand2  g090(.a(new_n102_), .b(new_n105_), .O(new_n163_));
  aoi21  g091(.a(new_n163_), .b(x7), .c(x3), .O(z30));
  oai21  g092(.a(x3), .b(new_n99_), .c(new_n92_), .O(new_n165_));
  aoi21  g093(.a(new_n77_), .b(new_n99_), .c(x4), .O(new_n166_));
  nand3  g094(.a(new_n76_), .b(new_n83_), .c(new_n121_), .O(new_n167_));
  oai21  g095(.a(new_n166_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  oai21  g096(.a(new_n152_), .b(new_n83_), .c(new_n91_), .O(new_n169_));
  nand2  g097(.a(new_n155_), .b(x3), .O(new_n170_));
  nor2   g098(.a(new_n134_), .b(z02), .O(new_n171_));
  nand4  g099(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(new_n168_), .O(z31));
  nor2   g100(.a(new_n83_), .b(new_n121_), .O(new_n173_));
  nand2  g101(.a(new_n173_), .b(x2), .O(new_n174_));
  nand2  g102(.a(new_n80_), .b(x4), .O(new_n175_));
  nand3  g103(.a(new_n175_), .b(new_n115_), .c(new_n99_), .O(new_n176_));
  aoi22  g104(.a(new_n176_), .b(new_n174_), .c(new_n83_), .d(new_n121_), .O(new_n177_));
  nor2   g105(.a(x4), .b(x0), .O(new_n178_));
  nor2   g106(.a(new_n178_), .b(x1), .O(new_n179_));
  nand2  g107(.a(new_n129_), .b(new_n131_), .O(new_n180_));
  inv1   g108(.a(x6), .O(new_n181_));
  nand2  g109(.a(new_n181_), .b(new_n80_), .O(new_n182_));
  nand2  g110(.a(new_n182_), .b(new_n83_), .O(new_n183_));
  nand4  g111(.a(new_n183_), .b(new_n180_), .c(new_n179_), .d(new_n135_), .O(new_n184_));
  nand2  g112(.a(new_n184_), .b(x3), .O(new_n185_));
  oai21  g113(.a(new_n177_), .b(new_n76_), .c(new_n185_), .O(z32));
  nor2   g114(.a(new_n80_), .b(new_n92_), .O(new_n187_));
  nor2   g115(.a(new_n122_), .b(x5), .O(new_n188_));
  nor2   g116(.a(new_n76_), .b(new_n181_), .O(new_n189_));
  nand2  g117(.a(new_n189_), .b(new_n83_), .O(new_n190_));
  nor3   g118(.a(new_n190_), .b(new_n99_), .c(new_n91_), .O(new_n191_));
  oai21  g119(.a(new_n188_), .b(new_n187_), .c(new_n191_), .O(z33));
  nor2   g120(.a(new_n189_), .b(x4), .O(new_n193_));
  oai21  g121(.a(new_n193_), .b(new_n148_), .c(new_n80_), .O(new_n194_));
  oai21  g122(.a(z02), .b(x5), .c(new_n81_), .O(new_n195_));
  nand2  g123(.a(new_n195_), .b(new_n194_), .O(z34));
  nor2   g124(.a(new_n180_), .b(new_n121_), .O(new_n197_));
  oai21  g125(.a(new_n197_), .b(new_n80_), .c(new_n140_), .O(new_n198_));
  oai21  g126(.a(new_n76_), .b(x2), .c(new_n121_), .O(new_n199_));
  nand4  g127(.a(new_n199_), .b(new_n198_), .c(x4), .d(new_n92_), .O(z35));
  inv1   g128(.a(z17), .O(z36));
  nand3  g129(.a(new_n76_), .b(x6), .c(new_n83_), .O(new_n202_));
  aoi21  g130(.a(new_n202_), .b(new_n80_), .c(new_n187_), .O(new_n203_));
  nand2  g131(.a(x7), .b(x1), .O(new_n204_));
  nand2  g132(.a(new_n204_), .b(new_n121_), .O(new_n205_));
  nand2  g133(.a(new_n205_), .b(new_n112_), .O(new_n206_));
  nand2  g134(.a(new_n206_), .b(new_n138_), .O(new_n207_));
  oai21  g135(.a(new_n203_), .b(new_n121_), .c(new_n207_), .O(z37));
  nor2   g136(.a(x5), .b(x2), .O(new_n209_));
  nand3  g137(.a(new_n209_), .b(new_n181_), .c(x0), .O(new_n210_));
  nand2  g138(.a(new_n210_), .b(new_n137_), .O(new_n211_));
  nand2  g139(.a(new_n211_), .b(x3), .O(new_n212_));
  nand2  g140(.a(new_n112_), .b(x4), .O(new_n213_));
  nand2  g141(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  aoi21  g142(.a(new_n214_), .b(new_n92_), .c(z02), .O(z38));
  aoi21  g143(.a(new_n181_), .b(x5), .c(x7), .O(new_n216_));
  oai21  g144(.a(new_n216_), .b(x4), .c(new_n90_), .O(new_n217_));
  nor3   g145(.a(new_n125_), .b(new_n181_), .c(x5), .O(new_n218_));
  oai21  g146(.a(new_n218_), .b(new_n76_), .c(new_n217_), .O(z39));
  nand2  g147(.a(new_n165_), .b(new_n91_), .O(new_n220_));
  nand2  g148(.a(new_n155_), .b(new_n84_), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand2  g150(.a(new_n222_), .b(x7), .O(new_n223_));
  oai21  g151(.a(x5), .b(new_n91_), .c(new_n83_), .O(new_n224_));
  oai21  g152(.a(new_n175_), .b(new_n91_), .c(new_n224_), .O(new_n225_));
  nand2  g153(.a(new_n225_), .b(new_n90_), .O(new_n226_));
  nand2  g154(.a(x6), .b(new_n83_), .O(new_n227_));
  nand2  g155(.a(new_n227_), .b(new_n92_), .O(new_n228_));
  aoi21  g156(.a(new_n228_), .b(new_n199_), .c(new_n197_), .O(new_n229_));
  nand3  g157(.a(new_n229_), .b(new_n226_), .c(new_n223_), .O(z40));
  nand2  g158(.a(x7), .b(new_n121_), .O(new_n231_));
  inv1   g159(.a(new_n231_), .O(new_n232_));
  nand2  g160(.a(x5), .b(x3), .O(new_n233_));
  aoi21  g161(.a(new_n233_), .b(new_n92_), .c(new_n131_), .O(new_n234_));
  oai21  g162(.a(new_n232_), .b(new_n92_), .c(new_n234_), .O(z41));
  nor2   g163(.a(x3), .b(new_n99_), .O(new_n236_));
  nand3  g164(.a(new_n115_), .b(x6), .c(new_n80_), .O(new_n237_));
  oai21  g165(.a(new_n237_), .b(new_n236_), .c(x7), .O(new_n238_));
  nand2  g166(.a(new_n238_), .b(new_n217_), .O(z42));
  oai21  g167(.a(x7), .b(x5), .c(new_n83_), .O(new_n240_));
  nand2  g168(.a(new_n240_), .b(new_n155_), .O(new_n241_));
  oai21  g169(.a(x7), .b(new_n181_), .c(x0), .O(new_n242_));
  aoi21  g170(.a(new_n181_), .b(x5), .c(x4), .O(new_n243_));
  nand2  g171(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand2  g172(.a(new_n224_), .b(x1), .O(new_n245_));
  nand3  g173(.a(new_n245_), .b(new_n244_), .c(new_n241_), .O(new_n246_));
  nand2  g174(.a(new_n246_), .b(x3), .O(new_n247_));
  inv1   g175(.a(new_n224_), .O(new_n248_));
  nand2  g176(.a(new_n227_), .b(x0), .O(new_n249_));
  aoi21  g177(.a(new_n249_), .b(new_n140_), .c(new_n147_), .O(new_n250_));
  oai21  g178(.a(new_n250_), .b(new_n248_), .c(x7), .O(new_n251_));
  inv1   g179(.a(new_n173_), .O(new_n252_));
  nor2   g180(.a(new_n92_), .b(new_n91_), .O(new_n253_));
  nand2  g181(.a(new_n253_), .b(x7), .O(new_n254_));
  oai21  g182(.a(new_n252_), .b(x0), .c(new_n254_), .O(new_n255_));
  nand2  g183(.a(new_n255_), .b(new_n99_), .O(new_n256_));
  nand3  g184(.a(new_n256_), .b(new_n251_), .c(new_n247_), .O(z43));
  inv1   g185(.a(new_n147_), .O(new_n258_));
  oai21  g186(.a(x6), .b(new_n91_), .c(new_n140_), .O(new_n259_));
  nand2  g187(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  oai21  g188(.a(new_n96_), .b(new_n74_), .c(x0), .O(new_n261_));
  nand4  g189(.a(new_n261_), .b(new_n260_), .c(new_n232_), .d(new_n224_), .O(z44));
  aoi21  g190(.a(x5), .b(new_n83_), .c(x0), .O(new_n263_));
  nor2   g191(.a(new_n181_), .b(x4), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(new_n209_), .O(new_n265_));
  nand3  g193(.a(new_n227_), .b(x2), .c(x1), .O(new_n266_));
  oai21  g194(.a(new_n265_), .b(new_n141_), .c(new_n266_), .O(new_n267_));
  aoi21  g195(.a(new_n267_), .b(new_n263_), .c(z02), .O(z45));
  nand2  g196(.a(new_n263_), .b(new_n96_), .O(new_n269_));
  nand2  g197(.a(new_n269_), .b(x7), .O(new_n270_));
  nand2  g198(.a(new_n270_), .b(new_n121_), .O(z46));
  nor2   g199(.a(new_n209_), .b(x1), .O(new_n272_));
  oai22  g200(.a(new_n272_), .b(x0), .c(new_n233_), .d(new_n204_), .O(new_n273_));
  oai21  g201(.a(new_n181_), .b(new_n92_), .c(new_n80_), .O(new_n274_));
  nand2  g202(.a(new_n274_), .b(new_n178_), .O(new_n275_));
  aoi21  g203(.a(new_n227_), .b(new_n92_), .c(new_n96_), .O(new_n276_));
  inv1   g204(.a(new_n122_), .O(new_n277_));
  inv1   g205(.a(new_n249_), .O(new_n278_));
  aoi21  g206(.a(new_n277_), .b(new_n76_), .c(new_n278_), .O(new_n279_));
  nand4  g207(.a(new_n279_), .b(new_n276_), .c(new_n275_), .d(new_n273_), .O(z47));
  inv1   g208(.a(new_n153_), .O(new_n281_));
  inv1   g209(.a(new_n183_), .O(new_n282_));
  nand2  g210(.a(new_n282_), .b(new_n127_), .O(new_n283_));
  nand2  g211(.a(new_n283_), .b(new_n281_), .O(z48));
  nor2   g212(.a(z02), .b(new_n99_), .O(new_n285_));
  nand4  g213(.a(new_n285_), .b(new_n183_), .c(new_n252_), .d(new_n151_), .O(z49));
  nor2   g214(.a(new_n122_), .b(new_n91_), .O(new_n287_));
  inv1   g215(.a(new_n287_), .O(new_n288_));
  nor2   g216(.a(new_n265_), .b(new_n76_), .O(new_n289_));
  aoi21  g217(.a(new_n289_), .b(new_n288_), .c(z02), .O(z50));
  oai21  g218(.a(new_n99_), .b(new_n92_), .c(x0), .O(new_n291_));
  nand3  g219(.a(new_n291_), .b(new_n183_), .c(new_n137_), .O(new_n292_));
  nand2  g220(.a(new_n292_), .b(x3), .O(new_n293_));
  oai21  g221(.a(new_n131_), .b(new_n86_), .c(new_n282_), .O(new_n294_));
  nand2  g222(.a(x1), .b(new_n91_), .O(new_n295_));
  nand4  g223(.a(new_n295_), .b(new_n294_), .c(new_n293_), .d(new_n205_), .O(z51));
  nor2   g224(.a(new_n253_), .b(x2), .O(new_n297_));
  oai22  g225(.a(new_n297_), .b(new_n231_), .c(new_n121_), .d(x0), .O(new_n298_));
  nand2  g226(.a(new_n174_), .b(new_n92_), .O(new_n299_));
  nand2  g227(.a(new_n299_), .b(new_n91_), .O(new_n300_));
  nand3  g228(.a(new_n300_), .b(new_n298_), .c(new_n183_), .O(z52));
  nand2  g229(.a(new_n236_), .b(new_n189_), .O(new_n302_));
  nand3  g230(.a(x6), .b(x5), .c(x2), .O(new_n303_));
  nand3  g231(.a(new_n303_), .b(new_n182_), .c(x3), .O(new_n304_));
  nand2  g232(.a(new_n304_), .b(new_n302_), .O(new_n305_));
  nand2  g233(.a(new_n305_), .b(new_n83_), .O(new_n306_));
  nor2   g234(.a(new_n122_), .b(new_n87_), .O(new_n307_));
  oai21  g235(.a(new_n76_), .b(new_n99_), .c(new_n121_), .O(new_n308_));
  aoi22  g236(.a(new_n308_), .b(new_n287_), .c(new_n307_), .d(new_n199_), .O(new_n309_));
  nor2   g237(.a(new_n76_), .b(new_n99_), .O(new_n310_));
  nand2  g238(.a(new_n310_), .b(x3), .O(new_n311_));
  oai21  g239(.a(new_n80_), .b(x4), .c(x1), .O(new_n312_));
  nand3  g240(.a(new_n312_), .b(new_n311_), .c(new_n308_), .O(new_n313_));
  nand2  g241(.a(new_n129_), .b(x3), .O(new_n314_));
  nand2  g242(.a(x7), .b(x0), .O(new_n315_));
  aoi21  g243(.a(new_n315_), .b(new_n121_), .c(new_n92_), .O(new_n316_));
  nand2  g244(.a(new_n316_), .b(new_n314_), .O(new_n317_));
  nand4  g245(.a(new_n317_), .b(new_n313_), .c(new_n309_), .d(new_n306_), .O(z53));
  aoi21  g246(.a(new_n264_), .b(new_n187_), .c(new_n91_), .O(new_n319_));
  oai21  g247(.a(new_n86_), .b(x4), .c(x2), .O(new_n320_));
  nand3  g248(.a(new_n118_), .b(new_n182_), .c(new_n83_), .O(new_n321_));
  nand3  g249(.a(new_n321_), .b(new_n320_), .c(new_n258_), .O(new_n322_));
  aoi21  g250(.a(new_n322_), .b(new_n121_), .c(new_n319_), .O(new_n323_));
  oai21  g251(.a(new_n80_), .b(x4), .c(x2), .O(new_n324_));
  nand2  g252(.a(new_n324_), .b(new_n109_), .O(new_n325_));
  aoi21  g253(.a(x2), .b(new_n92_), .c(x0), .O(new_n326_));
  nand3  g254(.a(new_n326_), .b(new_n325_), .c(new_n84_), .O(new_n327_));
  nand2  g255(.a(new_n327_), .b(x3), .O(new_n328_));
  oai21  g256(.a(new_n323_), .b(new_n76_), .c(new_n328_), .O(z54));
  nand3  g257(.a(new_n310_), .b(new_n87_), .c(x0), .O(new_n330_));
  nor2   g258(.a(new_n152_), .b(new_n91_), .O(new_n331_));
  nand2  g259(.a(new_n183_), .b(new_n90_), .O(new_n332_));
  oai21  g260(.a(new_n332_), .b(new_n331_), .c(new_n330_), .O(new_n333_));
  nand2  g261(.a(new_n333_), .b(x1), .O(z55));
  nand2  g262(.a(new_n227_), .b(new_n99_), .O(new_n335_));
  aoi21  g263(.a(new_n335_), .b(new_n76_), .c(new_n92_), .O(new_n336_));
  nand2  g264(.a(new_n87_), .b(new_n91_), .O(new_n337_));
  aoi21  g265(.a(new_n337_), .b(x7), .c(new_n99_), .O(new_n338_));
  nand2  g266(.a(new_n263_), .b(new_n152_), .O(new_n339_));
  nand2  g267(.a(new_n339_), .b(new_n90_), .O(new_n340_));
  oai22  g268(.a(new_n340_), .b(new_n338_), .c(new_n336_), .d(new_n121_), .O(z56));
  inv1   g269(.a(new_n202_), .O(new_n342_));
  nor3   g270(.a(new_n331_), .b(new_n342_), .c(new_n143_), .O(new_n343_));
  oai21  g271(.a(new_n152_), .b(new_n76_), .c(new_n91_), .O(new_n344_));
  aoi22  g272(.a(new_n312_), .b(new_n129_), .c(new_n88_), .d(x2), .O(new_n345_));
  nand3  g273(.a(new_n345_), .b(new_n344_), .c(new_n343_), .O(z57));
  inv1   g274(.a(new_n151_), .O(new_n347_));
  nand2  g275(.a(new_n347_), .b(new_n99_), .O(new_n348_));
  oai21  g276(.a(x5), .b(new_n91_), .c(x3), .O(new_n349_));
  nor2   g277(.a(new_n349_), .b(new_n272_), .O(new_n350_));
  nand2  g278(.a(new_n295_), .b(new_n190_), .O(new_n351_));
  nand4  g279(.a(new_n351_), .b(new_n350_), .c(new_n348_), .d(new_n275_), .O(z58));
  inv1   g280(.a(new_n291_), .O(new_n353_));
  aoi21  g281(.a(new_n227_), .b(x2), .c(x1), .O(new_n354_));
  oai21  g282(.a(new_n354_), .b(new_n121_), .c(new_n353_), .O(new_n355_));
  nand2  g283(.a(new_n278_), .b(x2), .O(new_n356_));
  nand3  g284(.a(new_n356_), .b(new_n265_), .c(x1), .O(new_n357_));
  aoi21  g285(.a(new_n347_), .b(x4), .c(new_n80_), .O(new_n358_));
  aoi21  g286(.a(x3), .b(x2), .c(new_n76_), .O(new_n359_));
  nand2  g287(.a(new_n359_), .b(new_n228_), .O(new_n360_));
  aoi21  g288(.a(new_n360_), .b(new_n133_), .c(new_n358_), .O(new_n361_));
  nand3  g289(.a(new_n361_), .b(new_n357_), .c(new_n355_), .O(z59));
  oai21  g290(.a(new_n165_), .b(new_n88_), .c(new_n91_), .O(new_n363_));
  oai21  g291(.a(new_n83_), .b(new_n92_), .c(x0), .O(new_n364_));
  nand4  g292(.a(new_n364_), .b(new_n363_), .c(new_n314_), .d(x7), .O(z60));
  inv1   g293(.a(new_n159_), .O(new_n366_));
  nand2  g294(.a(new_n183_), .b(new_n366_), .O(z61));
  nand4  g295(.a(new_n232_), .b(new_n183_), .c(x1), .d(x0), .O(z62));
  zero   g296(.O(z27));
  nor2   g297(.a(x7), .b(x3), .O(z24));
  nor2   g298(.a(x7), .b(x3), .O(z25));
endmodule


