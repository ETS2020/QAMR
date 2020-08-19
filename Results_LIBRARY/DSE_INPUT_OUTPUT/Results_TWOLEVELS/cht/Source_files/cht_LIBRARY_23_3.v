// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:49 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x10), .O(new_n84_));
  nand2  g001(.a(x46), .b(x30), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nor2   g008(.a(new_n91_), .b(x07), .O(new_n92_));
  aoi21  g009(.a(x07), .b(x05), .c(new_n92_), .O(new_n93_));
  oai21  g010(.a(new_n93_), .b(x10), .c(new_n85_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n85_), .c(new_n84_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nor2   g017(.a(new_n100_), .b(x07), .O(new_n101_));
  aoi21  g018(.a(x07), .b(x01), .c(new_n101_), .O(new_n102_));
  oai21  g019(.a(new_n102_), .b(x10), .c(new_n85_), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(x07), .O(new_n105_));
  aoi21  g022(.a(x07), .b(x02), .c(new_n105_), .O(new_n106_));
  oai21  g023(.a(new_n106_), .b(x10), .c(new_n85_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n85_), .c(new_n84_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x17), .O(new_n113_));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(x08), .c(new_n114_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n85_), .c(new_n84_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z06));
  inv1   g034(.a(x18), .O(new_n118_));
  nor2   g035(.a(new_n118_), .b(x08), .O(new_n119_));
  aoi21  g036(.a(x19), .b(x08), .c(new_n119_), .O(new_n120_));
  oai21  g037(.a(new_n120_), .b(x10), .c(new_n85_), .O(z07));
  inv1   g038(.a(x19), .O(new_n122_));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n85_), .c(new_n84_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z08));
  inv1   g043(.a(x20), .O(new_n127_));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n85_), .c(new_n84_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z09));
  inv1   g048(.a(x21), .O(new_n132_));
  nand2  g049(.a(x22), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n85_), .c(new_n84_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z10));
  inv1   g053(.a(x22), .O(new_n137_));
  nor2   g054(.a(new_n137_), .b(x08), .O(new_n138_));
  aoi21  g055(.a(x23), .b(x08), .c(new_n138_), .O(new_n139_));
  oai21  g056(.a(new_n139_), .b(x10), .c(new_n85_), .O(z11));
  inv1   g057(.a(x23), .O(new_n141_));
  nand2  g058(.a(x24), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n85_), .c(new_n84_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z12));
  inv1   g062(.a(x24), .O(new_n146_));
  nor2   g063(.a(new_n146_), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x25), .b(x08), .c(new_n147_), .O(new_n148_));
  oai21  g065(.a(new_n148_), .b(x10), .c(new_n85_), .O(z13));
  inv1   g066(.a(x25), .O(new_n150_));
  nand2  g067(.a(x26), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n85_), .c(new_n84_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z14));
  inv1   g071(.a(x26), .O(new_n155_));
  nor2   g072(.a(new_n155_), .b(x08), .O(new_n156_));
  aoi21  g073(.a(x27), .b(x08), .c(new_n156_), .O(new_n157_));
  oai21  g074(.a(new_n157_), .b(x10), .c(new_n85_), .O(z15));
  inv1   g075(.a(x27), .O(new_n159_));
  nor2   g076(.a(new_n159_), .b(x08), .O(new_n160_));
  aoi21  g077(.a(x28), .b(x08), .c(new_n160_), .O(new_n161_));
  oai21  g078(.a(new_n161_), .b(x10), .c(new_n85_), .O(z16));
  inv1   g079(.a(x28), .O(new_n163_));
  nand2  g080(.a(x29), .b(x08), .O(new_n164_));
  oai21  g081(.a(new_n163_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n85_), .c(new_n84_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z17));
  inv1   g084(.a(x29), .O(new_n168_));
  nor2   g085(.a(new_n168_), .b(x08), .O(new_n169_));
  aoi21  g086(.a(x30), .b(x08), .c(new_n169_), .O(new_n170_));
  oai21  g087(.a(new_n170_), .b(x10), .c(new_n85_), .O(z18));
  inv1   g088(.a(x30), .O(new_n172_));
  nor2   g089(.a(new_n172_), .b(x08), .O(new_n173_));
  aoi21  g090(.a(x08), .b(x00), .c(new_n173_), .O(new_n174_));
  oai21  g091(.a(new_n174_), .b(x10), .c(new_n85_), .O(z19));
  inv1   g092(.a(x09), .O(new_n176_));
  inv1   g093(.a(x32), .O(new_n177_));
  nand2  g094(.a(x31), .b(new_n176_), .O(new_n178_));
  oai21  g095(.a(new_n177_), .b(new_n176_), .c(new_n178_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n84_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n85_), .O(z20));
  nand2  g098(.a(x33), .b(x09), .O(new_n182_));
  oai21  g099(.a(new_n177_), .b(x09), .c(new_n182_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n85_), .c(new_n84_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z21));
  inv1   g102(.a(x34), .O(new_n186_));
  nand2  g103(.a(x33), .b(new_n176_), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(new_n176_), .c(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n85_), .c(new_n84_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z22));
  nand2  g107(.a(x35), .b(x09), .O(new_n191_));
  oai21  g108(.a(new_n186_), .b(x09), .c(new_n191_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n84_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n85_), .O(z23));
  inv1   g111(.a(x36), .O(new_n195_));
  nand2  g112(.a(x35), .b(new_n176_), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(new_n176_), .c(new_n196_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n84_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n85_), .O(z24));
  nand2  g116(.a(x37), .b(x09), .O(new_n200_));
  oai21  g117(.a(new_n195_), .b(x09), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n85_), .c(new_n84_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z25));
  inv1   g120(.a(x38), .O(new_n204_));
  nand2  g121(.a(x37), .b(new_n176_), .O(new_n205_));
  oai21  g122(.a(new_n204_), .b(new_n176_), .c(new_n205_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n84_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n85_), .O(z26));
  inv1   g125(.a(x39), .O(new_n209_));
  nand2  g126(.a(x14), .b(x00), .O(new_n210_));
  oai21  g127(.a(new_n209_), .b(x14), .c(new_n210_), .O(new_n211_));
  nor2   g128(.a(new_n204_), .b(x09), .O(new_n212_));
  aoi21  g129(.a(new_n211_), .b(x09), .c(new_n212_), .O(new_n213_));
  oai21  g130(.a(new_n213_), .b(x10), .c(new_n85_), .O(z27));
  aoi21  g131(.a(new_n100_), .b(x09), .c(new_n209_), .O(new_n215_));
  nand3  g132(.a(x40), .b(new_n100_), .c(x09), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(new_n215_), .c(new_n84_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n85_), .O(z28));
  inv1   g136(.a(x40), .O(new_n220_));
  aoi21  g137(.a(new_n100_), .b(x09), .c(new_n220_), .O(new_n221_));
  nand3  g138(.a(x41), .b(new_n100_), .c(x09), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(new_n223_));
  oai21  g140(.a(new_n223_), .b(new_n221_), .c(new_n84_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n85_), .O(z29));
  inv1   g142(.a(x41), .O(new_n226_));
  aoi21  g143(.a(new_n100_), .b(x09), .c(new_n226_), .O(new_n227_));
  nand3  g144(.a(x42), .b(new_n100_), .c(x09), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(new_n229_));
  oai21  g146(.a(new_n229_), .b(new_n227_), .c(new_n84_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n85_), .O(z30));
  oai21  g148(.a(x14), .b(new_n176_), .c(x42), .O(new_n232_));
  nand3  g149(.a(x43), .b(new_n100_), .c(x09), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n85_), .c(new_n84_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z31));
  inv1   g153(.a(x43), .O(new_n237_));
  aoi21  g154(.a(new_n100_), .b(x09), .c(new_n237_), .O(new_n238_));
  nand3  g155(.a(x44), .b(new_n100_), .c(x09), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(new_n240_));
  oai21  g157(.a(new_n240_), .b(new_n238_), .c(new_n84_), .O(new_n241_));
  nand2  g158(.a(new_n241_), .b(new_n85_), .O(z32));
  oai21  g159(.a(x14), .b(new_n176_), .c(x44), .O(new_n243_));
  nand3  g160(.a(x45), .b(new_n100_), .c(x09), .O(new_n244_));
  nand2  g161(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(new_n85_), .c(new_n84_), .O(new_n246_));
  inv1   g163(.a(new_n246_), .O(z33));
  inv1   g164(.a(x45), .O(new_n248_));
  nand2  g165(.a(new_n100_), .b(x09), .O(new_n249_));
  nand2  g166(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand3  g167(.a(new_n250_), .b(x46), .c(new_n172_), .O(new_n251_));
  inv1   g168(.a(x46), .O(new_n252_));
  nand3  g169(.a(new_n249_), .b(new_n252_), .c(x45), .O(new_n253_));
  aoi21  g170(.a(new_n253_), .b(new_n251_), .c(x10), .O(z34));
  aoi21  g171(.a(new_n100_), .b(x09), .c(new_n252_), .O(new_n255_));
  nand3  g172(.a(new_n100_), .b(x09), .c(x00), .O(new_n256_));
  inv1   g173(.a(new_n256_), .O(new_n257_));
  oai21  g174(.a(new_n257_), .b(new_n255_), .c(new_n84_), .O(new_n258_));
  nand2  g175(.a(new_n258_), .b(new_n85_), .O(z35));
endmodule


