// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:36 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n130_, new_n131_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n148_,
    new_n150_, new_n151_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n163_, new_n164_, new_n167_, new_n168_, new_n169_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n193_, new_n194_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n243_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_;
  nor2   g000(.a(x2), .b(x1), .O(z14));
  inv1   g001(.a(z14), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand3  g005(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n73_), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n73_), .b(new_n79_), .O(new_n80_));
  nand2  g009(.a(new_n76_), .b(new_n75_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n80_), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nand2  g012(.a(new_n74_), .b(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n79_), .b(new_n76_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(new_n73_), .O(z02));
  nor2   g015(.a(x4), .b(new_n83_), .O(new_n87_));
  nor3   g016(.a(new_n80_), .b(x6), .c(new_n75_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(z03));
  inv1   g019(.a(new_n87_), .O(new_n91_));
  nand3  g020(.a(new_n79_), .b(x6), .c(new_n75_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n91_), .c(new_n73_), .O(z04));
  nand2  g022(.a(x5), .b(new_n74_), .O(new_n94_));
  nor3   g023(.a(new_n94_), .b(new_n80_), .c(new_n76_), .O(z05));
  inv1   g024(.a(x0), .O(new_n96_));
  inv1   g025(.a(x1), .O(new_n97_));
  nand3  g026(.a(x3), .b(x2), .c(new_n97_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n77_), .O(z06));
  nor2   g030(.a(new_n84_), .b(x0), .O(new_n102_));
  nor2   g031(.a(new_n79_), .b(new_n76_), .O(new_n103_));
  nand3  g032(.a(new_n103_), .b(new_n102_), .c(x5), .O(new_n104_));
  aoi21  g033(.a(new_n104_), .b(x1), .c(x2), .O(z07));
  nand4  g034(.a(x7), .b(x6), .c(x5), .d(new_n74_), .O(new_n106_));
  inv1   g035(.a(x2), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n96_), .O(new_n108_));
  nor2   g037(.a(x3), .b(new_n97_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  oai21  g039(.a(new_n110_), .b(new_n106_), .c(new_n73_), .O(z08));
  nand3  g040(.a(x7), .b(x6), .c(new_n74_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(new_n75_), .c(new_n83_), .d(new_n96_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x2), .c(x1), .O(z09));
  nor2   g044(.a(new_n97_), .b(x0), .O(new_n116_));
  nand3  g045(.a(new_n103_), .b(x5), .c(x2), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(x4), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n73_), .O(z10));
  inv1   g049(.a(new_n106_), .O(new_n121_));
  nor2   g050(.a(x3), .b(new_n96_), .O(new_n122_));
  nand3  g051(.a(new_n122_), .b(new_n121_), .c(x1), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(x2), .O(z11));
  nand2  g053(.a(new_n122_), .b(new_n121_), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(x2), .c(x1), .O(z12));
  nand2  g055(.a(new_n116_), .b(new_n107_), .O(new_n127_));
  nor3   g056(.a(new_n127_), .b(new_n106_), .c(new_n83_), .O(z13));
  oai21  g057(.a(new_n119_), .b(new_n83_), .c(new_n73_), .O(z15));
  nor2   g058(.a(new_n106_), .b(new_n83_), .O(new_n130_));
  nand2  g059(.a(new_n130_), .b(x0), .O(new_n131_));
  aoi21  g060(.a(new_n131_), .b(x1), .c(x2), .O(z16));
  nor3   g061(.a(new_n100_), .b(x5), .c(new_n74_), .O(z18));
  nor3   g062(.a(new_n127_), .b(new_n92_), .c(new_n84_), .O(z25));
  inv1   g063(.a(new_n108_), .O(new_n138_));
  nor4   g064(.a(new_n112_), .b(new_n138_), .c(x5), .d(x3), .O(z26));
  nand2  g065(.a(x2), .b(x1), .O(new_n140_));
  and2   g066(.a(new_n140_), .b(new_n73_), .O(new_n141_));
  inv1   g067(.a(new_n92_), .O(new_n142_));
  nand2  g068(.a(new_n102_), .b(new_n142_), .O(new_n143_));
  aoi21  g069(.a(new_n143_), .b(x2), .c(new_n141_), .O(z27));
  nand4  g070(.a(x7), .b(x6), .c(new_n75_), .d(x0), .O(new_n145_));
  nor3   g071(.a(new_n145_), .b(new_n98_), .c(x4), .O(z28));
  nand2  g072(.a(new_n113_), .b(new_n75_), .O(new_n148_));
  nor2   g073(.a(new_n148_), .b(new_n110_), .O(z30));
  nand3  g074(.a(x4), .b(x3), .c(new_n96_), .O(new_n150_));
  inv1   g075(.a(new_n150_), .O(new_n151_));
  nand4  g076(.a(new_n151_), .b(x5), .c(x2), .d(new_n97_), .O(z31));
  oai21  g077(.a(new_n151_), .b(new_n107_), .c(new_n97_), .O(z32));
  nand2  g078(.a(x5), .b(new_n97_), .O(new_n154_));
  nand3  g079(.a(new_n75_), .b(x3), .c(x1), .O(new_n155_));
  nand4  g080(.a(new_n155_), .b(new_n154_), .c(new_n113_), .d(new_n108_), .O(z33));
  nand2  g081(.a(new_n143_), .b(x2), .O(new_n157_));
  nor2   g082(.a(new_n91_), .b(new_n85_), .O(new_n158_));
  aoi21  g083(.a(new_n157_), .b(new_n97_), .c(new_n158_), .O(z34));
  oai21  g084(.a(new_n75_), .b(new_n74_), .c(x3), .O(new_n160_));
  nand3  g085(.a(new_n160_), .b(new_n99_), .c(new_n96_), .O(z35));
  nand2  g086(.a(new_n157_), .b(new_n97_), .O(z36));
  inv1   g087(.a(new_n122_), .O(new_n163_));
  aoi21  g088(.a(new_n163_), .b(x1), .c(x2), .O(new_n164_));
  aoi21  g089(.a(new_n142_), .b(new_n87_), .c(new_n164_), .O(z37));
  nor2   g090(.a(new_n158_), .b(z14), .O(z39));
  nand2  g091(.a(new_n138_), .b(x1), .O(new_n167_));
  nand2  g092(.a(x3), .b(new_n96_), .O(new_n168_));
  aoi22  g093(.a(new_n168_), .b(new_n148_), .c(new_n163_), .d(new_n74_), .O(new_n169_));
  oai21  g094(.a(new_n169_), .b(new_n107_), .c(new_n167_), .O(z40));
  inv1   g095(.a(new_n164_), .O(z41));
  nor2   g096(.a(new_n145_), .b(new_n98_), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(new_n88_), .c(new_n74_), .O(z42));
  nand3  g098(.a(new_n145_), .b(new_n85_), .c(new_n74_), .O(new_n174_));
  nor2   g099(.a(new_n83_), .b(x1), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n96_), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(x4), .O(new_n177_));
  oai21  g102(.a(new_n94_), .b(new_n97_), .c(new_n107_), .O(new_n178_));
  nand4  g103(.a(new_n178_), .b(new_n177_), .c(new_n174_), .d(new_n155_), .O(z43));
  nand2  g104(.a(new_n81_), .b(new_n74_), .O(new_n181_));
  nand2  g105(.a(new_n181_), .b(x2), .O(new_n182_));
  inv1   g106(.a(new_n182_), .O(new_n183_));
  nand2  g107(.a(new_n183_), .b(new_n116_), .O(z45));
  nand2  g108(.a(new_n79_), .b(x6), .O(new_n185_));
  aoi21  g109(.a(new_n185_), .b(new_n75_), .c(x4), .O(new_n186_));
  nor3   g110(.a(new_n186_), .b(x3), .c(x0), .O(new_n187_));
  oai21  g111(.a(new_n187_), .b(new_n97_), .c(new_n107_), .O(z46));
  inv1   g112(.a(new_n181_), .O(new_n189_));
  aoi21  g113(.a(new_n189_), .b(new_n96_), .c(new_n140_), .O(new_n190_));
  oai21  g114(.a(new_n130_), .b(new_n96_), .c(new_n190_), .O(z47));
  nand2  g115(.a(x4), .b(x3), .O(new_n193_));
  nor2   g116(.a(x1), .b(x0), .O(new_n194_));
  nand3  g117(.a(new_n194_), .b(new_n193_), .c(new_n183_), .O(z49));
  oai21  g118(.a(new_n122_), .b(new_n148_), .c(x1), .O(new_n196_));
  nand2  g119(.a(new_n196_), .b(new_n107_), .O(z50));
  nand2  g120(.a(new_n103_), .b(x5), .O(new_n198_));
  aoi21  g121(.a(new_n198_), .b(x1), .c(x2), .O(new_n199_));
  nand2  g122(.a(x3), .b(new_n107_), .O(new_n200_));
  nand3  g123(.a(new_n200_), .b(x1), .c(x0), .O(new_n201_));
  nor2   g124(.a(x4), .b(x0), .O(new_n202_));
  nand2  g125(.a(new_n202_), .b(new_n99_), .O(new_n203_));
  nand2  g126(.a(new_n203_), .b(new_n201_), .O(new_n204_));
  oai21  g127(.a(new_n199_), .b(new_n181_), .c(new_n204_), .O(z51));
  nor3   g128(.a(new_n202_), .b(new_n83_), .c(x1), .O(new_n206_));
  oai21  g129(.a(new_n206_), .b(new_n189_), .c(x2), .O(new_n207_));
  nand3  g130(.a(new_n181_), .b(new_n83_), .c(x0), .O(new_n208_));
  nand2  g131(.a(new_n208_), .b(x1), .O(new_n209_));
  nand2  g132(.a(new_n209_), .b(new_n207_), .O(z52));
  nand3  g133(.a(new_n117_), .b(new_n87_), .c(new_n81_), .O(new_n211_));
  nand2  g134(.a(new_n211_), .b(new_n163_), .O(new_n212_));
  nand2  g135(.a(new_n212_), .b(x1), .O(new_n213_));
  nand3  g136(.a(new_n200_), .b(new_n141_), .c(new_n106_), .O(new_n214_));
  nand3  g137(.a(new_n181_), .b(new_n116_), .c(new_n83_), .O(new_n215_));
  xnor2a g138(.a(x1), .b(x0), .O(new_n216_));
  aoi21  g139(.a(new_n216_), .b(x3), .c(new_n107_), .O(new_n217_));
  nand2  g140(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  nand3  g141(.a(new_n218_), .b(new_n214_), .c(new_n213_), .O(z53));
  inv1   g142(.a(new_n123_), .O(new_n220_));
  xor2a  g143(.a(x3), .b(x2), .O(new_n221_));
  aoi21  g144(.a(new_n81_), .b(new_n74_), .c(new_n221_), .O(new_n222_));
  oai21  g145(.a(new_n222_), .b(new_n130_), .c(x1), .O(new_n223_));
  nand3  g146(.a(new_n121_), .b(new_n83_), .c(x2), .O(new_n224_));
  nand2  g147(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  aoi21  g148(.a(new_n225_), .b(new_n96_), .c(new_n220_), .O(z54));
  aoi21  g149(.a(new_n106_), .b(x0), .c(new_n97_), .O(new_n227_));
  nor2   g150(.a(new_n189_), .b(new_n122_), .O(new_n228_));
  oai22  g151(.a(new_n228_), .b(new_n167_), .c(new_n227_), .d(new_n107_), .O(z55));
  nor2   g152(.a(new_n175_), .b(new_n107_), .O(new_n230_));
  oai21  g153(.a(new_n185_), .b(new_n97_), .c(new_n230_), .O(new_n231_));
  oai21  g154(.a(new_n186_), .b(new_n97_), .c(new_n231_), .O(new_n232_));
  inv1   g155(.a(new_n117_), .O(new_n233_));
  nand2  g156(.a(new_n233_), .b(new_n74_), .O(new_n234_));
  aoi21  g157(.a(new_n200_), .b(new_n234_), .c(x0), .O(new_n235_));
  nand2  g158(.a(new_n235_), .b(new_n232_), .O(z56));
  aoi21  g159(.a(new_n168_), .b(new_n94_), .c(x2), .O(new_n237_));
  oai21  g160(.a(new_n185_), .b(x4), .c(new_n163_), .O(new_n238_));
  oai21  g161(.a(new_n238_), .b(new_n237_), .c(x1), .O(new_n239_));
  oai21  g162(.a(x3), .b(x1), .c(new_n96_), .O(new_n240_));
  oai21  g163(.a(new_n240_), .b(new_n106_), .c(x2), .O(new_n241_));
  nand2  g164(.a(new_n241_), .b(new_n239_), .O(z57));
  aoi21  g165(.a(new_n106_), .b(x0), .c(new_n83_), .O(new_n243_));
  nand2  g166(.a(new_n243_), .b(new_n190_), .O(z58));
  nand2  g167(.a(new_n194_), .b(new_n83_), .O(new_n245_));
  oai21  g168(.a(new_n175_), .b(new_n109_), .c(x0), .O(new_n246_));
  oai22  g169(.a(new_n246_), .b(new_n182_), .c(new_n245_), .d(new_n148_), .O(new_n247_));
  aoi21  g170(.a(new_n196_), .b(new_n107_), .c(new_n247_), .O(z59));
  inv1   g171(.a(new_n176_), .O(new_n249_));
  nand2  g172(.a(new_n122_), .b(x1), .O(new_n250_));
  inv1   g173(.a(new_n250_), .O(new_n251_));
  aoi22  g174(.a(new_n251_), .b(x4), .c(new_n249_), .d(new_n118_), .O(z60));
  nand3  g175(.a(new_n181_), .b(x3), .c(x0), .O(new_n253_));
  nand2  g176(.a(new_n253_), .b(x2), .O(new_n254_));
  nand2  g177(.a(new_n254_), .b(new_n97_), .O(z61));
  aoi21  g178(.a(new_n251_), .b(new_n181_), .c(z14), .O(z62));
  zero   g179(.O(z19));
  zero   g180(.O(z23));
  zero   g181(.O(z24));
  zero   g182(.O(z29));
  one    g183(.O(z44));
  one    g184(.O(z48));
  nor2   g185(.a(x2), .b(x1), .O(z17));
  nor2   g186(.a(x2), .b(x1), .O(z20));
  nor2   g187(.a(x2), .b(x1), .O(z21));
  nor2   g188(.a(x2), .b(x1), .O(z22));
  oai21  g189(.a(new_n151_), .b(new_n107_), .c(new_n97_), .O(z38));
endmodule


