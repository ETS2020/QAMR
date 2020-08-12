// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:06 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n87_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n137_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n154_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n259_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n323_;
  nand2  g000(.a(x5), .b(x3), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x6), .O(new_n77_));
  nor2   g006(.a(x7), .b(x5), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n72_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x5), .O(new_n82_));
  inv1   g011(.a(x7), .O(new_n83_));
  nand3  g012(.a(new_n83_), .b(new_n77_), .c(new_n73_), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n81_), .c(new_n82_), .O(z02));
  inv1   g014(.a(new_n72_), .O(z03));
  nand3  g015(.a(new_n83_), .b(x6), .c(new_n73_), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(new_n82_), .c(new_n81_), .O(z04));
  aoi21  g017(.a(new_n87_), .b(new_n81_), .c(new_n82_), .O(z05));
  inv1   g018(.a(x0), .O(new_n90_));
  inv1   g019(.a(x1), .O(new_n91_));
  nand3  g020(.a(x2), .b(new_n91_), .c(new_n90_), .O(new_n92_));
  nor2   g021(.a(x5), .b(x4), .O(new_n93_));
  nand3  g022(.a(new_n93_), .b(new_n77_), .c(x3), .O(new_n94_));
  nor2   g023(.a(new_n94_), .b(new_n92_), .O(z06));
  nand2  g024(.a(x7), .b(x6), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nor2   g026(.a(new_n82_), .b(x4), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n97_), .c(new_n81_), .O(new_n99_));
  nor2   g028(.a(x2), .b(new_n91_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n90_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n99_), .O(z07));
  nand2  g031(.a(new_n97_), .b(new_n73_), .O(new_n103_));
  nand2  g032(.a(x2), .b(x0), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(x1), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(new_n81_), .c(new_n82_), .O(z08));
  inv1   g036(.a(new_n92_), .O(new_n108_));
  nand2  g037(.a(new_n97_), .b(new_n93_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(new_n108_), .c(new_n81_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n72_), .O(z09));
  nor2   g041(.a(new_n96_), .b(x4), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(x2), .c(x1), .d(new_n90_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(new_n81_), .c(new_n82_), .O(z10));
  inv1   g044(.a(x2), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(x0), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(x1), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n99_), .O(z11));
  nand2  g049(.a(new_n91_), .b(x0), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(x2), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n99_), .O(z12));
  nand2  g053(.a(new_n82_), .b(x0), .O(new_n125_));
  nor2   g054(.a(x2), .b(x1), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(x4), .O(new_n127_));
  oai21  g056(.a(new_n127_), .b(new_n125_), .c(new_n72_), .O(z17));
  nand3  g057(.a(x4), .b(x2), .c(new_n90_), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(new_n91_), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(new_n82_), .c(new_n81_), .O(z18));
  nor2   g061(.a(x3), .b(x0), .O(new_n133_));
  nand3  g062(.a(new_n133_), .b(new_n126_), .c(x4), .O(new_n134_));
  nand2  g063(.a(new_n134_), .b(new_n72_), .O(z19));
  nand2  g064(.a(new_n126_), .b(x0), .O(new_n136_));
  nand3  g065(.a(new_n93_), .b(new_n77_), .c(new_n81_), .O(new_n137_));
  oai21  g066(.a(new_n137_), .b(new_n136_), .c(new_n72_), .O(z20));
  nor2   g067(.a(new_n136_), .b(new_n94_), .O(z21));
  nor2   g068(.a(new_n136_), .b(new_n109_), .O(z22));
  nand2  g069(.a(new_n83_), .b(x6), .O(new_n142_));
  nand3  g070(.a(new_n133_), .b(new_n126_), .c(new_n93_), .O(new_n143_));
  nor2   g071(.a(new_n143_), .b(new_n142_), .O(z24));
  inv1   g072(.a(new_n100_), .O(new_n145_));
  inv1   g073(.a(new_n142_), .O(new_n146_));
  nand3  g074(.a(new_n133_), .b(new_n93_), .c(new_n146_), .O(new_n147_));
  oai21  g075(.a(new_n147_), .b(new_n145_), .c(new_n72_), .O(z25));
  inv1   g076(.a(new_n104_), .O(new_n149_));
  nand3  g077(.a(new_n110_), .b(new_n149_), .c(new_n81_), .O(new_n150_));
  nand2  g078(.a(new_n150_), .b(new_n72_), .O(z26));
  nand2  g079(.a(x2), .b(x1), .O(new_n152_));
  oai21  g080(.a(new_n147_), .b(new_n152_), .c(new_n72_), .O(z27));
  nand2  g081(.a(new_n82_), .b(x3), .O(new_n154_));
  nor3   g082(.a(new_n154_), .b(new_n123_), .c(new_n103_), .O(z28));
  nor3   g083(.a(new_n143_), .b(new_n83_), .c(x6), .O(z29));
  nor2   g084(.a(new_n150_), .b(new_n91_), .O(z30));
  nand2  g085(.a(new_n73_), .b(x0), .O(new_n158_));
  nand2  g086(.a(new_n77_), .b(new_n116_), .O(new_n159_));
  oai21  g087(.a(new_n159_), .b(new_n158_), .c(new_n82_), .O(new_n160_));
  nand2  g088(.a(new_n72_), .b(x1), .O(new_n161_));
  inv1   g089(.a(new_n161_), .O(new_n162_));
  nand2  g090(.a(x5), .b(new_n73_), .O(new_n163_));
  nand2  g091(.a(new_n163_), .b(new_n116_), .O(new_n164_));
  aoi21  g092(.a(new_n164_), .b(new_n81_), .c(new_n162_), .O(new_n165_));
  nand2  g093(.a(new_n165_), .b(new_n160_), .O(z31));
  oai21  g094(.a(x6), .b(new_n81_), .c(x0), .O(new_n167_));
  nand2  g095(.a(new_n142_), .b(new_n90_), .O(new_n168_));
  nand4  g096(.a(new_n168_), .b(new_n167_), .c(new_n73_), .d(new_n116_), .O(new_n169_));
  nand3  g097(.a(new_n169_), .b(new_n129_), .c(new_n82_), .O(new_n170_));
  nor2   g098(.a(x2), .b(x0), .O(new_n171_));
  nand2  g099(.a(new_n171_), .b(x3), .O(new_n172_));
  oai21  g100(.a(x3), .b(new_n90_), .c(x5), .O(new_n173_));
  nand4  g101(.a(new_n173_), .b(new_n172_), .c(new_n170_), .d(new_n165_), .O(z32));
  nor2   g102(.a(x3), .b(new_n91_), .O(new_n175_));
  nor2   g103(.a(x5), .b(x1), .O(new_n176_));
  oai21  g104(.a(new_n176_), .b(new_n175_), .c(new_n105_), .O(z33));
  aoi21  g105(.a(new_n96_), .b(new_n73_), .c(new_n117_), .O(new_n178_));
  nor2   g106(.a(new_n116_), .b(x0), .O(new_n179_));
  nand2  g107(.a(new_n179_), .b(new_n81_), .O(new_n180_));
  nor2   g108(.a(new_n180_), .b(new_n87_), .O(new_n181_));
  oai21  g109(.a(new_n181_), .b(new_n178_), .c(new_n176_), .O(z34));
  nand4  g110(.a(new_n126_), .b(new_n125_), .c(x4), .d(new_n81_), .O(z35));
  nand2  g111(.a(new_n118_), .b(x4), .O(new_n184_));
  inv1   g112(.a(new_n184_), .O(new_n185_));
  oai21  g113(.a(new_n185_), .b(new_n181_), .c(new_n176_), .O(z36));
  inv1   g114(.a(new_n87_), .O(new_n187_));
  nand2  g115(.a(new_n119_), .b(new_n81_), .O(new_n188_));
  oai21  g116(.a(new_n154_), .b(new_n187_), .c(new_n188_), .O(z37));
  oai21  g117(.a(new_n187_), .b(x2), .c(new_n82_), .O(new_n190_));
  nand2  g118(.a(new_n190_), .b(new_n90_), .O(new_n191_));
  inv1   g119(.a(new_n171_), .O(new_n192_));
  nand2  g120(.a(new_n192_), .b(new_n82_), .O(new_n193_));
  oai21  g121(.a(x4), .b(new_n116_), .c(new_n91_), .O(new_n194_));
  aoi21  g122(.a(new_n193_), .b(x3), .c(new_n194_), .O(new_n195_));
  nand2  g123(.a(new_n158_), .b(new_n116_), .O(new_n196_));
  nand2  g124(.a(x6), .b(new_n73_), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(new_n116_), .O(new_n198_));
  aoi22  g126(.a(new_n198_), .b(x0), .c(new_n196_), .d(new_n81_), .O(new_n199_));
  nand3  g127(.a(new_n199_), .b(new_n195_), .c(new_n191_), .O(z38));
  nor2   g128(.a(z22), .b(z03), .O(z39));
  nand2  g129(.a(x7), .b(x2), .O(new_n202_));
  oai21  g130(.a(x6), .b(x2), .c(new_n202_), .O(new_n203_));
  aoi21  g131(.a(new_n203_), .b(new_n73_), .c(new_n90_), .O(new_n204_));
  nand2  g132(.a(new_n104_), .b(x1), .O(new_n205_));
  nand3  g133(.a(new_n129_), .b(new_n117_), .c(x3), .O(new_n206_));
  nand2  g134(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  oai21  g135(.a(new_n207_), .b(new_n204_), .c(new_n82_), .O(new_n208_));
  nand2  g136(.a(new_n133_), .b(new_n73_), .O(new_n209_));
  nand3  g137(.a(new_n82_), .b(x2), .c(x0), .O(new_n210_));
  nand2  g138(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  oai21  g139(.a(new_n78_), .b(x4), .c(new_n126_), .O(new_n212_));
  aoi21  g140(.a(new_n82_), .b(x0), .c(x3), .O(new_n213_));
  aoi22  g141(.a(new_n213_), .b(new_n212_), .c(new_n211_), .d(new_n77_), .O(new_n214_));
  nand2  g142(.a(new_n214_), .b(new_n208_), .O(z40));
  nand2  g143(.a(new_n188_), .b(new_n154_), .O(z41));
  nor2   g144(.a(x3), .b(new_n116_), .O(new_n217_));
  nand2  g145(.a(new_n122_), .b(new_n97_), .O(new_n218_));
  oai21  g146(.a(new_n218_), .b(new_n217_), .c(new_n82_), .O(new_n219_));
  nand3  g147(.a(new_n83_), .b(new_n77_), .c(new_n81_), .O(new_n220_));
  aoi21  g148(.a(new_n220_), .b(x5), .c(x4), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(new_n219_), .O(z42));
  oai21  g150(.a(new_n96_), .b(new_n90_), .c(new_n82_), .O(new_n223_));
  nand2  g151(.a(new_n223_), .b(new_n73_), .O(new_n224_));
  nand2  g152(.a(x3), .b(new_n90_), .O(new_n225_));
  nand3  g153(.a(new_n225_), .b(new_n224_), .c(x2), .O(new_n226_));
  nand2  g154(.a(new_n77_), .b(new_n82_), .O(new_n227_));
  aoi21  g155(.a(new_n227_), .b(new_n81_), .c(x0), .O(new_n228_));
  nand2  g156(.a(new_n83_), .b(x0), .O(new_n229_));
  aoi21  g157(.a(new_n229_), .b(new_n82_), .c(new_n77_), .O(new_n230_));
  oai21  g158(.a(new_n230_), .b(new_n228_), .c(new_n73_), .O(new_n231_));
  nand2  g159(.a(new_n225_), .b(new_n91_), .O(new_n232_));
  nor2   g160(.a(x5), .b(x2), .O(new_n233_));
  aoi21  g161(.a(new_n233_), .b(new_n232_), .c(z03), .O(new_n234_));
  nand2  g162(.a(x4), .b(x1), .O(new_n235_));
  oai21  g163(.a(new_n83_), .b(x4), .c(new_n235_), .O(new_n236_));
  nand2  g164(.a(new_n82_), .b(new_n90_), .O(new_n237_));
  nand2  g165(.a(new_n237_), .b(new_n81_), .O(new_n238_));
  aoi22  g166(.a(new_n238_), .b(x1), .c(new_n236_), .d(new_n125_), .O(new_n239_));
  nand4  g167(.a(new_n239_), .b(new_n234_), .c(new_n231_), .d(new_n226_), .O(z43));
  nand2  g168(.a(x4), .b(new_n90_), .O(new_n241_));
  nand2  g169(.a(new_n158_), .b(new_n241_), .O(new_n242_));
  nand2  g170(.a(new_n116_), .b(new_n91_), .O(new_n243_));
  nor2   g171(.a(new_n74_), .b(x4), .O(new_n244_));
  nor3   g172(.a(new_n244_), .b(new_n243_), .c(x3), .O(new_n245_));
  aoi21  g173(.a(new_n245_), .b(new_n242_), .c(z03), .O(z44));
  nand2  g174(.a(new_n126_), .b(new_n113_), .O(new_n247_));
  nand3  g175(.a(new_n197_), .b(x2), .c(x1), .O(new_n248_));
  aoi21  g176(.a(new_n248_), .b(new_n247_), .c(x0), .O(new_n249_));
  nand2  g177(.a(x4), .b(new_n81_), .O(new_n250_));
  oai21  g178(.a(new_n250_), .b(new_n91_), .c(x5), .O(new_n251_));
  nand2  g179(.a(new_n251_), .b(new_n249_), .O(z45));
  aoi21  g180(.a(new_n142_), .b(new_n82_), .c(x4), .O(new_n253_));
  oai21  g181(.a(new_n253_), .b(new_n101_), .c(new_n81_), .O(new_n254_));
  nand2  g182(.a(new_n254_), .b(new_n154_), .O(z46));
  nand2  g183(.a(new_n91_), .b(new_n90_), .O(new_n256_));
  oai21  g184(.a(new_n198_), .b(new_n256_), .c(new_n82_), .O(new_n257_));
  nand2  g185(.a(new_n257_), .b(x3), .O(z48));
  nand2  g186(.a(new_n250_), .b(new_n75_), .O(new_n259_));
  aoi21  g187(.a(new_n259_), .b(new_n108_), .c(z03), .O(z49));
  oai21  g188(.a(new_n103_), .b(new_n145_), .c(new_n82_), .O(new_n261_));
  aoi22  g189(.a(new_n261_), .b(x3), .c(new_n171_), .d(new_n110_), .O(z50));
  inv1   g190(.a(new_n225_), .O(new_n263_));
  nand2  g191(.a(new_n263_), .b(new_n176_), .O(new_n264_));
  aoi21  g192(.a(new_n82_), .b(x2), .c(new_n81_), .O(new_n265_));
  nand2  g193(.a(x1), .b(x0), .O(new_n266_));
  oai21  g194(.a(new_n266_), .b(new_n265_), .c(new_n264_), .O(new_n267_));
  oai21  g195(.a(new_n96_), .b(new_n82_), .c(new_n244_), .O(new_n268_));
  oai21  g196(.a(new_n154_), .b(new_n241_), .c(new_n163_), .O(new_n269_));
  nand2  g197(.a(new_n269_), .b(x2), .O(new_n270_));
  nand3  g198(.a(new_n270_), .b(new_n268_), .c(new_n267_), .O(z51));
  inv1   g199(.a(new_n197_), .O(new_n272_));
  nand2  g200(.a(x4), .b(x2), .O(new_n273_));
  aoi21  g201(.a(new_n273_), .b(new_n90_), .c(new_n81_), .O(new_n274_));
  oai21  g202(.a(new_n274_), .b(new_n272_), .c(new_n82_), .O(new_n275_));
  oai21  g203(.a(new_n126_), .b(new_n98_), .c(new_n81_), .O(new_n276_));
  nand2  g204(.a(new_n162_), .b(new_n90_), .O(new_n277_));
  nand3  g205(.a(new_n277_), .b(new_n276_), .c(new_n275_), .O(z52));
  oai21  g206(.a(x6), .b(x5), .c(new_n73_), .O(new_n279_));
  aoi21  g207(.a(new_n279_), .b(x1), .c(new_n116_), .O(new_n280_));
  nand2  g208(.a(new_n243_), .b(x0), .O(new_n281_));
  nand4  g209(.a(x7), .b(x6), .c(x5), .d(new_n73_), .O(new_n282_));
  nand2  g210(.a(new_n282_), .b(new_n116_), .O(new_n283_));
  nand2  g211(.a(new_n283_), .b(new_n281_), .O(new_n284_));
  oai21  g212(.a(new_n284_), .b(new_n280_), .c(new_n81_), .O(new_n285_));
  inv1   g213(.a(new_n154_), .O(new_n286_));
  nand2  g214(.a(new_n197_), .b(x1), .O(new_n287_));
  oai21  g215(.a(new_n287_), .b(new_n179_), .c(new_n286_), .O(new_n288_));
  nand2  g216(.a(new_n288_), .b(new_n285_), .O(z53));
  oai21  g217(.a(new_n279_), .b(x0), .c(new_n175_), .O(new_n290_));
  nand2  g218(.a(new_n290_), .b(new_n116_), .O(new_n291_));
  nand3  g219(.a(new_n121_), .b(new_n98_), .c(new_n97_), .O(new_n292_));
  aoi21  g220(.a(new_n292_), .b(new_n192_), .c(x3), .O(new_n293_));
  nor3   g221(.a(new_n287_), .b(new_n237_), .c(new_n81_), .O(new_n294_));
  oai21  g222(.a(new_n294_), .b(new_n293_), .c(new_n291_), .O(z54));
  oai21  g223(.a(new_n154_), .b(x2), .c(x0), .O(new_n296_));
  nor2   g224(.a(new_n282_), .b(new_n116_), .O(new_n297_));
  nand2  g225(.a(x5), .b(x0), .O(new_n298_));
  aoi21  g226(.a(new_n298_), .b(new_n244_), .c(new_n161_), .O(new_n299_));
  oai21  g227(.a(new_n297_), .b(new_n296_), .c(new_n299_), .O(z55));
  oai21  g228(.a(new_n197_), .b(x5), .c(x3), .O(new_n301_));
  nand2  g229(.a(new_n301_), .b(new_n83_), .O(new_n302_));
  nand2  g230(.a(new_n173_), .b(new_n101_), .O(new_n303_));
  oai21  g231(.a(new_n197_), .b(new_n116_), .c(new_n81_), .O(new_n304_));
  nand3  g232(.a(new_n304_), .b(new_n303_), .c(new_n302_), .O(z56));
  oai21  g233(.a(new_n146_), .b(new_n116_), .c(new_n253_), .O(new_n306_));
  nand2  g234(.a(new_n282_), .b(x2), .O(new_n307_));
  nor2   g235(.a(new_n263_), .b(new_n91_), .O(new_n308_));
  nand4  g236(.a(new_n308_), .b(new_n307_), .c(new_n306_), .d(new_n296_), .O(z57));
  oai21  g237(.a(new_n249_), .b(x5), .c(x3), .O(z58));
  nand2  g238(.a(new_n113_), .b(new_n90_), .O(new_n311_));
  nand3  g239(.a(new_n197_), .b(x2), .c(x0), .O(new_n312_));
  nand3  g240(.a(new_n312_), .b(new_n311_), .c(new_n91_), .O(new_n313_));
  nor2   g241(.a(x3), .b(new_n90_), .O(new_n314_));
  nand2  g242(.a(new_n197_), .b(new_n314_), .O(new_n315_));
  nand3  g243(.a(new_n315_), .b(new_n232_), .c(x2), .O(new_n316_));
  oai21  g244(.a(new_n314_), .b(x5), .c(new_n152_), .O(new_n317_));
  aoi21  g245(.a(new_n103_), .b(new_n100_), .c(new_n98_), .O(new_n318_));
  nand4  g246(.a(new_n318_), .b(new_n317_), .c(new_n316_), .d(new_n313_), .O(z59));
  nand2  g247(.a(new_n171_), .b(new_n91_), .O(new_n320_));
  oai22  g248(.a(new_n320_), .b(new_n282_), .c(new_n235_), .d(new_n90_), .O(new_n321_));
  nand2  g249(.a(new_n321_), .b(new_n81_), .O(z60));
  nor3   g250(.a(new_n272_), .b(new_n121_), .c(new_n116_), .O(new_n323_));
  oai21  g251(.a(new_n323_), .b(x5), .c(x3), .O(z61));
  nand3  g252(.a(new_n279_), .b(new_n314_), .c(x1), .O(z62));
  zero   g253(.O(z23));
  inv1   g254(.a(new_n72_), .O(z13));
  inv1   g255(.a(new_n72_), .O(z14));
  inv1   g256(.a(new_n72_), .O(z15));
  inv1   g257(.a(new_n72_), .O(z16));
  nand2  g258(.a(new_n251_), .b(new_n249_), .O(z47));
endmodule


