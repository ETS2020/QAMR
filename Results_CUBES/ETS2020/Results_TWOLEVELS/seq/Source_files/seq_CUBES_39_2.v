// Benchmark "FAU" written by ABC on Wed Jul  8 20:47:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_;
  inv1   g000(.a(x07), .O(new_n79_));
  inv1   g001(.a(x33), .O(new_n80_));
  inv1   g002(.a(x32), .O(new_n81_));
  inv1   g003(.a(x35), .O(new_n82_));
  inv1   g004(.a(x34), .O(new_n83_));
  inv1   g005(.a(x37), .O(new_n84_));
  inv1   g006(.a(x38), .O(new_n85_));
  inv1   g007(.a(x39), .O(new_n86_));
  nor2   g008(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g009(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nor2   g010(.a(x38), .b(new_n84_), .O(new_n89_));
  inv1   g011(.a(new_n89_), .O(new_n90_));
  inv1   g012(.a(x40), .O(new_n91_));
  nor2   g013(.a(new_n91_), .b(x39), .O(new_n92_));
  inv1   g014(.a(new_n92_), .O(new_n93_));
  oai21  g015(.a(new_n93_), .b(new_n90_), .c(new_n88_), .O(new_n94_));
  nor2   g016(.a(x02), .b(x01), .O(new_n95_));
  nor2   g017(.a(x04), .b(x03), .O(new_n96_));
  nand3  g018(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  nand2  g019(.a(new_n89_), .b(x39), .O(new_n98_));
  nor2   g020(.a(new_n85_), .b(x37), .O(new_n99_));
  inv1   g021(.a(new_n99_), .O(new_n100_));
  oai21  g022(.a(new_n100_), .b(x39), .c(new_n98_), .O(new_n101_));
  nand2  g023(.a(new_n101_), .b(new_n91_), .O(new_n102_));
  aoi21  g024(.a(new_n102_), .b(new_n97_), .c(new_n83_), .O(new_n103_));
  nand3  g025(.a(new_n92_), .b(x38), .c(new_n83_), .O(new_n104_));
  nand2  g026(.a(new_n91_), .b(x39), .O(new_n105_));
  oai21  g027(.a(new_n105_), .b(new_n90_), .c(new_n104_), .O(new_n106_));
  nor2   g028(.a(x30), .b(x28), .O(new_n107_));
  inv1   g029(.a(x30), .O(new_n108_));
  nand2  g030(.a(x29), .b(x28), .O(new_n109_));
  oai21  g031(.a(new_n108_), .b(x29), .c(new_n109_), .O(new_n110_));
  oai21  g032(.a(new_n110_), .b(new_n107_), .c(new_n106_), .O(new_n111_));
  nand2  g033(.a(x40), .b(x39), .O(new_n112_));
  oai22  g034(.a(new_n112_), .b(new_n100_), .c(new_n90_), .d(x39), .O(new_n113_));
  oai21  g035(.a(x17), .b(x16), .c(x09), .O(new_n114_));
  nand2  g036(.a(x17), .b(x16), .O(new_n115_));
  nand2  g037(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  xor2a  g038(.a(x12), .b(x11), .O(new_n117_));
  inv1   g039(.a(x15), .O(new_n118_));
  nor2   g040(.a(x34), .b(new_n118_), .O(new_n119_));
  nand4  g041(.a(new_n119_), .b(new_n117_), .c(new_n116_), .d(new_n113_), .O(new_n120_));
  inv1   g042(.a(x05), .O(new_n121_));
  inv1   g043(.a(x31), .O(new_n122_));
  nand2  g044(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  aoi21  g045(.a(new_n120_), .b(new_n111_), .c(new_n123_), .O(new_n124_));
  oai21  g046(.a(new_n124_), .b(new_n103_), .c(new_n82_), .O(new_n125_));
  inv1   g047(.a(x13), .O(new_n126_));
  oai21  g048(.a(x12), .b(x11), .c(x15), .O(new_n127_));
  nand2  g049(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  inv1   g050(.a(x11), .O(new_n129_));
  inv1   g051(.a(x12), .O(new_n130_));
  nand2  g052(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  and2   g053(.a(x24), .b(x15), .O(new_n132_));
  nand2  g054(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g055(.a(new_n133_), .b(new_n128_), .O(new_n134_));
  nand2  g056(.a(new_n134_), .b(new_n84_), .O(new_n135_));
  nor2   g057(.a(x12), .b(x11), .O(new_n136_));
  nand2  g058(.a(x24), .b(x15), .O(new_n137_));
  nor2   g059(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  oai21  g060(.a(x19), .b(x18), .c(x09), .O(new_n139_));
  nand2  g061(.a(x19), .b(x18), .O(new_n140_));
  nand2  g062(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  and2   g063(.a(x23), .b(x22), .O(new_n142_));
  nor2   g064(.a(x38), .b(x21), .O(new_n143_));
  nand4  g065(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n138_), .O(new_n144_));
  aoi21  g066(.a(new_n144_), .b(new_n135_), .c(x39), .O(new_n145_));
  inv1   g067(.a(x21), .O(new_n146_));
  nand3  g068(.a(new_n87_), .b(x22), .c(new_n146_), .O(new_n147_));
  oai21  g069(.a(x18), .b(x09), .c(new_n138_), .O(new_n148_));
  nor2   g070(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  oai21  g071(.a(new_n149_), .b(new_n145_), .c(new_n121_), .O(new_n150_));
  nand2  g072(.a(new_n87_), .b(x37), .O(new_n151_));
  aoi21  g073(.a(new_n151_), .b(new_n150_), .c(new_n91_), .O(new_n152_));
  nor2   g074(.a(x40), .b(x39), .O(new_n153_));
  nand2  g075(.a(new_n153_), .b(new_n89_), .O(new_n154_));
  inv1   g076(.a(new_n154_), .O(new_n155_));
  nor2   g077(.a(new_n82_), .b(x34), .O(new_n156_));
  oai21  g078(.a(new_n155_), .b(new_n152_), .c(new_n156_), .O(new_n157_));
  aoi21  g079(.a(new_n157_), .b(new_n125_), .c(x36), .O(new_n158_));
  inv1   g080(.a(new_n153_), .O(new_n159_));
  nand2  g081(.a(new_n159_), .b(new_n89_), .O(new_n160_));
  nand2  g082(.a(x27), .b(x10), .O(new_n161_));
  nand3  g083(.a(new_n161_), .b(new_n99_), .c(new_n86_), .O(new_n162_));
  aoi21  g084(.a(new_n162_), .b(new_n160_), .c(x35), .O(new_n163_));
  oai21  g085(.a(new_n105_), .b(new_n82_), .c(new_n93_), .O(new_n164_));
  nand2  g086(.a(new_n164_), .b(x38), .O(new_n165_));
  or2    g087(.a(x26), .b(x25), .O(new_n166_));
  nand4  g088(.a(new_n166_), .b(new_n86_), .c(new_n85_), .d(x35), .O(new_n167_));
  aoi21  g089(.a(new_n167_), .b(new_n165_), .c(x37), .O(new_n168_));
  oai21  g090(.a(new_n168_), .b(new_n163_), .c(x36), .O(new_n169_));
  nand4  g091(.a(new_n92_), .b(x38), .c(new_n84_), .d(x35), .O(new_n170_));
  aoi21  g092(.a(new_n170_), .b(new_n169_), .c(x34), .O(new_n171_));
  oai21  g093(.a(new_n171_), .b(new_n158_), .c(new_n81_), .O(new_n172_));
  aoi21  g094(.a(new_n172_), .b(new_n79_), .c(new_n80_), .O(z02));
  nand2  g095(.a(x38), .b(new_n121_), .O(new_n192_));
  nand2  g096(.a(new_n153_), .b(new_n85_), .O(new_n193_));
  aoi21  g097(.a(new_n193_), .b(new_n192_), .c(x00), .O(new_n194_));
  inv1   g098(.a(x06), .O(new_n195_));
  nand3  g099(.a(new_n92_), .b(new_n85_), .c(new_n195_), .O(new_n196_));
  inv1   g100(.a(new_n196_), .O(new_n197_));
  oai21  g101(.a(new_n197_), .b(new_n194_), .c(x37), .O(new_n198_));
  inv1   g102(.a(new_n112_), .O(new_n199_));
  nand4  g103(.a(new_n199_), .b(x38), .c(new_n84_), .d(new_n195_), .O(new_n200_));
  aoi21  g104(.a(new_n200_), .b(new_n198_), .c(new_n82_), .O(new_n201_));
  nand3  g105(.a(x39), .b(new_n84_), .c(new_n82_), .O(new_n202_));
  oai21  g106(.a(x39), .b(new_n84_), .c(new_n202_), .O(new_n203_));
  nor2   g107(.a(x05), .b(x00), .O(new_n204_));
  nand4  g108(.a(new_n204_), .b(new_n203_), .c(x40), .d(x38), .O(new_n205_));
  nand2  g109(.a(new_n205_), .b(new_n81_), .O(new_n206_));
  oai21  g110(.a(new_n206_), .b(new_n201_), .c(x36), .O(new_n207_));
  nor2   g111(.a(new_n85_), .b(new_n84_), .O(new_n208_));
  nand2  g112(.a(new_n208_), .b(new_n204_), .O(new_n209_));
  oai21  g113(.a(new_n209_), .b(new_n105_), .c(new_n81_), .O(new_n210_));
  nand2  g114(.a(new_n210_), .b(x35), .O(new_n211_));
  aoi21  g115(.a(new_n211_), .b(new_n207_), .c(x34), .O(new_n212_));
  nor4   g116(.a(new_n112_), .b(new_n85_), .c(new_n84_), .d(x06), .O(new_n213_));
  inv1   g117(.a(new_n204_), .O(new_n214_));
  nand3  g118(.a(new_n112_), .b(new_n85_), .c(new_n84_), .O(new_n215_));
  oai21  g119(.a(new_n215_), .b(new_n214_), .c(new_n81_), .O(new_n216_));
  nor2   g120(.a(x36), .b(new_n83_), .O(new_n217_));
  oai21  g121(.a(new_n216_), .b(new_n213_), .c(new_n217_), .O(new_n218_));
  inv1   g122(.a(new_n193_), .O(new_n219_));
  nand4  g123(.a(new_n219_), .b(new_n84_), .c(x36), .d(x32), .O(new_n220_));
  aoi21  g124(.a(new_n220_), .b(new_n218_), .c(x35), .O(new_n221_));
  oai21  g125(.a(new_n221_), .b(new_n212_), .c(new_n79_), .O(new_n222_));
  nand2  g126(.a(new_n222_), .b(x33), .O(z21));
  inv1   g127(.a(x24), .O(new_n233_));
  inv1   g128(.a(x23), .O(new_n234_));
  nand4  g129(.a(x37), .b(new_n234_), .c(x22), .d(new_n146_), .O(new_n235_));
  aoi21  g130(.a(new_n140_), .b(new_n139_), .c(new_n235_), .O(new_n236_));
  oai21  g131(.a(new_n236_), .b(new_n233_), .c(x40), .O(new_n237_));
  nand2  g132(.a(new_n84_), .b(new_n233_), .O(new_n238_));
  nand2  g133(.a(new_n86_), .b(new_n85_), .O(new_n239_));
  aoi21  g134(.a(new_n238_), .b(new_n237_), .c(new_n239_), .O(new_n240_));
  nand4  g135(.a(new_n91_), .b(new_n234_), .c(x22), .d(x21), .O(new_n241_));
  nand2  g136(.a(new_n99_), .b(x39), .O(new_n242_));
  aoi21  g137(.a(new_n241_), .b(x24), .c(new_n242_), .O(new_n243_));
  nor4   g138(.a(new_n136_), .b(x36), .c(new_n118_), .d(x05), .O(new_n244_));
  oai21  g139(.a(new_n243_), .b(new_n240_), .c(new_n244_), .O(new_n245_));
  inv1   g140(.a(x01), .O(new_n246_));
  inv1   g141(.a(x03), .O(new_n247_));
  nand4  g142(.a(new_n247_), .b(x02), .c(new_n246_), .d(x00), .O(new_n248_));
  inv1   g143(.a(new_n248_), .O(new_n249_));
  nand4  g144(.a(new_n249_), .b(new_n208_), .c(x36), .d(x04), .O(new_n250_));
  aoi21  g145(.a(new_n250_), .b(new_n245_), .c(new_n82_), .O(new_n251_));
  nand3  g146(.a(new_n99_), .b(x36), .c(new_n82_), .O(new_n252_));
  nor3   g147(.a(new_n252_), .b(new_n161_), .c(new_n159_), .O(new_n253_));
  oai21  g148(.a(new_n253_), .b(new_n251_), .c(new_n83_), .O(new_n254_));
  inv1   g149(.a(new_n215_), .O(new_n255_));
  inv1   g150(.a(x36), .O(new_n256_));
  nand4  g151(.a(new_n256_), .b(new_n82_), .c(x34), .d(x04), .O(new_n257_));
  inv1   g152(.a(new_n257_), .O(new_n258_));
  nand3  g153(.a(new_n258_), .b(new_n249_), .c(new_n255_), .O(new_n259_));
  nand3  g154(.a(x33), .b(new_n81_), .c(new_n79_), .O(new_n260_));
  aoi21  g155(.a(new_n259_), .b(new_n254_), .c(new_n260_), .O(z31));
  zero   g156(.O(z00));
  zero   g157(.O(z01));
  zero   g158(.O(z03));
  zero   g159(.O(z04));
  zero   g160(.O(z05));
  zero   g161(.O(z06));
  zero   g162(.O(z07));
  zero   g163(.O(z08));
  zero   g164(.O(z09));
  zero   g165(.O(z10));
  zero   g166(.O(z11));
  zero   g167(.O(z12));
  zero   g168(.O(z13));
  zero   g169(.O(z14));
  zero   g170(.O(z15));
  zero   g171(.O(z16));
  zero   g172(.O(z17));
  zero   g173(.O(z18));
  zero   g174(.O(z19));
  zero   g175(.O(z20));
  zero   g176(.O(z22));
  zero   g177(.O(z23));
  zero   g178(.O(z24));
  zero   g179(.O(z25));
  zero   g180(.O(z26));
  zero   g181(.O(z27));
  zero   g182(.O(z28));
  zero   g183(.O(z29));
  zero   g184(.O(z30));
  zero   g185(.O(z32));
  zero   g186(.O(z33));
  zero   g187(.O(z34));
endmodule


