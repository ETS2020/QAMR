// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:29 2020

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
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n154_, new_n158_,
    new_n160_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n294_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_;
  inv1   g000(.a(x6), .O(new_n72_));
  nor2   g001(.a(x5), .b(x4), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  nand2  g004(.a(x6), .b(x1), .O(new_n76_));
  nor2   g005(.a(x7), .b(x5), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n76_), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  inv1   g010(.a(x7), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n72_), .c(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n81_), .O(z02));
  inv1   g013(.a(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x3), .O(new_n86_));
  oai21  g015(.a(new_n86_), .b(new_n83_), .c(new_n76_), .O(z03));
  inv1   g016(.a(x1), .O(new_n88_));
  inv1   g017(.a(new_n86_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n77_), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n88_), .c(new_n72_), .O(z04));
  nand2  g020(.a(new_n82_), .b(new_n85_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(x5), .O(new_n94_));
  aoi21  g023(.a(new_n94_), .b(new_n88_), .c(new_n72_), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x2), .O(new_n97_));
  inv1   g026(.a(x5), .O(new_n98_));
  nand3  g027(.a(new_n89_), .b(new_n72_), .c(new_n98_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n97_), .O(z06));
  inv1   g029(.a(new_n76_), .O(z07));
  inv1   g030(.a(x3), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(x2), .O(new_n103_));
  nor2   g032(.a(new_n72_), .b(x5), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(x7), .O(new_n105_));
  nand2  g034(.a(new_n96_), .b(new_n85_), .O(new_n106_));
  nor3   g035(.a(new_n106_), .b(new_n105_), .c(new_n103_), .O(z09));
  nor2   g036(.a(new_n82_), .b(new_n72_), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(x5), .O(new_n110_));
  inv1   g038(.a(new_n110_), .O(new_n111_));
  inv1   g039(.a(x2), .O(new_n112_));
  nor2   g040(.a(new_n112_), .b(x1), .O(new_n113_));
  inv1   g041(.a(x0), .O(new_n114_));
  nor2   g042(.a(x4), .b(new_n114_), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  inv1   g044(.a(new_n116_), .O(new_n117_));
  nand3  g045(.a(new_n117_), .b(new_n111_), .c(new_n102_), .O(new_n118_));
  inv1   g046(.a(new_n118_), .O(z12));
  nor2   g047(.a(new_n102_), .b(x2), .O(new_n120_));
  nand2  g048(.a(x7), .b(x5), .O(new_n121_));
  inv1   g049(.a(new_n121_), .O(new_n122_));
  nand3  g050(.a(new_n122_), .b(new_n120_), .c(new_n115_), .O(new_n123_));
  aoi21  g051(.a(new_n123_), .b(new_n88_), .c(new_n72_), .O(z14));
  nor2   g052(.a(x1), .b(new_n114_), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand3  g054(.a(new_n98_), .b(x4), .c(new_n112_), .O(new_n127_));
  oai21  g055(.a(new_n127_), .b(new_n126_), .c(new_n76_), .O(z17));
  nand2  g056(.a(x3), .b(new_n114_), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nor2   g058(.a(new_n85_), .b(new_n112_), .O(new_n131_));
  nor2   g059(.a(x5), .b(x1), .O(new_n132_));
  nand3  g060(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  nand2  g061(.a(new_n133_), .b(new_n76_), .O(z18));
  nand2  g062(.a(x4), .b(new_n112_), .O(new_n135_));
  nand2  g063(.a(new_n96_), .b(new_n102_), .O(new_n136_));
  oai21  g064(.a(new_n136_), .b(new_n135_), .c(new_n76_), .O(z19));
  nor2   g065(.a(x2), .b(new_n114_), .O(new_n138_));
  nor2   g066(.a(x3), .b(x1), .O(new_n139_));
  nand2  g067(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  oai21  g068(.a(new_n140_), .b(new_n74_), .c(new_n76_), .O(z20));
  nand2  g069(.a(new_n125_), .b(new_n112_), .O(new_n142_));
  oai21  g070(.a(new_n142_), .b(new_n99_), .c(new_n76_), .O(z21));
  nor2   g071(.a(new_n82_), .b(x5), .O(new_n144_));
  nand3  g072(.a(new_n144_), .b(new_n138_), .c(new_n85_), .O(new_n145_));
  aoi21  g073(.a(new_n145_), .b(new_n88_), .c(new_n72_), .O(z22));
  nand4  g074(.a(x3), .b(new_n112_), .c(new_n88_), .d(new_n114_), .O(new_n147_));
  nor2   g075(.a(new_n147_), .b(new_n98_), .O(z23));
  nand2  g076(.a(new_n80_), .b(new_n77_), .O(new_n149_));
  nor2   g077(.a(x2), .b(x0), .O(new_n150_));
  nand3  g078(.a(new_n150_), .b(x6), .c(new_n88_), .O(new_n151_));
  nor2   g079(.a(new_n151_), .b(new_n149_), .O(z24));
  inv1   g080(.a(new_n105_), .O(new_n154_));
  nand2  g081(.a(new_n117_), .b(new_n154_), .O(z33));
  nor2   g082(.a(z33), .b(x3), .O(z26));
  nand4  g083(.a(new_n144_), .b(new_n115_), .c(x3), .d(x2), .O(new_n158_));
  aoi21  g084(.a(new_n158_), .b(new_n88_), .c(new_n72_), .O(z28));
  nand4  g085(.a(new_n144_), .b(new_n72_), .c(new_n102_), .d(new_n112_), .O(new_n160_));
  oai21  g086(.a(new_n160_), .b(new_n106_), .c(new_n76_), .O(z29));
  nand2  g087(.a(x6), .b(new_n85_), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n112_), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(x0), .O(new_n165_));
  nand2  g090(.a(new_n120_), .b(new_n114_), .O(new_n166_));
  aoi21  g091(.a(x4), .b(x3), .c(new_n112_), .O(new_n167_));
  inv1   g092(.a(new_n167_), .O(new_n168_));
  nor2   g093(.a(new_n115_), .b(x5), .O(new_n169_));
  nand2  g094(.a(x5), .b(new_n85_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n88_), .O(new_n171_));
  nor2   g096(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  nand4  g097(.a(new_n172_), .b(new_n168_), .c(new_n166_), .d(new_n165_), .O(z31));
  aoi21  g098(.a(new_n98_), .b(new_n112_), .c(x4), .O(new_n174_));
  nand2  g099(.a(new_n127_), .b(new_n88_), .O(new_n175_));
  nor2   g100(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  oai21  g101(.a(new_n115_), .b(x2), .c(new_n102_), .O(new_n177_));
  inv1   g102(.a(new_n131_), .O(new_n178_));
  nand3  g103(.a(new_n80_), .b(new_n82_), .c(x6), .O(new_n179_));
  nand3  g104(.a(new_n179_), .b(new_n178_), .c(new_n114_), .O(new_n180_));
  nand4  g105(.a(new_n180_), .b(new_n177_), .c(new_n176_), .d(new_n165_), .O(z32));
  nand3  g106(.a(new_n125_), .b(x4), .c(new_n112_), .O(new_n182_));
  oai21  g107(.a(new_n103_), .b(new_n92_), .c(new_n114_), .O(new_n183_));
  oai21  g108(.a(new_n82_), .b(x2), .c(x0), .O(new_n184_));
  nand3  g109(.a(new_n184_), .b(new_n183_), .c(x6), .O(new_n185_));
  nand2  g110(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  nand2  g111(.a(new_n72_), .b(x3), .O(new_n187_));
  oai21  g112(.a(new_n187_), .b(new_n94_), .c(new_n76_), .O(new_n188_));
  aoi21  g113(.a(new_n186_), .b(new_n98_), .c(new_n188_), .O(z34));
  nand2  g114(.a(new_n72_), .b(x1), .O(new_n190_));
  aoi21  g115(.a(x5), .b(new_n112_), .c(new_n114_), .O(new_n191_));
  nand2  g116(.a(x5), .b(x3), .O(new_n192_));
  aoi21  g117(.a(new_n192_), .b(x2), .c(new_n191_), .O(new_n193_));
  nand3  g118(.a(new_n193_), .b(new_n166_), .c(x4), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(new_n88_), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n190_), .O(z35));
  aoi21  g121(.a(new_n135_), .b(x0), .c(x5), .O(new_n197_));
  nand2  g122(.a(new_n197_), .b(new_n183_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n88_), .O(new_n199_));
  oai21  g124(.a(new_n125_), .b(x6), .c(new_n199_), .O(z36));
  oai21  g125(.a(new_n93_), .b(x5), .c(x3), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(new_n88_), .O(new_n202_));
  nor2   g127(.a(new_n102_), .b(new_n88_), .O(new_n203_));
  oai21  g128(.a(new_n203_), .b(new_n132_), .c(new_n72_), .O(new_n204_));
  nor2   g129(.a(new_n132_), .b(z07), .O(new_n205_));
  oai21  g130(.a(x2), .b(new_n114_), .c(new_n205_), .O(new_n206_));
  nand3  g131(.a(new_n206_), .b(new_n204_), .c(new_n202_), .O(z37));
  oai21  g132(.a(new_n150_), .b(x1), .c(new_n72_), .O(new_n208_));
  nand2  g133(.a(new_n150_), .b(new_n149_), .O(new_n209_));
  aoi21  g134(.a(new_n72_), .b(new_n98_), .c(x4), .O(new_n210_));
  nand2  g135(.a(new_n210_), .b(x0), .O(new_n211_));
  oai21  g136(.a(new_n80_), .b(x2), .c(x0), .O(new_n212_));
  nand4  g137(.a(new_n212_), .b(new_n211_), .c(new_n209_), .d(new_n168_), .O(new_n213_));
  nand2  g138(.a(new_n213_), .b(new_n88_), .O(new_n214_));
  nand2  g139(.a(new_n214_), .b(new_n208_), .O(z38));
  nand2  g140(.a(new_n109_), .b(new_n88_), .O(new_n216_));
  nand2  g141(.a(new_n138_), .b(new_n98_), .O(new_n217_));
  oai22  g142(.a(new_n217_), .b(new_n216_), .c(new_n83_), .d(new_n102_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n85_), .O(z39));
  nand3  g144(.a(new_n104_), .b(x7), .c(new_n102_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(x2), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(new_n85_), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(new_n191_), .O(new_n223_));
  aoi21  g148(.a(new_n82_), .b(x6), .c(x4), .O(new_n224_));
  oai21  g149(.a(new_n224_), .b(new_n167_), .c(new_n114_), .O(new_n225_));
  nand2  g150(.a(new_n163_), .b(x0), .O(new_n226_));
  aoi21  g151(.a(new_n102_), .b(new_n114_), .c(x2), .O(new_n227_));
  aoi21  g152(.a(new_n227_), .b(new_n226_), .c(new_n171_), .O(new_n228_));
  nand3  g153(.a(new_n228_), .b(new_n225_), .c(new_n223_), .O(z40));
  oai21  g154(.a(x6), .b(x3), .c(x1), .O(new_n230_));
  nand2  g155(.a(new_n192_), .b(new_n88_), .O(new_n231_));
  nand3  g156(.a(new_n231_), .b(new_n230_), .c(new_n138_), .O(z41));
  nand2  g157(.a(new_n125_), .b(new_n103_), .O(new_n233_));
  oai21  g158(.a(new_n233_), .b(new_n105_), .c(new_n83_), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n85_), .O(z42));
  aoi21  g160(.a(new_n82_), .b(x0), .c(x5), .O(new_n236_));
  nand2  g161(.a(x7), .b(new_n114_), .O(new_n237_));
  oai21  g162(.a(new_n236_), .b(new_n72_), .c(new_n237_), .O(new_n238_));
  oai21  g163(.a(new_n102_), .b(x0), .c(x4), .O(new_n239_));
  nand2  g164(.a(new_n73_), .b(new_n114_), .O(new_n240_));
  aoi21  g165(.a(new_n240_), .b(new_n239_), .c(new_n112_), .O(new_n241_));
  aoi21  g166(.a(new_n238_), .b(new_n85_), .c(new_n241_), .O(new_n242_));
  aoi21  g167(.a(x2), .b(x0), .c(x1), .O(new_n243_));
  oai21  g168(.a(new_n243_), .b(x6), .c(new_n147_), .O(new_n244_));
  nand4  g169(.a(x7), .b(x5), .c(new_n85_), .d(x0), .O(new_n245_));
  nand3  g170(.a(x7), .b(x1), .c(new_n114_), .O(new_n246_));
  nand3  g171(.a(new_n246_), .b(new_n240_), .c(new_n245_), .O(new_n247_));
  aoi22  g172(.a(new_n247_), .b(new_n72_), .c(new_n244_), .d(new_n170_), .O(new_n248_));
  oai21  g173(.a(new_n242_), .b(x1), .c(new_n248_), .O(z43));
  nand2  g174(.a(new_n96_), .b(x4), .O(new_n250_));
  nand4  g175(.a(new_n73_), .b(new_n72_), .c(new_n102_), .d(x0), .O(new_n251_));
  aoi21  g176(.a(new_n251_), .b(new_n250_), .c(x2), .O(new_n252_));
  nand2  g177(.a(new_n190_), .b(new_n147_), .O(new_n253_));
  aoi22  g178(.a(new_n253_), .b(new_n170_), .c(new_n139_), .d(new_n131_), .O(new_n254_));
  oai21  g179(.a(new_n252_), .b(z07), .c(new_n254_), .O(z44));
  nand2  g180(.a(new_n170_), .b(x2), .O(new_n256_));
  nand4  g181(.a(new_n109_), .b(new_n73_), .c(new_n112_), .d(new_n88_), .O(new_n257_));
  oai21  g182(.a(new_n256_), .b(new_n190_), .c(new_n257_), .O(new_n258_));
  nand2  g183(.a(new_n258_), .b(new_n114_), .O(z45));
  nand3  g184(.a(new_n170_), .b(new_n102_), .c(x1), .O(new_n260_));
  nand2  g185(.a(new_n150_), .b(new_n72_), .O(new_n261_));
  or2    g186(.a(new_n261_), .b(new_n260_), .O(z46));
  nand4  g187(.a(new_n104_), .b(x7), .c(new_n85_), .d(new_n112_), .O(new_n263_));
  oai21  g188(.a(new_n256_), .b(new_n88_), .c(new_n263_), .O(new_n264_));
  aoi21  g189(.a(new_n264_), .b(new_n114_), .c(z07), .O(z47));
  inv1   g190(.a(new_n147_), .O(new_n266_));
  inv1   g191(.a(new_n210_), .O(new_n267_));
  oai21  g192(.a(new_n267_), .b(new_n111_), .c(new_n266_), .O(z48));
  nand3  g193(.a(new_n267_), .b(new_n167_), .c(new_n96_), .O(z49));
  nand4  g194(.a(new_n154_), .b(new_n96_), .c(new_n85_), .d(new_n112_), .O(z50));
  nand2  g195(.a(new_n178_), .b(new_n114_), .O(new_n271_));
  aoi21  g196(.a(new_n72_), .b(x3), .c(x4), .O(new_n272_));
  oai21  g197(.a(new_n272_), .b(new_n271_), .c(new_n88_), .O(new_n273_));
  oai21  g198(.a(new_n203_), .b(new_n139_), .c(new_n112_), .O(new_n274_));
  oai21  g199(.a(x6), .b(new_n114_), .c(x1), .O(new_n275_));
  nand4  g200(.a(new_n275_), .b(new_n274_), .c(new_n273_), .d(new_n170_), .O(z51));
  aoi21  g201(.a(new_n178_), .b(new_n114_), .c(new_n102_), .O(new_n277_));
  oai21  g202(.a(x3), .b(x2), .c(new_n163_), .O(new_n278_));
  oai21  g203(.a(new_n278_), .b(new_n277_), .c(new_n88_), .O(new_n279_));
  nand3  g204(.a(new_n170_), .b(new_n102_), .c(x0), .O(new_n280_));
  nand3  g205(.a(new_n280_), .b(new_n171_), .c(new_n72_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n279_), .O(z52));
  inv1   g207(.a(new_n139_), .O(new_n283_));
  nor2   g208(.a(new_n112_), .b(new_n114_), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(new_n283_), .O(new_n285_));
  nor2   g210(.a(new_n203_), .b(new_n139_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(x2), .O(new_n287_));
  nand3  g212(.a(new_n287_), .b(new_n285_), .c(new_n274_), .O(new_n288_));
  nand2  g213(.a(new_n170_), .b(new_n72_), .O(new_n289_));
  aoi22  g214(.a(new_n289_), .b(new_n216_), .c(new_n170_), .d(new_n88_), .O(new_n290_));
  nand4  g215(.a(new_n286_), .b(new_n283_), .c(x2), .d(x0), .O(new_n291_));
  nand3  g216(.a(new_n291_), .b(new_n290_), .c(new_n288_), .O(z53));
  nand4  g217(.a(new_n290_), .b(new_n287_), .c(new_n274_), .d(new_n114_), .O(z54));
  nor2   g218(.a(new_n289_), .b(new_n88_), .O(new_n294_));
  oai21  g219(.a(new_n120_), .b(new_n114_), .c(new_n294_), .O(z55));
  nand2  g220(.a(new_n122_), .b(new_n85_), .O(new_n296_));
  oai21  g221(.a(new_n296_), .b(new_n103_), .c(new_n88_), .O(new_n297_));
  nand3  g222(.a(new_n170_), .b(new_n120_), .c(new_n114_), .O(new_n298_));
  oai21  g223(.a(new_n125_), .b(new_n72_), .c(new_n298_), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(new_n297_), .O(z56));
  inv1   g225(.a(new_n97_), .O(new_n301_));
  xor2a  g226(.a(x3), .b(x0), .O(new_n302_));
  nor2   g227(.a(new_n302_), .b(x2), .O(new_n303_));
  nor3   g228(.a(new_n121_), .b(new_n86_), .c(new_n72_), .O(new_n304_));
  aoi22  g229(.a(new_n304_), .b(new_n301_), .c(new_n303_), .d(new_n294_), .O(z57));
  nand2  g230(.a(new_n258_), .b(new_n130_), .O(z58));
  nand2  g231(.a(x3), .b(new_n88_), .O(new_n307_));
  oai21  g232(.a(new_n307_), .b(new_n210_), .c(new_n260_), .O(new_n308_));
  nand2  g233(.a(x3), .b(x2), .O(new_n309_));
  nand4  g234(.a(new_n309_), .b(new_n73_), .c(x7), .d(new_n114_), .O(new_n310_));
  aoi21  g235(.a(new_n310_), .b(new_n88_), .c(new_n72_), .O(new_n311_));
  aoi21  g236(.a(new_n308_), .b(new_n284_), .c(new_n311_), .O(z59));
  nand2  g237(.a(new_n103_), .b(new_n114_), .O(new_n313_));
  oai21  g238(.a(new_n313_), .b(new_n296_), .c(new_n88_), .O(new_n314_));
  nand3  g239(.a(x4), .b(x1), .c(x0), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(new_n72_), .O(new_n316_));
  inv1   g241(.a(new_n113_), .O(new_n317_));
  nand3  g242(.a(new_n317_), .b(new_n76_), .c(x3), .O(new_n318_));
  nand3  g243(.a(new_n318_), .b(new_n316_), .c(new_n314_), .O(z60));
  nand4  g244(.a(new_n284_), .b(new_n267_), .c(x3), .d(new_n88_), .O(z61));
  nand4  g245(.a(new_n230_), .b(new_n267_), .c(x1), .d(x0), .O(z62));
  zero   g246(.O(z11));
  zero   g247(.O(z25));
  zero   g248(.O(z27));
  zero   g249(.O(z30));
  inv1   g250(.a(new_n76_), .O(z08));
  inv1   g251(.a(new_n76_), .O(z10));
  inv1   g252(.a(new_n76_), .O(z13));
  inv1   g253(.a(new_n76_), .O(z15));
  inv1   g254(.a(new_n76_), .O(z16));
endmodule


