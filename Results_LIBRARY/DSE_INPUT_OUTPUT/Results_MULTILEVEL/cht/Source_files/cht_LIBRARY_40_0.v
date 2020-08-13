// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:09 2020

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
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x25), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  inv1   g008(.a(x10), .O(new_n92_));
  inv1   g009(.a(x13), .O(new_n93_));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(x25), .c(new_n92_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(x25), .c(new_n92_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  inv1   g026(.a(x18), .O(new_n110_));
  nand2  g027(.a(x17), .b(new_n109_), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(x25), .c(new_n92_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z06));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n110_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(x25), .c(new_n92_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z07));
  inv1   g035(.a(x19), .O(new_n119_));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(x25), .c(new_n92_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z08));
  nand2  g040(.a(x20), .b(new_n109_), .O(new_n124_));
  aoi21  g041(.a(x21), .b(x08), .c(new_n86_), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z09));
  inv1   g043(.a(x22), .O(new_n127_));
  nand2  g044(.a(x21), .b(new_n109_), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(new_n109_), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(x25), .c(new_n92_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z10));
  nand2  g048(.a(x23), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n127_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(x25), .c(new_n92_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z11));
  inv1   g052(.a(x24), .O(new_n136_));
  nand2  g053(.a(x23), .b(new_n109_), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(new_n109_), .c(new_n137_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(x25), .c(new_n92_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z12));
  nand3  g057(.a(x25), .b(new_n136_), .c(new_n109_), .O(new_n141_));
  and2   g058(.a(new_n141_), .b(new_n92_), .O(z13));
  inv1   g059(.a(x26), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(x25), .c(x08), .O(new_n144_));
  and2   g061(.a(new_n144_), .b(new_n92_), .O(z14));
  nand2  g062(.a(x27), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n143_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(x25), .c(new_n92_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z15));
  nand2  g066(.a(x27), .b(new_n109_), .O(new_n150_));
  nand2  g067(.a(x28), .b(x08), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(x25), .O(new_n152_));
  and2   g069(.a(new_n152_), .b(new_n92_), .O(z16));
  nand2  g070(.a(x28), .b(new_n109_), .O(new_n154_));
  nand2  g071(.a(x29), .b(x08), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(x25), .O(new_n156_));
  and2   g073(.a(new_n156_), .b(new_n92_), .O(z17));
  inv1   g074(.a(x29), .O(new_n158_));
  nand2  g075(.a(x30), .b(x08), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(x25), .c(new_n92_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z18));
  nand2  g079(.a(x08), .b(x00), .O(new_n163_));
  aoi21  g080(.a(x30), .b(new_n109_), .c(new_n86_), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z19));
  inv1   g082(.a(x09), .O(new_n166_));
  nand2  g083(.a(x31), .b(new_n166_), .O(new_n167_));
  nand2  g084(.a(x32), .b(x09), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(x25), .O(new_n169_));
  and2   g086(.a(new_n169_), .b(new_n92_), .O(z20));
  inv1   g087(.a(x32), .O(new_n171_));
  nand2  g088(.a(x33), .b(x09), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x09), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(x25), .c(new_n92_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z21));
  nand2  g092(.a(x33), .b(new_n166_), .O(new_n176_));
  nand2  g093(.a(x34), .b(x09), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n176_), .c(x25), .O(new_n178_));
  and2   g095(.a(new_n178_), .b(new_n92_), .O(z22));
  nand2  g096(.a(x34), .b(new_n166_), .O(new_n180_));
  nand2  g097(.a(x35), .b(x09), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(x25), .O(new_n182_));
  and2   g099(.a(new_n182_), .b(new_n92_), .O(z23));
  inv1   g100(.a(x35), .O(new_n184_));
  nand2  g101(.a(x36), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(x25), .c(new_n92_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z24));
  nand2  g105(.a(x36), .b(new_n166_), .O(new_n189_));
  nand2  g106(.a(x37), .b(x09), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(x25), .O(new_n191_));
  and2   g108(.a(new_n191_), .b(new_n92_), .O(z25));
  inv1   g109(.a(x38), .O(new_n193_));
  nand2  g110(.a(x37), .b(new_n166_), .O(new_n194_));
  oai21  g111(.a(new_n193_), .b(new_n166_), .c(new_n194_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(x25), .c(new_n92_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z26));
  nand2  g114(.a(x14), .b(x00), .O(new_n198_));
  nand2  g115(.a(x39), .b(new_n98_), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(new_n166_), .O(new_n200_));
  nor2   g117(.a(new_n193_), .b(x09), .O(new_n201_));
  oai21  g118(.a(new_n201_), .b(new_n200_), .c(x25), .O(new_n202_));
  nor2   g119(.a(new_n202_), .b(x10), .O(z27));
  nand2  g120(.a(new_n98_), .b(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x39), .O(new_n205_));
  nand3  g122(.a(x40), .b(new_n98_), .c(x09), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(x25), .c(new_n92_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z28));
  nand2  g126(.a(new_n204_), .b(x40), .O(new_n210_));
  inv1   g127(.a(x41), .O(new_n211_));
  nor2   g128(.a(new_n211_), .b(x14), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(x09), .c(new_n86_), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n210_), .c(x10), .O(z29));
  inv1   g131(.a(new_n204_), .O(new_n215_));
  nand3  g132(.a(x42), .b(new_n98_), .c(x09), .O(new_n216_));
  oai21  g133(.a(new_n215_), .b(new_n211_), .c(new_n216_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(x25), .c(new_n92_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z30));
  nand2  g136(.a(new_n204_), .b(x42), .O(new_n220_));
  nand3  g137(.a(x43), .b(new_n98_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(x25), .c(new_n92_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z31));
  nand2  g141(.a(new_n204_), .b(x43), .O(new_n225_));
  inv1   g142(.a(x44), .O(new_n226_));
  nor2   g143(.a(new_n226_), .b(x14), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(x09), .c(new_n86_), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n225_), .c(x10), .O(z32));
  nand3  g146(.a(x45), .b(new_n98_), .c(x09), .O(new_n230_));
  oai21  g147(.a(new_n215_), .b(new_n226_), .c(new_n230_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(x25), .c(new_n92_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z33));
  nand2  g150(.a(new_n204_), .b(x45), .O(new_n234_));
  nand3  g151(.a(x46), .b(new_n98_), .c(x09), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(x25), .c(new_n92_), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(z34));
  nand2  g155(.a(new_n204_), .b(x46), .O(new_n239_));
  aoi21  g156(.a(new_n215_), .b(x00), .c(new_n86_), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(new_n239_), .c(x10), .O(z35));
endmodule


