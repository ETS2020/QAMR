// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:59 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n139_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x25), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x25), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n89_), .c(new_n88_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(x25), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n89_), .c(new_n88_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n85_), .c(x25), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n85_), .c(x25), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  nand2  g026(.a(x17), .b(new_n109_), .O(new_n110_));
  aoi21  g027(.a(x18), .b(x08), .c(x25), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z06));
  inv1   g029(.a(x19), .O(new_n113_));
  nand2  g030(.a(x18), .b(new_n109_), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(new_n109_), .c(new_n114_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n89_), .c(new_n88_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z07));
  nand2  g034(.a(x20), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n113_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n89_), .c(new_n88_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z08));
  inv1   g038(.a(x20), .O(new_n122_));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n89_), .c(new_n88_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z09));
  nand2  g043(.a(x21), .b(new_n109_), .O(new_n127_));
  aoi21  g044(.a(x22), .b(x08), .c(x25), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z10));
  inv1   g046(.a(x23), .O(new_n130_));
  nand2  g047(.a(x22), .b(new_n109_), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(new_n109_), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n89_), .c(new_n88_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z11));
  nand2  g051(.a(x24), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n130_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n89_), .c(new_n88_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z12));
  nand4  g055(.a(new_n89_), .b(x24), .c(new_n88_), .d(new_n109_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z13));
  nand2  g057(.a(x26), .b(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n89_), .c(x10), .O(z14));
  inv1   g059(.a(x27), .O(new_n143_));
  nand2  g060(.a(x26), .b(new_n109_), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(new_n109_), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n89_), .c(new_n88_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z15));
  nand2  g064(.a(x28), .b(x08), .O(new_n148_));
  oai21  g065(.a(new_n143_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n89_), .c(new_n88_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z16));
  inv1   g068(.a(x29), .O(new_n152_));
  nand2  g069(.a(x28), .b(new_n109_), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(new_n109_), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n89_), .c(new_n88_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z17));
  nand2  g073(.a(x30), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n152_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n89_), .c(new_n88_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z18));
  nand2  g077(.a(x08), .b(x00), .O(new_n161_));
  aoi21  g078(.a(x30), .b(new_n109_), .c(x25), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z19));
  inv1   g080(.a(x09), .O(new_n164_));
  inv1   g081(.a(x32), .O(new_n165_));
  nand2  g082(.a(x31), .b(new_n164_), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(new_n164_), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n89_), .c(new_n88_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z20));
  nand2  g086(.a(x33), .b(x09), .O(new_n170_));
  oai21  g087(.a(new_n165_), .b(x09), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n89_), .c(new_n88_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z21));
  inv1   g090(.a(x34), .O(new_n174_));
  nand2  g091(.a(x33), .b(new_n164_), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(new_n164_), .c(new_n175_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n89_), .c(new_n88_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z22));
  nand2  g095(.a(x35), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n174_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n89_), .c(new_n88_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z23));
  nand2  g099(.a(x35), .b(new_n164_), .O(new_n183_));
  nand2  g100(.a(x36), .b(x09), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(new_n89_), .O(new_n185_));
  and2   g102(.a(new_n185_), .b(new_n88_), .O(z24));
  nand2  g103(.a(x36), .b(new_n164_), .O(new_n187_));
  nand2  g104(.a(x37), .b(x09), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(new_n89_), .O(new_n189_));
  and2   g106(.a(new_n189_), .b(new_n88_), .O(z25));
  nand2  g107(.a(x37), .b(new_n164_), .O(new_n191_));
  nand2  g108(.a(x38), .b(x09), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n191_), .c(new_n89_), .O(new_n193_));
  and2   g110(.a(new_n193_), .b(new_n88_), .O(z26));
  nand2  g111(.a(x14), .b(x00), .O(new_n195_));
  nand2  g112(.a(x39), .b(new_n98_), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(new_n164_), .O(new_n197_));
  inv1   g114(.a(x38), .O(new_n198_));
  nor2   g115(.a(new_n198_), .b(x09), .O(new_n199_));
  oai21  g116(.a(new_n199_), .b(new_n197_), .c(new_n89_), .O(new_n200_));
  nor2   g117(.a(new_n200_), .b(x10), .O(z27));
  nand2  g118(.a(new_n98_), .b(x09), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x39), .O(new_n203_));
  nand3  g120(.a(x40), .b(new_n98_), .c(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n89_), .c(new_n88_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z28));
  nand2  g124(.a(new_n202_), .b(x40), .O(new_n208_));
  nand3  g125(.a(x41), .b(new_n98_), .c(x09), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n89_), .c(new_n88_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z29));
  nand2  g129(.a(new_n202_), .b(x41), .O(new_n213_));
  inv1   g130(.a(x42), .O(new_n214_));
  nor2   g131(.a(new_n214_), .b(x14), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(x09), .c(x25), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n213_), .c(x10), .O(z30));
  inv1   g134(.a(new_n202_), .O(new_n218_));
  nand3  g135(.a(x43), .b(new_n98_), .c(x09), .O(new_n219_));
  oai21  g136(.a(new_n218_), .b(new_n214_), .c(new_n219_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n89_), .c(new_n88_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z31));
  nand2  g139(.a(new_n202_), .b(x43), .O(new_n223_));
  inv1   g140(.a(x44), .O(new_n224_));
  nor2   g141(.a(new_n224_), .b(x14), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(x09), .c(x25), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n223_), .c(x10), .O(z32));
  nand3  g144(.a(x45), .b(new_n98_), .c(x09), .O(new_n228_));
  oai21  g145(.a(new_n218_), .b(new_n224_), .c(new_n228_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n89_), .c(new_n88_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z33));
  nand2  g148(.a(new_n202_), .b(x45), .O(new_n232_));
  inv1   g149(.a(x46), .O(new_n233_));
  nor2   g150(.a(new_n233_), .b(x14), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(x09), .c(x25), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n232_), .c(x10), .O(z34));
  nand2  g153(.a(new_n202_), .b(x46), .O(new_n237_));
  aoi21  g154(.a(new_n218_), .b(x00), .c(x25), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(new_n237_), .c(x10), .O(z35));
endmodule


