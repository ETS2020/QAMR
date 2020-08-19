// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:24 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x17), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x17), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x17), .O(new_n92_));
  inv1   g009(.a(x13), .O(new_n93_));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n92_), .c(new_n91_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n92_), .c(new_n91_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n92_), .c(new_n91_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n85_), .c(x17), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n92_), .c(x10), .O(z06));
  inv1   g029(.a(x08), .O(new_n113_));
  nand2  g030(.a(x18), .b(new_n113_), .O(new_n114_));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(new_n92_), .O(new_n116_));
  and2   g033(.a(new_n116_), .b(new_n91_), .O(z07));
  inv1   g034(.a(x20), .O(new_n118_));
  nand2  g035(.a(x19), .b(new_n113_), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(new_n113_), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n92_), .c(new_n91_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z08));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n118_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n92_), .c(new_n91_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z09));
  inv1   g043(.a(x21), .O(new_n127_));
  nand2  g044(.a(x22), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n92_), .c(new_n91_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z10));
  nand2  g048(.a(x22), .b(new_n113_), .O(new_n132_));
  nand2  g049(.a(x23), .b(x08), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n132_), .c(new_n92_), .O(new_n134_));
  and2   g051(.a(new_n134_), .b(new_n91_), .O(z11));
  inv1   g052(.a(x24), .O(new_n136_));
  nand2  g053(.a(x23), .b(new_n113_), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(new_n113_), .c(new_n137_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n92_), .c(new_n91_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z12));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n136_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n92_), .c(new_n91_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z13));
  nand2  g061(.a(x25), .b(new_n113_), .O(new_n145_));
  nand2  g062(.a(x26), .b(x08), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n145_), .c(new_n92_), .O(new_n147_));
  and2   g064(.a(new_n147_), .b(new_n91_), .O(z14));
  inv1   g065(.a(x26), .O(new_n149_));
  nand2  g066(.a(x27), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n92_), .c(new_n91_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z15));
  nand2  g070(.a(x27), .b(new_n113_), .O(new_n154_));
  nand2  g071(.a(x28), .b(x08), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(new_n92_), .O(new_n156_));
  and2   g073(.a(new_n156_), .b(new_n91_), .O(z16));
  inv1   g074(.a(x28), .O(new_n158_));
  nand2  g075(.a(x29), .b(x08), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n92_), .c(new_n91_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z17));
  nand2  g079(.a(x29), .b(new_n113_), .O(new_n163_));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(new_n92_), .O(new_n165_));
  and2   g082(.a(new_n165_), .b(new_n91_), .O(z18));
  inv1   g083(.a(x30), .O(new_n167_));
  nand2  g084(.a(x08), .b(x00), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x08), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n92_), .c(new_n91_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z19));
  inv1   g088(.a(x31), .O(new_n172_));
  nand2  g089(.a(x32), .b(x09), .O(new_n173_));
  oai21  g090(.a(new_n172_), .b(x09), .c(new_n173_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n92_), .c(new_n91_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z20));
  inv1   g093(.a(x09), .O(new_n177_));
  nand2  g094(.a(x32), .b(new_n177_), .O(new_n178_));
  nand2  g095(.a(x33), .b(x09), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n178_), .c(new_n92_), .O(new_n180_));
  and2   g097(.a(new_n180_), .b(new_n91_), .O(z21));
  inv1   g098(.a(x33), .O(new_n182_));
  nand2  g099(.a(x34), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n92_), .c(new_n91_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z22));
  nand2  g103(.a(x34), .b(new_n177_), .O(new_n187_));
  nand2  g104(.a(x35), .b(x09), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(new_n92_), .O(new_n189_));
  and2   g106(.a(new_n189_), .b(new_n91_), .O(z23));
  nand2  g107(.a(x35), .b(new_n177_), .O(new_n191_));
  nand2  g108(.a(x36), .b(x09), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n191_), .c(new_n92_), .O(new_n193_));
  and2   g110(.a(new_n193_), .b(new_n91_), .O(z24));
  inv1   g111(.a(x36), .O(new_n195_));
  nand2  g112(.a(x37), .b(x09), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(x09), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n92_), .c(new_n91_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z25));
  nand2  g116(.a(x37), .b(new_n177_), .O(new_n200_));
  nand2  g117(.a(x38), .b(x09), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n200_), .c(new_n92_), .O(new_n202_));
  and2   g119(.a(new_n202_), .b(new_n91_), .O(z26));
  inv1   g120(.a(x39), .O(new_n204_));
  nand2  g121(.a(x14), .b(x00), .O(new_n205_));
  oai21  g122(.a(new_n204_), .b(x14), .c(new_n205_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x09), .O(new_n207_));
  aoi21  g124(.a(x38), .b(new_n177_), .c(x17), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z27));
  nand2  g126(.a(new_n98_), .b(x09), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(x39), .O(new_n211_));
  inv1   g128(.a(x40), .O(new_n212_));
  nor2   g129(.a(new_n212_), .b(x14), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(x09), .c(x17), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n211_), .c(x10), .O(z28));
  oai21  g132(.a(x14), .b(new_n177_), .c(x40), .O(new_n216_));
  nand3  g133(.a(x41), .b(new_n98_), .c(x09), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n92_), .c(new_n91_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z29));
  oai21  g137(.a(x14), .b(new_n177_), .c(x41), .O(new_n221_));
  nand3  g138(.a(x42), .b(new_n98_), .c(x09), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n92_), .c(new_n91_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z30));
  oai21  g142(.a(x14), .b(new_n177_), .c(x42), .O(new_n226_));
  nand3  g143(.a(x43), .b(new_n98_), .c(x09), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n92_), .c(new_n91_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z31));
  nand2  g147(.a(new_n210_), .b(x43), .O(new_n231_));
  inv1   g148(.a(x44), .O(new_n232_));
  nor2   g149(.a(new_n232_), .b(x14), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(x09), .c(x17), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n231_), .c(x10), .O(z32));
  nand2  g152(.a(new_n210_), .b(x44), .O(new_n236_));
  inv1   g153(.a(x45), .O(new_n237_));
  nor2   g154(.a(new_n237_), .b(x14), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(x09), .c(x17), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(new_n236_), .c(x10), .O(z33));
  nand2  g157(.a(new_n210_), .b(x45), .O(new_n241_));
  inv1   g158(.a(x46), .O(new_n242_));
  nor2   g159(.a(new_n242_), .b(x14), .O(new_n243_));
  aoi21  g160(.a(new_n243_), .b(x09), .c(x17), .O(new_n244_));
  aoi21  g161(.a(new_n244_), .b(new_n241_), .c(x10), .O(z34));
  nand2  g162(.a(new_n210_), .b(x46), .O(new_n246_));
  nor2   g163(.a(x14), .b(new_n177_), .O(new_n247_));
  aoi21  g164(.a(new_n247_), .b(x00), .c(x17), .O(new_n248_));
  aoi21  g165(.a(new_n248_), .b(new_n246_), .c(x10), .O(z35));
endmodule


