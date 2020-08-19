// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:16 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x36), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  nand2  g008(.a(x07), .b(x06), .O(new_n92_));
  aoi21  g009(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z02));
  inv1   g011(.a(x10), .O(new_n95_));
  inv1   g012(.a(x14), .O(new_n96_));
  nand2  g013(.a(x07), .b(x01), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(x36), .c(new_n95_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x08), .O(new_n107_));
  inv1   g024(.a(x18), .O(new_n108_));
  nand2  g025(.a(x17), .b(new_n107_), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(new_n107_), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(x36), .c(new_n95_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z06));
  nand2  g029(.a(x19), .b(x08), .O(new_n113_));
  oai21  g030(.a(new_n108_), .b(x08), .c(new_n113_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(x36), .c(new_n95_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z07));
  nand2  g033(.a(x19), .b(new_n107_), .O(new_n117_));
  aoi21  g034(.a(x20), .b(x08), .c(new_n86_), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z08));
  nand2  g036(.a(x20), .b(new_n107_), .O(new_n120_));
  aoi21  g037(.a(x21), .b(x08), .c(new_n86_), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z09));
  inv1   g039(.a(x22), .O(new_n123_));
  nand2  g040(.a(x21), .b(new_n107_), .O(new_n124_));
  oai21  g041(.a(new_n123_), .b(new_n107_), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(x36), .c(new_n95_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z10));
  nand2  g044(.a(x23), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n123_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(x36), .c(new_n95_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z11));
  nand2  g048(.a(x23), .b(new_n107_), .O(new_n132_));
  aoi21  g049(.a(x24), .b(x08), .c(new_n86_), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z12));
  inv1   g051(.a(x25), .O(new_n135_));
  nand2  g052(.a(x24), .b(new_n107_), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(new_n107_), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(x36), .c(new_n95_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z13));
  nand2  g056(.a(x26), .b(x08), .O(new_n140_));
  oai21  g057(.a(new_n135_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(x36), .c(new_n95_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z14));
  nand2  g060(.a(x26), .b(new_n107_), .O(new_n144_));
  aoi21  g061(.a(x27), .b(x08), .c(new_n86_), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z15));
  inv1   g063(.a(x28), .O(new_n147_));
  nand2  g064(.a(x27), .b(new_n107_), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(new_n107_), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(x36), .c(new_n95_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z16));
  nand2  g068(.a(x29), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n147_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(x36), .c(new_n95_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z17));
  nand2  g072(.a(x29), .b(new_n107_), .O(new_n156_));
  aoi21  g073(.a(x30), .b(x08), .c(new_n86_), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z18));
  nand2  g075(.a(x08), .b(x00), .O(new_n159_));
  aoi21  g076(.a(x30), .b(new_n107_), .c(new_n86_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z19));
  inv1   g078(.a(x09), .O(new_n162_));
  nand2  g079(.a(x31), .b(new_n162_), .O(new_n163_));
  aoi21  g080(.a(x32), .b(x09), .c(new_n86_), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z20));
  nand2  g082(.a(x32), .b(new_n162_), .O(new_n166_));
  aoi21  g083(.a(x33), .b(x09), .c(new_n86_), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z21));
  inv1   g085(.a(x34), .O(new_n169_));
  nand2  g086(.a(x33), .b(new_n162_), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(new_n162_), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(x36), .c(new_n95_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z22));
  nand2  g090(.a(x35), .b(x09), .O(new_n174_));
  oai21  g091(.a(new_n169_), .b(x09), .c(new_n174_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(x36), .c(new_n95_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z23));
  nor2   g094(.a(new_n86_), .b(x35), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n162_), .c(x10), .O(z24));
  oai21  g096(.a(x37), .b(new_n162_), .c(x36), .O(new_n180_));
  nor2   g097(.a(new_n180_), .b(x10), .O(z25));
  inv1   g098(.a(x38), .O(new_n182_));
  nand2  g099(.a(x37), .b(new_n162_), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(new_n162_), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(x36), .c(new_n95_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z26));
  nand2  g103(.a(x14), .b(x00), .O(new_n187_));
  nand2  g104(.a(x39), .b(new_n96_), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(new_n162_), .O(new_n189_));
  nor2   g106(.a(new_n182_), .b(x09), .O(new_n190_));
  oai21  g107(.a(new_n190_), .b(new_n189_), .c(x36), .O(new_n191_));
  nor2   g108(.a(new_n191_), .b(x10), .O(z27));
  nand2  g109(.a(new_n96_), .b(x09), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x39), .O(new_n194_));
  nand3  g111(.a(x40), .b(new_n96_), .c(x09), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(x36), .c(new_n95_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z28));
  nand2  g115(.a(new_n193_), .b(x40), .O(new_n199_));
  inv1   g116(.a(x41), .O(new_n200_));
  nor2   g117(.a(new_n200_), .b(x14), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(x09), .c(new_n86_), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n199_), .c(x10), .O(z29));
  nand2  g120(.a(new_n193_), .b(x41), .O(new_n204_));
  inv1   g121(.a(x42), .O(new_n205_));
  nor2   g122(.a(new_n205_), .b(x14), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(x09), .c(new_n86_), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n204_), .c(x10), .O(z30));
  inv1   g125(.a(new_n193_), .O(new_n209_));
  nand3  g126(.a(x43), .b(new_n96_), .c(x09), .O(new_n210_));
  oai21  g127(.a(new_n209_), .b(new_n205_), .c(new_n210_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(x36), .c(new_n95_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z31));
  nand2  g130(.a(new_n193_), .b(x43), .O(new_n214_));
  inv1   g131(.a(x44), .O(new_n215_));
  nor2   g132(.a(new_n215_), .b(x14), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(x09), .c(new_n86_), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n214_), .c(x10), .O(z32));
  nand3  g135(.a(x45), .b(new_n96_), .c(x09), .O(new_n219_));
  oai21  g136(.a(new_n209_), .b(new_n215_), .c(new_n219_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(x36), .c(new_n95_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z33));
  nand2  g139(.a(new_n193_), .b(x45), .O(new_n223_));
  nand3  g140(.a(x46), .b(new_n96_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(x36), .c(new_n95_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z34));
  nand2  g144(.a(new_n193_), .b(x46), .O(new_n228_));
  aoi21  g145(.a(new_n209_), .b(x00), .c(new_n86_), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x10), .O(z35));
endmodule


