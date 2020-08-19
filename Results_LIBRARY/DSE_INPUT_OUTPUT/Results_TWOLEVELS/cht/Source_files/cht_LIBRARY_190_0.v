// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:19 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x18), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  inv1   g008(.a(x10), .O(new_n92_));
  inv1   g009(.a(x13), .O(new_n93_));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(x18), .c(new_n92_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(x18), .c(new_n92_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(x18), .c(new_n92_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  oai21  g027(.a(x17), .b(x08), .c(x18), .O(new_n111_));
  nor2   g028(.a(new_n111_), .b(x10), .O(z06));
  nor2   g029(.a(x19), .b(new_n86_), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(x08), .c(x10), .O(z07));
  inv1   g031(.a(x19), .O(new_n115_));
  nand2  g032(.a(x20), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(x18), .c(new_n92_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z08));
  inv1   g036(.a(x08), .O(new_n120_));
  nand2  g037(.a(x20), .b(new_n120_), .O(new_n121_));
  nand2  g038(.a(x21), .b(x08), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n121_), .c(x18), .O(new_n123_));
  and2   g040(.a(new_n123_), .b(new_n92_), .O(z09));
  nand2  g041(.a(x21), .b(new_n120_), .O(new_n125_));
  nand2  g042(.a(x22), .b(x08), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n125_), .c(x18), .O(new_n127_));
  and2   g044(.a(new_n127_), .b(new_n92_), .O(z10));
  inv1   g045(.a(x23), .O(new_n129_));
  nand2  g046(.a(x22), .b(new_n120_), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(new_n120_), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(x18), .c(new_n92_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z11));
  nand2  g050(.a(x24), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n129_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(x18), .c(new_n92_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z12));
  inv1   g054(.a(x24), .O(new_n138_));
  nand2  g055(.a(x25), .b(x08), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(x18), .c(new_n92_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z13));
  nand2  g059(.a(x25), .b(new_n120_), .O(new_n143_));
  nand2  g060(.a(x26), .b(x08), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(x18), .O(new_n145_));
  and2   g062(.a(new_n145_), .b(new_n92_), .O(z14));
  inv1   g063(.a(x26), .O(new_n147_));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(x18), .c(new_n92_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z15));
  nand2  g068(.a(x27), .b(new_n120_), .O(new_n152_));
  nand2  g069(.a(x28), .b(x08), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(x18), .O(new_n154_));
  and2   g071(.a(new_n154_), .b(new_n92_), .O(z16));
  inv1   g072(.a(x29), .O(new_n156_));
  nand2  g073(.a(x28), .b(new_n120_), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(new_n120_), .c(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(x18), .c(new_n92_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z17));
  nand2  g077(.a(x30), .b(x08), .O(new_n161_));
  oai21  g078(.a(new_n156_), .b(x08), .c(new_n161_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(x18), .c(new_n92_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z18));
  nand2  g081(.a(x08), .b(x00), .O(new_n165_));
  aoi21  g082(.a(x30), .b(new_n120_), .c(new_n86_), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z19));
  inv1   g084(.a(x09), .O(new_n168_));
  nand2  g085(.a(x31), .b(new_n168_), .O(new_n169_));
  nand2  g086(.a(x32), .b(x09), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n169_), .c(x18), .O(new_n171_));
  and2   g088(.a(new_n171_), .b(new_n92_), .O(z20));
  nand2  g089(.a(x32), .b(new_n168_), .O(new_n173_));
  nand2  g090(.a(x33), .b(x09), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n173_), .c(x18), .O(new_n175_));
  and2   g092(.a(new_n175_), .b(new_n92_), .O(z21));
  inv1   g093(.a(x34), .O(new_n177_));
  nand2  g094(.a(x33), .b(new_n168_), .O(new_n178_));
  oai21  g095(.a(new_n177_), .b(new_n168_), .c(new_n178_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(x18), .c(new_n92_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z22));
  nand2  g098(.a(x35), .b(x09), .O(new_n182_));
  oai21  g099(.a(new_n177_), .b(x09), .c(new_n182_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(x18), .c(new_n92_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z23));
  inv1   g102(.a(x36), .O(new_n186_));
  nand2  g103(.a(x35), .b(new_n168_), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(new_n168_), .c(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(x18), .c(new_n92_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z24));
  nand2  g107(.a(x37), .b(x09), .O(new_n191_));
  oai21  g108(.a(new_n186_), .b(x09), .c(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(x18), .c(new_n92_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z25));
  inv1   g111(.a(x37), .O(new_n195_));
  nand2  g112(.a(x38), .b(x09), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(x09), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(x18), .c(new_n92_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z26));
  inv1   g116(.a(x39), .O(new_n200_));
  nand2  g117(.a(x14), .b(x00), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(x14), .c(new_n201_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x09), .O(new_n203_));
  aoi21  g120(.a(x38), .b(new_n168_), .c(new_n86_), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z27));
  nand2  g122(.a(new_n98_), .b(x09), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x39), .O(new_n207_));
  inv1   g124(.a(x40), .O(new_n208_));
  nor2   g125(.a(new_n208_), .b(x14), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(x09), .c(new_n86_), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n207_), .c(x10), .O(z28));
  nand2  g128(.a(new_n206_), .b(x40), .O(new_n212_));
  inv1   g129(.a(x41), .O(new_n213_));
  nor2   g130(.a(new_n213_), .b(x14), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(x09), .c(new_n86_), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n212_), .c(x10), .O(z29));
  oai21  g133(.a(x14), .b(new_n168_), .c(x41), .O(new_n217_));
  nand3  g134(.a(x42), .b(new_n98_), .c(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(x18), .c(new_n92_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z30));
  oai21  g138(.a(x14), .b(new_n168_), .c(x42), .O(new_n222_));
  nand3  g139(.a(x43), .b(new_n98_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(x18), .c(new_n92_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z31));
  nand2  g143(.a(new_n206_), .b(x43), .O(new_n227_));
  inv1   g144(.a(x44), .O(new_n228_));
  nor2   g145(.a(new_n228_), .b(x14), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(x09), .c(new_n86_), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n227_), .c(x10), .O(z32));
  oai21  g148(.a(x14), .b(new_n168_), .c(x44), .O(new_n232_));
  nand3  g149(.a(x45), .b(new_n98_), .c(x09), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(x18), .c(new_n92_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z33));
  oai21  g153(.a(x14), .b(new_n168_), .c(x45), .O(new_n237_));
  nand3  g154(.a(x46), .b(new_n98_), .c(x09), .O(new_n238_));
  nand2  g155(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(x18), .c(new_n92_), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(z34));
  oai21  g158(.a(x14), .b(new_n168_), .c(x46), .O(new_n242_));
  nand3  g159(.a(new_n98_), .b(x09), .c(x00), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(x18), .c(new_n92_), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(z35));
endmodule


