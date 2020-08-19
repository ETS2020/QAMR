// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:13 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  nand2  g003(.a(x24), .b(x23), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x10), .c(new_n87_), .O(z00));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n87_), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nor2   g012(.a(new_n95_), .b(x07), .O(new_n96_));
  aoi21  g013(.a(x07), .b(x06), .c(new_n96_), .O(new_n97_));
  oai21  g014(.a(new_n97_), .b(x10), .c(new_n87_), .O(z02));
  inv1   g015(.a(x14), .O(new_n99_));
  nor2   g016(.a(new_n99_), .b(x07), .O(new_n100_));
  aoi21  g017(.a(x07), .b(x01), .c(new_n100_), .O(new_n101_));
  oai21  g018(.a(new_n101_), .b(x10), .c(new_n87_), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n87_), .c(new_n89_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n87_), .c(new_n89_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x17), .O(new_n113_));
  nor2   g030(.a(new_n113_), .b(x08), .O(new_n114_));
  aoi21  g031(.a(x18), .b(x08), .c(new_n114_), .O(new_n115_));
  oai21  g032(.a(new_n115_), .b(x10), .c(new_n87_), .O(z06));
  inv1   g033(.a(x18), .O(new_n117_));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n117_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n87_), .c(new_n89_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z07));
  inv1   g038(.a(x19), .O(new_n122_));
  nor2   g039(.a(new_n122_), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x20), .b(x08), .c(new_n123_), .O(new_n124_));
  oai21  g041(.a(new_n124_), .b(x10), .c(new_n87_), .O(z08));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n87_), .c(new_n89_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z09));
  inv1   g047(.a(x21), .O(new_n131_));
  nor2   g048(.a(new_n131_), .b(x08), .O(new_n132_));
  aoi21  g049(.a(x22), .b(x08), .c(new_n132_), .O(new_n133_));
  oai21  g050(.a(new_n133_), .b(x10), .c(new_n87_), .O(z10));
  nor2   g051(.a(x23), .b(x08), .O(new_n135_));
  inv1   g052(.a(x23), .O(new_n136_));
  nor2   g053(.a(x24), .b(new_n136_), .O(new_n137_));
  oai21  g054(.a(new_n137_), .b(new_n135_), .c(x22), .O(new_n138_));
  nand2  g055(.a(new_n137_), .b(x08), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z11));
  nor2   g057(.a(new_n136_), .b(x08), .O(new_n141_));
  aoi21  g058(.a(x24), .b(x08), .c(new_n141_), .O(new_n142_));
  oai21  g059(.a(new_n142_), .b(x10), .c(new_n87_), .O(z12));
  inv1   g060(.a(x24), .O(new_n144_));
  nor2   g061(.a(new_n144_), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x25), .b(x08), .c(new_n145_), .O(new_n146_));
  oai21  g063(.a(new_n146_), .b(x10), .c(new_n87_), .O(z13));
  inv1   g064(.a(x25), .O(new_n148_));
  nand2  g065(.a(x26), .b(x08), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n87_), .c(new_n89_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z14));
  inv1   g069(.a(x26), .O(new_n153_));
  nand2  g070(.a(x27), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n87_), .c(new_n89_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z15));
  inv1   g074(.a(x27), .O(new_n158_));
  nand2  g075(.a(x28), .b(x08), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n87_), .c(new_n89_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z16));
  inv1   g079(.a(x28), .O(new_n163_));
  nor2   g080(.a(new_n163_), .b(x08), .O(new_n164_));
  aoi21  g081(.a(x29), .b(x08), .c(new_n164_), .O(new_n165_));
  oai21  g082(.a(new_n165_), .b(x10), .c(new_n87_), .O(z17));
  inv1   g083(.a(x29), .O(new_n167_));
  nor2   g084(.a(new_n167_), .b(x08), .O(new_n168_));
  aoi21  g085(.a(x30), .b(x08), .c(new_n168_), .O(new_n169_));
  oai21  g086(.a(new_n169_), .b(x10), .c(new_n87_), .O(z18));
  inv1   g087(.a(x30), .O(new_n171_));
  nand2  g088(.a(x08), .b(x00), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x08), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n87_), .c(new_n89_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z19));
  inv1   g092(.a(x09), .O(new_n176_));
  inv1   g093(.a(x32), .O(new_n177_));
  nand2  g094(.a(x31), .b(new_n176_), .O(new_n178_));
  oai21  g095(.a(new_n177_), .b(new_n176_), .c(new_n178_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n89_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n87_), .O(z20));
  nand2  g098(.a(x33), .b(x09), .O(new_n182_));
  oai21  g099(.a(new_n177_), .b(x09), .c(new_n182_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n87_), .c(new_n89_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z21));
  inv1   g102(.a(x34), .O(new_n186_));
  nand2  g103(.a(x33), .b(new_n176_), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(new_n176_), .c(new_n187_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n89_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n87_), .O(z22));
  nand2  g107(.a(x35), .b(x09), .O(new_n191_));
  oai21  g108(.a(new_n186_), .b(x09), .c(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n87_), .c(new_n89_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z23));
  inv1   g111(.a(x36), .O(new_n195_));
  nand2  g112(.a(x35), .b(new_n176_), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(new_n176_), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n87_), .c(new_n89_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z24));
  nand2  g116(.a(x37), .b(x09), .O(new_n200_));
  oai21  g117(.a(new_n195_), .b(x09), .c(new_n200_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n89_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n87_), .O(z25));
  inv1   g120(.a(x38), .O(new_n204_));
  nand2  g121(.a(x37), .b(new_n176_), .O(new_n205_));
  oai21  g122(.a(new_n204_), .b(new_n176_), .c(new_n205_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n87_), .c(new_n89_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z26));
  nand2  g125(.a(x14), .b(x00), .O(new_n209_));
  nand2  g126(.a(x39), .b(new_n99_), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(new_n176_), .O(new_n211_));
  nor2   g128(.a(new_n204_), .b(x09), .O(new_n212_));
  oai21  g129(.a(new_n212_), .b(new_n211_), .c(new_n87_), .O(new_n213_));
  nor2   g130(.a(new_n213_), .b(x10), .O(z27));
  nand2  g131(.a(new_n99_), .b(x09), .O(new_n215_));
  nand3  g132(.a(x40), .b(new_n99_), .c(x09), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(new_n217_));
  aoi21  g134(.a(new_n215_), .b(x39), .c(new_n217_), .O(new_n218_));
  oai21  g135(.a(new_n218_), .b(x10), .c(new_n87_), .O(z28));
  nand2  g136(.a(new_n215_), .b(x40), .O(new_n220_));
  nand3  g137(.a(x41), .b(new_n99_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n87_), .c(new_n89_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z29));
  nand2  g141(.a(new_n215_), .b(x41), .O(new_n225_));
  nand3  g142(.a(x42), .b(new_n99_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n87_), .c(new_n89_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z30));
  nand3  g146(.a(x43), .b(new_n99_), .c(x09), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(new_n231_));
  aoi21  g148(.a(new_n215_), .b(x42), .c(new_n231_), .O(new_n232_));
  oai21  g149(.a(new_n232_), .b(x10), .c(new_n87_), .O(z31));
  nand3  g150(.a(x44), .b(new_n99_), .c(x09), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(new_n235_));
  aoi21  g152(.a(new_n215_), .b(x43), .c(new_n235_), .O(new_n236_));
  oai21  g153(.a(new_n236_), .b(x10), .c(new_n87_), .O(z32));
  nand2  g154(.a(new_n215_), .b(x44), .O(new_n238_));
  nand3  g155(.a(x45), .b(new_n99_), .c(x09), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n87_), .c(new_n89_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z33));
  nand2  g159(.a(new_n215_), .b(x45), .O(new_n243_));
  nand3  g160(.a(x46), .b(new_n99_), .c(x09), .O(new_n244_));
  nand2  g161(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(new_n87_), .c(new_n89_), .O(new_n246_));
  inv1   g163(.a(new_n246_), .O(z34));
  inv1   g164(.a(x00), .O(new_n248_));
  nand2  g165(.a(new_n215_), .b(x46), .O(new_n249_));
  oai21  g166(.a(new_n215_), .b(new_n248_), .c(new_n249_), .O(new_n250_));
  nand3  g167(.a(new_n250_), .b(new_n87_), .c(new_n89_), .O(new_n251_));
  inv1   g168(.a(new_n251_), .O(z35));
endmodule


