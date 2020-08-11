// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:16 2020

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
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n238_, new_n239_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x12), .b(x10), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand3  g008(.a(new_n86_), .b(x07), .c(x05), .O(new_n92_));
  inv1   g009(.a(new_n92_), .O(z01));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  aoi21  g011(.a(x13), .b(new_n87_), .c(x12), .O(new_n95_));
  aoi21  g012(.a(new_n95_), .b(new_n94_), .c(x10), .O(z02));
  inv1   g013(.a(x01), .O(new_n97_));
  nand2  g014(.a(x07), .b(new_n97_), .O(new_n98_));
  inv1   g015(.a(x14), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n87_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n98_), .c(new_n86_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n87_), .c(x12), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n87_), .c(x12), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x18), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(x08), .O(new_n110_));
  inv1   g027(.a(x08), .O(new_n111_));
  inv1   g028(.a(x17), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n110_), .c(new_n86_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z06));
  nand2  g032(.a(x19), .b(x08), .O(new_n116_));
  aoi21  g033(.a(x18), .b(new_n111_), .c(x12), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z07));
  nand2  g035(.a(x20), .b(x08), .O(new_n119_));
  aoi21  g036(.a(x19), .b(new_n111_), .c(x12), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z08));
  inv1   g038(.a(x21), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(x08), .O(new_n123_));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n111_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n123_), .c(new_n86_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z09));
  nand2  g044(.a(x22), .b(x08), .O(new_n128_));
  aoi21  g045(.a(x21), .b(new_n111_), .c(x12), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z10));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  aoi21  g048(.a(x22), .b(new_n111_), .c(x12), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z11));
  nand2  g050(.a(x24), .b(x08), .O(new_n134_));
  aoi21  g051(.a(x23), .b(new_n111_), .c(x12), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z12));
  inv1   g053(.a(x25), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(x08), .O(new_n138_));
  inv1   g055(.a(x24), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n111_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n138_), .c(new_n86_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z13));
  inv1   g059(.a(x26), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  nand2  g061(.a(new_n137_), .b(new_n111_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(new_n86_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z14));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  aoi21  g065(.a(x26), .b(new_n111_), .c(x12), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z15));
  inv1   g067(.a(x28), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x08), .O(new_n152_));
  inv1   g069(.a(x27), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n111_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n152_), .c(new_n86_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z16));
  nand2  g073(.a(x29), .b(x08), .O(new_n157_));
  aoi21  g074(.a(x28), .b(new_n111_), .c(x12), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z17));
  nand2  g076(.a(x30), .b(x08), .O(new_n160_));
  aoi21  g077(.a(x29), .b(new_n111_), .c(x12), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z18));
  inv1   g079(.a(x00), .O(new_n163_));
  nand2  g080(.a(x08), .b(new_n163_), .O(new_n164_));
  inv1   g081(.a(x30), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n111_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n164_), .c(new_n86_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z19));
  inv1   g085(.a(x32), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(x09), .O(new_n170_));
  inv1   g087(.a(x09), .O(new_n171_));
  inv1   g088(.a(x31), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n170_), .c(new_n86_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z20));
  nand2  g092(.a(x33), .b(x09), .O(new_n176_));
  aoi21  g093(.a(x32), .b(new_n171_), .c(x12), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z21));
  nand2  g095(.a(x34), .b(x09), .O(new_n179_));
  aoi21  g096(.a(x33), .b(new_n171_), .c(x12), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z22));
  nand2  g098(.a(x35), .b(x09), .O(new_n182_));
  aoi21  g099(.a(x34), .b(new_n171_), .c(x12), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n182_), .c(x10), .O(z23));
  inv1   g101(.a(x36), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x09), .O(new_n186_));
  inv1   g103(.a(x35), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n171_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n186_), .c(new_n86_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z24));
  inv1   g107(.a(x37), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(x09), .O(new_n192_));
  nand2  g109(.a(new_n185_), .b(new_n171_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(new_n86_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z25));
  nand2  g112(.a(x38), .b(x09), .O(new_n196_));
  aoi21  g113(.a(x37), .b(new_n171_), .c(x12), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x10), .O(z26));
  inv1   g115(.a(x39), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n99_), .O(new_n200_));
  oai21  g117(.a(new_n99_), .b(x00), .c(new_n200_), .O(new_n201_));
  oai21  g118(.a(x38), .b(x09), .c(new_n86_), .O(new_n202_));
  aoi21  g119(.a(new_n201_), .b(x09), .c(new_n202_), .O(z27));
  inv1   g120(.a(x40), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n99_), .c(x09), .O(new_n205_));
  nand2  g122(.a(new_n99_), .b(x09), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n199_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n205_), .c(new_n86_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z28));
  inv1   g126(.a(x41), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n99_), .c(x09), .O(new_n211_));
  nand2  g128(.a(new_n206_), .b(new_n204_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n211_), .c(new_n86_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z29));
  inv1   g131(.a(x42), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n99_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n206_), .b(new_n210_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n216_), .c(new_n86_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z30));
  inv1   g136(.a(x43), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n99_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n206_), .b(new_n215_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n221_), .c(new_n86_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z31));
  nor2   g141(.a(x14), .b(new_n171_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(x44), .O(new_n226_));
  aoi21  g143(.a(new_n206_), .b(x43), .c(x12), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n226_), .c(x10), .O(z32));
  inv1   g145(.a(x45), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n99_), .c(x09), .O(new_n230_));
  inv1   g147(.a(x44), .O(new_n231_));
  nand2  g148(.a(new_n206_), .b(new_n231_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n230_), .c(new_n86_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z33));
  nand2  g151(.a(new_n225_), .b(x46), .O(new_n235_));
  aoi21  g152(.a(new_n206_), .b(x45), .c(x12), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n235_), .c(x10), .O(z34));
  nand2  g154(.a(new_n225_), .b(x00), .O(new_n238_));
  aoi21  g155(.a(new_n206_), .b(x46), .c(x12), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(new_n238_), .c(x10), .O(z35));
endmodule


