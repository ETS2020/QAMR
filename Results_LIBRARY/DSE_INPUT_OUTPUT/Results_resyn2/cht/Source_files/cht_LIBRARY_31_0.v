// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:06 2020

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
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x26), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x10), .O(new_n87_));
  inv1   g004(.a(x07), .O(new_n88_));
  inv1   g005(.a(x11), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  aoi21  g010(.a(x12), .b(new_n88_), .c(new_n86_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n93_), .c(x10), .O(z01));
  inv1   g012(.a(x06), .O(new_n96_));
  nand2  g013(.a(x07), .b(new_n96_), .O(new_n97_));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n88_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n97_), .c(new_n87_), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z02));
  inv1   g018(.a(x01), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x14), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n103_), .c(new_n87_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z03));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  aoi21  g025(.a(x15), .b(new_n88_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z04));
  inv1   g027(.a(x03), .O(new_n111_));
  nand2  g028(.a(x07), .b(new_n111_), .O(new_n112_));
  inv1   g029(.a(x16), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n88_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n112_), .c(new_n87_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z05));
  nand2  g033(.a(x18), .b(x08), .O(new_n117_));
  inv1   g034(.a(x08), .O(new_n118_));
  aoi21  g035(.a(x17), .b(new_n118_), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n117_), .c(x10), .O(z06));
  nand2  g037(.a(x19), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x18), .b(new_n118_), .c(new_n86_), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z07));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x08), .O(new_n125_));
  inv1   g042(.a(x19), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n118_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n125_), .c(new_n87_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z08));
  nand2  g046(.a(x21), .b(x08), .O(new_n130_));
  aoi21  g047(.a(x20), .b(new_n118_), .c(new_n86_), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z09));
  nand2  g049(.a(x22), .b(x08), .O(new_n133_));
  aoi21  g050(.a(x21), .b(new_n118_), .c(new_n86_), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z10));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  aoi21  g053(.a(x22), .b(new_n118_), .c(new_n86_), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z11));
  inv1   g055(.a(x24), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  inv1   g057(.a(x23), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n118_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n140_), .c(new_n87_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z12));
  nand2  g061(.a(x25), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x24), .b(new_n118_), .c(new_n86_), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z13));
  nor2   g064(.a(x25), .b(x08), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(x26), .c(x10), .O(z14));
  inv1   g066(.a(x27), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(x08), .O(new_n151_));
  and2   g068(.a(new_n151_), .b(new_n87_), .O(z15));
  inv1   g069(.a(x28), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  nand2  g071(.a(new_n150_), .b(new_n118_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(new_n87_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z16));
  nand2  g074(.a(x29), .b(x08), .O(new_n158_));
  aoi21  g075(.a(x28), .b(new_n118_), .c(new_n86_), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z17));
  nand2  g077(.a(x30), .b(x08), .O(new_n161_));
  aoi21  g078(.a(x29), .b(new_n118_), .c(new_n86_), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z18));
  inv1   g080(.a(x00), .O(new_n164_));
  nand2  g081(.a(x08), .b(new_n164_), .O(new_n165_));
  inv1   g082(.a(x30), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n118_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n165_), .c(new_n87_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z19));
  inv1   g086(.a(x32), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x09), .O(new_n171_));
  inv1   g088(.a(x09), .O(new_n172_));
  inv1   g089(.a(x31), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n171_), .c(new_n87_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z20));
  nand2  g093(.a(x33), .b(x09), .O(new_n177_));
  aoi21  g094(.a(x32), .b(new_n172_), .c(new_n86_), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z21));
  nand2  g096(.a(x34), .b(x09), .O(new_n180_));
  aoi21  g097(.a(x33), .b(new_n172_), .c(new_n86_), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z22));
  nand2  g099(.a(x35), .b(x09), .O(new_n183_));
  aoi21  g100(.a(x34), .b(new_n172_), .c(new_n86_), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z23));
  inv1   g102(.a(x36), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x09), .O(new_n187_));
  inv1   g104(.a(x35), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n172_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n187_), .c(new_n87_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z24));
  inv1   g108(.a(x37), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  nand2  g110(.a(new_n186_), .b(new_n172_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n87_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z25));
  inv1   g113(.a(x38), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x09), .O(new_n198_));
  nand2  g115(.a(new_n192_), .b(new_n172_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n198_), .c(new_n87_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z26));
  nand2  g118(.a(x14), .b(new_n164_), .O(new_n202_));
  oai21  g119(.a(x39), .b(x14), .c(new_n202_), .O(new_n203_));
  nand2  g120(.a(new_n197_), .b(new_n172_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n87_), .O(new_n205_));
  aoi21  g122(.a(new_n203_), .b(x09), .c(new_n205_), .O(z27));
  nor2   g123(.a(x14), .b(new_n172_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x40), .O(new_n208_));
  nand2  g125(.a(new_n104_), .b(x09), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(x39), .c(new_n86_), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n208_), .c(x10), .O(z28));
  inv1   g128(.a(x41), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n104_), .c(x09), .O(new_n213_));
  inv1   g130(.a(x40), .O(new_n214_));
  nand2  g131(.a(new_n209_), .b(new_n214_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n213_), .c(new_n87_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z29));
  nand2  g134(.a(new_n207_), .b(x42), .O(new_n218_));
  aoi21  g135(.a(new_n209_), .b(x41), .c(new_n86_), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z30));
  inv1   g137(.a(x43), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n104_), .c(x09), .O(new_n222_));
  inv1   g139(.a(x42), .O(new_n223_));
  nand2  g140(.a(new_n209_), .b(new_n223_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n222_), .c(new_n87_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z31));
  inv1   g143(.a(x44), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n104_), .c(x09), .O(new_n228_));
  nand2  g145(.a(new_n209_), .b(new_n221_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n228_), .c(new_n87_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z32));
  nand2  g148(.a(new_n207_), .b(x45), .O(new_n232_));
  aoi21  g149(.a(new_n209_), .b(x44), .c(new_n86_), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n232_), .c(x10), .O(z33));
  nand2  g151(.a(new_n207_), .b(x46), .O(new_n235_));
  aoi21  g152(.a(new_n209_), .b(x45), .c(new_n86_), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n235_), .c(x10), .O(z34));
  nand3  g154(.a(new_n104_), .b(x09), .c(new_n164_), .O(new_n238_));
  inv1   g155(.a(x46), .O(new_n239_));
  nand2  g156(.a(new_n209_), .b(new_n239_), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n238_), .c(new_n87_), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(z35));
endmodule


