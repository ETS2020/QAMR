// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:24 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x20), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x20), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n89_), .c(new_n88_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(x20), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x20), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n89_), .c(new_n88_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n89_), .c(new_n88_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  inv1   g028(.a(x18), .O(new_n112_));
  nand2  g029(.a(x17), .b(new_n111_), .O(new_n113_));
  oai21  g030(.a(new_n112_), .b(new_n111_), .c(new_n113_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n89_), .c(new_n88_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z06));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n112_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n89_), .c(new_n88_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z07));
  nand2  g037(.a(x19), .b(new_n111_), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n89_), .c(x10), .O(z08));
  nand4  g039(.a(x21), .b(new_n89_), .c(new_n88_), .d(x08), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z09));
  inv1   g041(.a(x22), .O(new_n125_));
  nand2  g042(.a(x21), .b(new_n111_), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(new_n111_), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n89_), .c(new_n88_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z10));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n125_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n89_), .c(new_n88_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z11));
  inv1   g050(.a(x24), .O(new_n134_));
  nand2  g051(.a(x23), .b(new_n111_), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(new_n111_), .c(new_n135_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n89_), .c(new_n88_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z12));
  nand2  g055(.a(x25), .b(x08), .O(new_n139_));
  oai21  g056(.a(new_n134_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n89_), .c(new_n88_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z13));
  nand2  g059(.a(x25), .b(new_n111_), .O(new_n143_));
  nand2  g060(.a(x26), .b(x08), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(new_n89_), .O(new_n145_));
  and2   g062(.a(new_n145_), .b(new_n88_), .O(z14));
  nand2  g063(.a(x26), .b(new_n111_), .O(new_n147_));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(new_n89_), .O(new_n149_));
  and2   g066(.a(new_n149_), .b(new_n88_), .O(z15));
  nand2  g067(.a(x27), .b(new_n111_), .O(new_n151_));
  nand2  g068(.a(x28), .b(x08), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(new_n89_), .O(new_n153_));
  and2   g070(.a(new_n153_), .b(new_n88_), .O(z16));
  inv1   g071(.a(x28), .O(new_n155_));
  nand2  g072(.a(x29), .b(x08), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n89_), .c(new_n88_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z17));
  nand2  g076(.a(x29), .b(new_n111_), .O(new_n160_));
  nand2  g077(.a(x30), .b(x08), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(new_n89_), .O(new_n162_));
  and2   g079(.a(new_n162_), .b(new_n88_), .O(z18));
  nand2  g080(.a(x08), .b(x00), .O(new_n164_));
  aoi21  g081(.a(x30), .b(new_n111_), .c(x20), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z19));
  inv1   g083(.a(x09), .O(new_n167_));
  inv1   g084(.a(x32), .O(new_n168_));
  nand2  g085(.a(x31), .b(new_n167_), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(new_n167_), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n89_), .c(new_n88_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z20));
  nand2  g089(.a(x33), .b(x09), .O(new_n173_));
  oai21  g090(.a(new_n168_), .b(x09), .c(new_n173_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n89_), .c(new_n88_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z21));
  nand2  g093(.a(x33), .b(new_n167_), .O(new_n177_));
  nand2  g094(.a(x34), .b(x09), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(new_n89_), .O(new_n179_));
  and2   g096(.a(new_n179_), .b(new_n88_), .O(z22));
  nand2  g097(.a(x34), .b(new_n167_), .O(new_n181_));
  nand2  g098(.a(x35), .b(x09), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(new_n89_), .O(new_n183_));
  and2   g100(.a(new_n183_), .b(new_n88_), .O(z23));
  inv1   g101(.a(x36), .O(new_n185_));
  nand2  g102(.a(x35), .b(new_n167_), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(new_n167_), .c(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n89_), .c(new_n88_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z24));
  nand2  g106(.a(x37), .b(x09), .O(new_n190_));
  oai21  g107(.a(new_n185_), .b(x09), .c(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n89_), .c(new_n88_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z25));
  nand2  g110(.a(x37), .b(new_n167_), .O(new_n194_));
  nand2  g111(.a(x38), .b(x09), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n89_), .O(new_n196_));
  and2   g113(.a(new_n196_), .b(new_n88_), .O(z26));
  nand2  g114(.a(x14), .b(x00), .O(new_n198_));
  inv1   g115(.a(x14), .O(new_n199_));
  nand2  g116(.a(x39), .b(new_n199_), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n198_), .c(new_n167_), .O(new_n201_));
  inv1   g118(.a(x38), .O(new_n202_));
  nor2   g119(.a(new_n202_), .b(x09), .O(new_n203_));
  oai21  g120(.a(new_n203_), .b(new_n201_), .c(new_n89_), .O(new_n204_));
  nor2   g121(.a(new_n204_), .b(x10), .O(z27));
  nor2   g122(.a(x14), .b(new_n167_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x39), .O(new_n208_));
  inv1   g125(.a(x40), .O(new_n209_));
  nor2   g126(.a(new_n209_), .b(x14), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(x09), .c(x20), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n208_), .c(x10), .O(z28));
  nand2  g129(.a(new_n207_), .b(x40), .O(new_n213_));
  inv1   g130(.a(x41), .O(new_n214_));
  nor2   g131(.a(new_n214_), .b(x14), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(x09), .c(x20), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n213_), .c(x10), .O(z29));
  nand2  g134(.a(new_n207_), .b(x41), .O(new_n218_));
  inv1   g135(.a(x42), .O(new_n219_));
  nor2   g136(.a(new_n219_), .b(x14), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(x09), .c(x20), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n218_), .c(x10), .O(z30));
  nand2  g139(.a(new_n207_), .b(x42), .O(new_n223_));
  inv1   g140(.a(x43), .O(new_n224_));
  nor2   g141(.a(new_n224_), .b(x14), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(x09), .c(x20), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n223_), .c(x10), .O(z31));
  nand2  g144(.a(new_n207_), .b(x43), .O(new_n228_));
  inv1   g145(.a(x44), .O(new_n229_));
  nor2   g146(.a(new_n229_), .b(x14), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(x09), .c(x20), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n228_), .c(x10), .O(z32));
  nand2  g149(.a(new_n207_), .b(x44), .O(new_n233_));
  inv1   g150(.a(x45), .O(new_n234_));
  nor2   g151(.a(new_n234_), .b(x14), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(x09), .c(x20), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n233_), .c(x10), .O(z33));
  nand3  g154(.a(x46), .b(new_n199_), .c(x09), .O(new_n238_));
  oai21  g155(.a(new_n206_), .b(new_n234_), .c(new_n238_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n89_), .c(new_n88_), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(z34));
  nand2  g158(.a(new_n207_), .b(x46), .O(new_n242_));
  aoi21  g159(.a(new_n206_), .b(x00), .c(x20), .O(new_n243_));
  aoi21  g160(.a(new_n243_), .b(new_n242_), .c(x10), .O(z35));
endmodule


