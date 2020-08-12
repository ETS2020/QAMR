// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:35 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n151_, new_n152_, new_n154_, new_n156_, new_n158_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n189_, new_n190_, new_n191_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n269_, new_n271_, new_n273_, new_n275_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z06), .O(z00));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  inv1   g007(.a(z06), .O(z48));
  nand3  g008(.a(z48), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  or2    g009(.a(new_n80_), .b(x5), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n78_), .b(new_n77_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(z48), .O(z02));
  inv1   g015(.a(x5), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(x4), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x3), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n80_), .O(z03));
  nand2  g019(.a(new_n73_), .b(x3), .O(new_n91_));
  nand2  g020(.a(new_n78_), .b(x6), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n87_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n91_), .c(z48), .O(z04));
  nand2  g024(.a(new_n88_), .b(x6), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(z06), .c(x7), .O(z05));
  nand2  g026(.a(x7), .b(x6), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x2), .O(new_n99_));
  nand3  g028(.a(new_n99_), .b(new_n83_), .c(x5), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(x1), .c(x0), .O(z07));
  inv1   g030(.a(x0), .O(new_n102_));
  inv1   g031(.a(x2), .O(new_n103_));
  nor2   g032(.a(x3), .b(new_n103_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n73_), .c(x1), .O(new_n108_));
  nor3   g037(.a(new_n108_), .b(new_n105_), .c(new_n102_), .O(z08));
  inv1   g038(.a(new_n98_), .O(new_n110_));
  nand3  g039(.a(new_n110_), .b(x5), .c(new_n73_), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(x2), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(x1), .c(x0), .O(z10));
  inv1   g043(.a(x1), .O(new_n115_));
  nor2   g044(.a(x3), .b(new_n115_), .O(new_n116_));
  nor2   g045(.a(x2), .b(new_n102_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n111_), .c(z48), .O(z11));
  nand2  g048(.a(new_n83_), .b(x2), .O(new_n120_));
  nor2   g049(.a(x1), .b(new_n102_), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nor3   g051(.a(new_n122_), .b(new_n120_), .c(new_n106_), .O(z12));
  inv1   g052(.a(x3), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(x2), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(new_n112_), .O(new_n126_));
  aoi21  g055(.a(new_n126_), .b(x1), .c(x0), .O(z13));
  aoi21  g056(.a(new_n126_), .b(x0), .c(x1), .O(z14));
  nand2  g057(.a(new_n107_), .b(x2), .O(new_n129_));
  or2    g058(.a(new_n129_), .b(new_n91_), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(x1), .c(x0), .O(z15));
  oai21  g060(.a(new_n108_), .b(new_n124_), .c(x0), .O(new_n132_));
  nor2   g061(.a(new_n115_), .b(x0), .O(new_n133_));
  aoi21  g062(.a(x2), .b(x0), .c(new_n133_), .O(new_n134_));
  and2   g063(.a(new_n134_), .b(new_n132_), .O(z16));
  nand2  g064(.a(new_n87_), .b(x4), .O(new_n136_));
  inv1   g065(.a(new_n136_), .O(new_n137_));
  nand2  g066(.a(new_n137_), .b(new_n103_), .O(new_n138_));
  aoi21  g067(.a(new_n138_), .b(x0), .c(x1), .O(z17));
  nand2  g068(.a(new_n124_), .b(new_n103_), .O(new_n140_));
  nor3   g069(.a(new_n140_), .b(new_n122_), .c(new_n75_), .O(z20));
  nand3  g070(.a(new_n125_), .b(new_n74_), .c(new_n73_), .O(new_n142_));
  aoi21  g071(.a(new_n142_), .b(x0), .c(x1), .O(z21));
  nor2   g072(.a(x2), .b(x1), .O(new_n144_));
  nand2  g073(.a(new_n144_), .b(x0), .O(new_n145_));
  nand3  g074(.a(x7), .b(x6), .c(new_n87_), .O(new_n146_));
  inv1   g075(.a(new_n146_), .O(new_n147_));
  nand2  g076(.a(new_n147_), .b(new_n73_), .O(new_n148_));
  nor2   g077(.a(new_n148_), .b(new_n145_), .O(z22));
  inv1   g078(.a(new_n133_), .O(new_n151_));
  nand3  g079(.a(new_n93_), .b(new_n87_), .c(new_n73_), .O(new_n152_));
  nor3   g080(.a(new_n152_), .b(new_n140_), .c(new_n151_), .O(z25));
  nand4  g081(.a(new_n147_), .b(new_n104_), .c(new_n73_), .d(x0), .O(new_n154_));
  nand2  g082(.a(new_n154_), .b(z48), .O(z26));
  nand4  g083(.a(new_n93_), .b(new_n83_), .c(new_n87_), .d(x2), .O(new_n156_));
  aoi21  g084(.a(new_n156_), .b(x1), .c(x0), .O(z27));
  nand2  g085(.a(x3), .b(x2), .O(new_n158_));
  nor3   g086(.a(new_n158_), .b(new_n148_), .c(new_n122_), .O(z28));
  aoi21  g087(.a(new_n154_), .b(x1), .c(new_n121_), .O(z30));
  oai21  g088(.a(x6), .b(x5), .c(new_n73_), .O(new_n162_));
  nand3  g089(.a(new_n162_), .b(new_n136_), .c(new_n103_), .O(new_n163_));
  nand2  g090(.a(new_n163_), .b(x0), .O(new_n164_));
  nand2  g091(.a(new_n164_), .b(new_n115_), .O(z31));
  nand2  g092(.a(new_n74_), .b(x3), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n73_), .O(new_n167_));
  nand3  g094(.a(new_n167_), .b(new_n136_), .c(new_n103_), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(x0), .O(new_n169_));
  nand2  g096(.a(new_n169_), .b(new_n115_), .O(z32));
  nor2   g097(.a(x5), .b(x1), .O(new_n171_));
  inv1   g098(.a(new_n171_), .O(new_n172_));
  nor2   g099(.a(x5), .b(new_n124_), .O(new_n173_));
  nand2  g100(.a(x1), .b(x0), .O(new_n174_));
  oai21  g101(.a(new_n174_), .b(new_n173_), .c(new_n172_), .O(new_n175_));
  nand3  g102(.a(new_n110_), .b(new_n73_), .c(x2), .O(new_n176_));
  inv1   g103(.a(new_n176_), .O(new_n177_));
  aoi21  g104(.a(new_n177_), .b(new_n175_), .c(z06), .O(z33));
  oai21  g105(.a(new_n110_), .b(x4), .c(new_n144_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(new_n87_), .O(new_n180_));
  aoi21  g107(.a(x5), .b(x1), .c(x0), .O(new_n181_));
  inv1   g108(.a(new_n181_), .O(new_n182_));
  nand2  g109(.a(new_n78_), .b(new_n77_), .O(new_n183_));
  oai21  g110(.a(new_n91_), .b(new_n183_), .c(x5), .O(new_n184_));
  nand3  g111(.a(new_n184_), .b(new_n182_), .c(new_n180_), .O(z34));
  inv1   g112(.a(new_n145_), .O(new_n186_));
  nand3  g113(.a(new_n186_), .b(x5), .c(x4), .O(z35));
  nand2  g114(.a(new_n186_), .b(new_n137_), .O(z36));
  nand2  g115(.a(new_n125_), .b(x5), .O(new_n189_));
  aoi21  g116(.a(new_n189_), .b(x0), .c(x1), .O(new_n190_));
  oai21  g117(.a(new_n94_), .b(new_n91_), .c(new_n118_), .O(new_n191_));
  nor2   g118(.a(new_n191_), .b(new_n190_), .O(z37));
  nand2  g119(.a(new_n167_), .b(new_n186_), .O(z38));
  nand2  g120(.a(new_n171_), .b(new_n99_), .O(new_n194_));
  oai21  g121(.a(new_n85_), .b(new_n124_), .c(new_n194_), .O(new_n195_));
  aoi21  g122(.a(new_n195_), .b(new_n73_), .c(z06), .O(z39));
  nand3  g123(.a(new_n162_), .b(new_n144_), .c(new_n136_), .O(new_n197_));
  oai21  g124(.a(new_n146_), .b(new_n120_), .c(new_n197_), .O(new_n198_));
  nand2  g125(.a(new_n198_), .b(x0), .O(z40));
  inv1   g126(.a(new_n116_), .O(new_n200_));
  nand2  g127(.a(x3), .b(new_n115_), .O(new_n201_));
  oai21  g128(.a(new_n201_), .b(new_n87_), .c(new_n200_), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(new_n117_), .O(z41));
  nand3  g130(.a(new_n171_), .b(new_n105_), .c(new_n110_), .O(new_n204_));
  nand2  g131(.a(new_n204_), .b(new_n85_), .O(new_n205_));
  aoi21  g132(.a(new_n205_), .b(new_n73_), .c(z06), .O(z42));
  nor2   g133(.a(new_n110_), .b(new_n103_), .O(new_n207_));
  nor2   g134(.a(new_n104_), .b(new_n115_), .O(new_n208_));
  oai21  g135(.a(new_n208_), .b(new_n207_), .c(new_n87_), .O(new_n209_));
  nand2  g136(.a(x7), .b(new_n87_), .O(new_n210_));
  nand3  g137(.a(new_n210_), .b(new_n183_), .c(new_n73_), .O(new_n211_));
  oai21  g138(.a(new_n87_), .b(new_n115_), .c(new_n103_), .O(new_n212_));
  aoi21  g139(.a(new_n212_), .b(x4), .c(new_n181_), .O(new_n213_));
  nand3  g140(.a(new_n213_), .b(new_n211_), .c(new_n209_), .O(z43));
  oai21  g141(.a(new_n140_), .b(new_n75_), .c(x0), .O(new_n215_));
  nand2  g142(.a(new_n215_), .b(new_n115_), .O(z44));
  oai21  g143(.a(new_n74_), .b(x4), .c(x2), .O(new_n217_));
  inv1   g144(.a(new_n217_), .O(new_n218_));
  oai21  g145(.a(new_n218_), .b(new_n115_), .c(new_n102_), .O(z45));
  aoi21  g146(.a(new_n92_), .b(new_n87_), .c(x4), .O(new_n220_));
  oai21  g147(.a(new_n220_), .b(new_n140_), .c(x1), .O(new_n221_));
  nand2  g148(.a(new_n221_), .b(new_n102_), .O(z46));
  nor2   g149(.a(new_n162_), .b(x0), .O(new_n223_));
  oai21  g150(.a(new_n223_), .b(new_n103_), .c(x1), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(new_n132_), .O(z47));
  inv1   g152(.a(new_n148_), .O(new_n226_));
  oai21  g153(.a(x3), .b(new_n102_), .c(x1), .O(new_n227_));
  nor2   g154(.a(new_n227_), .b(x2), .O(new_n228_));
  nand2  g155(.a(new_n228_), .b(new_n226_), .O(z50));
  oai21  g156(.a(new_n125_), .b(new_n102_), .c(x1), .O(new_n230_));
  nand2  g157(.a(new_n99_), .b(x5), .O(new_n231_));
  inv1   g158(.a(new_n162_), .O(new_n232_));
  aoi21  g159(.a(new_n232_), .b(new_n231_), .c(new_n115_), .O(new_n233_));
  oai21  g160(.a(new_n233_), .b(new_n102_), .c(new_n230_), .O(z51));
  nor2   g161(.a(new_n144_), .b(new_n102_), .O(new_n235_));
  nand3  g162(.a(new_n235_), .b(new_n162_), .c(new_n124_), .O(z52));
  aoi22  g163(.a(new_n162_), .b(x2), .c(new_n99_), .d(new_n88_), .O(new_n237_));
  oai21  g164(.a(new_n237_), .b(new_n235_), .c(new_n124_), .O(new_n238_));
  nand2  g165(.a(new_n158_), .b(x1), .O(new_n239_));
  nand2  g166(.a(new_n140_), .b(new_n115_), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(x0), .O(new_n241_));
  nor2   g168(.a(new_n162_), .b(new_n124_), .O(new_n242_));
  aoi22  g169(.a(new_n242_), .b(new_n129_), .c(new_n241_), .d(new_n239_), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(new_n238_), .O(z53));
  nand2  g171(.a(new_n217_), .b(new_n111_), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n102_), .O(new_n246_));
  nand2  g173(.a(new_n246_), .b(x3), .O(new_n247_));
  oai21  g174(.a(new_n162_), .b(x0), .c(new_n103_), .O(new_n248_));
  nand3  g175(.a(new_n248_), .b(new_n113_), .c(new_n124_), .O(new_n249_));
  aoi21  g176(.a(new_n111_), .b(x0), .c(new_n115_), .O(new_n250_));
  nand3  g177(.a(new_n250_), .b(new_n249_), .c(new_n247_), .O(z54));
  nand2  g178(.a(new_n140_), .b(x1), .O(new_n252_));
  aoi21  g179(.a(new_n111_), .b(x2), .c(new_n252_), .O(new_n253_));
  oai21  g180(.a(new_n103_), .b(new_n102_), .c(x1), .O(new_n254_));
  oai22  g181(.a(new_n254_), .b(new_n162_), .c(new_n253_), .d(new_n102_), .O(z55));
  and2   g182(.a(new_n162_), .b(new_n125_), .O(new_n256_));
  nand3  g183(.a(new_n88_), .b(x6), .c(x2), .O(new_n257_));
  nand2  g184(.a(new_n125_), .b(new_n87_), .O(new_n258_));
  aoi21  g185(.a(new_n258_), .b(new_n257_), .c(new_n78_), .O(new_n259_));
  oai21  g186(.a(new_n259_), .b(new_n256_), .c(new_n133_), .O(z56));
  oai21  g187(.a(new_n93_), .b(x0), .c(new_n220_), .O(new_n261_));
  nor2   g188(.a(new_n124_), .b(x0), .O(new_n262_));
  oai21  g189(.a(new_n262_), .b(new_n88_), .c(new_n103_), .O(new_n263_));
  aoi21  g190(.a(new_n111_), .b(x2), .c(new_n230_), .O(new_n264_));
  nand3  g191(.a(new_n264_), .b(new_n263_), .c(new_n261_), .O(z57));
  nand2  g192(.a(new_n108_), .b(x0), .O(new_n266_));
  oai21  g193(.a(new_n223_), .b(new_n158_), .c(x1), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(new_n266_), .O(z58));
  aoi21  g195(.a(new_n201_), .b(new_n200_), .c(new_n102_), .O(new_n269_));
  aoi22  g196(.a(new_n269_), .b(new_n218_), .c(new_n228_), .d(new_n226_), .O(z59));
  nand2  g197(.a(new_n73_), .b(x1), .O(new_n271_));
  nand3  g198(.a(new_n227_), .b(new_n122_), .c(new_n271_), .O(z60));
  inv1   g199(.a(new_n158_), .O(new_n273_));
  nand3  g200(.a(new_n162_), .b(new_n273_), .c(new_n121_), .O(z61));
  oai21  g201(.a(new_n232_), .b(new_n115_), .c(x0), .O(new_n275_));
  nand2  g202(.a(new_n275_), .b(new_n227_), .O(z62));
  zero   g203(.O(z24));
  zero   g204(.O(z29));
  nor2   g205(.a(x1), .b(x0), .O(z09));
  nor2   g206(.a(x1), .b(x0), .O(z18));
  nor2   g207(.a(x1), .b(x0), .O(z19));
  nor2   g208(.a(x1), .b(x0), .O(z23));
  inv1   g209(.a(z06), .O(z49));
endmodule


