// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:16 2020

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
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n250_, new_n251_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x01), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  nand2  g004(.a(x11), .b(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(new_n89_));
  and2   g006(.a(new_n89_), .b(new_n84_), .O(z00));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  nand2  g008(.a(x12), .b(new_n87_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n91_), .c(new_n85_), .O(new_n93_));
  and2   g010(.a(new_n93_), .b(new_n84_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n84_), .c(new_n85_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  nand4  g016(.a(x14), .b(new_n84_), .c(new_n87_), .d(new_n85_), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z03));
  inv1   g018(.a(x15), .O(new_n102_));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n84_), .c(new_n85_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  nand2  g024(.a(x16), .b(new_n87_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n107_), .c(new_n85_), .O(new_n109_));
  and2   g026(.a(new_n109_), .b(new_n84_), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n111_), .O(new_n112_));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n112_), .c(new_n85_), .O(new_n114_));
  and2   g031(.a(new_n114_), .b(new_n84_), .O(z06));
  nand2  g032(.a(x18), .b(new_n111_), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n116_), .c(new_n85_), .O(new_n118_));
  and2   g035(.a(new_n118_), .b(new_n84_), .O(z07));
  inv1   g036(.a(x20), .O(new_n120_));
  nand2  g037(.a(x19), .b(new_n111_), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(new_n111_), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n84_), .c(new_n85_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z08));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n120_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n84_), .c(new_n85_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z09));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n84_), .c(new_n85_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z10));
  nand2  g050(.a(x22), .b(new_n111_), .O(new_n134_));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(new_n85_), .O(new_n136_));
  and2   g053(.a(new_n136_), .b(new_n84_), .O(z11));
  inv1   g054(.a(x24), .O(new_n138_));
  nand2  g055(.a(x23), .b(new_n111_), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(new_n111_), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n84_), .c(new_n85_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z12));
  nand2  g059(.a(x25), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n138_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n84_), .c(new_n85_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z13));
  inv1   g063(.a(x25), .O(new_n147_));
  nand2  g064(.a(x26), .b(x08), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n84_), .c(new_n85_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z14));
  nand2  g068(.a(x26), .b(new_n111_), .O(new_n152_));
  nand2  g069(.a(x27), .b(x08), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(new_n85_), .O(new_n154_));
  and2   g071(.a(new_n154_), .b(new_n84_), .O(z15));
  inv1   g072(.a(x28), .O(new_n156_));
  nand2  g073(.a(x27), .b(new_n111_), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(new_n111_), .c(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n84_), .c(new_n85_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z16));
  nand2  g077(.a(x29), .b(x08), .O(new_n161_));
  oai21  g078(.a(new_n156_), .b(x08), .c(new_n161_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n84_), .c(new_n85_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z17));
  inv1   g081(.a(x30), .O(new_n165_));
  nand2  g082(.a(x29), .b(new_n111_), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(new_n111_), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n84_), .c(new_n85_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z18));
  nand2  g086(.a(x08), .b(x00), .O(new_n170_));
  oai21  g087(.a(new_n165_), .b(x08), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n84_), .c(new_n85_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z19));
  inv1   g090(.a(x31), .O(new_n174_));
  nand2  g091(.a(x32), .b(x09), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(x09), .c(new_n175_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n84_), .c(new_n85_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z20));
  inv1   g095(.a(x09), .O(new_n179_));
  nand2  g096(.a(x32), .b(new_n179_), .O(new_n180_));
  nand2  g097(.a(x33), .b(x09), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(new_n85_), .O(new_n182_));
  and2   g099(.a(new_n182_), .b(new_n84_), .O(z21));
  inv1   g100(.a(x34), .O(new_n184_));
  nand2  g101(.a(x33), .b(new_n179_), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(new_n179_), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n84_), .c(new_n85_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z22));
  nand2  g105(.a(x35), .b(x09), .O(new_n189_));
  oai21  g106(.a(new_n184_), .b(x09), .c(new_n189_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n84_), .c(new_n85_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z23));
  inv1   g109(.a(x36), .O(new_n193_));
  nand2  g110(.a(x35), .b(new_n179_), .O(new_n194_));
  oai21  g111(.a(new_n193_), .b(new_n179_), .c(new_n194_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n84_), .c(new_n85_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z24));
  nand2  g114(.a(x37), .b(x09), .O(new_n198_));
  oai21  g115(.a(new_n193_), .b(x09), .c(new_n198_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n84_), .c(new_n85_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z25));
  nand2  g118(.a(x37), .b(new_n179_), .O(new_n202_));
  nand2  g119(.a(x38), .b(x09), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n202_), .c(new_n85_), .O(new_n204_));
  and2   g121(.a(new_n204_), .b(new_n84_), .O(z26));
  inv1   g122(.a(x39), .O(new_n206_));
  nand2  g123(.a(x14), .b(x00), .O(new_n207_));
  oai21  g124(.a(new_n206_), .b(x14), .c(new_n207_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(x09), .O(new_n209_));
  aoi21  g126(.a(x38), .b(new_n179_), .c(x01), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z27));
  oai21  g128(.a(x14), .b(new_n179_), .c(x39), .O(new_n212_));
  inv1   g129(.a(x14), .O(new_n213_));
  nand3  g130(.a(x40), .b(new_n213_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n84_), .c(new_n85_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z28));
  nand2  g134(.a(new_n213_), .b(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(x40), .O(new_n219_));
  inv1   g136(.a(x41), .O(new_n220_));
  nor2   g137(.a(new_n220_), .b(x14), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(x09), .c(x01), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n219_), .c(x10), .O(z29));
  nand2  g140(.a(new_n218_), .b(x41), .O(new_n224_));
  inv1   g141(.a(x42), .O(new_n225_));
  nor2   g142(.a(new_n225_), .b(x14), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(x09), .c(x01), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n224_), .c(x10), .O(z30));
  nand2  g145(.a(new_n218_), .b(x42), .O(new_n229_));
  inv1   g146(.a(x43), .O(new_n230_));
  nor2   g147(.a(new_n230_), .b(x14), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(x09), .c(x01), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(new_n229_), .c(x10), .O(z31));
  oai21  g150(.a(x14), .b(new_n179_), .c(x43), .O(new_n234_));
  nand3  g151(.a(x44), .b(new_n213_), .c(x09), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n84_), .c(new_n85_), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(z32));
  nand2  g155(.a(new_n218_), .b(x44), .O(new_n239_));
  inv1   g156(.a(x45), .O(new_n240_));
  nor2   g157(.a(new_n240_), .b(x14), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(x09), .c(x01), .O(new_n242_));
  aoi21  g159(.a(new_n242_), .b(new_n239_), .c(x10), .O(z33));
  oai21  g160(.a(x14), .b(new_n179_), .c(x45), .O(new_n244_));
  nand3  g161(.a(x46), .b(new_n213_), .c(x09), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand3  g163(.a(new_n246_), .b(new_n84_), .c(new_n85_), .O(new_n247_));
  inv1   g164(.a(new_n247_), .O(z34));
  nand2  g165(.a(new_n218_), .b(x46), .O(new_n249_));
  nor2   g166(.a(x14), .b(new_n179_), .O(new_n250_));
  aoi21  g167(.a(new_n250_), .b(x00), .c(x01), .O(new_n251_));
  aoi21  g168(.a(new_n251_), .b(new_n249_), .c(x10), .O(z35));
endmodule


