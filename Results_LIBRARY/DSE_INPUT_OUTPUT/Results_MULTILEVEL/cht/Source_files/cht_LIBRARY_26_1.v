// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:05 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x20), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(x07), .c(new_n92_), .O(new_n93_));
  nand3  g010(.a(new_n93_), .b(new_n85_), .c(new_n84_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  inv1   g013(.a(x07), .O(new_n97_));
  aoi21  g014(.a(x13), .b(new_n97_), .c(x20), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n96_), .c(x10), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n85_), .c(new_n84_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n97_), .c(x20), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n85_), .c(new_n84_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  nand2  g030(.a(x17), .b(new_n113_), .O(new_n114_));
  aoi21  g031(.a(x18), .b(x08), .c(x20), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z06));
  nand2  g033(.a(x18), .b(new_n113_), .O(new_n117_));
  aoi21  g034(.a(x19), .b(x08), .c(x20), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  nand2  g036(.a(x19), .b(new_n113_), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n85_), .c(x10), .O(z08));
  nand2  g038(.a(x21), .b(x08), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n85_), .c(x10), .O(z09));
  nand2  g040(.a(x21), .b(new_n113_), .O(new_n124_));
  nand2  g041(.a(x22), .b(x08), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n85_), .O(new_n126_));
  and2   g043(.a(new_n126_), .b(new_n84_), .O(z10));
  inv1   g044(.a(x22), .O(new_n128_));
  nand2  g045(.a(x23), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n85_), .c(new_n84_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z11));
  nand2  g049(.a(x23), .b(new_n113_), .O(new_n133_));
  nand2  g050(.a(x24), .b(x08), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n133_), .c(new_n85_), .O(new_n135_));
  and2   g052(.a(new_n135_), .b(new_n84_), .O(z12));
  nand2  g053(.a(x24), .b(new_n113_), .O(new_n137_));
  nand2  g054(.a(x25), .b(x08), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n137_), .c(new_n85_), .O(new_n139_));
  and2   g056(.a(new_n139_), .b(new_n84_), .O(z13));
  nand2  g057(.a(x25), .b(new_n113_), .O(new_n141_));
  nand2  g058(.a(x26), .b(x08), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(new_n85_), .O(new_n143_));
  and2   g060(.a(new_n143_), .b(new_n84_), .O(z14));
  inv1   g061(.a(x26), .O(new_n145_));
  nand2  g062(.a(x27), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n85_), .c(new_n84_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z15));
  nand2  g066(.a(x27), .b(new_n113_), .O(new_n150_));
  nand2  g067(.a(x28), .b(x08), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(new_n85_), .O(new_n152_));
  and2   g069(.a(new_n152_), .b(new_n84_), .O(z16));
  inv1   g070(.a(x29), .O(new_n154_));
  nand2  g071(.a(x28), .b(new_n113_), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(new_n113_), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n85_), .c(new_n84_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z17));
  nand2  g075(.a(x30), .b(x08), .O(new_n159_));
  oai21  g076(.a(new_n154_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n85_), .c(new_n84_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z18));
  inv1   g079(.a(x00), .O(new_n163_));
  nand2  g080(.a(x30), .b(new_n113_), .O(new_n164_));
  oai21  g081(.a(new_n113_), .b(new_n163_), .c(new_n164_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n85_), .c(new_n84_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z19));
  inv1   g084(.a(x09), .O(new_n168_));
  inv1   g085(.a(x32), .O(new_n169_));
  nand2  g086(.a(x31), .b(new_n168_), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(new_n168_), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n85_), .c(new_n84_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z20));
  nand2  g090(.a(x33), .b(x09), .O(new_n174_));
  oai21  g091(.a(new_n169_), .b(x09), .c(new_n174_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n85_), .c(new_n84_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z21));
  nand2  g094(.a(x33), .b(new_n168_), .O(new_n178_));
  nand2  g095(.a(x34), .b(x09), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n178_), .c(new_n85_), .O(new_n180_));
  and2   g097(.a(new_n180_), .b(new_n84_), .O(z22));
  inv1   g098(.a(x34), .O(new_n182_));
  nand2  g099(.a(x35), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n85_), .c(new_n84_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z23));
  nand2  g103(.a(x35), .b(new_n168_), .O(new_n187_));
  nand2  g104(.a(x36), .b(x09), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(new_n85_), .O(new_n189_));
  and2   g106(.a(new_n189_), .b(new_n84_), .O(z24));
  inv1   g107(.a(x36), .O(new_n191_));
  nand2  g108(.a(x37), .b(x09), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(x09), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n85_), .c(new_n84_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z25));
  nand2  g112(.a(x37), .b(new_n168_), .O(new_n196_));
  nand2  g113(.a(x38), .b(x09), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(new_n85_), .O(new_n198_));
  and2   g115(.a(new_n198_), .b(new_n84_), .O(z26));
  nand2  g116(.a(x14), .b(x00), .O(new_n200_));
  nand2  g117(.a(x39), .b(new_n100_), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(new_n168_), .O(new_n202_));
  inv1   g119(.a(x38), .O(new_n203_));
  nor2   g120(.a(new_n203_), .b(x09), .O(new_n204_));
  oai21  g121(.a(new_n204_), .b(new_n202_), .c(new_n85_), .O(new_n205_));
  nor2   g122(.a(new_n205_), .b(x10), .O(z27));
  nand2  g123(.a(new_n100_), .b(x09), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x39), .O(new_n208_));
  nand3  g125(.a(x40), .b(new_n100_), .c(x09), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n85_), .c(new_n84_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z28));
  nand2  g129(.a(new_n207_), .b(x40), .O(new_n213_));
  inv1   g130(.a(x41), .O(new_n214_));
  nor2   g131(.a(new_n214_), .b(x14), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(x09), .c(x20), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n213_), .c(x10), .O(z29));
  inv1   g134(.a(new_n207_), .O(new_n218_));
  nand3  g135(.a(x42), .b(new_n100_), .c(x09), .O(new_n219_));
  oai21  g136(.a(new_n218_), .b(new_n214_), .c(new_n219_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n85_), .c(new_n84_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z30));
  nand2  g139(.a(new_n207_), .b(x42), .O(new_n223_));
  nand3  g140(.a(x43), .b(new_n100_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n85_), .c(new_n84_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z31));
  nand2  g144(.a(new_n207_), .b(x43), .O(new_n228_));
  nand3  g145(.a(x44), .b(new_n100_), .c(x09), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n85_), .c(new_n84_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z32));
  nand2  g149(.a(new_n207_), .b(x44), .O(new_n233_));
  inv1   g150(.a(x45), .O(new_n234_));
  nor2   g151(.a(new_n234_), .b(x14), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(x09), .c(x20), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n233_), .c(x10), .O(z33));
  nand3  g154(.a(x46), .b(new_n100_), .c(x09), .O(new_n238_));
  oai21  g155(.a(new_n218_), .b(new_n234_), .c(new_n238_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n85_), .c(new_n84_), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(z34));
  nand2  g158(.a(new_n207_), .b(x46), .O(new_n242_));
  oai21  g159(.a(new_n207_), .b(new_n163_), .c(new_n242_), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(new_n85_), .c(new_n84_), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(z35));
endmodule


