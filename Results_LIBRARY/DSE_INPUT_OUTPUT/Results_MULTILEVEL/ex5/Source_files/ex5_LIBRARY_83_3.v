// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:19 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n116_, new_n117_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n338_, new_n339_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n372_, new_n373_, new_n374_, new_n376_, new_n377_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  inv1   g005(.a(x4), .O(new_n77_));
  nor2   g006(.a(x3), .b(x1), .O(new_n78_));
  nand4  g007(.a(new_n78_), .b(new_n74_), .c(x5), .d(new_n77_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(x7), .O(z02));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(x1), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(x5), .c(new_n77_), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(x7), .c(x6), .O(z03));
  nand4  g013(.a(x6), .b(new_n73_), .c(new_n77_), .d(x3), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x7), .O(z04));
  inv1   g015(.a(x1), .O(new_n87_));
  nand4  g016(.a(x6), .b(x5), .c(new_n77_), .d(new_n87_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x7), .O(z05));
  nor2   g018(.a(x1), .b(x0), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(x3), .c(x2), .O(new_n91_));
  nor4   g020(.a(new_n91_), .b(x6), .c(x5), .d(x4), .O(z06));
  nand2  g021(.a(x5), .b(x1), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(z07));
  inv1   g023(.a(x7), .O(new_n95_));
  nand3  g024(.a(new_n90_), .b(new_n81_), .c(x2), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand4  g026(.a(new_n97_), .b(x6), .c(new_n73_), .d(new_n77_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n95_), .O(z09));
  nand2  g028(.a(new_n81_), .b(x2), .O(new_n102_));
  inv1   g029(.a(new_n102_), .O(new_n103_));
  nand2  g030(.a(x7), .b(x6), .O(new_n104_));
  nor2   g031(.a(new_n104_), .b(x4), .O(new_n105_));
  nand3  g032(.a(new_n105_), .b(new_n103_), .c(x0), .O(new_n106_));
  aoi21  g033(.a(new_n106_), .b(new_n87_), .c(new_n73_), .O(z12));
  inv1   g034(.a(x2), .O(new_n108_));
  inv1   g035(.a(x0), .O(new_n109_));
  nor2   g036(.a(x1), .b(new_n109_), .O(new_n110_));
  nand3  g037(.a(new_n110_), .b(x3), .c(new_n108_), .O(new_n111_));
  inv1   g038(.a(new_n111_), .O(new_n112_));
  nand4  g039(.a(new_n112_), .b(x6), .c(x5), .d(new_n77_), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(new_n95_), .O(z14));
  nor2   g041(.a(x5), .b(new_n77_), .O(new_n116_));
  nand3  g042(.a(new_n116_), .b(new_n110_), .c(new_n108_), .O(new_n117_));
  nand2  g043(.a(new_n117_), .b(new_n93_), .O(z17));
  nor3   g044(.a(new_n91_), .b(x5), .c(new_n77_), .O(z18));
  nand3  g045(.a(new_n90_), .b(new_n81_), .c(new_n108_), .O(new_n120_));
  nor2   g046(.a(new_n120_), .b(new_n77_), .O(z19));
  nand3  g047(.a(new_n110_), .b(new_n81_), .c(new_n108_), .O(new_n122_));
  inv1   g048(.a(new_n122_), .O(new_n123_));
  nand4  g049(.a(new_n123_), .b(new_n74_), .c(new_n73_), .d(new_n77_), .O(new_n124_));
  inv1   g050(.a(new_n124_), .O(z20));
  nand3  g051(.a(new_n108_), .b(new_n87_), .c(x0), .O(new_n126_));
  nand4  g052(.a(new_n74_), .b(new_n73_), .c(new_n77_), .d(x3), .O(new_n127_));
  oai21  g053(.a(new_n127_), .b(new_n126_), .c(new_n93_), .O(z21));
  nand3  g054(.a(new_n110_), .b(new_n77_), .c(new_n108_), .O(new_n129_));
  inv1   g055(.a(new_n129_), .O(new_n130_));
  nand4  g056(.a(new_n130_), .b(x7), .c(x6), .d(new_n73_), .O(new_n131_));
  inv1   g057(.a(new_n131_), .O(z22));
  inv1   g058(.a(new_n90_), .O(new_n133_));
  nor4   g059(.a(new_n133_), .b(new_n73_), .c(new_n81_), .d(x2), .O(z23));
  inv1   g060(.a(new_n120_), .O(new_n135_));
  nand3  g061(.a(new_n135_), .b(new_n73_), .c(new_n77_), .O(new_n136_));
  nor3   g062(.a(new_n136_), .b(x7), .c(new_n74_), .O(z24));
  nand4  g063(.a(new_n81_), .b(new_n108_), .c(x1), .d(new_n109_), .O(new_n138_));
  inv1   g064(.a(new_n138_), .O(new_n139_));
  nand4  g065(.a(new_n139_), .b(x6), .c(new_n73_), .d(new_n77_), .O(new_n140_));
  nor2   g066(.a(new_n140_), .b(x7), .O(z25));
  nand2  g067(.a(x2), .b(x0), .O(new_n142_));
  nor2   g068(.a(new_n142_), .b(x3), .O(new_n143_));
  nand4  g069(.a(new_n143_), .b(x6), .c(new_n73_), .d(new_n77_), .O(new_n144_));
  nor2   g070(.a(new_n144_), .b(new_n95_), .O(z26));
  nand3  g071(.a(new_n95_), .b(x6), .c(new_n77_), .O(new_n146_));
  inv1   g072(.a(new_n146_), .O(new_n147_));
  nand3  g073(.a(new_n147_), .b(new_n103_), .c(new_n109_), .O(new_n148_));
  aoi21  g074(.a(new_n148_), .b(new_n73_), .c(new_n87_), .O(z27));
  nor2   g075(.a(new_n81_), .b(new_n108_), .O(new_n150_));
  nand2  g076(.a(new_n150_), .b(new_n110_), .O(new_n151_));
  inv1   g077(.a(new_n104_), .O(new_n152_));
  nand3  g078(.a(new_n152_), .b(new_n73_), .c(new_n77_), .O(new_n153_));
  oai21  g079(.a(new_n153_), .b(new_n151_), .c(new_n93_), .O(z28));
  nor3   g080(.a(new_n136_), .b(new_n95_), .c(x6), .O(z29));
  nor4   g081(.a(x3), .b(new_n108_), .c(new_n87_), .d(new_n109_), .O(new_n156_));
  nand4  g082(.a(new_n156_), .b(x6), .c(new_n73_), .d(new_n77_), .O(new_n157_));
  nor2   g083(.a(new_n157_), .b(new_n95_), .O(z30));
  nor2   g084(.a(new_n74_), .b(x4), .O(new_n159_));
  oai21  g085(.a(new_n159_), .b(x2), .c(x0), .O(new_n160_));
  nor2   g086(.a(new_n81_), .b(x2), .O(new_n161_));
  oai21  g087(.a(new_n161_), .b(new_n77_), .c(new_n109_), .O(new_n162_));
  oai21  g088(.a(new_n77_), .b(new_n81_), .c(x2), .O(new_n163_));
  nor2   g089(.a(new_n73_), .b(x4), .O(new_n164_));
  nor3   g090(.a(new_n164_), .b(new_n116_), .c(x1), .O(new_n165_));
  nand4  g091(.a(new_n165_), .b(new_n163_), .c(new_n162_), .d(new_n160_), .O(z31));
  nor2   g092(.a(x4), .b(x3), .O(new_n167_));
  nor2   g093(.a(new_n167_), .b(x2), .O(new_n168_));
  nor2   g094(.a(x7), .b(new_n74_), .O(new_n169_));
  aoi21  g095(.a(new_n169_), .b(new_n81_), .c(x4), .O(new_n170_));
  oai21  g096(.a(new_n170_), .b(new_n168_), .c(new_n109_), .O(new_n171_));
  oai21  g097(.a(x4), .b(new_n109_), .c(new_n108_), .O(new_n172_));
  nand2  g098(.a(new_n172_), .b(new_n81_), .O(new_n173_));
  aoi21  g099(.a(new_n73_), .b(new_n108_), .c(x4), .O(new_n174_));
  nand2  g100(.a(new_n116_), .b(new_n108_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n87_), .O(new_n176_));
  nor2   g102(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  nand4  g103(.a(new_n177_), .b(new_n173_), .c(new_n171_), .d(new_n160_), .O(z32));
  inv1   g104(.a(new_n105_), .O(new_n179_));
  nor2   g105(.a(new_n81_), .b(new_n87_), .O(new_n180_));
  inv1   g106(.a(new_n180_), .O(new_n181_));
  nand3  g107(.a(new_n181_), .b(x2), .c(x0), .O(new_n182_));
  oai21  g108(.a(new_n182_), .b(new_n179_), .c(new_n73_), .O(new_n183_));
  oai21  g109(.a(new_n73_), .b(x1), .c(new_n183_), .O(z33));
  nor2   g110(.a(x7), .b(x4), .O(new_n185_));
  oai21  g111(.a(new_n185_), .b(x2), .c(x0), .O(new_n186_));
  oai21  g112(.a(new_n77_), .b(new_n109_), .c(new_n74_), .O(new_n187_));
  nand2  g113(.a(new_n102_), .b(new_n109_), .O(new_n188_));
  nand3  g114(.a(new_n188_), .b(new_n187_), .c(new_n186_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n73_), .O(new_n190_));
  inv1   g116(.a(new_n185_), .O(new_n191_));
  nand2  g117(.a(new_n73_), .b(x0), .O(new_n192_));
  nand2  g118(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  oai21  g119(.a(x6), .b(new_n81_), .c(x5), .O(new_n194_));
  nand4  g120(.a(new_n194_), .b(new_n193_), .c(new_n190_), .d(new_n87_), .O(z34));
  oai21  g121(.a(new_n108_), .b(x1), .c(x5), .O(new_n196_));
  nand2  g122(.a(new_n196_), .b(x0), .O(new_n197_));
  oai21  g123(.a(new_n78_), .b(new_n73_), .c(x2), .O(new_n198_));
  nand2  g124(.a(new_n161_), .b(new_n109_), .O(new_n199_));
  nand2  g125(.a(new_n199_), .b(x4), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n87_), .O(new_n201_));
  nand2  g127(.a(new_n73_), .b(x1), .O(new_n202_));
  nand4  g128(.a(new_n202_), .b(new_n201_), .c(new_n198_), .d(new_n197_), .O(z35));
  oai21  g129(.a(new_n77_), .b(x2), .c(x0), .O(new_n204_));
  oai21  g130(.a(new_n146_), .b(new_n102_), .c(new_n109_), .O(new_n205_));
  nand3  g131(.a(new_n205_), .b(new_n204_), .c(new_n73_), .O(new_n206_));
  nand2  g132(.a(new_n206_), .b(new_n87_), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(new_n202_), .O(z36));
  inv1   g134(.a(new_n78_), .O(new_n209_));
  nor2   g135(.a(new_n73_), .b(x1), .O(new_n210_));
  nor2   g136(.a(x5), .b(x3), .O(new_n211_));
  oai22  g137(.a(new_n211_), .b(new_n210_), .c(x2), .d(new_n109_), .O(new_n212_));
  nor2   g138(.a(x3), .b(new_n87_), .O(new_n213_));
  inv1   g139(.a(new_n213_), .O(new_n214_));
  nand3  g140(.a(new_n214_), .b(new_n146_), .c(new_n73_), .O(new_n215_));
  nand3  g141(.a(new_n215_), .b(new_n212_), .c(new_n209_), .O(z37));
  oai21  g142(.a(new_n77_), .b(x0), .c(x2), .O(new_n217_));
  nand3  g143(.a(new_n75_), .b(new_n77_), .c(x0), .O(new_n218_));
  nand3  g144(.a(new_n167_), .b(new_n169_), .c(new_n73_), .O(new_n219_));
  nand3  g145(.a(new_n219_), .b(new_n108_), .c(new_n109_), .O(new_n220_));
  nand4  g146(.a(new_n220_), .b(new_n218_), .c(new_n217_), .d(new_n173_), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n87_), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n202_), .O(z38));
  nand2  g149(.a(new_n93_), .b(x4), .O(new_n224_));
  nand3  g150(.a(new_n95_), .b(new_n74_), .c(x3), .O(new_n225_));
  nand3  g151(.a(new_n225_), .b(x5), .c(new_n87_), .O(new_n226_));
  nand3  g152(.a(new_n110_), .b(new_n152_), .c(new_n108_), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n73_), .O(new_n228_));
  nand3  g154(.a(new_n228_), .b(new_n226_), .c(new_n224_), .O(z39));
  nand2  g155(.a(new_n142_), .b(x1), .O(new_n230_));
  inv1   g156(.a(new_n159_), .O(new_n231_));
  nand2  g157(.a(x3), .b(new_n109_), .O(new_n232_));
  oai21  g158(.a(new_n231_), .b(new_n109_), .c(new_n232_), .O(new_n233_));
  nand2  g159(.a(new_n233_), .b(new_n108_), .O(new_n234_));
  aoi21  g160(.a(x5), .b(new_n108_), .c(new_n77_), .O(new_n235_));
  aoi21  g161(.a(new_n211_), .b(new_n152_), .c(new_n108_), .O(new_n236_));
  oai21  g162(.a(new_n236_), .b(new_n235_), .c(x0), .O(new_n237_));
  oai21  g163(.a(new_n169_), .b(x4), .c(new_n163_), .O(new_n238_));
  aoi21  g164(.a(new_n238_), .b(new_n109_), .c(new_n164_), .O(new_n239_));
  nand4  g165(.a(new_n239_), .b(new_n237_), .c(new_n234_), .d(new_n230_), .O(z40));
  oai21  g166(.a(x2), .b(new_n109_), .c(new_n93_), .O(new_n241_));
  oai21  g167(.a(new_n73_), .b(new_n81_), .c(new_n87_), .O(new_n242_));
  nor2   g168(.a(x5), .b(new_n81_), .O(new_n243_));
  inv1   g169(.a(new_n243_), .O(new_n244_));
  nand3  g170(.a(new_n244_), .b(new_n242_), .c(new_n241_), .O(z41));
  nand2  g171(.a(new_n95_), .b(new_n74_), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(x5), .c(new_n87_), .O(new_n247_));
  nand3  g173(.a(new_n110_), .b(new_n152_), .c(new_n102_), .O(new_n248_));
  nand2  g174(.a(new_n248_), .b(new_n73_), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n247_), .c(new_n224_), .O(z42));
  nand2  g176(.a(new_n246_), .b(x5), .O(new_n251_));
  nand2  g177(.a(x6), .b(x2), .O(new_n252_));
  nand2  g178(.a(new_n252_), .b(new_n95_), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n109_), .O(new_n254_));
  aoi21  g180(.a(new_n254_), .b(new_n251_), .c(x4), .O(new_n255_));
  nand2  g181(.a(new_n232_), .b(x2), .O(new_n256_));
  aoi21  g182(.a(new_n256_), .b(new_n199_), .c(new_n77_), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(new_n255_), .c(new_n87_), .O(new_n258_));
  oai21  g184(.a(new_n81_), .b(x0), .c(new_n87_), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n108_), .O(new_n260_));
  oai21  g186(.a(x3), .b(new_n109_), .c(x1), .O(new_n261_));
  aoi21  g187(.a(x6), .b(new_n108_), .c(x0), .O(new_n262_));
  nand3  g188(.a(new_n95_), .b(x6), .c(x0), .O(new_n263_));
  inv1   g189(.a(new_n263_), .O(new_n264_));
  oai21  g190(.a(new_n264_), .b(new_n262_), .c(new_n77_), .O(new_n265_));
  nand3  g191(.a(new_n179_), .b(x2), .c(x0), .O(new_n266_));
  nand4  g192(.a(new_n266_), .b(new_n265_), .c(new_n261_), .d(new_n260_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n73_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n258_), .O(z43));
  inv1   g195(.a(new_n164_), .O(new_n270_));
  oai21  g196(.a(new_n270_), .b(x1), .c(new_n192_), .O(new_n271_));
  nand2  g197(.a(new_n271_), .b(x6), .O(new_n272_));
  nand2  g198(.a(x4), .b(x2), .O(new_n273_));
  aoi21  g199(.a(new_n273_), .b(new_n73_), .c(new_n109_), .O(new_n274_));
  oai21  g200(.a(new_n77_), .b(x3), .c(x0), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(x2), .O(new_n276_));
  oai21  g202(.a(new_n81_), .b(x2), .c(x4), .O(new_n277_));
  nand2  g203(.a(new_n277_), .b(new_n109_), .O(new_n278_));
  nand3  g204(.a(x7), .b(x5), .c(new_n77_), .O(new_n279_));
  nand3  g205(.a(new_n279_), .b(new_n278_), .c(new_n276_), .O(new_n280_));
  oai21  g206(.a(new_n280_), .b(new_n274_), .c(new_n87_), .O(new_n281_));
  aoi21  g207(.a(x4), .b(new_n109_), .c(new_n108_), .O(new_n282_));
  oai21  g208(.a(x4), .b(x3), .c(x0), .O(new_n283_));
  nor2   g209(.a(x6), .b(x4), .O(new_n284_));
  oai21  g210(.a(new_n284_), .b(x1), .c(new_n109_), .O(new_n285_));
  nand4  g211(.a(new_n285_), .b(new_n283_), .c(new_n260_), .d(new_n181_), .O(new_n286_));
  oai21  g212(.a(new_n286_), .b(new_n282_), .c(new_n73_), .O(new_n287_));
  nand3  g213(.a(new_n287_), .b(new_n281_), .c(new_n272_), .O(z44));
  nand2  g214(.a(new_n231_), .b(x2), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(x1), .O(new_n290_));
  nand2  g216(.a(new_n77_), .b(new_n108_), .O(new_n291_));
  oai21  g217(.a(new_n291_), .b(new_n104_), .c(new_n87_), .O(new_n292_));
  nand4  g218(.a(new_n292_), .b(new_n290_), .c(new_n73_), .d(new_n109_), .O(z45));
  nand2  g219(.a(new_n81_), .b(new_n108_), .O(new_n294_));
  nor2   g220(.a(new_n294_), .b(x5), .O(new_n295_));
  nand4  g221(.a(new_n295_), .b(new_n146_), .c(x1), .d(new_n109_), .O(z46));
  nand2  g222(.a(x6), .b(new_n73_), .O(new_n297_));
  oai21  g223(.a(new_n152_), .b(new_n73_), .c(new_n297_), .O(new_n298_));
  nand2  g224(.a(new_n298_), .b(new_n77_), .O(new_n299_));
  nand3  g225(.a(new_n299_), .b(new_n161_), .c(new_n90_), .O(z48));
  oai21  g226(.a(new_n211_), .b(new_n87_), .c(x0), .O(new_n301_));
  aoi21  g227(.a(new_n252_), .b(new_n73_), .c(x4), .O(new_n302_));
  oai21  g228(.a(new_n302_), .b(new_n163_), .c(new_n87_), .O(new_n303_));
  nand3  g229(.a(new_n303_), .b(new_n301_), .c(new_n202_), .O(z49));
  oai21  g230(.a(new_n73_), .b(new_n87_), .c(x2), .O(new_n305_));
  aoi22  g231(.a(new_n273_), .b(x5), .c(new_n104_), .d(new_n108_), .O(new_n306_));
  oai21  g232(.a(new_n103_), .b(new_n77_), .c(new_n306_), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(new_n87_), .O(new_n308_));
  nand3  g234(.a(new_n179_), .b(new_n73_), .c(x1), .O(new_n309_));
  nand4  g235(.a(new_n309_), .b(new_n308_), .c(new_n305_), .d(new_n301_), .O(z50));
  oai21  g236(.a(new_n180_), .b(new_n78_), .c(new_n108_), .O(new_n311_));
  nand2  g237(.a(new_n192_), .b(x1), .O(new_n312_));
  nor2   g238(.a(new_n243_), .b(x4), .O(new_n313_));
  nand2  g239(.a(new_n273_), .b(new_n109_), .O(new_n314_));
  oai21  g240(.a(new_n314_), .b(new_n313_), .c(new_n87_), .O(new_n315_));
  nand4  g241(.a(new_n315_), .b(new_n312_), .c(new_n311_), .d(new_n231_), .O(z51));
  nand2  g242(.a(new_n75_), .b(new_n77_), .O(new_n317_));
  nand2  g243(.a(new_n102_), .b(x0), .O(new_n318_));
  nand3  g244(.a(x4), .b(x3), .c(x2), .O(new_n319_));
  nand4  g245(.a(new_n319_), .b(new_n318_), .c(new_n294_), .d(new_n317_), .O(new_n320_));
  nand2  g246(.a(new_n320_), .b(new_n87_), .O(new_n321_));
  nand2  g247(.a(new_n261_), .b(new_n231_), .O(new_n322_));
  nand2  g248(.a(new_n322_), .b(new_n73_), .O(new_n323_));
  nand2  g249(.a(new_n323_), .b(new_n321_), .O(z52));
  oai22  g250(.a(new_n213_), .b(new_n82_), .c(new_n108_), .d(x0), .O(new_n325_));
  nor2   g251(.a(new_n181_), .b(x0), .O(new_n326_));
  oai21  g252(.a(new_n326_), .b(new_n78_), .c(x2), .O(new_n327_));
  oai21  g253(.a(new_n159_), .b(x5), .c(x1), .O(new_n328_));
  oai21  g254(.a(new_n270_), .b(new_n104_), .c(new_n87_), .O(new_n329_));
  nand4  g255(.a(new_n329_), .b(new_n328_), .c(new_n327_), .d(new_n325_), .O(z53));
  nand2  g256(.a(new_n93_), .b(x0), .O(new_n331_));
  oai21  g257(.a(new_n211_), .b(new_n82_), .c(x2), .O(new_n332_));
  oai21  g258(.a(new_n243_), .b(new_n78_), .c(new_n108_), .O(new_n333_));
  nand2  g259(.a(new_n231_), .b(new_n209_), .O(new_n334_));
  nor2   g260(.a(new_n105_), .b(x1), .O(new_n335_));
  aoi21  g261(.a(new_n334_), .b(new_n73_), .c(new_n335_), .O(new_n336_));
  nand4  g262(.a(new_n336_), .b(new_n333_), .c(new_n332_), .d(new_n331_), .O(z54));
  nor2   g263(.a(new_n161_), .b(new_n109_), .O(new_n338_));
  oai21  g264(.a(new_n338_), .b(new_n159_), .c(new_n73_), .O(new_n339_));
  nand2  g265(.a(new_n339_), .b(x1), .O(z55));
  oai21  g266(.a(new_n159_), .b(new_n87_), .c(new_n95_), .O(new_n341_));
  oai21  g267(.a(new_n244_), .b(x2), .c(x1), .O(new_n342_));
  nand3  g268(.a(x6), .b(x5), .c(new_n77_), .O(new_n343_));
  oai21  g269(.a(new_n343_), .b(new_n102_), .c(new_n87_), .O(new_n344_));
  nand4  g270(.a(new_n344_), .b(new_n342_), .c(new_n341_), .d(new_n109_), .O(z56));
  oai21  g271(.a(x5), .b(x2), .c(new_n133_), .O(new_n346_));
  nand2  g272(.a(new_n181_), .b(x0), .O(new_n347_));
  nand4  g273(.a(new_n150_), .b(x6), .c(x5), .d(new_n77_), .O(new_n348_));
  aoi21  g274(.a(new_n348_), .b(new_n87_), .c(new_n326_), .O(new_n349_));
  nand4  g275(.a(new_n349_), .b(new_n347_), .c(new_n346_), .d(new_n341_), .O(z57));
  nand2  g276(.a(new_n232_), .b(new_n93_), .O(new_n351_));
  nand3  g277(.a(new_n289_), .b(new_n73_), .c(x1), .O(new_n352_));
  nand2  g278(.a(new_n152_), .b(new_n73_), .O(new_n353_));
  oai21  g279(.a(new_n353_), .b(new_n291_), .c(new_n87_), .O(new_n354_));
  nand3  g280(.a(new_n354_), .b(new_n352_), .c(new_n351_), .O(z58));
  oai22  g281(.a(new_n150_), .b(x5), .c(x1), .d(new_n109_), .O(new_n356_));
  aoi21  g282(.a(new_n231_), .b(x0), .c(new_n108_), .O(new_n357_));
  nor2   g283(.a(new_n105_), .b(x2), .O(new_n358_));
  oai21  g284(.a(new_n358_), .b(new_n357_), .c(x1), .O(new_n359_));
  nor2   g285(.a(new_n180_), .b(x2), .O(new_n360_));
  aoi21  g286(.a(new_n231_), .b(x3), .c(x1), .O(new_n361_));
  oai21  g287(.a(new_n361_), .b(new_n360_), .c(x0), .O(new_n362_));
  aoi21  g288(.a(new_n335_), .b(new_n109_), .c(new_n164_), .O(new_n363_));
  nand4  g289(.a(new_n363_), .b(new_n362_), .c(new_n359_), .d(new_n356_), .O(z59));
  oai21  g290(.a(new_n108_), .b(x0), .c(x3), .O(new_n365_));
  nand2  g291(.a(new_n116_), .b(x1), .O(new_n366_));
  nand2  g292(.a(new_n366_), .b(x0), .O(new_n367_));
  nand3  g293(.a(new_n102_), .b(new_n77_), .c(new_n87_), .O(new_n368_));
  nand2  g294(.a(new_n152_), .b(x5), .O(new_n369_));
  oai21  g295(.a(new_n369_), .b(new_n368_), .c(new_n109_), .O(new_n370_));
  nand3  g296(.a(new_n370_), .b(new_n367_), .c(new_n365_), .O(z60));
  oai21  g297(.a(new_n159_), .b(new_n109_), .c(new_n93_), .O(new_n372_));
  nand3  g298(.a(new_n270_), .b(x3), .c(x2), .O(new_n373_));
  nand2  g299(.a(new_n373_), .b(new_n87_), .O(new_n374_));
  nand3  g300(.a(new_n374_), .b(new_n372_), .c(new_n202_), .O(z61));
  nand3  g301(.a(new_n181_), .b(new_n231_), .c(x0), .O(new_n376_));
  nand2  g302(.a(new_n376_), .b(new_n73_), .O(new_n377_));
  nand2  g303(.a(new_n377_), .b(x1), .O(z62));
  zero   g304(.O(z10));
  zero   g305(.O(z11));
  zero   g306(.O(z15));
  inv1   g307(.a(new_n93_), .O(z08));
  inv1   g308(.a(new_n93_), .O(z13));
  inv1   g309(.a(new_n93_), .O(z16));
  nand4  g310(.a(new_n292_), .b(new_n290_), .c(new_n73_), .d(new_n109_), .O(z47));
endmodule


