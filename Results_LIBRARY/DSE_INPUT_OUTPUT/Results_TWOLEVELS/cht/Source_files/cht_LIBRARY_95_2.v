// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:02 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_;
  inv1   g000(.a(x11), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x07), .O(new_n85_));
  aoi21  g002(.a(x07), .b(x04), .c(new_n85_), .O(new_n86_));
  inv1   g003(.a(x46), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(x10), .O(new_n88_));
  oai21  g005(.a(new_n86_), .b(x10), .c(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(x07), .O(new_n91_));
  aoi21  g008(.a(x07), .b(x05), .c(new_n91_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(x10), .c(new_n88_), .O(z01));
  inv1   g010(.a(x13), .O(new_n94_));
  nor2   g011(.a(new_n94_), .b(x07), .O(new_n95_));
  aoi21  g012(.a(x07), .b(x06), .c(new_n95_), .O(new_n96_));
  oai21  g013(.a(new_n96_), .b(x10), .c(new_n88_), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nor2   g015(.a(new_n98_), .b(x07), .O(new_n99_));
  aoi21  g016(.a(x07), .b(x01), .c(new_n99_), .O(new_n100_));
  oai21  g017(.a(new_n100_), .b(x10), .c(new_n88_), .O(z03));
  inv1   g018(.a(x15), .O(new_n102_));
  nor2   g019(.a(new_n102_), .b(x07), .O(new_n103_));
  aoi21  g020(.a(x07), .b(x02), .c(new_n103_), .O(new_n104_));
  oai21  g021(.a(new_n104_), .b(x10), .c(new_n88_), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nor2   g023(.a(new_n106_), .b(x07), .O(new_n107_));
  aoi21  g024(.a(x07), .b(x03), .c(new_n107_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(x10), .c(new_n88_), .O(z05));
  inv1   g026(.a(x10), .O(new_n110_));
  inv1   g027(.a(x17), .O(new_n111_));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n88_), .O(z06));
  inv1   g032(.a(x08), .O(new_n116_));
  nand2  g033(.a(x18), .b(new_n116_), .O(new_n117_));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  inv1   g036(.a(x19), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n110_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n88_), .O(z08));
  nand2  g041(.a(x20), .b(new_n116_), .O(new_n125_));
  nand2  g042(.a(x21), .b(x08), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z09));
  nand2  g044(.a(x21), .b(new_n116_), .O(new_n128_));
  nand2  g045(.a(x22), .b(x08), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z10));
  inv1   g047(.a(x23), .O(new_n131_));
  nand2  g048(.a(x22), .b(new_n116_), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(new_n116_), .c(new_n132_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n110_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n88_), .O(z11));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n131_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n110_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n88_), .O(z12));
  inv1   g056(.a(x24), .O(new_n140_));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n110_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n88_), .O(z13));
  nand2  g061(.a(x25), .b(new_n116_), .O(new_n145_));
  nand2  g062(.a(x26), .b(x08), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z14));
  inv1   g064(.a(x27), .O(new_n148_));
  nand2  g065(.a(x26), .b(new_n116_), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(new_n116_), .c(new_n149_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n110_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n88_), .O(z15));
  nand2  g069(.a(x28), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n148_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n110_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n88_), .O(z16));
  nand2  g073(.a(x28), .b(new_n116_), .O(new_n157_));
  nand2  g074(.a(x29), .b(x08), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z17));
  inv1   g076(.a(x29), .O(new_n160_));
  nand2  g077(.a(x30), .b(x08), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(x08), .c(new_n161_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n110_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n88_), .O(z18));
  nand2  g081(.a(x08), .b(x00), .O(new_n165_));
  nand2  g082(.a(x30), .b(new_n116_), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z19));
  inv1   g084(.a(x09), .O(new_n168_));
  nand2  g085(.a(x31), .b(new_n168_), .O(new_n169_));
  nand2  g086(.a(x32), .b(x09), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z20));
  inv1   g088(.a(x33), .O(new_n172_));
  nand2  g089(.a(x32), .b(new_n168_), .O(new_n173_));
  oai21  g090(.a(new_n172_), .b(new_n168_), .c(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n110_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n88_), .O(z21));
  nand2  g093(.a(x34), .b(x09), .O(new_n177_));
  oai21  g094(.a(new_n172_), .b(x09), .c(new_n177_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n110_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n88_), .O(z22));
  inv1   g097(.a(x34), .O(new_n181_));
  nand2  g098(.a(x35), .b(x09), .O(new_n182_));
  oai21  g099(.a(new_n181_), .b(x09), .c(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n110_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n88_), .O(z23));
  nand2  g102(.a(x35), .b(new_n168_), .O(new_n186_));
  nand2  g103(.a(x36), .b(x09), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z24));
  nand2  g105(.a(x36), .b(new_n168_), .O(new_n189_));
  nand2  g106(.a(x37), .b(x09), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z25));
  inv1   g108(.a(x37), .O(new_n192_));
  nand2  g109(.a(x38), .b(x09), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(x09), .c(new_n193_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n110_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n88_), .O(z26));
  inv1   g113(.a(x39), .O(new_n197_));
  nand2  g114(.a(x14), .b(x00), .O(new_n198_));
  oai21  g115(.a(new_n197_), .b(x14), .c(new_n198_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x09), .O(new_n200_));
  nand2  g117(.a(x38), .b(new_n168_), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z27));
  nand2  g119(.a(new_n98_), .b(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x39), .O(new_n204_));
  nand3  g121(.a(x40), .b(new_n98_), .c(x09), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z28));
  inv1   g123(.a(x40), .O(new_n207_));
  aoi21  g124(.a(new_n98_), .b(x09), .c(new_n207_), .O(new_n208_));
  nand3  g125(.a(x41), .b(new_n98_), .c(x09), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(new_n210_));
  oai21  g127(.a(new_n210_), .b(new_n208_), .c(new_n110_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n88_), .O(z29));
  inv1   g129(.a(x41), .O(new_n213_));
  aoi21  g130(.a(new_n98_), .b(x09), .c(new_n213_), .O(new_n214_));
  nand3  g131(.a(x42), .b(new_n98_), .c(x09), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(new_n216_));
  oai21  g133(.a(new_n216_), .b(new_n214_), .c(new_n110_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n88_), .O(z30));
  nand2  g135(.a(new_n203_), .b(x42), .O(new_n219_));
  nand3  g136(.a(x43), .b(new_n98_), .c(x09), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z31));
  nand2  g138(.a(new_n203_), .b(x43), .O(new_n222_));
  nand3  g139(.a(x44), .b(new_n98_), .c(x09), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n222_), .c(x10), .O(z32));
  inv1   g141(.a(x44), .O(new_n225_));
  aoi21  g142(.a(new_n98_), .b(x09), .c(new_n225_), .O(new_n226_));
  nand3  g143(.a(x45), .b(new_n98_), .c(x09), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(new_n228_));
  oai21  g145(.a(new_n228_), .b(new_n226_), .c(new_n110_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n88_), .O(z33));
  inv1   g147(.a(x45), .O(new_n231_));
  aoi21  g148(.a(new_n98_), .b(x09), .c(new_n231_), .O(new_n232_));
  nand3  g149(.a(x46), .b(new_n98_), .c(x09), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(new_n234_));
  oai21  g151(.a(new_n234_), .b(new_n232_), .c(new_n110_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n88_), .O(z34));
  aoi21  g153(.a(new_n98_), .b(x09), .c(new_n87_), .O(new_n237_));
  nand3  g154(.a(new_n98_), .b(x09), .c(x00), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(new_n239_));
  oai21  g156(.a(new_n239_), .b(new_n237_), .c(new_n110_), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n88_), .O(z35));
endmodule


