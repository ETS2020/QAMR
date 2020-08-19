// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:00 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x21), .O(new_n87_));
  inv1   g004(.a(x40), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g006(.a(new_n86_), .b(x10), .c(new_n89_), .O(z00));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand3  g011(.a(new_n94_), .b(new_n89_), .c(new_n91_), .O(new_n95_));
  inv1   g012(.a(new_n95_), .O(z01));
  inv1   g013(.a(x13), .O(new_n97_));
  nor2   g014(.a(new_n97_), .b(x07), .O(new_n98_));
  aoi21  g015(.a(x07), .b(x06), .c(new_n98_), .O(new_n99_));
  oai21  g016(.a(new_n99_), .b(x10), .c(new_n89_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n89_), .c(new_n91_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z03));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(x07), .b(x02), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n89_), .c(new_n91_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z04));
  inv1   g027(.a(x16), .O(new_n111_));
  nor2   g028(.a(new_n111_), .b(x07), .O(new_n112_));
  aoi21  g029(.a(x07), .b(x03), .c(new_n112_), .O(new_n113_));
  oai21  g030(.a(new_n113_), .b(x10), .c(new_n89_), .O(z05));
  inv1   g031(.a(x17), .O(new_n115_));
  nand2  g032(.a(x18), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n89_), .c(new_n91_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z06));
  inv1   g036(.a(x18), .O(new_n120_));
  nor2   g037(.a(new_n120_), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x19), .b(x08), .c(new_n121_), .O(new_n122_));
  oai21  g039(.a(new_n122_), .b(x10), .c(new_n89_), .O(z07));
  inv1   g040(.a(x19), .O(new_n124_));
  nor2   g041(.a(new_n124_), .b(x08), .O(new_n125_));
  aoi21  g042(.a(x20), .b(x08), .c(new_n125_), .O(new_n126_));
  oai21  g043(.a(new_n126_), .b(x10), .c(new_n89_), .O(z08));
  inv1   g044(.a(x20), .O(new_n128_));
  nor2   g045(.a(new_n128_), .b(x08), .O(new_n129_));
  aoi21  g046(.a(x21), .b(x08), .c(new_n129_), .O(new_n130_));
  oai21  g047(.a(new_n130_), .b(x10), .c(new_n89_), .O(z09));
  nor2   g048(.a(new_n87_), .b(x08), .O(new_n132_));
  aoi21  g049(.a(x22), .b(x08), .c(new_n132_), .O(new_n133_));
  oai21  g050(.a(new_n133_), .b(x10), .c(new_n89_), .O(z10));
  inv1   g051(.a(x22), .O(new_n135_));
  nor2   g052(.a(new_n135_), .b(x08), .O(new_n136_));
  aoi21  g053(.a(x23), .b(x08), .c(new_n136_), .O(new_n137_));
  oai21  g054(.a(new_n137_), .b(x10), .c(new_n89_), .O(z11));
  inv1   g055(.a(x23), .O(new_n139_));
  nor2   g056(.a(new_n139_), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x24), .b(x08), .c(new_n140_), .O(new_n141_));
  oai21  g058(.a(new_n141_), .b(x10), .c(new_n89_), .O(z12));
  inv1   g059(.a(x24), .O(new_n143_));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n89_), .c(new_n91_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z13));
  inv1   g064(.a(x25), .O(new_n148_));
  nor2   g065(.a(new_n148_), .b(x08), .O(new_n149_));
  aoi21  g066(.a(x26), .b(x08), .c(new_n149_), .O(new_n150_));
  oai21  g067(.a(new_n150_), .b(x10), .c(new_n89_), .O(z14));
  inv1   g068(.a(x26), .O(new_n152_));
  nand2  g069(.a(x27), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n89_), .c(new_n91_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z15));
  inv1   g073(.a(x27), .O(new_n157_));
  nor2   g074(.a(new_n157_), .b(x08), .O(new_n158_));
  aoi21  g075(.a(x28), .b(x08), .c(new_n158_), .O(new_n159_));
  oai21  g076(.a(new_n159_), .b(x10), .c(new_n89_), .O(z16));
  inv1   g077(.a(x28), .O(new_n161_));
  nand2  g078(.a(x29), .b(x08), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(x08), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n89_), .c(new_n91_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z17));
  inv1   g082(.a(x29), .O(new_n166_));
  nand2  g083(.a(x30), .b(x08), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x08), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n89_), .c(new_n91_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z18));
  inv1   g087(.a(x30), .O(new_n171_));
  nand2  g088(.a(x08), .b(x00), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x08), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n89_), .c(new_n91_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z19));
  inv1   g092(.a(x09), .O(new_n176_));
  inv1   g093(.a(x32), .O(new_n177_));
  nand2  g094(.a(x31), .b(new_n176_), .O(new_n178_));
  oai21  g095(.a(new_n177_), .b(new_n176_), .c(new_n178_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n91_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n89_), .O(z20));
  nand2  g098(.a(x33), .b(x09), .O(new_n182_));
  oai21  g099(.a(new_n177_), .b(x09), .c(new_n182_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n89_), .c(new_n91_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z21));
  inv1   g102(.a(x34), .O(new_n186_));
  nand2  g103(.a(x33), .b(new_n176_), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(new_n176_), .c(new_n187_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n91_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n89_), .O(z22));
  nand2  g107(.a(x35), .b(x09), .O(new_n191_));
  oai21  g108(.a(new_n186_), .b(x09), .c(new_n191_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n91_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n89_), .O(z23));
  inv1   g111(.a(x36), .O(new_n195_));
  nand2  g112(.a(x35), .b(new_n176_), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(new_n176_), .c(new_n196_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n91_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n89_), .O(z24));
  nand2  g116(.a(x37), .b(x09), .O(new_n200_));
  oai21  g117(.a(new_n195_), .b(x09), .c(new_n200_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n91_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n89_), .O(z25));
  inv1   g120(.a(x38), .O(new_n204_));
  nand2  g121(.a(x37), .b(new_n176_), .O(new_n205_));
  oai21  g122(.a(new_n204_), .b(new_n176_), .c(new_n205_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n91_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n89_), .O(z26));
  inv1   g125(.a(x39), .O(new_n209_));
  nand2  g126(.a(x14), .b(x00), .O(new_n210_));
  oai21  g127(.a(new_n209_), .b(x14), .c(new_n210_), .O(new_n211_));
  nor2   g128(.a(new_n204_), .b(x09), .O(new_n212_));
  aoi21  g129(.a(new_n211_), .b(x09), .c(new_n212_), .O(new_n213_));
  oai21  g130(.a(new_n213_), .b(x10), .c(new_n89_), .O(z27));
  aoi21  g131(.a(new_n101_), .b(x09), .c(new_n209_), .O(new_n215_));
  nand3  g132(.a(x40), .b(new_n101_), .c(x09), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(new_n215_), .c(new_n91_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n89_), .O(z28));
  nand3  g136(.a(x21), .b(new_n101_), .c(x09), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n88_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(x41), .O(new_n222_));
  oai21  g139(.a(x14), .b(new_n176_), .c(x40), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n222_), .c(x10), .O(z29));
  inv1   g141(.a(x41), .O(new_n225_));
  aoi21  g142(.a(new_n101_), .b(x09), .c(new_n225_), .O(new_n226_));
  nand3  g143(.a(x42), .b(new_n101_), .c(x09), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(new_n228_));
  oai21  g145(.a(new_n228_), .b(new_n226_), .c(new_n91_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n89_), .O(z30));
  inv1   g147(.a(x42), .O(new_n231_));
  aoi21  g148(.a(new_n101_), .b(x09), .c(new_n231_), .O(new_n232_));
  nand3  g149(.a(x43), .b(new_n101_), .c(x09), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(new_n234_));
  oai21  g151(.a(new_n234_), .b(new_n232_), .c(new_n91_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n89_), .O(z31));
  inv1   g153(.a(x43), .O(new_n237_));
  aoi21  g154(.a(new_n101_), .b(x09), .c(new_n237_), .O(new_n238_));
  nand3  g155(.a(x44), .b(new_n101_), .c(x09), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(new_n240_));
  oai21  g157(.a(new_n240_), .b(new_n238_), .c(new_n91_), .O(new_n241_));
  nand2  g158(.a(new_n241_), .b(new_n89_), .O(z32));
  inv1   g159(.a(x44), .O(new_n243_));
  aoi21  g160(.a(new_n101_), .b(x09), .c(new_n243_), .O(new_n244_));
  nand3  g161(.a(x45), .b(new_n101_), .c(x09), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(new_n246_));
  oai21  g163(.a(new_n246_), .b(new_n244_), .c(new_n91_), .O(new_n247_));
  nand2  g164(.a(new_n247_), .b(new_n89_), .O(z33));
  inv1   g165(.a(x45), .O(new_n249_));
  aoi21  g166(.a(new_n101_), .b(x09), .c(new_n249_), .O(new_n250_));
  nand3  g167(.a(x46), .b(new_n101_), .c(x09), .O(new_n251_));
  inv1   g168(.a(new_n251_), .O(new_n252_));
  oai21  g169(.a(new_n252_), .b(new_n250_), .c(new_n91_), .O(new_n253_));
  nand2  g170(.a(new_n253_), .b(new_n89_), .O(z34));
  oai21  g171(.a(x14), .b(new_n176_), .c(x46), .O(new_n255_));
  nand3  g172(.a(new_n101_), .b(x09), .c(x00), .O(new_n256_));
  nand2  g173(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand3  g174(.a(new_n257_), .b(new_n89_), .c(new_n91_), .O(new_n258_));
  inv1   g175(.a(new_n258_), .O(z35));
endmodule


