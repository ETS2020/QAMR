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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x04), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  nand2  g003(.a(x11), .b(new_n86_), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(new_n85_), .c(new_n87_), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  nand2  g006(.a(x10), .b(new_n85_), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n89_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  nand2  g009(.a(x12), .b(new_n86_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n84_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n90_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n84_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n90_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  nand2  g022(.a(x15), .b(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  nand2  g025(.a(x16), .b(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n111_), .O(new_n112_));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n112_), .c(x10), .O(z06));
  nand2  g031(.a(x18), .b(new_n111_), .O(new_n115_));
  nand2  g032(.a(x19), .b(x08), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  nand2  g034(.a(x19), .b(new_n111_), .O(new_n118_));
  nand2  g035(.a(x20), .b(x08), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z08));
  inv1   g037(.a(x21), .O(new_n121_));
  nand2  g038(.a(x20), .b(new_n111_), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(new_n111_), .c(new_n122_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n84_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n90_), .O(z09));
  nand2  g042(.a(x22), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n121_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n84_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n90_), .O(z10));
  nand2  g046(.a(x22), .b(new_n111_), .O(new_n130_));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z11));
  inv1   g049(.a(x24), .O(new_n133_));
  nand2  g050(.a(x23), .b(new_n111_), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(new_n111_), .c(new_n134_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n84_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n90_), .O(z12));
  nand2  g054(.a(x25), .b(x08), .O(new_n138_));
  oai21  g055(.a(new_n133_), .b(x08), .c(new_n138_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n84_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n90_), .O(z13));
  nand2  g058(.a(x25), .b(new_n111_), .O(new_n142_));
  nand2  g059(.a(x26), .b(x08), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z14));
  nand2  g061(.a(x26), .b(new_n111_), .O(new_n145_));
  nand2  g062(.a(x27), .b(x08), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z15));
  nand2  g064(.a(x27), .b(new_n111_), .O(new_n148_));
  nand2  g065(.a(x28), .b(x08), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z16));
  nand2  g067(.a(x28), .b(new_n111_), .O(new_n151_));
  nand2  g068(.a(x29), .b(x08), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z17));
  inv1   g070(.a(x29), .O(new_n154_));
  nand2  g071(.a(x30), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n84_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n90_), .O(z18));
  nand2  g075(.a(x08), .b(x00), .O(new_n159_));
  nand2  g076(.a(x30), .b(new_n111_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z19));
  inv1   g078(.a(x09), .O(new_n162_));
  inv1   g079(.a(x32), .O(new_n163_));
  nand2  g080(.a(x31), .b(new_n162_), .O(new_n164_));
  oai21  g081(.a(new_n163_), .b(new_n162_), .c(new_n164_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n84_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n90_), .O(z20));
  nand2  g084(.a(x33), .b(x09), .O(new_n168_));
  oai21  g085(.a(new_n163_), .b(x09), .c(new_n168_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n84_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n90_), .O(z21));
  nand2  g088(.a(x33), .b(new_n162_), .O(new_n172_));
  nand2  g089(.a(x34), .b(x09), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z22));
  inv1   g091(.a(x35), .O(new_n175_));
  nand2  g092(.a(x34), .b(new_n162_), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(new_n162_), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n84_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n90_), .O(z23));
  nand2  g096(.a(x36), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n175_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n84_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n90_), .O(z24));
  inv1   g100(.a(x36), .O(new_n184_));
  nand2  g101(.a(x37), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n84_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n90_), .O(z25));
  nand2  g105(.a(x37), .b(new_n162_), .O(new_n189_));
  nand2  g106(.a(x38), .b(x09), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z26));
  inv1   g108(.a(x39), .O(new_n192_));
  nand2  g109(.a(x14), .b(x00), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(x14), .c(new_n193_), .O(new_n194_));
  inv1   g111(.a(x38), .O(new_n195_));
  nor2   g112(.a(new_n195_), .b(x09), .O(new_n196_));
  aoi21  g113(.a(new_n194_), .b(x09), .c(new_n196_), .O(new_n197_));
  oai21  g114(.a(new_n197_), .b(x10), .c(new_n90_), .O(z27));
  aoi21  g115(.a(new_n100_), .b(x09), .c(new_n192_), .O(new_n199_));
  nand3  g116(.a(x40), .b(new_n100_), .c(x09), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(new_n201_));
  oai21  g118(.a(new_n201_), .b(new_n199_), .c(new_n84_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n90_), .O(z28));
  nand2  g120(.a(new_n100_), .b(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x40), .O(new_n205_));
  nand3  g122(.a(x41), .b(new_n100_), .c(x09), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n205_), .c(x10), .O(z29));
  inv1   g124(.a(x41), .O(new_n208_));
  aoi21  g125(.a(new_n100_), .b(x09), .c(new_n208_), .O(new_n209_));
  nand3  g126(.a(x42), .b(new_n100_), .c(x09), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(new_n211_));
  oai21  g128(.a(new_n211_), .b(new_n209_), .c(new_n84_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n90_), .O(z30));
  nand2  g130(.a(new_n204_), .b(x42), .O(new_n214_));
  nand3  g131(.a(x43), .b(new_n100_), .c(x09), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z31));
  inv1   g133(.a(x43), .O(new_n217_));
  aoi21  g134(.a(new_n100_), .b(x09), .c(new_n217_), .O(new_n218_));
  nand3  g135(.a(x44), .b(new_n100_), .c(x09), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(new_n220_));
  oai21  g137(.a(new_n220_), .b(new_n218_), .c(new_n84_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n90_), .O(z32));
  inv1   g139(.a(x44), .O(new_n223_));
  aoi21  g140(.a(new_n100_), .b(x09), .c(new_n223_), .O(new_n224_));
  nand3  g141(.a(x45), .b(new_n100_), .c(x09), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(new_n226_));
  oai21  g143(.a(new_n226_), .b(new_n224_), .c(new_n84_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n90_), .O(z33));
  nand2  g145(.a(new_n204_), .b(x45), .O(new_n229_));
  nand3  g146(.a(x46), .b(new_n100_), .c(x09), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n229_), .c(x10), .O(z34));
  inv1   g148(.a(x46), .O(new_n232_));
  aoi21  g149(.a(new_n100_), .b(x09), .c(new_n232_), .O(new_n233_));
  nand3  g150(.a(new_n100_), .b(x09), .c(x00), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(new_n235_));
  oai21  g152(.a(new_n235_), .b(new_n233_), .c(new_n84_), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n90_), .O(z35));
endmodule


