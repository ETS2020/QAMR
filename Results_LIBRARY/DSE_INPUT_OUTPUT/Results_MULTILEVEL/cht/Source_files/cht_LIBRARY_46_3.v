// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  nand2  g003(.a(x37), .b(x14), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x10), .c(new_n87_), .O(z00));
  inv1   g005(.a(x12), .O(new_n89_));
  nor2   g006(.a(new_n89_), .b(x07), .O(new_n90_));
  aoi21  g007(.a(x07), .b(x05), .c(new_n90_), .O(new_n91_));
  oai21  g008(.a(new_n91_), .b(x10), .c(new_n87_), .O(z01));
  inv1   g009(.a(x10), .O(new_n93_));
  inv1   g010(.a(x13), .O(new_n94_));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  oai21  g012(.a(new_n94_), .b(x07), .c(new_n95_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n87_), .c(new_n93_), .O(new_n97_));
  inv1   g014(.a(new_n97_), .O(z02));
  inv1   g015(.a(x14), .O(new_n99_));
  nor2   g016(.a(new_n99_), .b(x07), .O(new_n100_));
  aoi21  g017(.a(x07), .b(x01), .c(new_n100_), .O(new_n101_));
  oai21  g018(.a(new_n101_), .b(x10), .c(new_n87_), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nor2   g020(.a(new_n103_), .b(x07), .O(new_n104_));
  aoi21  g021(.a(x07), .b(x02), .c(new_n104_), .O(new_n105_));
  oai21  g022(.a(new_n105_), .b(x10), .c(new_n87_), .O(z04));
  inv1   g023(.a(x16), .O(new_n107_));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n87_), .c(new_n93_), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z05));
  inv1   g028(.a(x17), .O(new_n112_));
  nor2   g029(.a(new_n112_), .b(x08), .O(new_n113_));
  aoi21  g030(.a(x18), .b(x08), .c(new_n113_), .O(new_n114_));
  oai21  g031(.a(new_n114_), .b(x10), .c(new_n87_), .O(z06));
  inv1   g032(.a(x18), .O(new_n116_));
  nor2   g033(.a(new_n116_), .b(x08), .O(new_n117_));
  aoi21  g034(.a(x19), .b(x08), .c(new_n117_), .O(new_n118_));
  oai21  g035(.a(new_n118_), .b(x10), .c(new_n87_), .O(z07));
  inv1   g036(.a(x19), .O(new_n120_));
  nor2   g037(.a(new_n120_), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x20), .b(x08), .c(new_n121_), .O(new_n122_));
  oai21  g039(.a(new_n122_), .b(x10), .c(new_n87_), .O(z08));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n87_), .c(new_n93_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z09));
  inv1   g045(.a(x21), .O(new_n129_));
  nor2   g046(.a(new_n129_), .b(x08), .O(new_n130_));
  aoi21  g047(.a(x22), .b(x08), .c(new_n130_), .O(new_n131_));
  oai21  g048(.a(new_n131_), .b(x10), .c(new_n87_), .O(z10));
  inv1   g049(.a(x22), .O(new_n133_));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n87_), .c(new_n93_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z11));
  inv1   g054(.a(x23), .O(new_n138_));
  nand2  g055(.a(x24), .b(x08), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n87_), .c(new_n93_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z12));
  inv1   g059(.a(x24), .O(new_n143_));
  nor2   g060(.a(new_n143_), .b(x08), .O(new_n144_));
  aoi21  g061(.a(x25), .b(x08), .c(new_n144_), .O(new_n145_));
  oai21  g062(.a(new_n145_), .b(x10), .c(new_n87_), .O(z13));
  inv1   g063(.a(x25), .O(new_n147_));
  nor2   g064(.a(new_n147_), .b(x08), .O(new_n148_));
  aoi21  g065(.a(x26), .b(x08), .c(new_n148_), .O(new_n149_));
  oai21  g066(.a(new_n149_), .b(x10), .c(new_n87_), .O(z14));
  inv1   g067(.a(x26), .O(new_n151_));
  nor2   g068(.a(new_n151_), .b(x08), .O(new_n152_));
  aoi21  g069(.a(x27), .b(x08), .c(new_n152_), .O(new_n153_));
  oai21  g070(.a(new_n153_), .b(x10), .c(new_n87_), .O(z15));
  inv1   g071(.a(x27), .O(new_n155_));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n87_), .c(new_n93_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z16));
  inv1   g076(.a(x28), .O(new_n160_));
  nand2  g077(.a(x29), .b(x08), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(x08), .c(new_n161_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n87_), .c(new_n93_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z17));
  inv1   g081(.a(x29), .O(new_n165_));
  nor2   g082(.a(new_n165_), .b(x08), .O(new_n166_));
  aoi21  g083(.a(x30), .b(x08), .c(new_n166_), .O(new_n167_));
  oai21  g084(.a(new_n167_), .b(x10), .c(new_n87_), .O(z18));
  inv1   g085(.a(x30), .O(new_n169_));
  nand2  g086(.a(x08), .b(x00), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(x08), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n87_), .c(new_n93_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z19));
  inv1   g090(.a(x09), .O(new_n174_));
  inv1   g091(.a(x32), .O(new_n175_));
  nand2  g092(.a(x31), .b(new_n174_), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n93_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n87_), .O(z20));
  nand2  g096(.a(x33), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n175_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n93_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n87_), .O(z21));
  inv1   g100(.a(x34), .O(new_n184_));
  nand2  g101(.a(x33), .b(new_n174_), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(new_n174_), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n87_), .c(new_n93_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z22));
  nand2  g105(.a(x35), .b(x09), .O(new_n189_));
  oai21  g106(.a(new_n184_), .b(x09), .c(new_n189_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n87_), .c(new_n93_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z23));
  inv1   g109(.a(x36), .O(new_n193_));
  nand2  g110(.a(x35), .b(new_n174_), .O(new_n194_));
  oai21  g111(.a(new_n193_), .b(new_n174_), .c(new_n194_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n93_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n87_), .O(z24));
  nand2  g114(.a(new_n193_), .b(new_n174_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(x37), .c(new_n99_), .O(new_n199_));
  inv1   g116(.a(x37), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(x36), .c(new_n174_), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n199_), .c(x10), .O(z25));
  nand2  g119(.a(x38), .b(x09), .O(new_n203_));
  oai21  g120(.a(new_n200_), .b(x09), .c(new_n203_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n93_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n87_), .O(z26));
  nand3  g123(.a(new_n200_), .b(x14), .c(x00), .O(new_n207_));
  nand2  g124(.a(x39), .b(new_n99_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x09), .O(new_n210_));
  nand3  g127(.a(new_n87_), .b(x38), .c(new_n174_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z27));
  inv1   g129(.a(x39), .O(new_n213_));
  nand2  g130(.a(x40), .b(x09), .O(new_n214_));
  oai21  g131(.a(new_n213_), .b(x09), .c(new_n214_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n99_), .O(new_n216_));
  nand3  g133(.a(x39), .b(new_n200_), .c(x14), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n216_), .c(x10), .O(z28));
  inv1   g135(.a(x40), .O(new_n219_));
  oai21  g136(.a(new_n219_), .b(x10), .c(new_n200_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(x14), .O(new_n221_));
  nand3  g138(.a(x41), .b(new_n99_), .c(x09), .O(new_n222_));
  oai21  g139(.a(new_n219_), .b(x09), .c(new_n222_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n93_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n221_), .O(z29));
  inv1   g142(.a(x41), .O(new_n226_));
  oai21  g143(.a(new_n226_), .b(x10), .c(new_n200_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(x14), .O(new_n228_));
  nand3  g145(.a(x42), .b(new_n99_), .c(x09), .O(new_n229_));
  oai21  g146(.a(new_n226_), .b(x09), .c(new_n229_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n93_), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n228_), .O(z30));
  inv1   g149(.a(x42), .O(new_n233_));
  nand2  g150(.a(x43), .b(x09), .O(new_n234_));
  oai21  g151(.a(new_n233_), .b(x09), .c(new_n234_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n99_), .O(new_n236_));
  nand3  g153(.a(x42), .b(new_n200_), .c(x14), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n236_), .c(x10), .O(z31));
  inv1   g155(.a(x43), .O(new_n239_));
  oai21  g156(.a(new_n239_), .b(x10), .c(new_n200_), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(x14), .O(new_n241_));
  nand3  g158(.a(x44), .b(new_n99_), .c(x09), .O(new_n242_));
  oai21  g159(.a(new_n239_), .b(x09), .c(new_n242_), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n93_), .O(new_n244_));
  nand2  g161(.a(new_n244_), .b(new_n241_), .O(z32));
  inv1   g162(.a(x44), .O(new_n246_));
  nand2  g163(.a(x45), .b(x09), .O(new_n247_));
  oai21  g164(.a(new_n246_), .b(x09), .c(new_n247_), .O(new_n248_));
  nand2  g165(.a(new_n248_), .b(new_n99_), .O(new_n249_));
  nand3  g166(.a(x44), .b(new_n200_), .c(x14), .O(new_n250_));
  aoi21  g167(.a(new_n250_), .b(new_n249_), .c(x10), .O(z33));
  inv1   g168(.a(x45), .O(new_n252_));
  oai21  g169(.a(new_n252_), .b(x10), .c(new_n200_), .O(new_n253_));
  nand2  g170(.a(new_n253_), .b(x14), .O(new_n254_));
  nand3  g171(.a(x46), .b(new_n99_), .c(x09), .O(new_n255_));
  oai21  g172(.a(new_n252_), .b(x09), .c(new_n255_), .O(new_n256_));
  nand2  g173(.a(new_n256_), .b(new_n93_), .O(new_n257_));
  nand2  g174(.a(new_n257_), .b(new_n254_), .O(z34));
  inv1   g175(.a(x46), .O(new_n259_));
  nand2  g176(.a(x09), .b(x00), .O(new_n260_));
  oai21  g177(.a(new_n259_), .b(x09), .c(new_n260_), .O(new_n261_));
  nand2  g178(.a(new_n261_), .b(new_n99_), .O(new_n262_));
  nand3  g179(.a(x46), .b(new_n200_), .c(x14), .O(new_n263_));
  aoi21  g180(.a(new_n263_), .b(new_n262_), .c(x10), .O(z35));
endmodule


