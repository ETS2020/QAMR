// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:18 2020

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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x20), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x20), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n89_), .c(new_n88_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(x20), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n89_), .c(new_n88_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n85_), .c(x20), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n85_), .c(x20), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  inv1   g026(.a(x18), .O(new_n110_));
  nand2  g027(.a(x17), .b(new_n109_), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n89_), .c(new_n88_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z06));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n110_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n89_), .c(new_n88_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z07));
  nand4  g035(.a(new_n89_), .b(x19), .c(new_n88_), .d(new_n109_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z08));
  nand4  g037(.a(x21), .b(new_n89_), .c(new_n88_), .d(x08), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z09));
  nand2  g039(.a(x21), .b(new_n109_), .O(new_n123_));
  nand2  g040(.a(x22), .b(x08), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n123_), .c(new_n89_), .O(new_n125_));
  and2   g042(.a(new_n125_), .b(new_n88_), .O(z10));
  nand2  g043(.a(x22), .b(new_n109_), .O(new_n127_));
  nand2  g044(.a(x23), .b(x08), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(new_n89_), .O(new_n129_));
  and2   g046(.a(new_n129_), .b(new_n88_), .O(z11));
  nand2  g047(.a(x23), .b(new_n109_), .O(new_n131_));
  nand2  g048(.a(x24), .b(x08), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(new_n89_), .O(new_n133_));
  and2   g050(.a(new_n133_), .b(new_n88_), .O(z12));
  nand2  g051(.a(x24), .b(new_n109_), .O(new_n135_));
  nand2  g052(.a(x25), .b(x08), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(new_n89_), .O(new_n137_));
  and2   g054(.a(new_n137_), .b(new_n88_), .O(z13));
  nand2  g055(.a(x25), .b(new_n109_), .O(new_n139_));
  nand2  g056(.a(x26), .b(x08), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(new_n89_), .O(new_n141_));
  and2   g058(.a(new_n141_), .b(new_n88_), .O(z14));
  inv1   g059(.a(x26), .O(new_n143_));
  nand2  g060(.a(x27), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n89_), .c(new_n88_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z15));
  nand2  g064(.a(x27), .b(new_n109_), .O(new_n148_));
  nand2  g065(.a(x28), .b(x08), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n148_), .c(new_n89_), .O(new_n150_));
  and2   g067(.a(new_n150_), .b(new_n88_), .O(z16));
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
  aoi21  g078(.a(x30), .b(new_n109_), .c(x20), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z19));
  inv1   g080(.a(x31), .O(new_n164_));
  nand2  g081(.a(x32), .b(x09), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(x09), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n89_), .c(new_n88_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z20));
  inv1   g085(.a(x09), .O(new_n169_));
  nand2  g086(.a(x32), .b(new_n169_), .O(new_n170_));
  nand2  g087(.a(x33), .b(x09), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n170_), .c(new_n89_), .O(new_n172_));
  and2   g089(.a(new_n172_), .b(new_n88_), .O(z21));
  nand2  g090(.a(x33), .b(new_n169_), .O(new_n174_));
  nand2  g091(.a(x34), .b(x09), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n174_), .c(new_n89_), .O(new_n176_));
  and2   g093(.a(new_n176_), .b(new_n88_), .O(z22));
  nand2  g094(.a(x34), .b(new_n169_), .O(new_n178_));
  nand2  g095(.a(x35), .b(x09), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n178_), .c(new_n89_), .O(new_n180_));
  and2   g097(.a(new_n180_), .b(new_n88_), .O(z23));
  nand2  g098(.a(x35), .b(new_n169_), .O(new_n182_));
  nand2  g099(.a(x36), .b(x09), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n182_), .c(new_n89_), .O(new_n184_));
  and2   g101(.a(new_n184_), .b(new_n88_), .O(z24));
  nand2  g102(.a(x36), .b(new_n169_), .O(new_n186_));
  nand2  g103(.a(x37), .b(x09), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(new_n89_), .O(new_n188_));
  and2   g105(.a(new_n188_), .b(new_n88_), .O(z25));
  nand2  g106(.a(x37), .b(new_n169_), .O(new_n190_));
  nand2  g107(.a(x38), .b(x09), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(new_n89_), .O(new_n192_));
  and2   g109(.a(new_n192_), .b(new_n88_), .O(z26));
  nand2  g110(.a(x14), .b(x00), .O(new_n194_));
  nand2  g111(.a(x39), .b(new_n98_), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(new_n169_), .O(new_n196_));
  inv1   g113(.a(x38), .O(new_n197_));
  nor2   g114(.a(new_n197_), .b(x09), .O(new_n198_));
  oai21  g115(.a(new_n198_), .b(new_n196_), .c(new_n89_), .O(new_n199_));
  nor2   g116(.a(new_n199_), .b(x10), .O(z27));
  nor2   g117(.a(x14), .b(new_n169_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x39), .O(new_n203_));
  inv1   g120(.a(x40), .O(new_n204_));
  nor2   g121(.a(new_n204_), .b(x14), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(x09), .c(x20), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n203_), .c(x10), .O(z28));
  nand2  g124(.a(new_n202_), .b(x40), .O(new_n208_));
  inv1   g125(.a(x41), .O(new_n209_));
  nor2   g126(.a(new_n209_), .b(x14), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(x09), .c(x20), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n208_), .c(x10), .O(z29));
  nand2  g129(.a(new_n202_), .b(x41), .O(new_n213_));
  inv1   g130(.a(x42), .O(new_n214_));
  nor2   g131(.a(new_n214_), .b(x14), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(x09), .c(x20), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n213_), .c(x10), .O(z30));
  nand2  g134(.a(new_n202_), .b(x42), .O(new_n218_));
  inv1   g135(.a(x43), .O(new_n219_));
  nor2   g136(.a(new_n219_), .b(x14), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(x09), .c(x20), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n218_), .c(x10), .O(z31));
  nand2  g139(.a(new_n202_), .b(x43), .O(new_n223_));
  inv1   g140(.a(x44), .O(new_n224_));
  nor2   g141(.a(new_n224_), .b(x14), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(x09), .c(x20), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n223_), .c(x10), .O(z32));
  nand3  g144(.a(x45), .b(new_n98_), .c(x09), .O(new_n228_));
  oai21  g145(.a(new_n201_), .b(new_n224_), .c(new_n228_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n89_), .c(new_n88_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z33));
  nand2  g148(.a(new_n202_), .b(x45), .O(new_n232_));
  inv1   g149(.a(x46), .O(new_n233_));
  nor2   g150(.a(new_n233_), .b(x14), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(x09), .c(x20), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n232_), .c(x10), .O(z34));
  nand2  g153(.a(new_n202_), .b(x46), .O(new_n237_));
  aoi21  g154(.a(new_n201_), .b(x00), .c(x20), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(new_n237_), .c(x10), .O(z35));
endmodule


