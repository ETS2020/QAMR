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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  inv1   g009(.a(x30), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(x10), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n92_), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  nand2  g013(.a(x13), .b(new_n85_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  inv1   g015(.a(x14), .O(new_n99_));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  oai21  g017(.a(new_n99_), .b(x07), .c(new_n100_), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n94_), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  nand2  g021(.a(x15), .b(new_n85_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  inv1   g023(.a(x16), .O(new_n107_));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n88_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n94_), .O(z05));
  inv1   g028(.a(x17), .O(new_n112_));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  oai21  g030(.a(new_n112_), .b(x08), .c(new_n113_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n88_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n94_), .O(z06));
  inv1   g033(.a(x08), .O(new_n117_));
  nand2  g034(.a(x18), .b(new_n117_), .O(new_n118_));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z07));
  inv1   g037(.a(x19), .O(new_n121_));
  nand2  g038(.a(x20), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n88_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n94_), .O(z08));
  nand2  g042(.a(x20), .b(new_n117_), .O(new_n126_));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z09));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n88_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n94_), .O(z10));
  nand2  g050(.a(x22), .b(new_n117_), .O(new_n134_));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z11));
  inv1   g053(.a(x23), .O(new_n137_));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n88_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n94_), .O(z12));
  nand2  g058(.a(x24), .b(new_n117_), .O(new_n142_));
  nand2  g059(.a(x25), .b(x08), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z13));
  nand2  g061(.a(x25), .b(new_n117_), .O(new_n145_));
  nand2  g062(.a(x26), .b(x08), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z14));
  inv1   g064(.a(x27), .O(new_n148_));
  nand2  g065(.a(x26), .b(new_n117_), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(new_n117_), .c(new_n149_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n88_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n94_), .O(z15));
  nand2  g069(.a(x28), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n148_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n88_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n94_), .O(z16));
  inv1   g073(.a(x28), .O(new_n157_));
  nand2  g074(.a(x29), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n88_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n94_), .O(z17));
  nand2  g078(.a(x29), .b(new_n117_), .O(new_n162_));
  nand2  g079(.a(x30), .b(x08), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z18));
  nand2  g081(.a(x08), .b(x00), .O(new_n165_));
  nand2  g082(.a(x30), .b(new_n117_), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z19));
  inv1   g084(.a(x09), .O(new_n168_));
  nand2  g085(.a(x31), .b(new_n168_), .O(new_n169_));
  nand2  g086(.a(x32), .b(x09), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z20));
  inv1   g088(.a(x32), .O(new_n172_));
  nand2  g089(.a(x33), .b(x09), .O(new_n173_));
  oai21  g090(.a(new_n172_), .b(x09), .c(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n88_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n94_), .O(z21));
  nand2  g093(.a(x33), .b(new_n168_), .O(new_n177_));
  nand2  g094(.a(x34), .b(x09), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z22));
  inv1   g096(.a(x35), .O(new_n180_));
  nand2  g097(.a(x34), .b(new_n168_), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(new_n168_), .c(new_n181_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n88_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n94_), .O(z23));
  nand2  g101(.a(x36), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n180_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n88_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n94_), .O(z24));
  nand2  g105(.a(x36), .b(new_n168_), .O(new_n189_));
  nand2  g106(.a(x37), .b(x09), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z25));
  inv1   g108(.a(x38), .O(new_n192_));
  nand2  g109(.a(x37), .b(new_n168_), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(new_n168_), .c(new_n193_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n88_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n94_), .O(z26));
  inv1   g113(.a(x39), .O(new_n197_));
  nand2  g114(.a(x14), .b(x00), .O(new_n198_));
  oai21  g115(.a(new_n197_), .b(x14), .c(new_n198_), .O(new_n199_));
  nor2   g116(.a(new_n192_), .b(x09), .O(new_n200_));
  aoi21  g117(.a(new_n199_), .b(x09), .c(new_n200_), .O(new_n201_));
  oai21  g118(.a(new_n201_), .b(x10), .c(new_n94_), .O(z27));
  nand2  g119(.a(new_n99_), .b(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x39), .O(new_n204_));
  nand3  g121(.a(x40), .b(new_n99_), .c(x09), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z28));
  inv1   g123(.a(x40), .O(new_n207_));
  aoi21  g124(.a(new_n99_), .b(x09), .c(new_n207_), .O(new_n208_));
  nand3  g125(.a(x41), .b(new_n99_), .c(x09), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(new_n210_));
  oai21  g127(.a(new_n210_), .b(new_n208_), .c(new_n88_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n94_), .O(z29));
  nand2  g129(.a(new_n203_), .b(x41), .O(new_n213_));
  nand3  g130(.a(x42), .b(new_n99_), .c(x09), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z30));
  inv1   g132(.a(x42), .O(new_n216_));
  aoi21  g133(.a(new_n99_), .b(x09), .c(new_n216_), .O(new_n217_));
  nand3  g134(.a(x43), .b(new_n99_), .c(x09), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(new_n219_));
  oai21  g136(.a(new_n219_), .b(new_n217_), .c(new_n88_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n94_), .O(z31));
  inv1   g138(.a(x43), .O(new_n222_));
  aoi21  g139(.a(new_n99_), .b(x09), .c(new_n222_), .O(new_n223_));
  nand3  g140(.a(x44), .b(new_n99_), .c(x09), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(new_n225_));
  oai21  g142(.a(new_n225_), .b(new_n223_), .c(new_n88_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n94_), .O(z32));
  nand2  g144(.a(new_n203_), .b(x44), .O(new_n228_));
  nand3  g145(.a(x45), .b(new_n99_), .c(x09), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x10), .O(z33));
  nand2  g147(.a(new_n203_), .b(x45), .O(new_n231_));
  nand3  g148(.a(x46), .b(new_n99_), .c(x09), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(new_n231_), .c(x10), .O(z34));
  inv1   g150(.a(x46), .O(new_n234_));
  aoi21  g151(.a(new_n99_), .b(x09), .c(new_n234_), .O(new_n235_));
  nand3  g152(.a(new_n99_), .b(x09), .c(x00), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(new_n237_));
  oai21  g154(.a(new_n237_), .b(new_n235_), .c(new_n88_), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(new_n94_), .O(z35));
endmodule


