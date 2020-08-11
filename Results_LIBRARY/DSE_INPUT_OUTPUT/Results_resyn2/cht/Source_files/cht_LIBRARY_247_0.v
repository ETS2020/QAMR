// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:24 2020

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
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n143_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x25), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  nand2  g008(.a(x07), .b(x06), .O(new_n92_));
  aoi21  g009(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z02));
  nand2  g011(.a(x07), .b(x01), .O(new_n95_));
  aoi21  g012(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z03));
  inv1   g014(.a(x02), .O(new_n98_));
  nand2  g015(.a(x07), .b(new_n98_), .O(new_n99_));
  nor2   g016(.a(new_n86_), .b(x10), .O(new_n100_));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n85_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z04));
  inv1   g021(.a(x03), .O(new_n105_));
  nand2  g022(.a(x07), .b(new_n105_), .O(new_n106_));
  inv1   g023(.a(x16), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n85_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n106_), .c(new_n100_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  inv1   g028(.a(x08), .O(new_n112_));
  aoi21  g029(.a(x17), .b(new_n112_), .c(new_n86_), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n111_), .c(x10), .O(z06));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  aoi21  g032(.a(x18), .b(new_n112_), .c(new_n86_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  nand2  g034(.a(x20), .b(x08), .O(new_n118_));
  aoi21  g035(.a(x19), .b(new_n112_), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z08));
  inv1   g037(.a(x21), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(x08), .O(new_n122_));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n112_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n122_), .c(new_n100_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z09));
  nand2  g043(.a(x22), .b(x08), .O(new_n127_));
  aoi21  g044(.a(x21), .b(new_n112_), .c(new_n86_), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z10));
  inv1   g046(.a(x23), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(x08), .O(new_n131_));
  inv1   g048(.a(x22), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n112_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n131_), .c(new_n100_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z11));
  inv1   g052(.a(x24), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(x08), .O(new_n137_));
  nand2  g054(.a(new_n130_), .b(new_n112_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n137_), .c(new_n100_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z12));
  nor2   g057(.a(x24), .b(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(x25), .c(x10), .O(z13));
  nor3   g059(.a(x26), .b(new_n86_), .c(new_n112_), .O(new_n143_));
  nor2   g060(.a(new_n143_), .b(x10), .O(z14));
  nand2  g061(.a(x27), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x26), .b(new_n112_), .c(new_n86_), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z15));
  nand2  g064(.a(x28), .b(x08), .O(new_n148_));
  aoi21  g065(.a(x27), .b(new_n112_), .c(new_n86_), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z16));
  inv1   g067(.a(x29), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x08), .O(new_n152_));
  inv1   g069(.a(x28), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n112_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n152_), .c(new_n100_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z17));
  nand2  g073(.a(x30), .b(x08), .O(new_n157_));
  aoi21  g074(.a(x29), .b(new_n112_), .c(new_n86_), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z18));
  inv1   g076(.a(x00), .O(new_n160_));
  nand2  g077(.a(x08), .b(new_n160_), .O(new_n161_));
  inv1   g078(.a(x30), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n112_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n161_), .c(new_n100_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z19));
  inv1   g082(.a(x32), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x09), .O(new_n167_));
  inv1   g084(.a(x09), .O(new_n168_));
  inv1   g085(.a(x31), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n167_), .c(new_n100_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z20));
  inv1   g089(.a(x33), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(x09), .O(new_n174_));
  nand2  g091(.a(new_n166_), .b(new_n168_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n174_), .c(new_n100_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z21));
  nand2  g094(.a(x34), .b(x09), .O(new_n178_));
  aoi21  g095(.a(x33), .b(new_n168_), .c(new_n86_), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z22));
  nand2  g097(.a(x35), .b(x09), .O(new_n181_));
  aoi21  g098(.a(x34), .b(new_n168_), .c(new_n86_), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z23));
  inv1   g100(.a(x36), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x09), .O(new_n185_));
  inv1   g102(.a(x35), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n168_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n185_), .c(new_n100_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z24));
  nand2  g106(.a(x37), .b(x09), .O(new_n190_));
  aoi21  g107(.a(x36), .b(new_n168_), .c(new_n86_), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z25));
  nand2  g109(.a(x38), .b(x09), .O(new_n193_));
  aoi21  g110(.a(x37), .b(new_n168_), .c(new_n86_), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z26));
  nand2  g112(.a(x14), .b(new_n160_), .O(new_n196_));
  inv1   g113(.a(x14), .O(new_n197_));
  inv1   g114(.a(x39), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n196_), .c(x09), .O(new_n200_));
  aoi21  g117(.a(x38), .b(new_n168_), .c(new_n86_), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z27));
  inv1   g119(.a(x40), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n197_), .c(x09), .O(new_n204_));
  nand2  g121(.a(new_n197_), .b(x09), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n198_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n204_), .c(new_n100_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z28));
  nor2   g125(.a(x14), .b(new_n168_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x41), .O(new_n210_));
  aoi21  g127(.a(new_n205_), .b(x40), .c(new_n86_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z29));
  inv1   g129(.a(x42), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n197_), .c(x09), .O(new_n214_));
  inv1   g131(.a(x41), .O(new_n215_));
  nand2  g132(.a(new_n205_), .b(new_n215_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n214_), .c(new_n100_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z30));
  nand2  g135(.a(new_n209_), .b(x43), .O(new_n219_));
  aoi21  g136(.a(new_n205_), .b(x42), .c(new_n86_), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z31));
  inv1   g138(.a(x44), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n197_), .c(x09), .O(new_n223_));
  inv1   g140(.a(x43), .O(new_n224_));
  nand2  g141(.a(new_n205_), .b(new_n224_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n223_), .c(new_n100_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z32));
  nand2  g144(.a(new_n209_), .b(x45), .O(new_n228_));
  aoi21  g145(.a(new_n205_), .b(x44), .c(new_n86_), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x10), .O(z33));
  nand2  g147(.a(new_n209_), .b(x46), .O(new_n231_));
  aoi21  g148(.a(new_n205_), .b(x45), .c(new_n86_), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(new_n231_), .c(x10), .O(z34));
  nand3  g150(.a(new_n197_), .b(x09), .c(new_n160_), .O(new_n234_));
  inv1   g151(.a(x46), .O(new_n235_));
  nand2  g152(.a(new_n205_), .b(new_n235_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n234_), .c(new_n100_), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(z35));
endmodule


