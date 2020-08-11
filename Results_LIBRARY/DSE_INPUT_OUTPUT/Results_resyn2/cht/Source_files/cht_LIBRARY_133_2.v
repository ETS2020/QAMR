// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:43 2020

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
    new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x10), .b(x06), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n87_), .c(x06), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z01));
  aoi21  g011(.a(x13), .b(new_n87_), .c(x06), .O(new_n95_));
  nor2   g012(.a(new_n95_), .b(x10), .O(z02));
  nand2  g013(.a(x07), .b(x01), .O(new_n97_));
  aoi21  g014(.a(x14), .b(new_n87_), .c(x06), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n97_), .c(x10), .O(z03));
  inv1   g016(.a(x02), .O(new_n100_));
  nand2  g017(.a(x07), .b(new_n100_), .O(new_n101_));
  inv1   g018(.a(x15), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n87_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n101_), .c(new_n86_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z04));
  inv1   g022(.a(x03), .O(new_n106_));
  nand2  g023(.a(x07), .b(new_n106_), .O(new_n107_));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n87_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n107_), .c(new_n86_), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z05));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  inv1   g029(.a(x08), .O(new_n113_));
  aoi21  g030(.a(x17), .b(new_n113_), .c(x06), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n112_), .c(x10), .O(z06));
  nand2  g032(.a(x19), .b(x08), .O(new_n116_));
  aoi21  g033(.a(x18), .b(new_n113_), .c(x06), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z07));
  inv1   g035(.a(x20), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(x08), .O(new_n120_));
  inv1   g037(.a(x19), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n113_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n120_), .c(new_n86_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z08));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  aoi21  g042(.a(x20), .b(new_n113_), .c(x06), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z09));
  inv1   g044(.a(x22), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  inv1   g046(.a(x21), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n113_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n129_), .c(new_n86_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z10));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  aoi21  g051(.a(x22), .b(new_n113_), .c(x06), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z11));
  nand2  g053(.a(x24), .b(x08), .O(new_n137_));
  aoi21  g054(.a(x23), .b(new_n113_), .c(x06), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z12));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x24), .b(new_n113_), .c(x06), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z13));
  nand2  g059(.a(x26), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x25), .b(new_n113_), .c(x06), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z14));
  inv1   g062(.a(x27), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(x08), .O(new_n147_));
  inv1   g064(.a(x26), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n113_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n147_), .c(new_n86_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z15));
  nand2  g068(.a(x28), .b(x08), .O(new_n152_));
  aoi21  g069(.a(x27), .b(new_n113_), .c(x06), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z16));
  nand2  g071(.a(x29), .b(x08), .O(new_n155_));
  aoi21  g072(.a(x28), .b(new_n113_), .c(x06), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z17));
  nand2  g074(.a(x30), .b(x08), .O(new_n158_));
  aoi21  g075(.a(x29), .b(new_n113_), .c(x06), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z18));
  nand2  g077(.a(x08), .b(x00), .O(new_n161_));
  aoi21  g078(.a(x30), .b(new_n113_), .c(x06), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z19));
  inv1   g080(.a(x32), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(x09), .O(new_n165_));
  inv1   g082(.a(x09), .O(new_n166_));
  inv1   g083(.a(x31), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n165_), .c(new_n86_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z20));
  inv1   g087(.a(x33), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(x09), .O(new_n172_));
  nand2  g089(.a(new_n164_), .b(new_n166_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n172_), .c(new_n86_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z21));
  nand2  g092(.a(x34), .b(x09), .O(new_n176_));
  aoi21  g093(.a(x33), .b(new_n166_), .c(x06), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z22));
  inv1   g095(.a(x35), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x09), .O(new_n180_));
  inv1   g097(.a(x34), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n166_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n180_), .c(new_n86_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z23));
  inv1   g101(.a(x36), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x09), .O(new_n186_));
  nand2  g103(.a(new_n179_), .b(new_n166_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(new_n86_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z24));
  nand2  g106(.a(x37), .b(x09), .O(new_n190_));
  aoi21  g107(.a(x36), .b(new_n166_), .c(x06), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z25));
  nand2  g109(.a(x38), .b(x09), .O(new_n193_));
  aoi21  g110(.a(x37), .b(new_n166_), .c(x06), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z26));
  inv1   g112(.a(x00), .O(new_n196_));
  nand2  g113(.a(x14), .b(new_n196_), .O(new_n197_));
  inv1   g114(.a(x14), .O(new_n198_));
  inv1   g115(.a(x39), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n197_), .c(x09), .O(new_n201_));
  aoi21  g118(.a(x38), .b(new_n166_), .c(x06), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z27));
  nor2   g120(.a(x14), .b(new_n166_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x40), .O(new_n205_));
  nand2  g122(.a(new_n198_), .b(x09), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(x39), .c(x06), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n205_), .c(x10), .O(z28));
  nand2  g125(.a(new_n204_), .b(x41), .O(new_n209_));
  aoi21  g126(.a(new_n206_), .b(x40), .c(x06), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z29));
  inv1   g128(.a(x42), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n198_), .c(x09), .O(new_n213_));
  inv1   g130(.a(x41), .O(new_n214_));
  nand2  g131(.a(new_n206_), .b(new_n214_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n213_), .c(new_n86_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z30));
  inv1   g134(.a(x43), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n198_), .c(x09), .O(new_n219_));
  nand2  g136(.a(new_n206_), .b(new_n212_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n219_), .c(new_n86_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z31));
  inv1   g139(.a(x44), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n198_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n206_), .b(new_n218_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n224_), .c(new_n86_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z32));
  inv1   g144(.a(x45), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n198_), .c(x09), .O(new_n229_));
  nand2  g146(.a(new_n206_), .b(new_n223_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n229_), .c(new_n86_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z33));
  nand2  g149(.a(new_n204_), .b(x46), .O(new_n233_));
  aoi21  g150(.a(new_n206_), .b(x45), .c(x06), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n233_), .c(x10), .O(z34));
  nand3  g152(.a(new_n198_), .b(x09), .c(new_n196_), .O(new_n236_));
  inv1   g153(.a(x46), .O(new_n237_));
  nand2  g154(.a(new_n206_), .b(new_n237_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n236_), .c(new_n86_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z35));
endmodule


