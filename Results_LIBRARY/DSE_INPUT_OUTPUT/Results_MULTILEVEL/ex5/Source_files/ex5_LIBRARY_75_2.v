// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:18 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n141_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n319_, new_n320_, new_n321_, new_n323_, new_n324_,
    new_n325_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  aoi21  g003(.a(new_n74_), .b(new_n72_), .c(x4), .O(z00));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nor2   g007(.a(x4), .b(new_n72_), .O(z07));
  inv1   g008(.a(z07), .O(new_n80_));
  nand4  g009(.a(new_n80_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(x5), .c(new_n83_), .O(new_n85_));
  aoi21  g014(.a(new_n85_), .b(new_n72_), .c(x4), .O(z02));
  nand2  g015(.a(x5), .b(x3), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n72_), .c(x4), .O(z03));
  nor2   g019(.a(x7), .b(new_n77_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n76_), .c(x3), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(new_n72_), .c(x4), .O(z04));
  nand2  g022(.a(new_n91_), .b(x5), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(new_n72_), .c(x4), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  nand4  g025(.a(new_n73_), .b(x3), .c(x2), .d(new_n96_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n72_), .c(x4), .O(z06));
  nand2  g027(.a(new_n83_), .b(x2), .O(new_n100_));
  inv1   g028(.a(new_n100_), .O(new_n101_));
  nor2   g029(.a(new_n78_), .b(new_n77_), .O(new_n102_));
  inv1   g030(.a(new_n102_), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(x5), .O(new_n104_));
  nand3  g032(.a(new_n104_), .b(new_n101_), .c(new_n96_), .O(new_n105_));
  aoi21  g033(.a(new_n105_), .b(new_n72_), .c(x4), .O(z09));
  inv1   g034(.a(x4), .O(new_n107_));
  nor2   g035(.a(x1), .b(new_n96_), .O(new_n108_));
  nand3  g036(.a(new_n108_), .b(new_n83_), .c(x2), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand4  g038(.a(new_n110_), .b(x6), .c(x5), .d(new_n107_), .O(new_n111_));
  nor2   g039(.a(new_n111_), .b(new_n78_), .O(z12));
  inv1   g040(.a(x2), .O(new_n113_));
  nand3  g041(.a(new_n108_), .b(x3), .c(new_n113_), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(new_n115_));
  nand4  g043(.a(new_n115_), .b(x6), .c(x5), .d(new_n107_), .O(new_n116_));
  nor2   g044(.a(new_n116_), .b(new_n78_), .O(z14));
  inv1   g045(.a(new_n108_), .O(new_n119_));
  nor4   g046(.a(new_n119_), .b(x5), .c(new_n107_), .d(x2), .O(z17));
  nor2   g047(.a(new_n113_), .b(x1), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(new_n96_), .O(new_n122_));
  nand3  g049(.a(new_n76_), .b(x4), .c(x3), .O(new_n123_));
  oai21  g050(.a(new_n123_), .b(new_n122_), .c(new_n80_), .O(z18));
  nand2  g051(.a(new_n72_), .b(new_n96_), .O(new_n125_));
  nor4   g052(.a(new_n125_), .b(new_n107_), .c(x3), .d(x2), .O(z19));
  nor2   g053(.a(x2), .b(new_n96_), .O(new_n127_));
  nand3  g054(.a(new_n127_), .b(new_n73_), .c(new_n83_), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(new_n72_), .c(x4), .O(z20));
  nand3  g056(.a(new_n127_), .b(new_n73_), .c(x3), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(new_n72_), .c(x4), .O(z21));
  nand2  g058(.a(new_n127_), .b(new_n104_), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(new_n72_), .c(x4), .O(z22));
  nand2  g060(.a(new_n88_), .b(new_n113_), .O(new_n134_));
  oai21  g061(.a(new_n134_), .b(new_n125_), .c(new_n80_), .O(z23));
  nand2  g062(.a(new_n83_), .b(new_n113_), .O(new_n136_));
  nor2   g063(.a(new_n136_), .b(x0), .O(new_n137_));
  nand3  g064(.a(new_n137_), .b(new_n91_), .c(new_n76_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n72_), .c(x4), .O(z24));
  nand3  g066(.a(new_n104_), .b(new_n101_), .c(x0), .O(new_n141_));
  aoi21  g067(.a(new_n141_), .b(new_n72_), .c(x4), .O(z26));
  nand2  g068(.a(x3), .b(x2), .O(new_n144_));
  inv1   g069(.a(new_n144_), .O(new_n145_));
  nand3  g070(.a(new_n145_), .b(new_n104_), .c(x0), .O(new_n146_));
  aoi21  g071(.a(new_n146_), .b(new_n72_), .c(x4), .O(z28));
  nand4  g072(.a(new_n137_), .b(x7), .c(new_n77_), .d(new_n76_), .O(new_n148_));
  aoi21  g073(.a(new_n148_), .b(new_n72_), .c(x4), .O(z29));
  nand2  g074(.a(x4), .b(x2), .O(new_n150_));
  nand3  g075(.a(x6), .b(new_n107_), .c(new_n72_), .O(new_n151_));
  nand2  g076(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g077(.a(new_n152_), .b(x0), .O(new_n153_));
  nor3   g078(.a(new_n107_), .b(new_n83_), .c(x2), .O(new_n154_));
  nor2   g079(.a(x4), .b(x1), .O(new_n155_));
  oai21  g080(.a(new_n155_), .b(new_n154_), .c(new_n96_), .O(new_n156_));
  nand2  g081(.a(new_n76_), .b(new_n113_), .O(new_n157_));
  nand3  g082(.a(new_n157_), .b(new_n107_), .c(new_n72_), .O(new_n158_));
  nand3  g083(.a(new_n100_), .b(x5), .c(new_n72_), .O(new_n159_));
  nand2  g084(.a(new_n159_), .b(x4), .O(new_n160_));
  nand4  g085(.a(new_n160_), .b(new_n158_), .c(new_n156_), .d(new_n153_), .O(z31));
  nor2   g086(.a(new_n83_), .b(x0), .O(new_n162_));
  nor2   g087(.a(new_n162_), .b(new_n113_), .O(new_n163_));
  aoi21  g088(.a(x5), .b(x0), .c(x2), .O(new_n164_));
  oai21  g089(.a(new_n164_), .b(new_n163_), .c(x4), .O(new_n165_));
  aoi21  g090(.a(x6), .b(new_n72_), .c(new_n83_), .O(new_n166_));
  nand3  g091(.a(new_n78_), .b(x6), .c(new_n83_), .O(new_n167_));
  aoi21  g092(.a(new_n167_), .b(new_n96_), .c(new_n157_), .O(new_n168_));
  oai22  g093(.a(new_n168_), .b(x1), .c(new_n166_), .d(new_n96_), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n107_), .O(new_n170_));
  nand3  g095(.a(new_n170_), .b(new_n165_), .c(new_n72_), .O(z32));
  nand2  g096(.a(x6), .b(new_n76_), .O(new_n172_));
  inv1   g097(.a(new_n172_), .O(new_n173_));
  nor2   g098(.a(x4), .b(new_n113_), .O(new_n174_));
  nand4  g099(.a(new_n174_), .b(new_n173_), .c(new_n108_), .d(x7), .O(z33));
  nor2   g100(.a(x7), .b(x4), .O(new_n176_));
  oai21  g101(.a(new_n176_), .b(x2), .c(x0), .O(new_n177_));
  oai21  g102(.a(new_n107_), .b(new_n96_), .c(new_n77_), .O(new_n178_));
  nand2  g103(.a(new_n100_), .b(new_n96_), .O(new_n179_));
  nand3  g104(.a(new_n179_), .b(new_n178_), .c(new_n177_), .O(new_n180_));
  oai21  g105(.a(x5), .b(new_n96_), .c(x7), .O(new_n181_));
  oai21  g106(.a(x6), .b(new_n83_), .c(x5), .O(new_n182_));
  nand2  g107(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  aoi21  g108(.a(new_n180_), .b(new_n76_), .c(new_n183_), .O(new_n184_));
  nor2   g109(.a(x5), .b(x1), .O(new_n185_));
  inv1   g110(.a(new_n185_), .O(new_n186_));
  oai21  g111(.a(new_n186_), .b(new_n96_), .c(x4), .O(new_n187_));
  oai21  g112(.a(new_n184_), .b(x1), .c(new_n187_), .O(z34));
  oai21  g113(.a(new_n76_), .b(x2), .c(x0), .O(new_n189_));
  nand2  g114(.a(new_n87_), .b(x2), .O(new_n190_));
  nor2   g115(.a(new_n83_), .b(x2), .O(new_n191_));
  aoi21  g116(.a(new_n191_), .b(new_n96_), .c(new_n107_), .O(new_n192_));
  nand4  g117(.a(new_n192_), .b(new_n190_), .c(new_n189_), .d(new_n72_), .O(z35));
  oai21  g118(.a(new_n107_), .b(x2), .c(x0), .O(new_n194_));
  nand2  g119(.a(new_n78_), .b(x6), .O(new_n195_));
  oai21  g120(.a(new_n100_), .b(new_n195_), .c(new_n96_), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n194_), .c(new_n76_), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(new_n72_), .O(new_n198_));
  oai21  g123(.a(new_n108_), .b(new_n107_), .c(new_n198_), .O(z36));
  inv1   g124(.a(new_n127_), .O(new_n200_));
  nand2  g125(.a(new_n186_), .b(new_n200_), .O(new_n201_));
  nand2  g126(.a(x4), .b(new_n83_), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(x1), .O(new_n203_));
  aoi21  g128(.a(new_n91_), .b(new_n107_), .c(x5), .O(new_n204_));
  oai21  g129(.a(new_n204_), .b(new_n83_), .c(new_n72_), .O(new_n205_));
  nand3  g130(.a(new_n205_), .b(new_n203_), .c(new_n201_), .O(z37));
  oai21  g131(.a(x4), .b(new_n96_), .c(new_n113_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n83_), .O(new_n208_));
  oai21  g133(.a(new_n107_), .b(x0), .c(x2), .O(new_n209_));
  nor2   g134(.a(new_n73_), .b(x4), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(x0), .O(new_n211_));
  nand4  g136(.a(new_n91_), .b(new_n76_), .c(new_n107_), .d(new_n83_), .O(new_n212_));
  nand3  g137(.a(new_n212_), .b(new_n113_), .c(new_n96_), .O(new_n213_));
  nand3  g138(.a(new_n213_), .b(new_n211_), .c(new_n72_), .O(new_n214_));
  inv1   g139(.a(new_n214_), .O(new_n215_));
  nand3  g140(.a(new_n215_), .b(new_n209_), .c(new_n208_), .O(z38));
  aoi21  g141(.a(new_n84_), .b(x3), .c(new_n76_), .O(new_n217_));
  nand2  g142(.a(new_n127_), .b(new_n102_), .O(new_n218_));
  aoi21  g143(.a(new_n218_), .b(new_n76_), .c(new_n217_), .O(new_n219_));
  oai21  g144(.a(new_n219_), .b(x1), .c(new_n107_), .O(z39));
  nand3  g145(.a(x6), .b(new_n107_), .c(x0), .O(new_n221_));
  inv1   g146(.a(new_n221_), .O(new_n222_));
  oai21  g147(.a(new_n222_), .b(new_n162_), .c(new_n113_), .O(new_n223_));
  aoi21  g148(.a(x5), .b(new_n113_), .c(new_n107_), .O(new_n224_));
  nor2   g149(.a(x5), .b(x3), .O(new_n225_));
  aoi21  g150(.a(new_n225_), .b(new_n102_), .c(new_n113_), .O(new_n226_));
  oai21  g151(.a(new_n226_), .b(new_n224_), .c(x0), .O(new_n227_));
  nor2   g152(.a(new_n107_), .b(new_n83_), .O(new_n228_));
  oai22  g153(.a(new_n228_), .b(new_n113_), .c(new_n91_), .d(x4), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n96_), .O(new_n230_));
  aoi21  g155(.a(x5), .b(new_n107_), .c(x1), .O(new_n231_));
  nand4  g156(.a(new_n231_), .b(new_n230_), .c(new_n227_), .d(new_n223_), .O(z40));
  nand2  g157(.a(new_n200_), .b(new_n80_), .O(new_n233_));
  nand2  g158(.a(new_n87_), .b(new_n72_), .O(new_n234_));
  nand2  g159(.a(new_n228_), .b(x1), .O(new_n235_));
  nand3  g160(.a(new_n235_), .b(new_n234_), .c(new_n233_), .O(z41));
  oai21  g161(.a(x7), .b(x6), .c(x5), .O(new_n237_));
  inv1   g162(.a(new_n237_), .O(new_n238_));
  nand3  g163(.a(new_n102_), .b(new_n100_), .c(x0), .O(new_n239_));
  aoi21  g164(.a(new_n239_), .b(new_n76_), .c(new_n238_), .O(new_n240_));
  oai21  g165(.a(new_n240_), .b(x1), .c(new_n107_), .O(z42));
  aoi21  g166(.a(new_n77_), .b(x5), .c(new_n113_), .O(new_n242_));
  oai21  g167(.a(x6), .b(x5), .c(new_n78_), .O(new_n243_));
  oai21  g168(.a(new_n243_), .b(new_n242_), .c(new_n107_), .O(new_n244_));
  nand3  g169(.a(new_n76_), .b(x3), .c(new_n113_), .O(new_n245_));
  aoi21  g170(.a(new_n245_), .b(new_n244_), .c(x1), .O(new_n246_));
  oai21  g171(.a(new_n246_), .b(new_n154_), .c(new_n96_), .O(new_n247_));
  aoi21  g172(.a(new_n73_), .b(new_n72_), .c(x4), .O(new_n248_));
  oai21  g173(.a(new_n248_), .b(new_n96_), .c(new_n202_), .O(new_n249_));
  oai21  g174(.a(new_n195_), .b(new_n96_), .c(new_n237_), .O(new_n250_));
  nand2  g175(.a(new_n250_), .b(new_n107_), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(new_n72_), .O(new_n252_));
  aoi21  g177(.a(new_n249_), .b(x2), .c(new_n252_), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n247_), .O(z43));
  oai21  g179(.a(new_n185_), .b(x4), .c(x3), .O(new_n255_));
  oai21  g180(.a(new_n107_), .b(x2), .c(new_n72_), .O(new_n256_));
  oai21  g181(.a(new_n255_), .b(x2), .c(new_n256_), .O(new_n257_));
  nand2  g182(.a(new_n257_), .b(new_n96_), .O(new_n258_));
  oai21  g183(.a(new_n119_), .b(new_n74_), .c(new_n202_), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(x2), .O(new_n260_));
  nand2  g185(.a(new_n125_), .b(x4), .O(new_n261_));
  oai21  g186(.a(x7), .b(x6), .c(new_n107_), .O(new_n262_));
  aoi21  g187(.a(new_n262_), .b(new_n96_), .c(new_n76_), .O(new_n263_));
  aoi21  g188(.a(new_n77_), .b(new_n83_), .c(new_n96_), .O(new_n264_));
  oai21  g189(.a(new_n264_), .b(new_n263_), .c(new_n72_), .O(new_n265_));
  nand4  g190(.a(new_n265_), .b(new_n261_), .c(new_n260_), .d(new_n258_), .O(z44));
  nand2  g191(.a(new_n80_), .b(x0), .O(new_n267_));
  oai21  g192(.a(new_n113_), .b(new_n72_), .c(x4), .O(new_n268_));
  oai21  g193(.a(new_n157_), .b(new_n103_), .c(new_n72_), .O(new_n269_));
  nand3  g194(.a(new_n269_), .b(new_n268_), .c(new_n267_), .O(z45));
  oai21  g195(.a(new_n137_), .b(new_n107_), .c(x1), .O(z46));
  nand2  g196(.a(new_n150_), .b(x1), .O(new_n272_));
  nor2   g197(.a(x4), .b(x2), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n104_), .O(new_n274_));
  nand2  g199(.a(new_n274_), .b(new_n72_), .O(new_n275_));
  nand3  g200(.a(new_n275_), .b(new_n272_), .c(new_n96_), .O(z47));
  inv1   g201(.a(new_n125_), .O(new_n277_));
  oai21  g202(.a(new_n102_), .b(new_n76_), .c(new_n172_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n107_), .O(new_n279_));
  nand3  g204(.a(new_n279_), .b(new_n191_), .c(new_n277_), .O(z48));
  nand2  g205(.a(new_n83_), .b(new_n72_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(x4), .O(new_n282_));
  nand2  g207(.a(x2), .b(new_n96_), .O(new_n283_));
  oai21  g208(.a(new_n210_), .b(new_n283_), .c(new_n72_), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(new_n282_), .O(z49));
  nand4  g210(.a(new_n273_), .b(new_n173_), .c(new_n277_), .d(x7), .O(z50));
  inv1   g211(.a(new_n191_), .O(new_n287_));
  aoi21  g212(.a(new_n287_), .b(x0), .c(new_n72_), .O(new_n288_));
  oai21  g213(.a(new_n288_), .b(new_n121_), .c(x4), .O(new_n289_));
  inv1   g214(.a(new_n210_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(new_n96_), .O(new_n291_));
  aoi21  g216(.a(new_n150_), .b(new_n83_), .c(new_n291_), .O(new_n292_));
  oai21  g217(.a(new_n292_), .b(x1), .c(new_n289_), .O(z51));
  nand2  g218(.a(new_n100_), .b(x0), .O(new_n294_));
  nand2  g219(.a(new_n228_), .b(x2), .O(new_n295_));
  nand4  g220(.a(new_n295_), .b(new_n294_), .c(new_n290_), .d(new_n136_), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(new_n72_), .O(new_n297_));
  oai21  g222(.a(x3), .b(new_n96_), .c(x4), .O(new_n298_));
  oai21  g223(.a(new_n298_), .b(new_n72_), .c(new_n297_), .O(z52));
  nor2   g224(.a(x3), .b(new_n72_), .O(new_n300_));
  oai21  g225(.a(new_n300_), .b(new_n121_), .c(x0), .O(new_n301_));
  nand3  g226(.a(x3), .b(x1), .c(new_n96_), .O(new_n302_));
  nand2  g227(.a(new_n302_), .b(new_n281_), .O(new_n303_));
  nand2  g228(.a(new_n303_), .b(x2), .O(new_n304_));
  nand2  g229(.a(new_n136_), .b(x4), .O(new_n305_));
  nand2  g230(.a(new_n305_), .b(x1), .O(new_n306_));
  nand2  g231(.a(new_n287_), .b(new_n107_), .O(new_n307_));
  nand2  g232(.a(new_n102_), .b(x5), .O(new_n308_));
  oai21  g233(.a(new_n308_), .b(new_n307_), .c(new_n72_), .O(new_n309_));
  nand4  g234(.a(new_n309_), .b(new_n306_), .c(new_n304_), .d(new_n301_), .O(z53));
  nor2   g235(.a(new_n83_), .b(x1), .O(new_n311_));
  oai21  g236(.a(new_n311_), .b(new_n300_), .c(x2), .O(new_n312_));
  nand2  g237(.a(new_n287_), .b(x4), .O(new_n313_));
  nand2  g238(.a(new_n313_), .b(x1), .O(new_n314_));
  nand2  g239(.a(new_n136_), .b(new_n107_), .O(new_n315_));
  oai21  g240(.a(new_n315_), .b(new_n308_), .c(new_n72_), .O(new_n316_));
  nand4  g241(.a(new_n316_), .b(new_n314_), .c(new_n312_), .d(new_n96_), .O(z54));
  oai21  g242(.a(new_n313_), .b(new_n96_), .c(x1), .O(z55));
  or2    g243(.a(new_n154_), .b(new_n72_), .O(new_n319_));
  nand3  g244(.a(new_n107_), .b(new_n83_), .c(x2), .O(new_n320_));
  oai21  g245(.a(new_n320_), .b(new_n308_), .c(new_n72_), .O(new_n321_));
  nand3  g246(.a(new_n321_), .b(new_n319_), .c(new_n96_), .O(z56));
  nand2  g247(.a(new_n203_), .b(x0), .O(new_n323_));
  oai21  g248(.a(new_n162_), .b(x2), .c(x4), .O(new_n324_));
  oai21  g249(.a(new_n308_), .b(new_n144_), .c(new_n72_), .O(new_n325_));
  nand3  g250(.a(new_n325_), .b(new_n324_), .c(new_n323_), .O(z57));
  nand3  g251(.a(new_n275_), .b(new_n272_), .c(new_n162_), .O(z58));
  aoi21  g252(.a(new_n100_), .b(x1), .c(new_n96_), .O(new_n328_));
  oai21  g253(.a(new_n77_), .b(new_n96_), .c(new_n76_), .O(new_n329_));
  nand2  g254(.a(new_n329_), .b(new_n107_), .O(new_n330_));
  nand2  g255(.a(new_n144_), .b(x0), .O(new_n331_));
  nand3  g256(.a(new_n144_), .b(new_n102_), .c(new_n76_), .O(new_n332_));
  nand2  g257(.a(new_n332_), .b(new_n96_), .O(new_n333_));
  nand3  g258(.a(new_n333_), .b(new_n331_), .c(new_n330_), .O(new_n334_));
  nand2  g259(.a(new_n334_), .b(new_n72_), .O(new_n335_));
  oai21  g260(.a(new_n328_), .b(new_n107_), .c(new_n335_), .O(z59));
  nor2   g261(.a(x2), .b(x1), .O(new_n337_));
  nor2   g262(.a(new_n107_), .b(new_n72_), .O(new_n338_));
  oai21  g263(.a(new_n338_), .b(new_n337_), .c(x3), .O(new_n339_));
  oai21  g264(.a(new_n72_), .b(new_n96_), .c(x4), .O(new_n340_));
  oai21  g265(.a(new_n308_), .b(new_n179_), .c(new_n72_), .O(new_n341_));
  nand3  g266(.a(new_n341_), .b(new_n340_), .c(new_n339_), .O(z60));
  nand3  g267(.a(new_n290_), .b(new_n145_), .c(new_n108_), .O(z61));
  nand2  g268(.a(new_n298_), .b(x1), .O(z62));
  zero   g269(.O(z08));
  zero   g270(.O(z15));
  zero   g271(.O(z25));
  zero   g272(.O(z27));
  nor2   g273(.a(x4), .b(new_n72_), .O(z10));
  nor2   g274(.a(x4), .b(new_n72_), .O(z11));
  nor2   g275(.a(x4), .b(new_n72_), .O(z13));
  nor2   g276(.a(x4), .b(new_n72_), .O(z16));
  nor2   g277(.a(x4), .b(new_n72_), .O(z30));
endmodule


