// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:05 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x20), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  inv1   g008(.a(x07), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n92_), .c(x20), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n91_), .c(x10), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n85_), .c(new_n84_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n85_), .c(new_n84_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n85_), .c(new_n84_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  aoi21  g027(.a(x16), .b(new_n92_), .c(x20), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  nand2  g030(.a(x17), .b(new_n113_), .O(new_n114_));
  aoi21  g031(.a(x18), .b(x08), .c(x20), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z06));
  inv1   g033(.a(x18), .O(new_n117_));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n117_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n85_), .c(new_n84_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z07));
  nand4  g038(.a(new_n85_), .b(x19), .c(new_n84_), .d(new_n113_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z08));
  nand4  g040(.a(x21), .b(new_n85_), .c(new_n84_), .d(x08), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z09));
  nand2  g042(.a(x21), .b(new_n113_), .O(new_n126_));
  nand2  g043(.a(x22), .b(x08), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n126_), .c(new_n85_), .O(new_n128_));
  and2   g045(.a(new_n128_), .b(new_n84_), .O(z10));
  nand2  g046(.a(x22), .b(new_n113_), .O(new_n130_));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n130_), .c(new_n85_), .O(new_n132_));
  and2   g049(.a(new_n132_), .b(new_n84_), .O(z11));
  nand2  g050(.a(x23), .b(new_n113_), .O(new_n134_));
  nand2  g051(.a(x24), .b(x08), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(new_n85_), .O(new_n136_));
  and2   g053(.a(new_n136_), .b(new_n84_), .O(z12));
  nand2  g054(.a(x24), .b(new_n113_), .O(new_n138_));
  nand2  g055(.a(x25), .b(x08), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(new_n85_), .O(new_n140_));
  and2   g057(.a(new_n140_), .b(new_n84_), .O(z13));
  nand2  g058(.a(x25), .b(new_n113_), .O(new_n142_));
  nand2  g059(.a(x26), .b(x08), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n142_), .c(new_n85_), .O(new_n144_));
  and2   g061(.a(new_n144_), .b(new_n84_), .O(z14));
  inv1   g062(.a(x27), .O(new_n146_));
  nand2  g063(.a(x26), .b(new_n113_), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(new_n113_), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n85_), .c(new_n84_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z15));
  nand2  g067(.a(x28), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n146_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n85_), .c(new_n84_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z16));
  nand2  g071(.a(x28), .b(new_n113_), .O(new_n155_));
  nand2  g072(.a(x29), .b(x08), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n85_), .O(new_n157_));
  and2   g074(.a(new_n157_), .b(new_n84_), .O(z17));
  nand2  g075(.a(x29), .b(new_n113_), .O(new_n159_));
  nand2  g076(.a(x30), .b(x08), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n159_), .c(new_n85_), .O(new_n161_));
  and2   g078(.a(new_n161_), .b(new_n84_), .O(z18));
  inv1   g079(.a(x30), .O(new_n163_));
  nand2  g080(.a(x08), .b(x00), .O(new_n164_));
  oai21  g081(.a(new_n163_), .b(x08), .c(new_n164_), .O(new_n165_));
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
  nand2  g098(.a(x34), .b(new_n168_), .O(new_n182_));
  nand2  g099(.a(x35), .b(x09), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n182_), .c(new_n85_), .O(new_n184_));
  and2   g101(.a(new_n184_), .b(new_n84_), .O(z23));
  inv1   g102(.a(x35), .O(new_n186_));
  nand2  g103(.a(x36), .b(x09), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(x09), .c(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n85_), .c(new_n84_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z24));
  nand2  g107(.a(x36), .b(new_n168_), .O(new_n191_));
  nand2  g108(.a(x37), .b(x09), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n191_), .c(new_n85_), .O(new_n193_));
  and2   g110(.a(new_n193_), .b(new_n84_), .O(z25));
  inv1   g111(.a(x37), .O(new_n195_));
  nand2  g112(.a(x38), .b(x09), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(x09), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n85_), .c(new_n84_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z26));
  inv1   g116(.a(x39), .O(new_n200_));
  nand2  g117(.a(x14), .b(x00), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(x14), .c(new_n201_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x09), .O(new_n203_));
  aoi21  g120(.a(x38), .b(new_n168_), .c(x20), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z27));
  oai21  g122(.a(x14), .b(new_n168_), .c(x39), .O(new_n206_));
  nand3  g123(.a(x40), .b(new_n100_), .c(x09), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n85_), .c(new_n84_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z28));
  oai21  g127(.a(x14), .b(new_n168_), .c(x40), .O(new_n211_));
  nand3  g128(.a(x41), .b(new_n100_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n85_), .c(new_n84_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z29));
  nand2  g132(.a(new_n100_), .b(x09), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(x41), .O(new_n217_));
  inv1   g134(.a(x42), .O(new_n218_));
  nor2   g135(.a(new_n218_), .b(x14), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(x09), .c(x20), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n217_), .c(x10), .O(z30));
  nand2  g138(.a(new_n216_), .b(x42), .O(new_n222_));
  inv1   g139(.a(x43), .O(new_n223_));
  nor2   g140(.a(new_n223_), .b(x14), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(x09), .c(x20), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n222_), .c(x10), .O(z31));
  nand2  g143(.a(new_n216_), .b(x43), .O(new_n227_));
  inv1   g144(.a(x44), .O(new_n228_));
  nor2   g145(.a(new_n228_), .b(x14), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(x09), .c(x20), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n227_), .c(x10), .O(z32));
  nand2  g148(.a(new_n216_), .b(x44), .O(new_n232_));
  inv1   g149(.a(x45), .O(new_n233_));
  nor2   g150(.a(new_n233_), .b(x14), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(x09), .c(x20), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n232_), .c(x10), .O(z33));
  nand2  g153(.a(new_n216_), .b(x45), .O(new_n237_));
  inv1   g154(.a(x46), .O(new_n238_));
  nor2   g155(.a(new_n238_), .b(x14), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(x09), .c(x20), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(new_n237_), .c(x10), .O(z34));
  oai21  g158(.a(x14), .b(new_n168_), .c(x46), .O(new_n242_));
  nand3  g159(.a(new_n100_), .b(x09), .c(x00), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(new_n85_), .c(new_n84_), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(z35));
endmodule


