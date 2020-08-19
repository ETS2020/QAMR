// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:30 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x38), .O(new_n85_));
  inv1   g002(.a(x40), .O(new_n86_));
  nand2  g003(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(x07), .b(x04), .O(new_n89_));
  oai21  g006(.a(new_n88_), .b(x07), .c(new_n89_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  inv1   g009(.a(x12), .O(new_n93_));
  nand2  g010(.a(x07), .b(x05), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n87_), .c(new_n84_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(x07), .b(x06), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n87_), .c(new_n84_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z02));
  inv1   g019(.a(x14), .O(new_n103_));
  nor2   g020(.a(new_n103_), .b(x07), .O(new_n104_));
  aoi21  g021(.a(x07), .b(x01), .c(new_n104_), .O(new_n105_));
  oai21  g022(.a(new_n105_), .b(x10), .c(new_n87_), .O(z03));
  inv1   g023(.a(x15), .O(new_n107_));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n87_), .c(new_n84_), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z04));
  inv1   g028(.a(x16), .O(new_n112_));
  nor2   g029(.a(new_n112_), .b(x07), .O(new_n113_));
  aoi21  g030(.a(x07), .b(x03), .c(new_n113_), .O(new_n114_));
  oai21  g031(.a(new_n114_), .b(x10), .c(new_n87_), .O(z05));
  inv1   g032(.a(x17), .O(new_n116_));
  nor2   g033(.a(new_n116_), .b(x08), .O(new_n117_));
  aoi21  g034(.a(x18), .b(x08), .c(new_n117_), .O(new_n118_));
  oai21  g035(.a(new_n118_), .b(x10), .c(new_n87_), .O(z06));
  inv1   g036(.a(x18), .O(new_n120_));
  nand2  g037(.a(x19), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n87_), .c(new_n84_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z07));
  inv1   g041(.a(x19), .O(new_n125_));
  nor2   g042(.a(new_n125_), .b(x08), .O(new_n126_));
  aoi21  g043(.a(x20), .b(x08), .c(new_n126_), .O(new_n127_));
  oai21  g044(.a(new_n127_), .b(x10), .c(new_n87_), .O(z08));
  inv1   g045(.a(x20), .O(new_n129_));
  nand2  g046(.a(x21), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n87_), .c(new_n84_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z09));
  inv1   g050(.a(x21), .O(new_n134_));
  nor2   g051(.a(new_n134_), .b(x08), .O(new_n135_));
  aoi21  g052(.a(x22), .b(x08), .c(new_n135_), .O(new_n136_));
  oai21  g053(.a(new_n136_), .b(x10), .c(new_n87_), .O(z10));
  inv1   g054(.a(x22), .O(new_n138_));
  nand2  g055(.a(x23), .b(x08), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n87_), .c(new_n84_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z11));
  inv1   g059(.a(x23), .O(new_n143_));
  nand2  g060(.a(x24), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n87_), .c(new_n84_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z12));
  inv1   g064(.a(x24), .O(new_n148_));
  nor2   g065(.a(new_n148_), .b(x08), .O(new_n149_));
  aoi21  g066(.a(x25), .b(x08), .c(new_n149_), .O(new_n150_));
  oai21  g067(.a(new_n150_), .b(x10), .c(new_n87_), .O(z13));
  inv1   g068(.a(x25), .O(new_n152_));
  nand2  g069(.a(x26), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n87_), .c(new_n84_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z14));
  inv1   g073(.a(x26), .O(new_n157_));
  nand2  g074(.a(x27), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n87_), .c(new_n84_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z15));
  inv1   g078(.a(x27), .O(new_n162_));
  nand2  g079(.a(x28), .b(x08), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n87_), .c(new_n84_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z16));
  inv1   g083(.a(x28), .O(new_n167_));
  nand2  g084(.a(x29), .b(x08), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x08), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n87_), .c(new_n84_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z17));
  inv1   g088(.a(x29), .O(new_n172_));
  nand2  g089(.a(x30), .b(x08), .O(new_n173_));
  oai21  g090(.a(new_n172_), .b(x08), .c(new_n173_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n87_), .c(new_n84_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z18));
  inv1   g093(.a(x30), .O(new_n177_));
  nand2  g094(.a(x08), .b(x00), .O(new_n178_));
  oai21  g095(.a(new_n177_), .b(x08), .c(new_n178_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n87_), .c(new_n84_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z19));
  inv1   g098(.a(x09), .O(new_n182_));
  inv1   g099(.a(x32), .O(new_n183_));
  nand2  g100(.a(x31), .b(new_n182_), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(new_n182_), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n84_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n87_), .O(z20));
  nand2  g104(.a(x33), .b(x09), .O(new_n188_));
  oai21  g105(.a(new_n183_), .b(x09), .c(new_n188_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n87_), .c(new_n84_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z21));
  inv1   g108(.a(x34), .O(new_n192_));
  nand2  g109(.a(x33), .b(new_n182_), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(new_n182_), .c(new_n193_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n84_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n87_), .O(z22));
  nand2  g113(.a(x35), .b(x09), .O(new_n197_));
  oai21  g114(.a(new_n192_), .b(x09), .c(new_n197_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n87_), .c(new_n84_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z23));
  inv1   g117(.a(x36), .O(new_n201_));
  nand2  g118(.a(x35), .b(new_n182_), .O(new_n202_));
  oai21  g119(.a(new_n201_), .b(new_n182_), .c(new_n202_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n84_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n87_), .O(z24));
  nand2  g122(.a(x37), .b(x09), .O(new_n206_));
  oai21  g123(.a(new_n201_), .b(x09), .c(new_n206_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n84_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n87_), .O(z25));
  nand2  g126(.a(x37), .b(new_n182_), .O(new_n210_));
  oai21  g127(.a(new_n85_), .b(new_n182_), .c(new_n210_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n84_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n87_), .O(z26));
  oai21  g130(.a(new_n86_), .b(new_n182_), .c(new_n85_), .O(new_n214_));
  inv1   g131(.a(x39), .O(new_n215_));
  nand2  g132(.a(x14), .b(x00), .O(new_n216_));
  oai21  g133(.a(new_n215_), .b(x14), .c(new_n216_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n214_), .O(new_n218_));
  nand2  g135(.a(x38), .b(new_n182_), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z27));
  aoi21  g137(.a(new_n103_), .b(x09), .c(new_n215_), .O(new_n221_));
  nand3  g138(.a(x40), .b(new_n103_), .c(x09), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(new_n223_));
  oai21  g140(.a(new_n223_), .b(new_n221_), .c(new_n84_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n87_), .O(z28));
  nand3  g142(.a(x38), .b(new_n103_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n86_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(x41), .O(new_n228_));
  oai21  g145(.a(x14), .b(new_n182_), .c(x40), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x10), .O(z29));
  oai21  g147(.a(x14), .b(new_n182_), .c(x41), .O(new_n231_));
  nand3  g148(.a(x42), .b(new_n103_), .c(x09), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n87_), .c(new_n84_), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z30));
  inv1   g152(.a(x42), .O(new_n236_));
  aoi21  g153(.a(new_n103_), .b(x09), .c(new_n236_), .O(new_n237_));
  nand3  g154(.a(x43), .b(new_n103_), .c(x09), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(new_n239_));
  oai21  g156(.a(new_n239_), .b(new_n237_), .c(new_n84_), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n87_), .O(z31));
  inv1   g158(.a(x43), .O(new_n242_));
  aoi21  g159(.a(new_n103_), .b(x09), .c(new_n242_), .O(new_n243_));
  nand3  g160(.a(x44), .b(new_n103_), .c(x09), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(new_n245_));
  oai21  g162(.a(new_n245_), .b(new_n243_), .c(new_n84_), .O(new_n246_));
  nand2  g163(.a(new_n246_), .b(new_n87_), .O(z32));
  oai21  g164(.a(x14), .b(new_n182_), .c(x44), .O(new_n248_));
  nand3  g165(.a(x45), .b(new_n103_), .c(x09), .O(new_n249_));
  nand2  g166(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand3  g167(.a(new_n250_), .b(new_n87_), .c(new_n84_), .O(new_n251_));
  inv1   g168(.a(new_n251_), .O(z33));
  oai21  g169(.a(x14), .b(new_n182_), .c(x45), .O(new_n253_));
  nand3  g170(.a(x46), .b(new_n103_), .c(x09), .O(new_n254_));
  nand2  g171(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand3  g172(.a(new_n255_), .b(new_n87_), .c(new_n84_), .O(new_n256_));
  inv1   g173(.a(new_n256_), .O(z34));
  oai21  g174(.a(x14), .b(new_n182_), .c(x46), .O(new_n258_));
  nand3  g175(.a(new_n103_), .b(x09), .c(x00), .O(new_n259_));
  nand2  g176(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nand3  g177(.a(new_n260_), .b(new_n87_), .c(new_n84_), .O(new_n261_));
  inv1   g178(.a(new_n261_), .O(z35));
endmodule


