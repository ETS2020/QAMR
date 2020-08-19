// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:15 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_;
  oai21  g000(.a(x10), .b(x07), .c(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  nand3  g003(.a(x11), .b(new_n86_), .c(new_n85_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  nand2  g006(.a(x12), .b(new_n85_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  inv1   g008(.a(x13), .O(new_n92_));
  nand2  g009(.a(x07), .b(x06), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n86_), .O(new_n95_));
  nand2  g012(.a(x10), .b(x04), .O(new_n96_));
  nand2  g013(.a(new_n96_), .b(new_n95_), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n86_), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n96_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  nand2  g020(.a(x15), .b(new_n85_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  nand2  g023(.a(x16), .b(new_n85_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  nand2  g026(.a(x17), .b(new_n109_), .O(new_n110_));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z06));
  nand2  g029(.a(x18), .b(new_n109_), .O(new_n113_));
  nand2  g030(.a(x19), .b(x08), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n113_), .c(x10), .O(z07));
  nand2  g032(.a(x19), .b(new_n109_), .O(new_n116_));
  nand2  g033(.a(x20), .b(x08), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z08));
  inv1   g035(.a(x21), .O(new_n119_));
  nand2  g036(.a(x20), .b(new_n109_), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(new_n109_), .c(new_n120_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n86_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n96_), .O(z09));
  nand2  g040(.a(x22), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n119_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n86_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n96_), .O(z10));
  nand2  g044(.a(x22), .b(new_n109_), .O(new_n128_));
  nand2  g045(.a(x23), .b(x08), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z11));
  inv1   g047(.a(x24), .O(new_n131_));
  nand2  g048(.a(x23), .b(new_n109_), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(new_n109_), .c(new_n132_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n86_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n96_), .O(z12));
  nand2  g052(.a(x25), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n131_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n86_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n96_), .O(z13));
  nand2  g056(.a(x25), .b(new_n109_), .O(new_n140_));
  nand2  g057(.a(x26), .b(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z14));
  nand2  g059(.a(x26), .b(new_n109_), .O(new_n143_));
  nand2  g060(.a(x27), .b(x08), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z15));
  nand2  g062(.a(x27), .b(new_n109_), .O(new_n146_));
  nand2  g063(.a(x28), .b(x08), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z16));
  nand2  g065(.a(x28), .b(new_n109_), .O(new_n149_));
  nand2  g066(.a(x29), .b(x08), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z17));
  inv1   g068(.a(x29), .O(new_n152_));
  nand2  g069(.a(x30), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n86_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n96_), .O(z18));
  nand2  g073(.a(x08), .b(x00), .O(new_n157_));
  nand2  g074(.a(x30), .b(new_n109_), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z19));
  inv1   g076(.a(x09), .O(new_n160_));
  inv1   g077(.a(x32), .O(new_n161_));
  nand2  g078(.a(x31), .b(new_n160_), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(new_n160_), .c(new_n162_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n86_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n96_), .O(z20));
  nand2  g082(.a(x33), .b(x09), .O(new_n166_));
  oai21  g083(.a(new_n161_), .b(x09), .c(new_n166_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n86_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n96_), .O(z21));
  nand2  g086(.a(x33), .b(new_n160_), .O(new_n170_));
  nand2  g087(.a(x34), .b(x09), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n170_), .c(x10), .O(z22));
  inv1   g089(.a(x35), .O(new_n173_));
  nand2  g090(.a(x34), .b(new_n160_), .O(new_n174_));
  oai21  g091(.a(new_n173_), .b(new_n160_), .c(new_n174_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n86_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n96_), .O(z23));
  nand2  g094(.a(x36), .b(x09), .O(new_n178_));
  oai21  g095(.a(new_n173_), .b(x09), .c(new_n178_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n86_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n96_), .O(z24));
  inv1   g098(.a(x36), .O(new_n182_));
  nand2  g099(.a(x37), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n86_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n96_), .O(z25));
  nand2  g103(.a(x37), .b(new_n160_), .O(new_n187_));
  nand2  g104(.a(x38), .b(x09), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z26));
  inv1   g106(.a(x39), .O(new_n190_));
  nand2  g107(.a(x14), .b(x00), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(x14), .c(new_n191_), .O(new_n192_));
  inv1   g109(.a(x38), .O(new_n193_));
  nor2   g110(.a(new_n193_), .b(x09), .O(new_n194_));
  aoi21  g111(.a(new_n192_), .b(x09), .c(new_n194_), .O(new_n195_));
  oai21  g112(.a(new_n195_), .b(x10), .c(new_n96_), .O(z27));
  aoi21  g113(.a(new_n98_), .b(x09), .c(new_n190_), .O(new_n197_));
  nand3  g114(.a(x40), .b(new_n98_), .c(x09), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(new_n199_));
  oai21  g116(.a(new_n199_), .b(new_n197_), .c(new_n86_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n96_), .O(z28));
  nand2  g118(.a(new_n98_), .b(x09), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x40), .O(new_n203_));
  nand3  g120(.a(x41), .b(new_n98_), .c(x09), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z29));
  inv1   g122(.a(x41), .O(new_n206_));
  aoi21  g123(.a(new_n98_), .b(x09), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(x42), .b(new_n98_), .c(x09), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(new_n209_));
  oai21  g126(.a(new_n209_), .b(new_n207_), .c(new_n86_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n96_), .O(z30));
  nand2  g128(.a(new_n202_), .b(x42), .O(new_n212_));
  nand3  g129(.a(x43), .b(new_n98_), .c(x09), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z31));
  inv1   g131(.a(x43), .O(new_n215_));
  aoi21  g132(.a(new_n98_), .b(x09), .c(new_n215_), .O(new_n216_));
  nand3  g133(.a(x44), .b(new_n98_), .c(x09), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(new_n218_));
  oai21  g135(.a(new_n218_), .b(new_n216_), .c(new_n86_), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n96_), .O(z32));
  inv1   g137(.a(x44), .O(new_n221_));
  aoi21  g138(.a(new_n98_), .b(x09), .c(new_n221_), .O(new_n222_));
  nand3  g139(.a(x45), .b(new_n98_), .c(x09), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(new_n224_));
  oai21  g141(.a(new_n224_), .b(new_n222_), .c(new_n86_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n96_), .O(z33));
  nand2  g143(.a(new_n202_), .b(x45), .O(new_n227_));
  nand3  g144(.a(x46), .b(new_n98_), .c(x09), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z34));
  inv1   g146(.a(x46), .O(new_n230_));
  aoi21  g147(.a(new_n98_), .b(x09), .c(new_n230_), .O(new_n231_));
  nand3  g148(.a(new_n98_), .b(x09), .c(x00), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(new_n233_));
  oai21  g150(.a(new_n233_), .b(new_n231_), .c(new_n86_), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n96_), .O(z35));
endmodule


