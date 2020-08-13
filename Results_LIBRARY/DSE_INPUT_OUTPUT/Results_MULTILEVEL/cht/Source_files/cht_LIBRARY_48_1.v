// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:11 2020

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
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x13), .O(new_n89_));
  nand2  g006(.a(x39), .b(new_n89_), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n84_), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n90_), .O(z01));
  inv1   g013(.a(x07), .O(new_n97_));
  oai21  g014(.a(x39), .b(new_n97_), .c(new_n89_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(x06), .O(new_n99_));
  nand2  g016(.a(x13), .b(new_n97_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z02));
  inv1   g018(.a(x14), .O(new_n102_));
  nand2  g019(.a(x07), .b(x01), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n90_), .O(z03));
  inv1   g023(.a(x15), .O(new_n107_));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n84_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n90_), .O(z04));
  inv1   g028(.a(x16), .O(new_n112_));
  nand2  g029(.a(x07), .b(x03), .O(new_n113_));
  oai21  g030(.a(new_n112_), .b(x07), .c(new_n113_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n84_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n90_), .O(z05));
  inv1   g033(.a(x17), .O(new_n117_));
  nor2   g034(.a(new_n117_), .b(x08), .O(new_n118_));
  aoi21  g035(.a(x18), .b(x08), .c(new_n118_), .O(new_n119_));
  oai21  g036(.a(new_n119_), .b(x10), .c(new_n90_), .O(z06));
  inv1   g037(.a(x18), .O(new_n121_));
  nand2  g038(.a(x19), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n90_), .c(new_n84_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z07));
  inv1   g042(.a(x19), .O(new_n126_));
  nand2  g043(.a(x20), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n90_), .c(new_n84_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z08));
  inv1   g047(.a(x20), .O(new_n131_));
  nand2  g048(.a(x21), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n90_), .c(new_n84_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z09));
  inv1   g052(.a(x21), .O(new_n136_));
  nand2  g053(.a(x22), .b(x08), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n90_), .c(new_n84_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z10));
  inv1   g057(.a(x22), .O(new_n141_));
  nor2   g058(.a(new_n141_), .b(x08), .O(new_n142_));
  aoi21  g059(.a(x23), .b(x08), .c(new_n142_), .O(new_n143_));
  oai21  g060(.a(new_n143_), .b(x10), .c(new_n90_), .O(z11));
  inv1   g061(.a(x23), .O(new_n145_));
  nor2   g062(.a(new_n145_), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x24), .b(x08), .c(new_n146_), .O(new_n147_));
  oai21  g064(.a(new_n147_), .b(x10), .c(new_n90_), .O(z12));
  inv1   g065(.a(x24), .O(new_n149_));
  nand2  g066(.a(x25), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n90_), .c(new_n84_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z13));
  inv1   g070(.a(x25), .O(new_n154_));
  nand2  g071(.a(x26), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n90_), .c(new_n84_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z14));
  inv1   g075(.a(x26), .O(new_n159_));
  nor2   g076(.a(new_n159_), .b(x08), .O(new_n160_));
  aoi21  g077(.a(x27), .b(x08), .c(new_n160_), .O(new_n161_));
  oai21  g078(.a(new_n161_), .b(x10), .c(new_n90_), .O(z15));
  inv1   g079(.a(x27), .O(new_n163_));
  nor2   g080(.a(new_n163_), .b(x08), .O(new_n164_));
  aoi21  g081(.a(x28), .b(x08), .c(new_n164_), .O(new_n165_));
  oai21  g082(.a(new_n165_), .b(x10), .c(new_n90_), .O(z16));
  inv1   g083(.a(x28), .O(new_n167_));
  nand2  g084(.a(x29), .b(x08), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x08), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n90_), .c(new_n84_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z17));
  inv1   g088(.a(x29), .O(new_n172_));
  nor2   g089(.a(new_n172_), .b(x08), .O(new_n173_));
  aoi21  g090(.a(x30), .b(x08), .c(new_n173_), .O(new_n174_));
  oai21  g091(.a(new_n174_), .b(x10), .c(new_n90_), .O(z18));
  inv1   g092(.a(x30), .O(new_n176_));
  nand2  g093(.a(x08), .b(x00), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(x08), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n90_), .c(new_n84_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z19));
  inv1   g097(.a(x09), .O(new_n181_));
  inv1   g098(.a(x32), .O(new_n182_));
  nand2  g099(.a(x31), .b(new_n181_), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(new_n181_), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n90_), .c(new_n84_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z20));
  nand2  g103(.a(x33), .b(x09), .O(new_n187_));
  oai21  g104(.a(new_n182_), .b(x09), .c(new_n187_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n84_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n90_), .O(z21));
  inv1   g107(.a(x34), .O(new_n191_));
  nand2  g108(.a(x33), .b(new_n181_), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(new_n181_), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n90_), .c(new_n84_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z22));
  nand2  g112(.a(x35), .b(x09), .O(new_n196_));
  oai21  g113(.a(new_n191_), .b(x09), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n90_), .c(new_n84_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z23));
  inv1   g116(.a(x36), .O(new_n200_));
  nand2  g117(.a(x35), .b(new_n181_), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(new_n181_), .c(new_n201_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n90_), .c(new_n84_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z24));
  nand2  g121(.a(x37), .b(x09), .O(new_n205_));
  oai21  g122(.a(new_n200_), .b(x09), .c(new_n205_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n84_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n90_), .O(z25));
  inv1   g125(.a(x37), .O(new_n209_));
  nand2  g126(.a(x38), .b(x09), .O(new_n210_));
  oai21  g127(.a(new_n209_), .b(x09), .c(new_n210_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n84_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n90_), .O(z26));
  inv1   g130(.a(x00), .O(new_n214_));
  nand2  g131(.a(x39), .b(x13), .O(new_n215_));
  inv1   g132(.a(x39), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(x14), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n215_), .c(new_n214_), .O(new_n218_));
  nand3  g135(.a(x39), .b(new_n102_), .c(x13), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(new_n220_));
  oai21  g137(.a(new_n220_), .b(new_n218_), .c(x09), .O(new_n221_));
  nand3  g138(.a(new_n90_), .b(x38), .c(new_n181_), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z27));
  nand3  g140(.a(new_n216_), .b(new_n102_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n215_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(x40), .O(new_n226_));
  nor2   g143(.a(x14), .b(new_n181_), .O(new_n227_));
  nor2   g144(.a(new_n227_), .b(new_n216_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(x13), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n226_), .c(x10), .O(z28));
  inv1   g147(.a(x40), .O(new_n231_));
  nand3  g148(.a(x41), .b(new_n102_), .c(x09), .O(new_n232_));
  oai21  g149(.a(new_n227_), .b(new_n231_), .c(new_n232_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n84_), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n90_), .O(z29));
  inv1   g152(.a(x41), .O(new_n236_));
  nand3  g153(.a(x42), .b(new_n102_), .c(x09), .O(new_n237_));
  oai21  g154(.a(new_n227_), .b(new_n236_), .c(new_n237_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n90_), .c(new_n84_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z30));
  inv1   g157(.a(x42), .O(new_n241_));
  nand3  g158(.a(x43), .b(new_n102_), .c(x09), .O(new_n242_));
  oai21  g159(.a(new_n227_), .b(new_n241_), .c(new_n242_), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n90_), .c(new_n84_), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(z31));
  inv1   g162(.a(x43), .O(new_n246_));
  nand3  g163(.a(x44), .b(new_n102_), .c(x09), .O(new_n247_));
  oai21  g164(.a(new_n227_), .b(new_n246_), .c(new_n247_), .O(new_n248_));
  nand2  g165(.a(new_n248_), .b(new_n84_), .O(new_n249_));
  nand2  g166(.a(new_n249_), .b(new_n90_), .O(z32));
  inv1   g167(.a(x44), .O(new_n251_));
  nand3  g168(.a(x45), .b(new_n102_), .c(x09), .O(new_n252_));
  oai21  g169(.a(new_n227_), .b(new_n251_), .c(new_n252_), .O(new_n253_));
  nand2  g170(.a(new_n253_), .b(new_n84_), .O(new_n254_));
  nand2  g171(.a(new_n254_), .b(new_n90_), .O(z33));
  inv1   g172(.a(x45), .O(new_n256_));
  nand3  g173(.a(x46), .b(new_n102_), .c(x09), .O(new_n257_));
  oai21  g174(.a(new_n227_), .b(new_n256_), .c(new_n257_), .O(new_n258_));
  nand2  g175(.a(new_n258_), .b(new_n84_), .O(new_n259_));
  nand2  g176(.a(new_n259_), .b(new_n90_), .O(z34));
  inv1   g177(.a(x46), .O(new_n261_));
  nand3  g178(.a(new_n102_), .b(x09), .c(x00), .O(new_n262_));
  oai21  g179(.a(new_n227_), .b(new_n261_), .c(new_n262_), .O(new_n263_));
  nand2  g180(.a(new_n263_), .b(new_n84_), .O(new_n264_));
  nand2  g181(.a(new_n264_), .b(new_n90_), .O(z35));
endmodule


