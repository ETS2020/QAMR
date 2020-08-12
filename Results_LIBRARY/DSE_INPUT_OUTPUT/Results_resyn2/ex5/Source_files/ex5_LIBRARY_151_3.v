// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:58 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n158_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n166_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n259_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n293_, new_n294_, new_n296_;
  nand2  g000(.a(x1), .b(x0), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  inv1   g008(.a(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g010(.a(new_n81_), .b(x7), .c(new_n72_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  inv1   g013(.a(x7), .O(new_n85_));
  nand4  g014(.a(new_n72_), .b(new_n85_), .c(new_n80_), .d(x5), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n84_), .O(z02));
  nand3  g016(.a(new_n85_), .b(new_n80_), .c(x5), .O(new_n88_));
  nand2  g017(.a(new_n73_), .b(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n88_), .c(new_n72_), .O(z03));
  inv1   g019(.a(new_n72_), .O(z08));
  nand2  g020(.a(x6), .b(new_n73_), .O(new_n92_));
  nand2  g021(.a(new_n79_), .b(x3), .O(new_n93_));
  nor4   g022(.a(new_n93_), .b(new_n92_), .c(z08), .d(x7), .O(z04));
  nand3  g023(.a(new_n85_), .b(x6), .c(new_n73_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n79_), .c(new_n72_), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x2), .O(new_n98_));
  inv1   g027(.a(new_n89_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n74_), .O(new_n100_));
  oai21  g029(.a(new_n100_), .b(new_n98_), .c(new_n72_), .O(z06));
  inv1   g030(.a(x0), .O(new_n102_));
  inv1   g031(.a(x1), .O(new_n103_));
  nor2   g032(.a(new_n84_), .b(x2), .O(new_n104_));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n104_), .c(x5), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n102_), .c(new_n103_), .O(z07));
  nor2   g037(.a(new_n105_), .b(x5), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n73_), .O(new_n110_));
  inv1   g039(.a(x2), .O(new_n111_));
  nor2   g040(.a(x3), .b(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n97_), .O(new_n113_));
  oai21  g042(.a(new_n113_), .b(new_n110_), .c(new_n72_), .O(z09));
  nor2   g043(.a(new_n79_), .b(x4), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n106_), .O(new_n116_));
  nand2  g045(.a(x2), .b(x1), .O(new_n117_));
  nor3   g046(.a(new_n117_), .b(new_n116_), .c(x0), .O(z10));
  inv1   g047(.a(new_n112_), .O(new_n119_));
  nor2   g048(.a(x1), .b(new_n102_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nor3   g050(.a(new_n121_), .b(new_n116_), .c(new_n119_), .O(z12));
  nand3  g051(.a(x7), .b(x6), .c(x5), .O(new_n123_));
  nor3   g052(.a(new_n123_), .b(new_n89_), .c(x2), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(x0), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n103_), .O(z13));
  nand2  g055(.a(new_n124_), .b(new_n120_), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(z14));
  inv1   g057(.a(new_n123_), .O(new_n129_));
  nand3  g058(.a(new_n129_), .b(new_n99_), .c(x2), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(new_n102_), .c(new_n103_), .O(z15));
  nor2   g060(.a(x5), .b(new_n73_), .O(new_n132_));
  nand2  g061(.a(new_n132_), .b(new_n111_), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(new_n103_), .c(new_n102_), .O(z17));
  nand3  g063(.a(new_n79_), .b(x4), .c(x3), .O(new_n135_));
  oai21  g064(.a(new_n135_), .b(new_n98_), .c(new_n72_), .O(z18));
  nand2  g065(.a(x4), .b(new_n102_), .O(new_n137_));
  nor2   g066(.a(x3), .b(x2), .O(new_n138_));
  nand2  g067(.a(new_n138_), .b(new_n103_), .O(new_n139_));
  oai21  g068(.a(new_n139_), .b(new_n137_), .c(new_n72_), .O(z19));
  nand2  g069(.a(new_n120_), .b(new_n111_), .O(new_n141_));
  nor3   g070(.a(new_n141_), .b(new_n75_), .c(x3), .O(z20));
  inv1   g071(.a(x3), .O(new_n143_));
  nor2   g072(.a(new_n143_), .b(x2), .O(new_n144_));
  nand2  g073(.a(new_n144_), .b(new_n76_), .O(new_n145_));
  aoi21  g074(.a(new_n145_), .b(new_n103_), .c(new_n102_), .O(z21));
  inv1   g075(.a(new_n110_), .O(new_n147_));
  nand2  g076(.a(new_n147_), .b(new_n111_), .O(new_n148_));
  aoi21  g077(.a(new_n148_), .b(new_n103_), .c(new_n102_), .O(z22));
  inv1   g078(.a(new_n97_), .O(new_n150_));
  nand3  g079(.a(x5), .b(x3), .c(new_n111_), .O(new_n151_));
  nor2   g080(.a(new_n151_), .b(new_n150_), .O(z23));
  nand3  g081(.a(new_n85_), .b(x6), .c(new_n79_), .O(new_n153_));
  inv1   g082(.a(new_n153_), .O(new_n154_));
  nand2  g083(.a(new_n154_), .b(new_n104_), .O(new_n155_));
  nor2   g084(.a(new_n155_), .b(new_n150_), .O(z24));
  aoi21  g085(.a(new_n155_), .b(new_n102_), .c(new_n103_), .O(z25));
  nand2  g086(.a(new_n112_), .b(new_n147_), .O(new_n158_));
  aoi21  g087(.a(new_n158_), .b(new_n103_), .c(new_n102_), .O(z26));
  nand3  g088(.a(new_n154_), .b(new_n83_), .c(x2), .O(new_n160_));
  aoi21  g089(.a(new_n160_), .b(new_n102_), .c(new_n103_), .O(z27));
  nand2  g090(.a(x3), .b(x2), .O(new_n162_));
  inv1   g091(.a(new_n162_), .O(new_n163_));
  nand2  g092(.a(new_n163_), .b(new_n147_), .O(new_n164_));
  aoi21  g093(.a(new_n164_), .b(new_n103_), .c(new_n102_), .O(z28));
  nand3  g094(.a(new_n97_), .b(new_n74_), .c(x7), .O(new_n166_));
  nor3   g095(.a(new_n166_), .b(new_n84_), .c(x2), .O(z29));
  nand2  g096(.a(x4), .b(new_n103_), .O(new_n169_));
  oai21  g097(.a(new_n169_), .b(new_n144_), .c(new_n102_), .O(new_n170_));
  inv1   g098(.a(new_n132_), .O(new_n171_));
  nand2  g099(.a(x3), .b(new_n102_), .O(new_n172_));
  oai21  g100(.a(new_n172_), .b(new_n73_), .c(x2), .O(new_n173_));
  nand2  g101(.a(new_n81_), .b(new_n73_), .O(new_n174_));
  nand3  g102(.a(new_n174_), .b(new_n173_), .c(new_n171_), .O(new_n175_));
  nand2  g103(.a(new_n175_), .b(new_n103_), .O(new_n176_));
  nand2  g104(.a(new_n176_), .b(new_n170_), .O(z31));
  nand2  g105(.a(new_n154_), .b(new_n83_), .O(new_n178_));
  nand3  g106(.a(new_n178_), .b(new_n111_), .c(new_n102_), .O(new_n179_));
  nand2  g107(.a(x5), .b(new_n111_), .O(new_n180_));
  aoi21  g108(.a(new_n180_), .b(x0), .c(new_n73_), .O(new_n181_));
  aoi21  g109(.a(new_n75_), .b(x0), .c(x2), .O(new_n182_));
  or2    g110(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  oai21  g111(.a(x4), .b(new_n102_), .c(new_n111_), .O(new_n184_));
  aoi21  g112(.a(new_n184_), .b(new_n143_), .c(x1), .O(new_n185_));
  nand3  g113(.a(new_n185_), .b(new_n183_), .c(new_n179_), .O(z32));
  oai21  g114(.a(new_n110_), .b(new_n111_), .c(new_n103_), .O(new_n187_));
  nand2  g115(.a(new_n187_), .b(x0), .O(z33));
  nand3  g116(.a(new_n85_), .b(x6), .c(new_n73_), .O(new_n189_));
  nor2   g117(.a(new_n106_), .b(x4), .O(new_n190_));
  nand2  g118(.a(new_n111_), .b(x0), .O(new_n191_));
  oai22  g119(.a(new_n191_), .b(new_n190_), .c(new_n189_), .d(new_n113_), .O(new_n192_));
  nand2  g120(.a(new_n85_), .b(new_n73_), .O(new_n193_));
  nand3  g121(.a(new_n80_), .b(x5), .c(x3), .O(new_n194_));
  oai21  g122(.a(new_n194_), .b(new_n193_), .c(new_n72_), .O(new_n195_));
  aoi21  g123(.a(new_n192_), .b(new_n79_), .c(new_n195_), .O(z34));
  xnor2a g124(.a(x3), .b(x2), .O(new_n197_));
  nand4  g125(.a(new_n197_), .b(new_n93_), .c(x4), .d(new_n103_), .O(new_n198_));
  nand2  g126(.a(new_n198_), .b(new_n102_), .O(new_n199_));
  oai21  g127(.a(new_n181_), .b(x1), .c(new_n199_), .O(z35));
  oai21  g128(.a(new_n119_), .b(new_n95_), .c(new_n102_), .O(new_n201_));
  nand2  g129(.a(x4), .b(new_n111_), .O(new_n202_));
  nand2  g130(.a(new_n79_), .b(new_n103_), .O(new_n203_));
  aoi21  g131(.a(new_n202_), .b(x0), .c(new_n203_), .O(new_n204_));
  nand2  g132(.a(new_n204_), .b(new_n201_), .O(z36));
  oai21  g133(.a(z08), .b(x5), .c(new_n141_), .O(new_n206_));
  aoi21  g134(.a(new_n95_), .b(new_n79_), .c(new_n143_), .O(new_n207_));
  nand2  g135(.a(new_n207_), .b(new_n206_), .O(z37));
  aoi21  g136(.a(new_n178_), .b(new_n111_), .c(x1), .O(new_n209_));
  nand2  g137(.a(new_n74_), .b(new_n111_), .O(new_n210_));
  aoi21  g138(.a(new_n210_), .b(new_n137_), .c(new_n143_), .O(new_n211_));
  nand2  g139(.a(new_n184_), .b(new_n72_), .O(new_n212_));
  oai22  g140(.a(new_n212_), .b(new_n211_), .c(new_n209_), .d(x0), .O(z38));
  inv1   g141(.a(new_n109_), .O(new_n214_));
  oai22  g142(.a(new_n141_), .b(new_n214_), .c(new_n86_), .d(new_n143_), .O(new_n215_));
  nand2  g143(.a(new_n215_), .b(new_n73_), .O(z39));
  inv1   g144(.a(new_n115_), .O(new_n217_));
  nand4  g145(.a(x7), .b(x6), .c(new_n73_), .d(new_n143_), .O(new_n218_));
  aoi21  g146(.a(new_n218_), .b(x2), .c(new_n132_), .O(new_n219_));
  oai21  g147(.a(new_n219_), .b(new_n102_), .c(new_n217_), .O(new_n220_));
  nand2  g148(.a(new_n220_), .b(new_n103_), .O(new_n221_));
  nand4  g149(.a(x6), .b(new_n73_), .c(new_n103_), .d(x0), .O(new_n222_));
  aoi21  g150(.a(new_n222_), .b(new_n172_), .c(x2), .O(new_n223_));
  nand2  g151(.a(new_n153_), .b(new_n73_), .O(new_n224_));
  oai21  g152(.a(new_n73_), .b(new_n143_), .c(x2), .O(new_n225_));
  nand3  g153(.a(new_n225_), .b(new_n224_), .c(new_n103_), .O(new_n226_));
  aoi21  g154(.a(new_n226_), .b(new_n102_), .c(new_n223_), .O(new_n227_));
  nand2  g155(.a(new_n227_), .b(new_n221_), .O(z40));
  nand2  g156(.a(new_n151_), .b(new_n103_), .O(new_n229_));
  nand2  g157(.a(new_n229_), .b(x0), .O(z41));
  nand3  g158(.a(new_n119_), .b(new_n109_), .c(x0), .O(new_n231_));
  nand2  g159(.a(new_n231_), .b(new_n88_), .O(new_n232_));
  aoi21  g160(.a(new_n232_), .b(new_n73_), .c(z08), .O(z42));
  nand2  g161(.a(new_n120_), .b(new_n109_), .O(new_n234_));
  aoi21  g162(.a(new_n234_), .b(new_n86_), .c(x4), .O(new_n235_));
  nand2  g163(.a(new_n85_), .b(x6), .O(new_n236_));
  nand2  g164(.a(new_n79_), .b(new_n102_), .O(new_n237_));
  oai21  g165(.a(new_n237_), .b(new_n236_), .c(new_n73_), .O(new_n238_));
  nand2  g166(.a(new_n238_), .b(new_n143_), .O(new_n239_));
  nand2  g167(.a(new_n174_), .b(x0), .O(new_n240_));
  nand3  g168(.a(new_n240_), .b(new_n239_), .c(new_n111_), .O(new_n241_));
  and2   g169(.a(new_n173_), .b(new_n103_), .O(new_n242_));
  aoi21  g170(.a(new_n242_), .b(new_n241_), .c(new_n235_), .O(z43));
  nor2   g171(.a(new_n138_), .b(x1), .O(new_n244_));
  aoi21  g172(.a(new_n169_), .b(new_n102_), .c(new_n244_), .O(new_n245_));
  oai21  g173(.a(new_n121_), .b(new_n76_), .c(new_n245_), .O(z44));
  nand2  g174(.a(new_n174_), .b(x1), .O(new_n247_));
  oai21  g175(.a(new_n247_), .b(new_n111_), .c(new_n203_), .O(new_n248_));
  nand3  g176(.a(new_n106_), .b(new_n73_), .c(new_n111_), .O(new_n249_));
  aoi21  g177(.a(new_n249_), .b(new_n103_), .c(x0), .O(new_n250_));
  nand2  g178(.a(new_n250_), .b(new_n248_), .O(z45));
  inv1   g179(.a(new_n138_), .O(new_n252_));
  nand2  g180(.a(new_n236_), .b(new_n79_), .O(new_n253_));
  aoi21  g181(.a(new_n253_), .b(new_n73_), .c(new_n252_), .O(new_n254_));
  oai21  g182(.a(new_n254_), .b(x0), .c(x1), .O(z46));
  inv1   g183(.a(new_n174_), .O(new_n256_));
  nand2  g184(.a(new_n256_), .b(new_n123_), .O(new_n257_));
  nand3  g185(.a(new_n257_), .b(new_n144_), .c(new_n97_), .O(z48));
  inv1   g186(.a(new_n225_), .O(new_n259_));
  nand3  g187(.a(new_n259_), .b(new_n174_), .c(new_n97_), .O(z49));
  nor2   g188(.a(new_n249_), .b(new_n237_), .O(new_n261_));
  nor2   g189(.a(new_n261_), .b(z08), .O(z50));
  nand2  g190(.a(x4), .b(x2), .O(new_n263_));
  nand3  g191(.a(new_n263_), .b(x3), .c(new_n103_), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(new_n102_), .O(new_n265_));
  nand2  g193(.a(new_n256_), .b(new_n102_), .O(new_n266_));
  nand3  g194(.a(new_n266_), .b(new_n265_), .c(new_n121_), .O(z51));
  nand2  g195(.a(new_n263_), .b(new_n102_), .O(new_n268_));
  nand2  g196(.a(new_n268_), .b(x3), .O(new_n269_));
  nand3  g197(.a(new_n269_), .b(new_n244_), .c(new_n174_), .O(z52));
  nand4  g198(.a(new_n197_), .b(new_n117_), .c(new_n115_), .d(new_n106_), .O(new_n271_));
  oai21  g199(.a(new_n247_), .b(new_n197_), .c(new_n271_), .O(new_n272_));
  nor2   g200(.a(new_n139_), .b(new_n116_), .O(new_n273_));
  aoi21  g201(.a(new_n272_), .b(new_n102_), .c(new_n273_), .O(z53));
  nor2   g202(.a(new_n174_), .b(new_n144_), .O(new_n275_));
  oai21  g203(.a(new_n123_), .b(new_n111_), .c(new_n275_), .O(new_n276_));
  nand2  g204(.a(new_n197_), .b(new_n103_), .O(new_n277_));
  inv1   g205(.a(new_n197_), .O(new_n278_));
  aoi21  g206(.a(new_n278_), .b(new_n116_), .c(x0), .O(new_n279_));
  nand3  g207(.a(new_n279_), .b(new_n277_), .c(new_n276_), .O(z54));
  nand2  g208(.a(new_n266_), .b(x1), .O(z55));
  aoi21  g209(.a(new_n217_), .b(x3), .c(x2), .O(new_n282_));
  oai21  g210(.a(new_n92_), .b(new_n79_), .c(x2), .O(new_n283_));
  nand2  g211(.a(new_n283_), .b(new_n189_), .O(new_n284_));
  oai21  g212(.a(new_n284_), .b(new_n282_), .c(new_n102_), .O(new_n285_));
  oai21  g213(.a(new_n119_), .b(x0), .c(new_n103_), .O(new_n286_));
  nand2  g214(.a(new_n286_), .b(new_n285_), .O(z56));
  aoi21  g215(.a(new_n217_), .b(new_n143_), .c(x2), .O(new_n288_));
  oai21  g216(.a(new_n288_), .b(new_n284_), .c(new_n102_), .O(new_n289_));
  oai21  g217(.a(new_n162_), .b(x0), .c(new_n103_), .O(new_n290_));
  nand2  g218(.a(new_n290_), .b(new_n289_), .O(z57));
  nand3  g219(.a(new_n250_), .b(new_n248_), .c(x3), .O(z58));
  oai21  g220(.a(new_n110_), .b(x0), .c(new_n162_), .O(new_n293_));
  nand2  g221(.a(new_n240_), .b(new_n163_), .O(new_n294_));
  nand3  g222(.a(new_n294_), .b(new_n293_), .c(new_n117_), .O(z59));
  nor2   g223(.a(new_n278_), .b(new_n116_), .O(new_n296_));
  aoi21  g224(.a(new_n296_), .b(new_n97_), .c(z08), .O(z60));
  nand3  g225(.a(new_n174_), .b(new_n163_), .c(new_n120_), .O(z61));
  zero   g226(.O(z30));
  one    g227(.O(z62));
  inv1   g228(.a(new_n72_), .O(z11));
  inv1   g229(.a(new_n72_), .O(z16));
  nand2  g230(.a(new_n250_), .b(new_n248_), .O(z47));
endmodule


