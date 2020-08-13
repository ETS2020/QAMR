// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:29 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x12), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  oai21  g005(.a(new_n85_), .b(x05), .c(x12), .O(new_n89_));
  nor2   g006(.a(new_n89_), .b(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  aoi21  g008(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  nand2  g010(.a(x07), .b(x01), .O(new_n94_));
  aoi21  g011(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n95_));
  aoi21  g012(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  inv1   g013(.a(x10), .O(new_n97_));
  inv1   g014(.a(x15), .O(new_n98_));
  nand2  g015(.a(x07), .b(x02), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(x12), .c(new_n97_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z04));
  nand2  g019(.a(x07), .b(x03), .O(new_n103_));
  aoi21  g020(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z05));
  inv1   g022(.a(x08), .O(new_n106_));
  nand2  g023(.a(x17), .b(new_n106_), .O(new_n107_));
  nand2  g024(.a(x18), .b(x08), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n107_), .c(x12), .O(new_n109_));
  and2   g026(.a(new_n109_), .b(new_n97_), .O(z06));
  inv1   g027(.a(x18), .O(new_n111_));
  nand2  g028(.a(x19), .b(x08), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(x12), .c(new_n97_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z07));
  nand2  g032(.a(x19), .b(new_n106_), .O(new_n116_));
  nand2  g033(.a(x20), .b(x08), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n116_), .c(x12), .O(new_n118_));
  and2   g035(.a(new_n118_), .b(new_n97_), .O(z08));
  inv1   g036(.a(x21), .O(new_n120_));
  nand2  g037(.a(x20), .b(new_n106_), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(new_n106_), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(x12), .c(new_n97_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z09));
  nand2  g041(.a(x22), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n120_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(x12), .c(new_n97_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z10));
  nand2  g045(.a(x22), .b(new_n106_), .O(new_n129_));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(x12), .O(new_n131_));
  and2   g048(.a(new_n131_), .b(new_n97_), .O(z11));
  inv1   g049(.a(x23), .O(new_n133_));
  nand2  g050(.a(x24), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(x12), .c(new_n97_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z12));
  nand2  g054(.a(x24), .b(new_n106_), .O(new_n138_));
  nand2  g055(.a(x25), .b(x08), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(x12), .O(new_n140_));
  and2   g057(.a(new_n140_), .b(new_n97_), .O(z13));
  inv1   g058(.a(x26), .O(new_n142_));
  nand2  g059(.a(x25), .b(new_n106_), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(new_n106_), .c(new_n143_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(x12), .c(new_n97_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z14));
  nand2  g063(.a(x27), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n142_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(x12), .c(new_n97_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z15));
  nand2  g067(.a(x27), .b(new_n106_), .O(new_n151_));
  nand2  g068(.a(x28), .b(x08), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(x12), .O(new_n153_));
  and2   g070(.a(new_n153_), .b(new_n97_), .O(z16));
  inv1   g071(.a(x28), .O(new_n155_));
  nand2  g072(.a(x29), .b(x08), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(x12), .c(new_n97_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z17));
  nand2  g076(.a(x29), .b(new_n106_), .O(new_n160_));
  nand2  g077(.a(x30), .b(x08), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(x12), .O(new_n162_));
  and2   g079(.a(new_n162_), .b(new_n97_), .O(z18));
  nand2  g080(.a(x08), .b(x00), .O(new_n164_));
  aoi21  g081(.a(x30), .b(new_n106_), .c(new_n86_), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z19));
  inv1   g083(.a(x09), .O(new_n167_));
  nand2  g084(.a(x31), .b(new_n167_), .O(new_n168_));
  nand2  g085(.a(x32), .b(x09), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n168_), .c(x12), .O(new_n170_));
  and2   g087(.a(new_n170_), .b(new_n97_), .O(z20));
  inv1   g088(.a(x33), .O(new_n172_));
  nand2  g089(.a(x32), .b(new_n167_), .O(new_n173_));
  oai21  g090(.a(new_n172_), .b(new_n167_), .c(new_n173_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(x12), .c(new_n97_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z21));
  nand2  g093(.a(x34), .b(x09), .O(new_n177_));
  oai21  g094(.a(new_n172_), .b(x09), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(x12), .c(new_n97_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z22));
  nand2  g097(.a(x34), .b(new_n167_), .O(new_n181_));
  nand2  g098(.a(x35), .b(x09), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(x12), .O(new_n183_));
  and2   g100(.a(new_n183_), .b(new_n97_), .O(z23));
  inv1   g101(.a(x36), .O(new_n185_));
  nand2  g102(.a(x35), .b(new_n167_), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(new_n167_), .c(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(x12), .c(new_n97_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z24));
  nand2  g106(.a(x37), .b(x09), .O(new_n190_));
  oai21  g107(.a(new_n185_), .b(x09), .c(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(x12), .c(new_n97_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z25));
  inv1   g110(.a(x38), .O(new_n194_));
  nand2  g111(.a(x37), .b(new_n167_), .O(new_n195_));
  oai21  g112(.a(new_n194_), .b(new_n167_), .c(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(x12), .c(new_n97_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z26));
  nand2  g115(.a(x14), .b(x00), .O(new_n199_));
  inv1   g116(.a(x14), .O(new_n200_));
  nand2  g117(.a(x39), .b(new_n200_), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n199_), .c(new_n167_), .O(new_n202_));
  nor2   g119(.a(new_n194_), .b(x09), .O(new_n203_));
  oai21  g120(.a(new_n203_), .b(new_n202_), .c(x12), .O(new_n204_));
  nor2   g121(.a(new_n204_), .b(x10), .O(z27));
  nand2  g122(.a(new_n200_), .b(x09), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x39), .O(new_n207_));
  nand3  g124(.a(x40), .b(new_n200_), .c(x09), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(x12), .c(new_n97_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z28));
  nand2  g128(.a(new_n206_), .b(x40), .O(new_n212_));
  nand3  g129(.a(x41), .b(new_n200_), .c(x09), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(x12), .c(new_n97_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z29));
  nand2  g133(.a(new_n206_), .b(x41), .O(new_n217_));
  nand3  g134(.a(x42), .b(new_n200_), .c(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(x12), .c(new_n97_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z30));
  nand2  g138(.a(new_n206_), .b(x42), .O(new_n222_));
  inv1   g139(.a(x43), .O(new_n223_));
  nor2   g140(.a(new_n223_), .b(x14), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(x09), .c(new_n86_), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n222_), .c(x10), .O(z31));
  inv1   g143(.a(new_n206_), .O(new_n227_));
  nand3  g144(.a(x44), .b(new_n200_), .c(x09), .O(new_n228_));
  oai21  g145(.a(new_n227_), .b(new_n223_), .c(new_n228_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(x12), .c(new_n97_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z32));
  nand2  g148(.a(new_n206_), .b(x44), .O(new_n232_));
  inv1   g149(.a(x45), .O(new_n233_));
  nor2   g150(.a(new_n233_), .b(x14), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(x09), .c(new_n86_), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n232_), .c(x10), .O(z33));
  nand2  g153(.a(new_n206_), .b(x45), .O(new_n237_));
  inv1   g154(.a(x46), .O(new_n238_));
  nor2   g155(.a(new_n238_), .b(x14), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(x09), .c(new_n86_), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(new_n237_), .c(x10), .O(z34));
  nand2  g158(.a(new_n206_), .b(x46), .O(new_n242_));
  aoi21  g159(.a(new_n227_), .b(x00), .c(new_n86_), .O(new_n243_));
  aoi21  g160(.a(new_n243_), .b(new_n242_), .c(x10), .O(z35));
endmodule


