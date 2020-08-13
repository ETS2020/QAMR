// Benchmark "FAU" written by ABC on Thu Aug 13 18:13:01 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(x29), .c(new_n84_), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(x29), .c(new_n84_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(x29), .c(new_n84_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(x29), .c(new_n84_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(x29), .c(new_n84_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x07), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(x29), .c(new_n84_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z05));
  inv1   g031(.a(x08), .O(new_n115_));
  nand2  g032(.a(x17), .b(new_n115_), .O(new_n116_));
  inv1   g033(.a(x29), .O(new_n117_));
  aoi21  g034(.a(x18), .b(x08), .c(new_n117_), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n116_), .c(x10), .O(z06));
  nand2  g036(.a(x18), .b(new_n115_), .O(new_n120_));
  aoi21  g037(.a(x19), .b(x08), .c(new_n117_), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z07));
  inv1   g039(.a(x19), .O(new_n123_));
  nand2  g040(.a(x20), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n123_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(x29), .c(new_n84_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z08));
  nand2  g044(.a(x20), .b(new_n115_), .O(new_n128_));
  aoi21  g045(.a(x21), .b(x08), .c(new_n117_), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z09));
  nand2  g047(.a(x21), .b(new_n115_), .O(new_n131_));
  aoi21  g048(.a(x22), .b(x08), .c(new_n117_), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z10));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(x29), .c(new_n84_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z11));
  nand2  g055(.a(x23), .b(new_n115_), .O(new_n139_));
  aoi21  g056(.a(x24), .b(x08), .c(new_n117_), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z12));
  inv1   g058(.a(x25), .O(new_n142_));
  nand2  g059(.a(x24), .b(new_n115_), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(new_n115_), .c(new_n143_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(x29), .c(new_n84_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z13));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n142_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(x29), .c(new_n84_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z14));
  nand2  g067(.a(x26), .b(new_n115_), .O(new_n151_));
  aoi21  g068(.a(x27), .b(x08), .c(new_n117_), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z15));
  inv1   g070(.a(x27), .O(new_n154_));
  nand2  g071(.a(x28), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(x29), .c(new_n84_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z16));
  nor2   g075(.a(new_n117_), .b(x28), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n115_), .c(x10), .O(z17));
  nor2   g077(.a(x30), .b(new_n117_), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(x08), .c(x10), .O(z18));
  inv1   g079(.a(x30), .O(new_n163_));
  nand2  g080(.a(x08), .b(x00), .O(new_n164_));
  oai21  g081(.a(new_n163_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(x29), .c(new_n84_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z19));
  inv1   g084(.a(x09), .O(new_n168_));
  nand2  g085(.a(x31), .b(new_n168_), .O(new_n169_));
  nand2  g086(.a(x32), .b(x09), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n169_), .c(x29), .O(new_n171_));
  and2   g088(.a(new_n171_), .b(new_n84_), .O(z20));
  inv1   g089(.a(x32), .O(new_n173_));
  nand2  g090(.a(x33), .b(x09), .O(new_n174_));
  oai21  g091(.a(new_n173_), .b(x09), .c(new_n174_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(x29), .c(new_n84_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z21));
  nand2  g094(.a(x33), .b(new_n168_), .O(new_n178_));
  nand2  g095(.a(x34), .b(x09), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n178_), .c(x29), .O(new_n180_));
  and2   g097(.a(new_n180_), .b(new_n84_), .O(z22));
  nand2  g098(.a(x34), .b(new_n168_), .O(new_n182_));
  nand2  g099(.a(x35), .b(x09), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n182_), .c(x29), .O(new_n184_));
  and2   g101(.a(new_n184_), .b(new_n84_), .O(z23));
  inv1   g102(.a(x36), .O(new_n186_));
  nand2  g103(.a(x35), .b(new_n168_), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(new_n168_), .c(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(x29), .c(new_n84_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z24));
  nand2  g107(.a(x37), .b(x09), .O(new_n191_));
  oai21  g108(.a(new_n186_), .b(x09), .c(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(x29), .c(new_n84_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z25));
  inv1   g111(.a(x37), .O(new_n195_));
  nand2  g112(.a(x38), .b(x09), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(x09), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(x29), .c(new_n84_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z26));
  inv1   g116(.a(x39), .O(new_n200_));
  nand2  g117(.a(x14), .b(x00), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(x14), .c(new_n201_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x09), .O(new_n203_));
  aoi21  g120(.a(x38), .b(new_n168_), .c(new_n117_), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z27));
  oai21  g122(.a(x14), .b(new_n168_), .c(x39), .O(new_n206_));
  nand3  g123(.a(x40), .b(new_n100_), .c(x09), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(x29), .c(new_n84_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z28));
  oai21  g127(.a(x14), .b(new_n168_), .c(x40), .O(new_n211_));
  nand3  g128(.a(x41), .b(new_n100_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(x29), .c(new_n84_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z29));
  oai21  g132(.a(x14), .b(new_n168_), .c(x41), .O(new_n216_));
  nand3  g133(.a(x42), .b(new_n100_), .c(x09), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(x29), .c(new_n84_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z30));
  oai21  g137(.a(x14), .b(new_n168_), .c(x42), .O(new_n221_));
  nand3  g138(.a(x43), .b(new_n100_), .c(x09), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(x29), .c(new_n84_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z31));
  oai21  g142(.a(x14), .b(new_n168_), .c(x43), .O(new_n226_));
  inv1   g143(.a(x44), .O(new_n227_));
  nor2   g144(.a(new_n227_), .b(x14), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(x09), .c(new_n117_), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n226_), .c(x10), .O(z32));
  oai21  g147(.a(x14), .b(new_n168_), .c(x44), .O(new_n231_));
  nand3  g148(.a(x45), .b(new_n100_), .c(x09), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(x29), .c(new_n84_), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z33));
  oai21  g152(.a(x14), .b(new_n168_), .c(x45), .O(new_n236_));
  nand3  g153(.a(x46), .b(new_n100_), .c(x09), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(x29), .c(new_n84_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z34));
  oai21  g157(.a(x14), .b(new_n168_), .c(x46), .O(new_n241_));
  nand3  g158(.a(new_n100_), .b(x09), .c(x00), .O(new_n242_));
  nand2  g159(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand3  g160(.a(new_n243_), .b(x29), .c(new_n84_), .O(new_n244_));
  inv1   g161(.a(new_n244_), .O(z35));
endmodule


