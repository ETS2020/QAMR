// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:25 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_;
  inv1   g000(.a(x25), .O(new_n84_));
  nand2  g001(.a(new_n84_), .b(x10), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x04), .O(new_n87_));
  inv1   g004(.a(x10), .O(new_n88_));
  oai21  g005(.a(x11), .b(x07), .c(new_n88_), .O(new_n89_));
  oai21  g006(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z00));
  nor2   g007(.a(new_n86_), .b(x05), .O(new_n91_));
  oai21  g008(.a(x12), .b(x07), .c(new_n88_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(new_n91_), .c(new_n85_), .O(z01));
  nor2   g010(.a(new_n86_), .b(x06), .O(new_n94_));
  oai21  g011(.a(x13), .b(x07), .c(new_n88_), .O(new_n95_));
  oai21  g012(.a(new_n95_), .b(new_n94_), .c(new_n85_), .O(z02));
  nor2   g013(.a(new_n86_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n88_), .O(new_n98_));
  oai21  g015(.a(new_n98_), .b(new_n97_), .c(new_n85_), .O(z03));
  nor2   g016(.a(new_n86_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n88_), .O(new_n101_));
  nor2   g018(.a(new_n101_), .b(new_n100_), .O(z04));
  nor2   g019(.a(new_n86_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n88_), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(new_n103_), .O(z05));
  inv1   g022(.a(x18), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(x08), .O(new_n107_));
  inv1   g024(.a(x08), .O(new_n108_));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n107_), .c(new_n88_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n85_), .O(z06));
  inv1   g029(.a(x19), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(x08), .O(new_n114_));
  nand2  g031(.a(new_n106_), .b(new_n108_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(new_n88_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n85_), .O(z07));
  nor2   g034(.a(x20), .b(new_n108_), .O(new_n118_));
  oai21  g035(.a(x19), .b(x08), .c(new_n88_), .O(new_n119_));
  oai21  g036(.a(new_n119_), .b(new_n118_), .c(new_n85_), .O(z08));
  inv1   g037(.a(x21), .O(new_n121_));
  oai21  g038(.a(x20), .b(x08), .c(new_n88_), .O(new_n122_));
  aoi21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(z09));
  nor2   g040(.a(x22), .b(new_n108_), .O(new_n124_));
  oai21  g041(.a(x21), .b(x08), .c(new_n88_), .O(new_n125_));
  oai21  g042(.a(new_n125_), .b(new_n124_), .c(new_n85_), .O(z10));
  nor2   g043(.a(x23), .b(new_n108_), .O(new_n127_));
  oai21  g044(.a(x22), .b(x08), .c(new_n88_), .O(new_n128_));
  nor2   g045(.a(new_n128_), .b(new_n127_), .O(z11));
  inv1   g046(.a(x24), .O(new_n130_));
  oai21  g047(.a(x23), .b(x08), .c(new_n88_), .O(new_n131_));
  aoi21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(z12));
  nand2  g049(.a(new_n84_), .b(x08), .O(new_n133_));
  nand2  g050(.a(new_n130_), .b(new_n108_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n133_), .c(new_n88_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n85_), .O(z13));
  inv1   g053(.a(x26), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(x08), .O(new_n138_));
  nand2  g055(.a(new_n84_), .b(new_n108_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(new_n88_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n85_), .O(z14));
  inv1   g058(.a(x27), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x08), .O(new_n143_));
  nand2  g060(.a(new_n137_), .b(new_n108_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(new_n88_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n85_), .O(z15));
  nor2   g063(.a(x28), .b(new_n108_), .O(new_n147_));
  oai21  g064(.a(x27), .b(x08), .c(new_n88_), .O(new_n148_));
  oai21  g065(.a(new_n148_), .b(new_n147_), .c(new_n85_), .O(z16));
  inv1   g066(.a(x29), .O(new_n150_));
  oai21  g067(.a(x28), .b(x08), .c(new_n88_), .O(new_n151_));
  aoi21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(z17));
  nor2   g069(.a(x30), .b(new_n108_), .O(new_n153_));
  oai21  g070(.a(x29), .b(x08), .c(new_n88_), .O(new_n154_));
  oai21  g071(.a(new_n154_), .b(new_n153_), .c(new_n85_), .O(z18));
  inv1   g072(.a(x00), .O(new_n156_));
  oai21  g073(.a(x30), .b(x08), .c(new_n88_), .O(new_n157_));
  aoi21  g074(.a(x08), .b(new_n156_), .c(new_n157_), .O(z19));
  inv1   g075(.a(x09), .O(new_n159_));
  nor2   g076(.a(x32), .b(new_n159_), .O(new_n160_));
  oai21  g077(.a(x31), .b(x09), .c(new_n88_), .O(new_n161_));
  nor2   g078(.a(new_n161_), .b(new_n160_), .O(z20));
  inv1   g079(.a(x33), .O(new_n163_));
  oai21  g080(.a(x32), .b(x09), .c(new_n88_), .O(new_n164_));
  aoi21  g081(.a(new_n163_), .b(x09), .c(new_n164_), .O(z21));
  inv1   g082(.a(x34), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x09), .O(new_n167_));
  nand2  g084(.a(new_n163_), .b(new_n159_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(new_n88_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n85_), .O(z22));
  nor2   g087(.a(x35), .b(new_n159_), .O(new_n171_));
  oai21  g088(.a(x34), .b(x09), .c(new_n88_), .O(new_n172_));
  oai21  g089(.a(new_n172_), .b(new_n171_), .c(new_n85_), .O(z23));
  inv1   g090(.a(x36), .O(new_n174_));
  oai21  g091(.a(x35), .b(x09), .c(new_n88_), .O(new_n175_));
  aoi21  g092(.a(new_n174_), .b(x09), .c(new_n175_), .O(z24));
  inv1   g093(.a(x37), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x09), .O(new_n178_));
  nand2  g095(.a(new_n174_), .b(new_n159_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n178_), .c(new_n88_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n85_), .O(z25));
  inv1   g098(.a(x38), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(x09), .O(new_n183_));
  nand2  g100(.a(new_n177_), .b(new_n159_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(new_n88_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n85_), .O(z26));
  nand2  g103(.a(x14), .b(x00), .O(new_n187_));
  inv1   g104(.a(x14), .O(new_n188_));
  nand2  g105(.a(x39), .b(new_n188_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n187_), .c(x09), .O(new_n190_));
  aoi21  g107(.a(new_n182_), .b(new_n159_), .c(x10), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n85_), .O(z27));
  inv1   g110(.a(x40), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n188_), .c(x09), .O(new_n195_));
  inv1   g112(.a(x39), .O(new_n196_));
  nand2  g113(.a(new_n188_), .b(x09), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n195_), .c(new_n88_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z28));
  inv1   g117(.a(x41), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n188_), .c(x09), .O(new_n202_));
  nand2  g119(.a(new_n197_), .b(new_n194_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n202_), .c(new_n88_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n85_), .O(z29));
  inv1   g122(.a(x42), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n188_), .c(x09), .O(new_n207_));
  nand2  g124(.a(new_n197_), .b(new_n201_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n207_), .c(new_n88_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z30));
  inv1   g127(.a(x43), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n188_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n197_), .b(new_n206_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n212_), .c(new_n88_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n85_), .O(z31));
  inv1   g132(.a(x44), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n188_), .c(x09), .O(new_n217_));
  nand2  g134(.a(new_n197_), .b(new_n211_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n217_), .c(new_n88_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z32));
  inv1   g137(.a(x45), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n188_), .c(x09), .O(new_n222_));
  nand2  g139(.a(new_n197_), .b(new_n216_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n222_), .c(new_n88_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n85_), .O(z33));
  inv1   g142(.a(x46), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n188_), .c(x09), .O(new_n227_));
  nand2  g144(.a(new_n197_), .b(new_n221_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n227_), .c(new_n88_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n85_), .O(z34));
  nand3  g147(.a(new_n188_), .b(x09), .c(new_n156_), .O(new_n231_));
  nand2  g148(.a(new_n197_), .b(new_n226_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n231_), .c(new_n88_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z35));
endmodule


