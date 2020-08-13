// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:48 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x14), .O(new_n85_));
  nand2  g002(.a(x22), .b(new_n85_), .O(new_n86_));
  inv1   g003(.a(x11), .O(new_n87_));
  nand2  g004(.a(x07), .b(x04), .O(new_n88_));
  oai21  g005(.a(new_n87_), .b(x07), .c(new_n88_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n84_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand3  g011(.a(new_n94_), .b(new_n86_), .c(new_n84_), .O(new_n95_));
  inv1   g012(.a(new_n95_), .O(z01));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  oai21  g015(.a(new_n97_), .b(x07), .c(new_n98_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n84_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n86_), .O(z02));
  inv1   g018(.a(x07), .O(new_n102_));
  oai21  g019(.a(x22), .b(new_n102_), .c(new_n85_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(x01), .O(new_n104_));
  nand2  g021(.a(x14), .b(new_n102_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z03));
  inv1   g023(.a(x15), .O(new_n107_));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n84_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n86_), .O(z04));
  inv1   g028(.a(x16), .O(new_n112_));
  nand2  g029(.a(x07), .b(x03), .O(new_n113_));
  oai21  g030(.a(new_n112_), .b(x07), .c(new_n113_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n84_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n86_), .O(z05));
  inv1   g033(.a(x08), .O(new_n117_));
  inv1   g034(.a(x18), .O(new_n118_));
  nand2  g035(.a(x17), .b(new_n117_), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n86_), .c(new_n84_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z06));
  nand2  g039(.a(x19), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n118_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n86_), .c(new_n84_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z07));
  inv1   g043(.a(x20), .O(new_n127_));
  nand2  g044(.a(x19), .b(new_n117_), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(new_n117_), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n86_), .c(new_n84_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z08));
  nand2  g048(.a(x21), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n127_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n84_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n86_), .O(z09));
  inv1   g052(.a(x21), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n117_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(x22), .c(x14), .O(new_n138_));
  inv1   g055(.a(x22), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(x21), .c(new_n117_), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n138_), .c(x10), .O(z10));
  nand3  g058(.a(new_n86_), .b(x23), .c(x08), .O(new_n142_));
  nand3  g059(.a(x22), .b(x14), .c(new_n117_), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z11));
  nand3  g061(.a(new_n86_), .b(x24), .c(x08), .O(new_n145_));
  nand2  g062(.a(x22), .b(new_n85_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(x23), .c(new_n117_), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n145_), .c(x10), .O(z12));
  inv1   g065(.a(x25), .O(new_n149_));
  nand2  g066(.a(x24), .b(new_n117_), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(new_n117_), .c(new_n150_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n84_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n86_), .O(z13));
  nand2  g070(.a(x26), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n149_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n86_), .c(new_n84_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z14));
  inv1   g074(.a(x27), .O(new_n158_));
  nand2  g075(.a(x26), .b(new_n117_), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(new_n117_), .c(new_n159_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n84_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n86_), .O(z15));
  nand2  g079(.a(x28), .b(x08), .O(new_n163_));
  oai21  g080(.a(new_n158_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n84_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n86_), .O(z16));
  inv1   g083(.a(x29), .O(new_n167_));
  nand2  g084(.a(x28), .b(new_n117_), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(new_n117_), .c(new_n168_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n84_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n86_), .O(z17));
  nand2  g088(.a(x30), .b(x08), .O(new_n172_));
  oai21  g089(.a(new_n167_), .b(x08), .c(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n84_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n86_), .O(z18));
  inv1   g092(.a(x30), .O(new_n176_));
  nand2  g093(.a(x08), .b(x00), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(x08), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n86_), .c(new_n84_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z19));
  inv1   g097(.a(x09), .O(new_n181_));
  inv1   g098(.a(x32), .O(new_n182_));
  nand2  g099(.a(x31), .b(new_n181_), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(new_n181_), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n86_), .c(new_n84_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z20));
  nand2  g103(.a(x33), .b(x09), .O(new_n187_));
  oai21  g104(.a(new_n182_), .b(x09), .c(new_n187_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n84_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n86_), .O(z21));
  inv1   g107(.a(x34), .O(new_n191_));
  nand2  g108(.a(x33), .b(new_n181_), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(new_n181_), .c(new_n192_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n84_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n86_), .O(z22));
  nand2  g112(.a(x35), .b(x09), .O(new_n196_));
  oai21  g113(.a(new_n191_), .b(x09), .c(new_n196_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n84_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n86_), .O(z23));
  inv1   g116(.a(x36), .O(new_n200_));
  nand2  g117(.a(x35), .b(new_n181_), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(new_n181_), .c(new_n201_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n86_), .c(new_n84_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z24));
  nand2  g121(.a(x37), .b(x09), .O(new_n205_));
  oai21  g122(.a(new_n200_), .b(x09), .c(new_n205_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n84_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n86_), .O(z25));
  inv1   g125(.a(x37), .O(new_n209_));
  nand2  g126(.a(x38), .b(x09), .O(new_n210_));
  oai21  g127(.a(new_n209_), .b(x09), .c(new_n210_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n86_), .c(new_n84_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z26));
  nand2  g130(.a(x14), .b(x00), .O(new_n214_));
  nand3  g131(.a(x39), .b(new_n139_), .c(new_n85_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(x09), .O(new_n217_));
  nand3  g134(.a(new_n86_), .b(x38), .c(new_n181_), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n217_), .c(x10), .O(z27));
  nand3  g136(.a(x40), .b(new_n84_), .c(x09), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n139_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n85_), .O(new_n222_));
  nand2  g139(.a(new_n85_), .b(x09), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(x39), .c(new_n84_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n222_), .O(z28));
  nand3  g142(.a(x41), .b(new_n84_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n139_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n85_), .O(new_n228_));
  nand3  g145(.a(new_n223_), .b(x40), .c(new_n84_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n228_), .O(z29));
  nand2  g147(.a(x41), .b(new_n181_), .O(new_n231_));
  nand3  g148(.a(x42), .b(new_n85_), .c(x09), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n139_), .O(new_n234_));
  nand2  g151(.a(x41), .b(x14), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n234_), .c(x10), .O(z30));
  nand2  g153(.a(x42), .b(new_n181_), .O(new_n237_));
  nand3  g154(.a(x43), .b(new_n85_), .c(x09), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n139_), .O(new_n240_));
  nand2  g157(.a(x42), .b(x14), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(new_n240_), .c(x10), .O(z31));
  nand3  g159(.a(x44), .b(new_n84_), .c(x09), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n139_), .O(new_n244_));
  nand2  g161(.a(new_n244_), .b(new_n85_), .O(new_n245_));
  nand3  g162(.a(new_n223_), .b(x43), .c(new_n84_), .O(new_n246_));
  nand2  g163(.a(new_n246_), .b(new_n245_), .O(z32));
  nand2  g164(.a(x44), .b(new_n181_), .O(new_n248_));
  nand3  g165(.a(x45), .b(new_n85_), .c(x09), .O(new_n249_));
  nand2  g166(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand2  g167(.a(new_n250_), .b(new_n139_), .O(new_n251_));
  nand2  g168(.a(x44), .b(x14), .O(new_n252_));
  aoi21  g169(.a(new_n252_), .b(new_n251_), .c(x10), .O(z33));
  nand2  g170(.a(x45), .b(new_n181_), .O(new_n254_));
  nand3  g171(.a(x46), .b(new_n85_), .c(x09), .O(new_n255_));
  nand2  g172(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand2  g173(.a(new_n256_), .b(new_n139_), .O(new_n257_));
  nand2  g174(.a(x45), .b(x14), .O(new_n258_));
  aoi21  g175(.a(new_n258_), .b(new_n257_), .c(x10), .O(z34));
  nand3  g176(.a(new_n85_), .b(x09), .c(x00), .O(new_n260_));
  nand2  g177(.a(x46), .b(new_n181_), .O(new_n261_));
  nand2  g178(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand2  g179(.a(new_n262_), .b(new_n139_), .O(new_n263_));
  nand2  g180(.a(x46), .b(x14), .O(new_n264_));
  aoi21  g181(.a(new_n264_), .b(new_n263_), .c(x10), .O(z35));
endmodule


