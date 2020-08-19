// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:23 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x13), .O(new_n92_));
  nand2  g009(.a(x07), .b(x06), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g012(.a(x43), .b(x10), .O(new_n96_));
  nand2  g013(.a(new_n96_), .b(new_n95_), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  nand2  g015(.a(x14), .b(new_n85_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n91_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n96_), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n91_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n96_), .O(z05));
  inv1   g027(.a(x17), .O(new_n111_));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n91_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n96_), .O(z06));
  inv1   g032(.a(x08), .O(new_n116_));
  nand2  g033(.a(x18), .b(new_n116_), .O(new_n117_));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  nand2  g036(.a(x19), .b(new_n116_), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z08));
  nand2  g039(.a(x20), .b(new_n116_), .O(new_n123_));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z09));
  inv1   g042(.a(x22), .O(new_n126_));
  nand2  g043(.a(x21), .b(new_n116_), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(new_n116_), .c(new_n127_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n91_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n96_), .O(z10));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n126_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n91_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n96_), .O(z11));
  inv1   g051(.a(x23), .O(new_n135_));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n91_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n96_), .O(z12));
  nand2  g056(.a(x24), .b(new_n116_), .O(new_n140_));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z13));
  nand2  g059(.a(x25), .b(new_n116_), .O(new_n143_));
  nand2  g060(.a(x26), .b(x08), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z14));
  nand2  g062(.a(x26), .b(new_n116_), .O(new_n146_));
  nand2  g063(.a(x27), .b(x08), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z15));
  inv1   g065(.a(x27), .O(new_n149_));
  nand2  g066(.a(x28), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n91_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n96_), .O(z16));
  nand2  g070(.a(x28), .b(new_n116_), .O(new_n154_));
  nand2  g071(.a(x29), .b(x08), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z17));
  inv1   g073(.a(x29), .O(new_n157_));
  nand2  g074(.a(x30), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n91_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n96_), .O(z18));
  nand2  g078(.a(x08), .b(x00), .O(new_n162_));
  nand2  g079(.a(x30), .b(new_n116_), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z19));
  inv1   g081(.a(x09), .O(new_n165_));
  inv1   g082(.a(x32), .O(new_n166_));
  nand2  g083(.a(x31), .b(new_n165_), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n91_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n96_), .O(z20));
  nand2  g087(.a(x33), .b(x09), .O(new_n171_));
  oai21  g088(.a(new_n166_), .b(x09), .c(new_n171_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n91_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n96_), .O(z21));
  nand2  g091(.a(x33), .b(new_n165_), .O(new_n175_));
  nand2  g092(.a(x34), .b(x09), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z22));
  nand2  g094(.a(x34), .b(new_n165_), .O(new_n178_));
  nand2  g095(.a(x35), .b(x09), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z23));
  inv1   g097(.a(x36), .O(new_n181_));
  nand2  g098(.a(x35), .b(new_n165_), .O(new_n182_));
  oai21  g099(.a(new_n181_), .b(new_n165_), .c(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n91_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n96_), .O(z24));
  nand2  g102(.a(x37), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n181_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n91_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n96_), .O(z25));
  inv1   g106(.a(x38), .O(new_n190_));
  nand2  g107(.a(x37), .b(new_n165_), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(new_n165_), .c(new_n191_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n91_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n96_), .O(z26));
  inv1   g111(.a(x39), .O(new_n195_));
  nand2  g112(.a(x14), .b(x00), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(x14), .c(new_n196_), .O(new_n197_));
  nor2   g114(.a(new_n190_), .b(x09), .O(new_n198_));
  aoi21  g115(.a(new_n197_), .b(x09), .c(new_n198_), .O(new_n199_));
  oai21  g116(.a(new_n199_), .b(x10), .c(new_n96_), .O(z27));
  inv1   g117(.a(x14), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x09), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x39), .O(new_n203_));
  nand3  g120(.a(x40), .b(new_n201_), .c(x09), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z28));
  inv1   g122(.a(x40), .O(new_n206_));
  aoi21  g123(.a(new_n201_), .b(x09), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(x41), .b(new_n201_), .c(x09), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(new_n209_));
  oai21  g126(.a(new_n209_), .b(new_n207_), .c(new_n91_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n96_), .O(z29));
  nand2  g128(.a(new_n202_), .b(x41), .O(new_n212_));
  nand3  g129(.a(x42), .b(new_n201_), .c(x09), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z30));
  inv1   g131(.a(x43), .O(new_n215_));
  nand3  g132(.a(new_n202_), .b(x42), .c(new_n91_), .O(new_n216_));
  aoi21  g133(.a(new_n201_), .b(x09), .c(x10), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(new_n215_), .c(new_n216_), .O(z31));
  nand2  g135(.a(new_n202_), .b(x43), .O(new_n219_));
  nand3  g136(.a(x44), .b(new_n201_), .c(x09), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z32));
  nand2  g138(.a(new_n202_), .b(x44), .O(new_n222_));
  nand3  g139(.a(x45), .b(new_n201_), .c(x09), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n222_), .c(x10), .O(z33));
  nand2  g141(.a(new_n202_), .b(x45), .O(new_n225_));
  nand3  g142(.a(x46), .b(new_n201_), .c(x09), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n225_), .c(x10), .O(z34));
  inv1   g144(.a(x46), .O(new_n228_));
  aoi21  g145(.a(new_n201_), .b(x09), .c(new_n228_), .O(new_n229_));
  nand3  g146(.a(new_n201_), .b(x09), .c(x00), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(new_n231_));
  oai21  g148(.a(new_n231_), .b(new_n229_), .c(new_n91_), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n96_), .O(z35));
endmodule


