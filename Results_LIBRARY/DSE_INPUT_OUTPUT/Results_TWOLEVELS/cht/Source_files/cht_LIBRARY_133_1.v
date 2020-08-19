// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:09 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x12), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand4  g006(.a(new_n89_), .b(new_n88_), .c(x07), .d(x05), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z01));
  inv1   g008(.a(x13), .O(new_n92_));
  nand2  g009(.a(x07), .b(x06), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand3  g011(.a(new_n94_), .b(new_n89_), .c(new_n88_), .O(new_n95_));
  inv1   g012(.a(new_n95_), .O(z02));
  inv1   g013(.a(x14), .O(new_n97_));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  oai21  g015(.a(new_n97_), .b(x07), .c(new_n98_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n89_), .c(new_n88_), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z03));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  aoi21  g019(.a(x15), .b(new_n85_), .c(x12), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z04));
  inv1   g021(.a(x16), .O(new_n105_));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n89_), .c(new_n88_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z05));
  inv1   g026(.a(x17), .O(new_n110_));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x08), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n89_), .c(new_n88_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z06));
  inv1   g031(.a(x08), .O(new_n115_));
  nand2  g032(.a(x18), .b(new_n115_), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n116_), .c(new_n89_), .O(new_n118_));
  and2   g035(.a(new_n118_), .b(new_n88_), .O(z07));
  nand2  g036(.a(x19), .b(new_n115_), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n120_), .c(new_n89_), .O(new_n122_));
  and2   g039(.a(new_n122_), .b(new_n88_), .O(z08));
  nand2  g040(.a(x20), .b(new_n115_), .O(new_n124_));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n89_), .O(new_n126_));
  and2   g043(.a(new_n126_), .b(new_n88_), .O(z09));
  inv1   g044(.a(x21), .O(new_n128_));
  nand2  g045(.a(x22), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n89_), .c(new_n88_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z10));
  nand2  g049(.a(x22), .b(new_n115_), .O(new_n133_));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n133_), .c(new_n89_), .O(new_n135_));
  and2   g052(.a(new_n135_), .b(new_n88_), .O(z11));
  nand2  g053(.a(x23), .b(new_n115_), .O(new_n137_));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n137_), .c(new_n89_), .O(new_n139_));
  and2   g056(.a(new_n139_), .b(new_n88_), .O(z12));
  nand2  g057(.a(x24), .b(new_n115_), .O(new_n141_));
  nand2  g058(.a(x25), .b(x08), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(new_n89_), .O(new_n143_));
  and2   g060(.a(new_n143_), .b(new_n88_), .O(z13));
  inv1   g061(.a(x25), .O(new_n145_));
  nand2  g062(.a(x26), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n89_), .c(new_n88_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z14));
  nand2  g066(.a(x26), .b(new_n115_), .O(new_n150_));
  nand2  g067(.a(x27), .b(x08), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(new_n89_), .O(new_n152_));
  and2   g069(.a(new_n152_), .b(new_n88_), .O(z15));
  nand2  g070(.a(x27), .b(new_n115_), .O(new_n154_));
  nand2  g071(.a(x28), .b(x08), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(new_n89_), .O(new_n156_));
  and2   g073(.a(new_n156_), .b(new_n88_), .O(z16));
  inv1   g074(.a(x29), .O(new_n158_));
  nand2  g075(.a(x28), .b(new_n115_), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(new_n115_), .c(new_n159_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n89_), .c(new_n88_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z17));
  nand2  g079(.a(x30), .b(x08), .O(new_n163_));
  oai21  g080(.a(new_n158_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n89_), .c(new_n88_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z18));
  nand2  g083(.a(x08), .b(x00), .O(new_n167_));
  aoi21  g084(.a(x30), .b(new_n115_), .c(x12), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z19));
  inv1   g086(.a(x09), .O(new_n170_));
  nand2  g087(.a(x31), .b(new_n170_), .O(new_n171_));
  nand2  g088(.a(x32), .b(x09), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(new_n89_), .O(new_n173_));
  and2   g090(.a(new_n173_), .b(new_n88_), .O(z20));
  inv1   g091(.a(x33), .O(new_n175_));
  nand2  g092(.a(x32), .b(new_n170_), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(new_n170_), .c(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n89_), .c(new_n88_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z21));
  nand2  g096(.a(x34), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n175_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n89_), .c(new_n88_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z22));
  inv1   g100(.a(x35), .O(new_n184_));
  nand2  g101(.a(x34), .b(new_n170_), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(new_n170_), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n89_), .c(new_n88_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z23));
  nand2  g105(.a(x36), .b(x09), .O(new_n189_));
  oai21  g106(.a(new_n184_), .b(x09), .c(new_n189_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n89_), .c(new_n88_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z24));
  nand2  g109(.a(x36), .b(new_n170_), .O(new_n193_));
  nand2  g110(.a(x37), .b(x09), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n89_), .O(new_n195_));
  and2   g112(.a(new_n195_), .b(new_n88_), .O(z25));
  inv1   g113(.a(x38), .O(new_n197_));
  nand2  g114(.a(x37), .b(new_n170_), .O(new_n198_));
  oai21  g115(.a(new_n197_), .b(new_n170_), .c(new_n198_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n89_), .c(new_n88_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z26));
  nand2  g118(.a(x14), .b(x00), .O(new_n202_));
  nand2  g119(.a(x39), .b(new_n97_), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(new_n170_), .O(new_n204_));
  nor2   g121(.a(new_n197_), .b(x09), .O(new_n205_));
  oai21  g122(.a(new_n205_), .b(new_n204_), .c(new_n89_), .O(new_n206_));
  nor2   g123(.a(new_n206_), .b(x10), .O(z27));
  nand2  g124(.a(new_n97_), .b(x09), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(x39), .O(new_n209_));
  inv1   g126(.a(x40), .O(new_n210_));
  nor2   g127(.a(new_n210_), .b(x14), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(x09), .c(x12), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n209_), .c(x10), .O(z28));
  nor2   g130(.a(x14), .b(new_n170_), .O(new_n214_));
  nand3  g131(.a(x41), .b(new_n97_), .c(x09), .O(new_n215_));
  oai21  g132(.a(new_n214_), .b(new_n210_), .c(new_n215_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n89_), .c(new_n88_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z29));
  nand2  g135(.a(new_n208_), .b(x41), .O(new_n219_));
  nand3  g136(.a(x42), .b(new_n97_), .c(x09), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n89_), .c(new_n88_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z30));
  nand2  g140(.a(new_n208_), .b(x42), .O(new_n224_));
  inv1   g141(.a(x43), .O(new_n225_));
  nor2   g142(.a(new_n225_), .b(x14), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(x09), .c(x12), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n224_), .c(x10), .O(z31));
  nand3  g145(.a(x44), .b(new_n97_), .c(x09), .O(new_n229_));
  oai21  g146(.a(new_n214_), .b(new_n225_), .c(new_n229_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n89_), .c(new_n88_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z32));
  nand2  g149(.a(new_n208_), .b(x44), .O(new_n233_));
  nand3  g150(.a(x45), .b(new_n97_), .c(x09), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n89_), .c(new_n88_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z33));
  nand2  g154(.a(new_n208_), .b(x45), .O(new_n238_));
  inv1   g155(.a(x46), .O(new_n239_));
  nor2   g156(.a(new_n239_), .b(x14), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(x09), .c(x12), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(new_n238_), .c(x10), .O(z34));
  nand2  g159(.a(new_n208_), .b(x46), .O(new_n243_));
  nand2  g160(.a(new_n214_), .b(x00), .O(new_n244_));
  nand2  g161(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(new_n89_), .c(new_n88_), .O(new_n246_));
  inv1   g163(.a(new_n246_), .O(z35));
endmodule


