// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:50 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x18), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(x18), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(x18), .c(new_n89_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  aoi21  g017(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(x18), .c(new_n89_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nor2   g028(.a(new_n86_), .b(x17), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z06));
  oai21  g030(.a(x19), .b(new_n111_), .c(x18), .O(new_n114_));
  nor2   g031(.a(new_n114_), .b(x10), .O(z07));
  nand2  g032(.a(x19), .b(new_n111_), .O(new_n116_));
  nand2  g033(.a(x20), .b(x08), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n116_), .c(x18), .O(new_n118_));
  and2   g035(.a(new_n118_), .b(new_n89_), .O(z08));
  inv1   g036(.a(x20), .O(new_n120_));
  nand2  g037(.a(x21), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(x18), .c(new_n89_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z09));
  nand2  g041(.a(x21), .b(new_n111_), .O(new_n125_));
  nand2  g042(.a(x22), .b(x08), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n125_), .c(x18), .O(new_n127_));
  and2   g044(.a(new_n127_), .b(new_n89_), .O(z10));
  nand2  g045(.a(x22), .b(new_n111_), .O(new_n129_));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(x18), .O(new_n131_));
  and2   g048(.a(new_n131_), .b(new_n89_), .O(z11));
  nand2  g049(.a(x23), .b(new_n111_), .O(new_n133_));
  nand2  g050(.a(x24), .b(x08), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n133_), .c(x18), .O(new_n135_));
  and2   g052(.a(new_n135_), .b(new_n89_), .O(z12));
  nand2  g053(.a(x24), .b(new_n111_), .O(new_n137_));
  nand2  g054(.a(x25), .b(x08), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n137_), .c(x18), .O(new_n139_));
  and2   g056(.a(new_n139_), .b(new_n89_), .O(z13));
  nand2  g057(.a(x25), .b(new_n111_), .O(new_n141_));
  nand2  g058(.a(x26), .b(x08), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(x18), .O(new_n143_));
  and2   g060(.a(new_n143_), .b(new_n89_), .O(z14));
  nand2  g061(.a(x26), .b(new_n111_), .O(new_n145_));
  nand2  g062(.a(x27), .b(x08), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n145_), .c(x18), .O(new_n147_));
  and2   g064(.a(new_n147_), .b(new_n89_), .O(z15));
  nand2  g065(.a(x27), .b(new_n111_), .O(new_n149_));
  nand2  g066(.a(x28), .b(x08), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(x18), .O(new_n151_));
  and2   g068(.a(new_n151_), .b(new_n89_), .O(z16));
  nand2  g069(.a(x28), .b(new_n111_), .O(new_n153_));
  nand2  g070(.a(x29), .b(x08), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(x18), .O(new_n155_));
  and2   g072(.a(new_n155_), .b(new_n89_), .O(z17));
  nand2  g073(.a(x29), .b(new_n111_), .O(new_n157_));
  nand2  g074(.a(x30), .b(x08), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(x18), .O(new_n159_));
  and2   g076(.a(new_n159_), .b(new_n89_), .O(z18));
  nand2  g077(.a(x08), .b(x00), .O(new_n161_));
  aoi21  g078(.a(x30), .b(new_n111_), .c(new_n86_), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z19));
  inv1   g080(.a(x31), .O(new_n164_));
  nand2  g081(.a(x32), .b(x09), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(x09), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(x18), .c(new_n89_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z20));
  inv1   g085(.a(x09), .O(new_n169_));
  nand2  g086(.a(x32), .b(new_n169_), .O(new_n170_));
  nand2  g087(.a(x33), .b(x09), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n170_), .c(x18), .O(new_n172_));
  and2   g089(.a(new_n172_), .b(new_n89_), .O(z21));
  inv1   g090(.a(x33), .O(new_n174_));
  nand2  g091(.a(x34), .b(x09), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(x09), .c(new_n175_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(x18), .c(new_n89_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z22));
  nand2  g095(.a(x34), .b(new_n169_), .O(new_n179_));
  nand2  g096(.a(x35), .b(x09), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n179_), .c(x18), .O(new_n181_));
  and2   g098(.a(new_n181_), .b(new_n89_), .O(z23));
  nand2  g099(.a(x35), .b(new_n169_), .O(new_n183_));
  nand2  g100(.a(x36), .b(x09), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(x18), .O(new_n185_));
  and2   g102(.a(new_n185_), .b(new_n89_), .O(z24));
  nand2  g103(.a(x36), .b(new_n169_), .O(new_n187_));
  nand2  g104(.a(x37), .b(x09), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(x18), .O(new_n189_));
  and2   g106(.a(new_n189_), .b(new_n89_), .O(z25));
  nand2  g107(.a(x37), .b(new_n169_), .O(new_n191_));
  nand2  g108(.a(x38), .b(x09), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n191_), .c(x18), .O(new_n193_));
  and2   g110(.a(new_n193_), .b(new_n89_), .O(z26));
  inv1   g111(.a(x39), .O(new_n195_));
  nand2  g112(.a(x14), .b(x00), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(x14), .c(new_n196_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x09), .O(new_n198_));
  aoi21  g115(.a(x38), .b(new_n169_), .c(new_n86_), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(x10), .O(z27));
  oai21  g117(.a(x14), .b(new_n169_), .c(x39), .O(new_n201_));
  inv1   g118(.a(x14), .O(new_n202_));
  nand3  g119(.a(x40), .b(new_n202_), .c(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n201_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(x18), .c(new_n89_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z28));
  nand2  g123(.a(new_n202_), .b(x09), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x40), .O(new_n208_));
  inv1   g125(.a(x41), .O(new_n209_));
  nor2   g126(.a(new_n209_), .b(x14), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(x09), .c(new_n86_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n208_), .c(x10), .O(z29));
  oai21  g129(.a(x14), .b(new_n169_), .c(x41), .O(new_n213_));
  nand3  g130(.a(x42), .b(new_n202_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(x18), .c(new_n89_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z30));
  oai21  g134(.a(x14), .b(new_n169_), .c(x42), .O(new_n218_));
  nand3  g135(.a(x43), .b(new_n202_), .c(x09), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(x18), .c(new_n89_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z31));
  oai21  g139(.a(x14), .b(new_n169_), .c(x43), .O(new_n223_));
  nand3  g140(.a(x44), .b(new_n202_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(x18), .c(new_n89_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z32));
  nand2  g144(.a(new_n207_), .b(x44), .O(new_n228_));
  inv1   g145(.a(x45), .O(new_n229_));
  nor2   g146(.a(new_n229_), .b(x14), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(x09), .c(new_n86_), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n228_), .c(x10), .O(z33));
  oai21  g149(.a(x14), .b(new_n169_), .c(x45), .O(new_n233_));
  nand3  g150(.a(x46), .b(new_n202_), .c(x09), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(x18), .c(new_n89_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z34));
  nand2  g154(.a(new_n207_), .b(x46), .O(new_n238_));
  nor2   g155(.a(x14), .b(new_n169_), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(x00), .c(new_n86_), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(new_n238_), .c(x10), .O(z35));
endmodule


