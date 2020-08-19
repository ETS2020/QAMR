// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:11 2020

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
  wire new_n84_, new_n86_, new_n88_, new_n90_, new_n92_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x10), .O(z00));
  inv1   g002(.a(x05), .O(new_n86_));
  aoi21  g003(.a(x07), .b(new_n86_), .c(x10), .O(z01));
  inv1   g004(.a(x06), .O(new_n88_));
  aoi21  g005(.a(x07), .b(new_n88_), .c(x10), .O(z02));
  nand2  g006(.a(x07), .b(x01), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(x10), .O(z03));
  inv1   g008(.a(x02), .O(new_n92_));
  aoi21  g009(.a(x07), .b(new_n92_), .c(x10), .O(z04));
  nand2  g010(.a(x07), .b(x03), .O(new_n94_));
  nor2   g011(.a(new_n94_), .b(x10), .O(z05));
  inv1   g012(.a(x10), .O(new_n96_));
  inv1   g013(.a(x17), .O(new_n97_));
  nand2  g014(.a(x18), .b(x08), .O(new_n98_));
  oai21  g015(.a(new_n97_), .b(x08), .c(new_n98_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n96_), .c(x07), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z06));
  inv1   g018(.a(x08), .O(new_n102_));
  nand2  g019(.a(x18), .b(new_n102_), .O(new_n103_));
  nand2  g020(.a(x19), .b(x08), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n103_), .c(x07), .O(new_n105_));
  and2   g022(.a(new_n105_), .b(new_n96_), .O(z07));
  inv1   g023(.a(x19), .O(new_n107_));
  nand2  g024(.a(x20), .b(x08), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x08), .c(new_n108_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n96_), .c(x07), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z08));
  nand2  g028(.a(x20), .b(new_n102_), .O(new_n112_));
  nand2  g029(.a(x21), .b(x08), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n112_), .c(x07), .O(new_n114_));
  and2   g031(.a(new_n114_), .b(new_n96_), .O(z09));
  nand2  g032(.a(x21), .b(new_n102_), .O(new_n116_));
  nand2  g033(.a(x22), .b(x08), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n116_), .c(x07), .O(new_n118_));
  and2   g035(.a(new_n118_), .b(new_n96_), .O(z10));
  nand2  g036(.a(x22), .b(new_n102_), .O(new_n120_));
  nand2  g037(.a(x23), .b(x08), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n120_), .c(x07), .O(new_n122_));
  and2   g039(.a(new_n122_), .b(new_n96_), .O(z11));
  nand2  g040(.a(x23), .b(new_n102_), .O(new_n124_));
  nand2  g041(.a(x24), .b(x08), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(x07), .O(new_n126_));
  and2   g043(.a(new_n126_), .b(new_n96_), .O(z12));
  nand2  g044(.a(x24), .b(new_n102_), .O(new_n128_));
  nand2  g045(.a(x25), .b(x08), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(x07), .O(new_n130_));
  and2   g047(.a(new_n130_), .b(new_n96_), .O(z13));
  nand2  g048(.a(x25), .b(new_n102_), .O(new_n132_));
  nand2  g049(.a(x26), .b(x08), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n132_), .c(x07), .O(new_n134_));
  and2   g051(.a(new_n134_), .b(new_n96_), .O(z14));
  nand2  g052(.a(x26), .b(new_n102_), .O(new_n136_));
  nand2  g053(.a(x27), .b(x08), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n136_), .c(x07), .O(new_n138_));
  and2   g055(.a(new_n138_), .b(new_n96_), .O(z15));
  nand2  g056(.a(x27), .b(new_n102_), .O(new_n140_));
  nand2  g057(.a(x28), .b(x08), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(x07), .O(new_n142_));
  and2   g059(.a(new_n142_), .b(new_n96_), .O(z16));
  inv1   g060(.a(x29), .O(new_n144_));
  nand2  g061(.a(x28), .b(new_n102_), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(new_n102_), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n96_), .c(x07), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z17));
  nand2  g065(.a(x30), .b(x08), .O(new_n149_));
  oai21  g066(.a(new_n144_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n96_), .c(x07), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z18));
  inv1   g069(.a(x00), .O(new_n153_));
  nand2  g070(.a(x30), .b(new_n102_), .O(new_n154_));
  oai21  g071(.a(new_n102_), .b(new_n153_), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n96_), .c(x07), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z19));
  inv1   g074(.a(x09), .O(new_n158_));
  inv1   g075(.a(x32), .O(new_n159_));
  nand2  g076(.a(x31), .b(new_n158_), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(new_n158_), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n96_), .c(x07), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z20));
  nand2  g080(.a(x33), .b(x09), .O(new_n164_));
  oai21  g081(.a(new_n159_), .b(x09), .c(new_n164_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n96_), .c(x07), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z21));
  inv1   g084(.a(x33), .O(new_n168_));
  nand2  g085(.a(x34), .b(x09), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(x09), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n96_), .c(x07), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z22));
  nand2  g089(.a(x34), .b(new_n158_), .O(new_n173_));
  nand2  g090(.a(x35), .b(x09), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n173_), .c(x07), .O(new_n175_));
  and2   g092(.a(new_n175_), .b(new_n96_), .O(z23));
  inv1   g093(.a(x35), .O(new_n177_));
  nand2  g094(.a(x36), .b(x09), .O(new_n178_));
  oai21  g095(.a(new_n177_), .b(x09), .c(new_n178_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n96_), .c(x07), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z24));
  nand2  g098(.a(x36), .b(new_n158_), .O(new_n182_));
  nand2  g099(.a(x37), .b(x09), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n182_), .c(x07), .O(new_n184_));
  and2   g101(.a(new_n184_), .b(new_n96_), .O(z25));
  nand2  g102(.a(x37), .b(new_n158_), .O(new_n186_));
  nand2  g103(.a(x38), .b(x09), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(x07), .O(new_n188_));
  and2   g105(.a(new_n188_), .b(new_n96_), .O(z26));
  inv1   g106(.a(x07), .O(new_n190_));
  nand2  g107(.a(x14), .b(x00), .O(new_n191_));
  inv1   g108(.a(x14), .O(new_n192_));
  nand2  g109(.a(x39), .b(new_n192_), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n191_), .c(new_n158_), .O(new_n194_));
  inv1   g111(.a(x38), .O(new_n195_));
  nor2   g112(.a(new_n195_), .b(x09), .O(new_n196_));
  oai21  g113(.a(new_n196_), .b(new_n194_), .c(new_n96_), .O(new_n197_));
  nor2   g114(.a(new_n197_), .b(new_n190_), .O(z27));
  nand2  g115(.a(new_n192_), .b(x09), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x39), .O(new_n200_));
  nand3  g117(.a(x40), .b(new_n192_), .c(x09), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n96_), .c(x07), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z28));
  nand2  g121(.a(new_n199_), .b(x40), .O(new_n205_));
  inv1   g122(.a(x41), .O(new_n206_));
  nor2   g123(.a(new_n206_), .b(x14), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(x09), .c(new_n190_), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n205_), .c(x10), .O(z29));
  nand2  g126(.a(new_n199_), .b(x41), .O(new_n210_));
  inv1   g127(.a(x42), .O(new_n211_));
  nor2   g128(.a(new_n211_), .b(x14), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(x09), .c(new_n190_), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n210_), .c(x10), .O(z30));
  nand2  g131(.a(new_n199_), .b(x42), .O(new_n215_));
  inv1   g132(.a(x43), .O(new_n216_));
  nor2   g133(.a(new_n216_), .b(x14), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(x09), .c(new_n190_), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n215_), .c(x10), .O(z31));
  nand2  g136(.a(new_n199_), .b(x43), .O(new_n220_));
  nand3  g137(.a(x44), .b(new_n192_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n96_), .c(x07), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z32));
  nand2  g141(.a(new_n199_), .b(x44), .O(new_n225_));
  nand3  g142(.a(x45), .b(new_n192_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n96_), .c(x07), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z33));
  nand2  g146(.a(new_n199_), .b(x45), .O(new_n230_));
  inv1   g147(.a(x46), .O(new_n231_));
  nor2   g148(.a(new_n231_), .b(x14), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(x09), .c(new_n190_), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n230_), .c(x10), .O(z34));
  nand2  g151(.a(new_n199_), .b(x46), .O(new_n235_));
  oai21  g152(.a(new_n199_), .b(new_n153_), .c(new_n235_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n96_), .c(x07), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(z35));
endmodule


