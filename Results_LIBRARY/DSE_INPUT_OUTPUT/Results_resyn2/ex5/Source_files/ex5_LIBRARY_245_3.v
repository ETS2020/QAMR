// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:39 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n91_,
    new_n92_, new_n93_, new_n96_, new_n97_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n264_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n297_, new_n299_,
    new_n300_, new_n302_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n318_, new_n319_, new_n320_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x6), .O(z00));
  nand2  g004(.a(x6), .b(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g008(.a(new_n79_), .b(x5), .c(new_n76_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(x7), .b(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(new_n77_), .c(new_n73_), .O(z02));
  nor2   g013(.a(x6), .b(new_n73_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nand2  g015(.a(new_n82_), .b(x3), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n86_), .O(z03));
  aoi21  g017(.a(new_n87_), .b(new_n73_), .c(new_n77_), .O(z04));
  inv1   g018(.a(new_n76_), .O(z05));
  nor2   g019(.a(x1), .b(x0), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(x2), .O(new_n92_));
  nand2  g021(.a(z00), .b(x3), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n92_), .c(new_n76_), .O(z06));
  nor2   g023(.a(new_n78_), .b(x4), .O(new_n96_));
  nand4  g024(.a(new_n96_), .b(new_n91_), .c(new_n81_), .d(x2), .O(new_n97_));
  aoi21  g025(.a(new_n97_), .b(new_n73_), .c(new_n77_), .O(z09));
  nand2  g026(.a(new_n73_), .b(x4), .O(new_n103_));
  nor2   g027(.a(x2), .b(x1), .O(new_n104_));
  nand2  g028(.a(new_n104_), .b(x0), .O(new_n105_));
  oai21  g029(.a(new_n105_), .b(new_n103_), .c(new_n76_), .O(z17));
  nand3  g030(.a(new_n73_), .b(x4), .c(x3), .O(new_n107_));
  oai21  g031(.a(new_n107_), .b(new_n92_), .c(new_n76_), .O(z18));
  inv1   g032(.a(x2), .O(new_n109_));
  nand2  g033(.a(x4), .b(new_n109_), .O(new_n110_));
  nand2  g034(.a(new_n91_), .b(new_n81_), .O(new_n111_));
  oai21  g035(.a(new_n111_), .b(new_n110_), .c(new_n76_), .O(z19));
  nor2   g036(.a(x4), .b(x3), .O(new_n113_));
  nand3  g037(.a(new_n113_), .b(new_n77_), .c(new_n73_), .O(new_n114_));
  oai21  g038(.a(new_n114_), .b(new_n105_), .c(new_n76_), .O(z20));
  oai21  g039(.a(new_n105_), .b(new_n93_), .c(new_n76_), .O(z21));
  inv1   g040(.a(new_n104_), .O(new_n117_));
  nand2  g041(.a(x6), .b(new_n72_), .O(new_n118_));
  nand2  g042(.a(new_n73_), .b(x0), .O(new_n119_));
  nor4   g043(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n78_), .O(z22));
  nor2   g044(.a(new_n81_), .b(x2), .O(new_n121_));
  nand2  g045(.a(new_n121_), .b(new_n91_), .O(new_n122_));
  aoi21  g046(.a(new_n122_), .b(new_n77_), .c(new_n73_), .O(z23));
  nand2  g047(.a(new_n78_), .b(x6), .O(new_n124_));
  nor2   g048(.a(x3), .b(x1), .O(new_n125_));
  nor2   g049(.a(x2), .b(x0), .O(new_n126_));
  nand4  g050(.a(new_n126_), .b(new_n125_), .c(new_n73_), .d(new_n72_), .O(new_n127_));
  nor2   g051(.a(new_n127_), .b(new_n124_), .O(z24));
  nand3  g052(.a(new_n126_), .b(new_n81_), .c(x1), .O(new_n129_));
  inv1   g053(.a(new_n129_), .O(new_n130_));
  nand2  g054(.a(new_n130_), .b(new_n82_), .O(new_n131_));
  aoi21  g055(.a(new_n131_), .b(new_n73_), .c(new_n77_), .O(z25));
  inv1   g056(.a(x0), .O(new_n133_));
  nor2   g057(.a(new_n109_), .b(new_n133_), .O(new_n134_));
  nand2  g058(.a(new_n134_), .b(new_n96_), .O(new_n135_));
  inv1   g059(.a(new_n135_), .O(new_n136_));
  nand2  g060(.a(new_n136_), .b(new_n81_), .O(new_n137_));
  aoi21  g061(.a(new_n137_), .b(new_n73_), .c(new_n77_), .O(z26));
  nand2  g062(.a(new_n81_), .b(x1), .O(new_n139_));
  nand2  g063(.a(x2), .b(new_n133_), .O(new_n140_));
  nor4   g064(.a(new_n140_), .b(new_n139_), .c(new_n124_), .d(new_n74_), .O(z27));
  inv1   g065(.a(x1), .O(new_n142_));
  nand4  g066(.a(x3), .b(x2), .c(new_n142_), .d(x0), .O(new_n143_));
  inv1   g067(.a(new_n143_), .O(new_n144_));
  nand2  g068(.a(new_n144_), .b(new_n96_), .O(new_n145_));
  aoi21  g069(.a(new_n145_), .b(new_n73_), .c(new_n77_), .O(z28));
  nor3   g070(.a(new_n127_), .b(new_n78_), .c(x6), .O(z29));
  nand3  g071(.a(new_n136_), .b(new_n81_), .c(x1), .O(new_n148_));
  aoi21  g072(.a(new_n148_), .b(new_n73_), .c(new_n77_), .O(z30));
  oai21  g073(.a(x6), .b(x4), .c(x0), .O(new_n150_));
  xnor2a g074(.a(x4), .b(x2), .O(new_n151_));
  aoi21  g075(.a(new_n151_), .b(new_n150_), .c(x5), .O(new_n152_));
  nand2  g076(.a(x3), .b(new_n133_), .O(new_n153_));
  nand2  g077(.a(new_n153_), .b(x2), .O(new_n154_));
  nand2  g078(.a(new_n154_), .b(new_n142_), .O(new_n155_));
  oai21  g079(.a(new_n155_), .b(new_n152_), .c(new_n76_), .O(new_n156_));
  nand2  g080(.a(new_n77_), .b(x3), .O(new_n157_));
  oai21  g081(.a(new_n157_), .b(x2), .c(x5), .O(new_n158_));
  aoi22  g082(.a(new_n158_), .b(new_n133_), .c(new_n85_), .d(new_n72_), .O(new_n159_));
  nand2  g083(.a(new_n159_), .b(new_n156_), .O(z31));
  nand2  g084(.a(new_n81_), .b(new_n109_), .O(new_n161_));
  inv1   g085(.a(new_n126_), .O(new_n162_));
  nand2  g086(.a(new_n77_), .b(x4), .O(new_n163_));
  nand2  g087(.a(new_n163_), .b(x5), .O(new_n164_));
  nand3  g088(.a(new_n164_), .b(new_n154_), .c(new_n162_), .O(new_n165_));
  oai21  g089(.a(new_n161_), .b(x5), .c(new_n165_), .O(new_n166_));
  nor2   g090(.a(x6), .b(x4), .O(new_n167_));
  aoi21  g091(.a(new_n167_), .b(x3), .c(new_n133_), .O(new_n168_));
  nand2  g092(.a(new_n126_), .b(new_n124_), .O(new_n169_));
  nand2  g093(.a(new_n169_), .b(new_n151_), .O(new_n170_));
  oai21  g094(.a(new_n170_), .b(new_n168_), .c(new_n73_), .O(new_n171_));
  nand3  g095(.a(new_n171_), .b(new_n166_), .c(new_n142_), .O(z32));
  nor2   g096(.a(new_n81_), .b(new_n142_), .O(new_n173_));
  oai21  g097(.a(new_n173_), .b(new_n135_), .c(new_n73_), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(x6), .O(z33));
  nand3  g099(.a(x6), .b(new_n81_), .c(x2), .O(new_n176_));
  nand2  g100(.a(new_n176_), .b(new_n150_), .O(new_n177_));
  oai21  g101(.a(new_n82_), .b(x2), .c(x0), .O(new_n178_));
  nand3  g102(.a(new_n178_), .b(new_n177_), .c(new_n142_), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(new_n73_), .O(new_n180_));
  inv1   g104(.a(new_n82_), .O(new_n181_));
  aoi22  g105(.a(new_n157_), .b(x5), .c(new_n119_), .d(new_n181_), .O(new_n182_));
  nand2  g106(.a(new_n182_), .b(new_n180_), .O(z34));
  nand4  g107(.a(new_n154_), .b(new_n162_), .c(x4), .d(new_n142_), .O(new_n184_));
  nand2  g108(.a(new_n184_), .b(new_n77_), .O(new_n185_));
  nand2  g109(.a(x4), .b(new_n142_), .O(new_n186_));
  nor3   g110(.a(new_n186_), .b(new_n162_), .c(x3), .O(new_n187_));
  aoi21  g111(.a(new_n185_), .b(x5), .c(new_n187_), .O(z35));
  oai21  g112(.a(new_n176_), .b(new_n181_), .c(new_n133_), .O(new_n189_));
  aoi21  g113(.a(x4), .b(new_n109_), .c(new_n133_), .O(new_n190_));
  nor3   g114(.a(new_n190_), .b(x5), .c(x1), .O(new_n191_));
  nand2  g115(.a(new_n191_), .b(new_n189_), .O(z36));
  aoi21  g116(.a(x5), .b(new_n142_), .c(new_n81_), .O(new_n193_));
  nand2  g117(.a(new_n109_), .b(x0), .O(new_n194_));
  nor3   g118(.a(new_n194_), .b(new_n193_), .c(new_n125_), .O(new_n195_));
  nor2   g119(.a(new_n195_), .b(z04), .O(z37));
  oai21  g120(.a(new_n83_), .b(new_n77_), .c(new_n126_), .O(new_n197_));
  aoi21  g121(.a(new_n77_), .b(new_n73_), .c(x4), .O(new_n198_));
  nand2  g122(.a(new_n198_), .b(x0), .O(new_n199_));
  nand2  g123(.a(x4), .b(new_n133_), .O(new_n200_));
  aoi21  g124(.a(new_n200_), .b(x2), .c(x1), .O(new_n201_));
  nand2  g125(.a(new_n72_), .b(x0), .O(new_n202_));
  aoi21  g126(.a(new_n202_), .b(new_n109_), .c(x3), .O(new_n203_));
  nand2  g127(.a(new_n162_), .b(new_n77_), .O(new_n204_));
  aoi21  g128(.a(new_n204_), .b(x5), .c(new_n203_), .O(new_n205_));
  nand4  g129(.a(new_n205_), .b(new_n201_), .c(new_n199_), .d(new_n197_), .O(z38));
  nand2  g130(.a(new_n76_), .b(x4), .O(new_n207_));
  nand2  g131(.a(new_n78_), .b(x3), .O(new_n208_));
  aoi21  g132(.a(new_n208_), .b(new_n77_), .c(new_n73_), .O(new_n209_));
  nand2  g133(.a(x7), .b(x6), .O(new_n210_));
  nor2   g134(.a(new_n210_), .b(new_n105_), .O(new_n211_));
  oai21  g135(.a(new_n211_), .b(new_n209_), .c(new_n207_), .O(z39));
  oai21  g136(.a(new_n210_), .b(x3), .c(x2), .O(new_n213_));
  nand2  g137(.a(new_n110_), .b(x5), .O(new_n214_));
  nand3  g138(.a(new_n214_), .b(new_n213_), .c(new_n103_), .O(new_n215_));
  nand2  g139(.a(new_n215_), .b(x0), .O(new_n216_));
  nand2  g140(.a(x4), .b(x3), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(x2), .O(new_n218_));
  oai21  g142(.a(x7), .b(new_n77_), .c(new_n72_), .O(new_n219_));
  nand3  g143(.a(new_n219_), .b(new_n218_), .c(new_n76_), .O(new_n220_));
  nand2  g144(.a(new_n220_), .b(new_n133_), .O(new_n221_));
  nand2  g145(.a(x6), .b(x0), .O(new_n222_));
  aoi21  g146(.a(new_n222_), .b(new_n153_), .c(x2), .O(new_n223_));
  oai22  g147(.a(new_n223_), .b(x1), .c(new_n109_), .d(new_n133_), .O(new_n224_));
  nand3  g148(.a(new_n224_), .b(new_n221_), .c(new_n216_), .O(z40));
  oai21  g149(.a(x5), .b(new_n142_), .c(x6), .O(new_n226_));
  nand2  g150(.a(new_n226_), .b(new_n195_), .O(z41));
  nand2  g151(.a(new_n81_), .b(x2), .O(new_n228_));
  nand3  g152(.a(new_n228_), .b(new_n142_), .c(x0), .O(new_n229_));
  oai21  g153(.a(new_n229_), .b(new_n210_), .c(new_n73_), .O(new_n230_));
  aoi21  g154(.a(new_n79_), .b(x5), .c(x4), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(new_n230_), .O(z42));
  nand3  g156(.a(x7), .b(x6), .c(x0), .O(new_n233_));
  nand3  g157(.a(new_n233_), .b(new_n200_), .c(x2), .O(new_n234_));
  oai21  g158(.a(new_n81_), .b(new_n133_), .c(x2), .O(new_n235_));
  nand2  g159(.a(new_n235_), .b(x1), .O(new_n236_));
  oai21  g160(.a(new_n167_), .b(new_n121_), .c(new_n133_), .O(new_n237_));
  nand3  g161(.a(new_n237_), .b(new_n236_), .c(new_n234_), .O(new_n238_));
  nand2  g162(.a(new_n238_), .b(new_n73_), .O(new_n239_));
  nand2  g163(.a(new_n217_), .b(new_n109_), .O(new_n240_));
  oai21  g164(.a(new_n77_), .b(x4), .c(x2), .O(new_n241_));
  nand3  g165(.a(new_n241_), .b(new_n240_), .c(new_n133_), .O(new_n242_));
  nand2  g166(.a(new_n219_), .b(new_n190_), .O(new_n243_));
  nand3  g167(.a(new_n186_), .b(new_n119_), .c(new_n181_), .O(new_n244_));
  and2   g168(.a(x4), .b(x2), .O(new_n245_));
  aoi21  g169(.a(new_n245_), .b(new_n81_), .c(z05), .O(new_n246_));
  nand4  g170(.a(new_n246_), .b(new_n244_), .c(new_n243_), .d(new_n242_), .O(new_n247_));
  inv1   g171(.a(new_n247_), .O(new_n248_));
  nand2  g172(.a(new_n248_), .b(new_n239_), .O(z43));
  nor2   g173(.a(new_n198_), .b(x1), .O(new_n250_));
  aoi21  g174(.a(new_n202_), .b(new_n200_), .c(new_n161_), .O(new_n251_));
  aoi21  g175(.a(new_n251_), .b(new_n250_), .c(z05), .O(z44));
  nand2  g176(.a(x6), .b(new_n73_), .O(new_n253_));
  nand3  g177(.a(new_n104_), .b(x7), .c(new_n72_), .O(new_n254_));
  nand2  g178(.a(new_n164_), .b(x1), .O(new_n255_));
  oai22  g179(.a(new_n255_), .b(new_n241_), .c(new_n254_), .d(new_n253_), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(new_n133_), .O(z45));
  aoi21  g181(.a(new_n124_), .b(new_n73_), .c(x4), .O(new_n258_));
  nor2   g182(.a(new_n258_), .b(new_n129_), .O(new_n259_));
  nor2   g183(.a(new_n259_), .b(z05), .O(z46));
  aoi21  g184(.a(new_n254_), .b(new_n73_), .c(new_n77_), .O(new_n261_));
  nor3   g185(.a(new_n198_), .b(new_n109_), .c(new_n142_), .O(new_n262_));
  oai22  g186(.a(new_n262_), .b(new_n261_), .c(z05), .d(new_n133_), .O(z47));
  nor2   g187(.a(z05), .b(x0), .O(new_n264_));
  nand3  g188(.a(new_n264_), .b(new_n250_), .c(new_n121_), .O(z48));
  inv1   g189(.a(new_n218_), .O(new_n266_));
  nand3  g190(.a(new_n264_), .b(new_n250_), .c(new_n266_), .O(z49));
  nor2   g191(.a(new_n173_), .b(new_n133_), .O(new_n268_));
  nand2  g192(.a(new_n96_), .b(new_n109_), .O(new_n269_));
  oai21  g193(.a(new_n269_), .b(new_n268_), .c(new_n73_), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(x6), .O(z50));
  aoi22  g195(.a(new_n163_), .b(x5), .c(new_n161_), .d(new_n142_), .O(new_n272_));
  inv1   g196(.a(new_n113_), .O(new_n273_));
  oai21  g197(.a(new_n72_), .b(new_n109_), .c(new_n273_), .O(new_n274_));
  oai21  g198(.a(new_n274_), .b(new_n272_), .c(new_n133_), .O(new_n275_));
  inv1   g199(.a(new_n121_), .O(new_n276_));
  nand2  g200(.a(new_n276_), .b(x1), .O(new_n277_));
  nand2  g201(.a(new_n277_), .b(x0), .O(new_n278_));
  nand4  g202(.a(new_n278_), .b(new_n275_), .c(new_n164_), .d(new_n118_), .O(z51));
  nand4  g203(.a(new_n76_), .b(x4), .c(x3), .d(x2), .O(new_n280_));
  inv1   g204(.a(new_n280_), .O(new_n281_));
  oai21  g205(.a(new_n281_), .b(new_n272_), .c(new_n133_), .O(new_n282_));
  nand2  g206(.a(new_n117_), .b(new_n81_), .O(new_n283_));
  nand3  g207(.a(new_n283_), .b(new_n76_), .c(x0), .O(new_n284_));
  nand2  g208(.a(new_n253_), .b(new_n86_), .O(new_n285_));
  nand2  g209(.a(new_n285_), .b(new_n72_), .O(new_n286_));
  nand3  g210(.a(new_n286_), .b(new_n284_), .c(new_n282_), .O(z52));
  nand2  g211(.a(new_n140_), .b(new_n81_), .O(new_n288_));
  inv1   g212(.a(new_n153_), .O(new_n289_));
  nand2  g213(.a(new_n289_), .b(x2), .O(new_n290_));
  nand3  g214(.a(new_n290_), .b(new_n288_), .c(x1), .O(new_n291_));
  nand2  g215(.a(new_n291_), .b(new_n76_), .O(new_n292_));
  nand2  g216(.a(new_n292_), .b(new_n286_), .O(z53));
  nand2  g217(.a(new_n228_), .b(new_n133_), .O(new_n294_));
  oai21  g218(.a(new_n294_), .b(new_n277_), .c(new_n76_), .O(new_n295_));
  nand2  g219(.a(new_n295_), .b(new_n286_), .O(z54));
  aoi21  g220(.a(new_n276_), .b(x0), .c(new_n142_), .O(new_n297_));
  oai21  g221(.a(new_n297_), .b(z05), .c(new_n286_), .O(z55));
  nand2  g222(.a(new_n109_), .b(x1), .O(new_n299_));
  nor2   g223(.a(new_n299_), .b(new_n258_), .O(new_n300_));
  aoi21  g224(.a(new_n300_), .b(new_n289_), .c(z05), .O(z56));
  nand2  g225(.a(new_n81_), .b(x0), .O(new_n302_));
  nand4  g226(.a(new_n302_), .b(new_n300_), .c(new_n153_), .d(new_n76_), .O(z57));
  oai22  g227(.a(new_n262_), .b(new_n261_), .c(new_n289_), .d(z05), .O(z58));
  aoi21  g228(.a(new_n118_), .b(x3), .c(x1), .O(new_n305_));
  aoi21  g229(.a(new_n273_), .b(x1), .c(new_n133_), .O(new_n306_));
  oai21  g230(.a(new_n305_), .b(new_n109_), .c(new_n306_), .O(new_n307_));
  aoi21  g231(.a(new_n81_), .b(x2), .c(new_n142_), .O(new_n308_));
  nor2   g232(.a(new_n125_), .b(new_n109_), .O(new_n309_));
  inv1   g233(.a(new_n118_), .O(new_n310_));
  nand2  g234(.a(new_n310_), .b(x7), .O(new_n311_));
  oai22  g235(.a(new_n311_), .b(new_n309_), .c(new_n308_), .d(new_n133_), .O(new_n312_));
  nor2   g236(.a(new_n109_), .b(new_n142_), .O(new_n313_));
  inv1   g237(.a(new_n91_), .O(new_n314_));
  nand3  g238(.a(new_n314_), .b(new_n77_), .c(x4), .O(new_n315_));
  aoi22  g239(.a(new_n315_), .b(x5), .c(new_n313_), .d(new_n310_), .O(new_n316_));
  nand3  g240(.a(new_n316_), .b(new_n312_), .c(new_n307_), .O(z59));
  inv1   g241(.a(new_n207_), .O(new_n318_));
  nand3  g242(.a(new_n81_), .b(x1), .c(x0), .O(new_n319_));
  inv1   g243(.a(new_n319_), .O(new_n320_));
  nand2  g244(.a(new_n320_), .b(new_n318_), .O(z60));
  oai21  g245(.a(new_n144_), .b(z05), .c(new_n286_), .O(z61));
  oai21  g246(.a(new_n320_), .b(z05), .c(new_n286_), .O(z62));
  zero   g247(.O(z08));
  zero   g248(.O(z10));
  zero   g249(.O(z11));
  zero   g250(.O(z13));
  zero   g251(.O(z14));
  inv1   g252(.a(new_n76_), .O(z07));
  inv1   g253(.a(new_n76_), .O(z12));
  inv1   g254(.a(new_n76_), .O(z15));
  inv1   g255(.a(new_n76_), .O(z16));
endmodule


