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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
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
  aoi21  g002(.a(x11), .b(new_n85_), .c(x25), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x25), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  aoi21  g008(.a(x13), .b(new_n85_), .c(x25), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  nand2  g010(.a(x07), .b(x01), .O(new_n94_));
  aoi21  g011(.a(x14), .b(new_n85_), .c(x25), .O(new_n95_));
  aoi21  g012(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  inv1   g013(.a(x02), .O(new_n97_));
  nand2  g014(.a(x07), .b(new_n97_), .O(new_n98_));
  nor2   g015(.a(x25), .b(x10), .O(new_n99_));
  inv1   g016(.a(x15), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n85_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z04));
  inv1   g020(.a(x03), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n85_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n105_), .c(new_n99_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z05));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  inv1   g027(.a(x08), .O(new_n111_));
  aoi21  g028(.a(x17), .b(new_n111_), .c(x25), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n110_), .c(x10), .O(z06));
  nand2  g030(.a(x19), .b(x08), .O(new_n114_));
  aoi21  g031(.a(x18), .b(new_n111_), .c(x25), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z07));
  nand2  g033(.a(x20), .b(x08), .O(new_n117_));
  aoi21  g034(.a(x19), .b(new_n111_), .c(x25), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z08));
  inv1   g036(.a(x21), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  inv1   g038(.a(x20), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n111_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n121_), .c(new_n99_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z09));
  nand2  g042(.a(x22), .b(x08), .O(new_n126_));
  aoi21  g043(.a(x21), .b(new_n111_), .c(x25), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z10));
  inv1   g045(.a(x23), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  inv1   g047(.a(x22), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n111_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n130_), .c(new_n99_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z11));
  inv1   g051(.a(x24), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(x08), .O(new_n136_));
  nand2  g053(.a(new_n129_), .b(new_n111_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n136_), .c(new_n99_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z12));
  inv1   g056(.a(x25), .O(new_n140_));
  nand2  g057(.a(x24), .b(new_n111_), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z13));
  nand2  g059(.a(x26), .b(x08), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n140_), .c(x10), .O(z14));
  nand2  g061(.a(x27), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x26), .b(new_n111_), .c(x25), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z15));
  nand2  g064(.a(x28), .b(x08), .O(new_n148_));
  aoi21  g065(.a(x27), .b(new_n111_), .c(x25), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z16));
  inv1   g067(.a(x29), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x08), .O(new_n152_));
  inv1   g069(.a(x28), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n111_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n152_), .c(new_n99_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z17));
  nand2  g073(.a(x30), .b(x08), .O(new_n157_));
  aoi21  g074(.a(x29), .b(new_n111_), .c(x25), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z18));
  inv1   g076(.a(x00), .O(new_n160_));
  nand2  g077(.a(x08), .b(new_n160_), .O(new_n161_));
  inv1   g078(.a(x30), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n111_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n161_), .c(new_n99_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z19));
  inv1   g082(.a(x32), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x09), .O(new_n167_));
  inv1   g084(.a(x09), .O(new_n168_));
  inv1   g085(.a(x31), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n167_), .c(new_n99_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z20));
  inv1   g089(.a(x33), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(x09), .O(new_n174_));
  nand2  g091(.a(new_n166_), .b(new_n168_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n174_), .c(new_n99_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z21));
  nand2  g094(.a(x34), .b(x09), .O(new_n178_));
  aoi21  g095(.a(x33), .b(new_n168_), .c(x25), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z22));
  nand2  g097(.a(x35), .b(x09), .O(new_n181_));
  aoi21  g098(.a(x34), .b(new_n168_), .c(x25), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z23));
  inv1   g100(.a(x36), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x09), .O(new_n185_));
  inv1   g102(.a(x35), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n168_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n185_), .c(new_n99_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z24));
  nand2  g106(.a(x37), .b(x09), .O(new_n190_));
  aoi21  g107(.a(x36), .b(new_n168_), .c(x25), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z25));
  nand2  g109(.a(x38), .b(x09), .O(new_n193_));
  aoi21  g110(.a(x37), .b(new_n168_), .c(x25), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z26));
  nand2  g112(.a(x14), .b(new_n160_), .O(new_n196_));
  inv1   g113(.a(x14), .O(new_n197_));
  inv1   g114(.a(x39), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n196_), .c(x09), .O(new_n200_));
  aoi21  g117(.a(x38), .b(new_n168_), .c(x25), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z27));
  inv1   g119(.a(x40), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n197_), .c(x09), .O(new_n204_));
  nand2  g121(.a(new_n197_), .b(x09), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n198_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n204_), .c(new_n99_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z28));
  nor2   g125(.a(x14), .b(new_n168_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x41), .O(new_n210_));
  aoi21  g127(.a(new_n205_), .b(x40), .c(x25), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z29));
  inv1   g129(.a(x42), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n197_), .c(x09), .O(new_n214_));
  inv1   g131(.a(x41), .O(new_n215_));
  nand2  g132(.a(new_n205_), .b(new_n215_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n214_), .c(new_n99_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z30));
  nand2  g135(.a(new_n209_), .b(x43), .O(new_n219_));
  aoi21  g136(.a(new_n205_), .b(x42), .c(x25), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z31));
  inv1   g138(.a(x44), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n197_), .c(x09), .O(new_n223_));
  inv1   g140(.a(x43), .O(new_n224_));
  nand2  g141(.a(new_n205_), .b(new_n224_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n223_), .c(new_n99_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z32));
  nand2  g144(.a(new_n209_), .b(x45), .O(new_n228_));
  aoi21  g145(.a(new_n205_), .b(x44), .c(x25), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x10), .O(z33));
  nand2  g147(.a(new_n209_), .b(x46), .O(new_n231_));
  aoi21  g148(.a(new_n205_), .b(x45), .c(x25), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(new_n231_), .c(x10), .O(z34));
  nand3  g150(.a(new_n197_), .b(x09), .c(new_n160_), .O(new_n234_));
  inv1   g151(.a(x46), .O(new_n235_));
  nand2  g152(.a(new_n205_), .b(new_n235_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n234_), .c(new_n99_), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(z35));
endmodule


