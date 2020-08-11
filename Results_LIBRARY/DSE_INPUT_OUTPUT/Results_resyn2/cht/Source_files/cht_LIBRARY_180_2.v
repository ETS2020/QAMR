// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:00 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n247_, new_n248_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x01), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  nor2   g006(.a(x10), .b(x01), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x06), .O(new_n95_));
  nand2  g012(.a(x07), .b(new_n95_), .O(new_n96_));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n96_), .c(new_n90_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  nand3  g017(.a(new_n90_), .b(x14), .c(new_n85_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  inv1   g019(.a(x02), .O(new_n103_));
  nand2  g020(.a(x07), .b(new_n103_), .O(new_n104_));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n85_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n104_), .c(new_n90_), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z04));
  inv1   g025(.a(x03), .O(new_n109_));
  nand2  g026(.a(x07), .b(new_n109_), .O(new_n110_));
  inv1   g027(.a(x16), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n85_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n110_), .c(new_n90_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z05));
  inv1   g031(.a(x18), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(x08), .O(new_n116_));
  inv1   g033(.a(x08), .O(new_n117_));
  inv1   g034(.a(x17), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n116_), .c(new_n90_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z06));
  nand2  g038(.a(x19), .b(x08), .O(new_n122_));
  aoi21  g039(.a(x18), .b(new_n117_), .c(x01), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z07));
  inv1   g041(.a(x20), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(x08), .O(new_n126_));
  inv1   g043(.a(x19), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n117_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n126_), .c(new_n90_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z08));
  nand2  g047(.a(x21), .b(x08), .O(new_n131_));
  aoi21  g048(.a(x20), .b(new_n117_), .c(x01), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z09));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  inv1   g052(.a(x21), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n117_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n135_), .c(new_n90_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z10));
  inv1   g056(.a(x23), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(x08), .O(new_n141_));
  nand2  g058(.a(new_n134_), .b(new_n117_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(new_n90_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z11));
  inv1   g061(.a(x24), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x08), .O(new_n146_));
  nand2  g063(.a(new_n140_), .b(new_n117_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(new_n90_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z12));
  nand2  g066(.a(x25), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x24), .b(new_n117_), .c(x01), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z13));
  inv1   g069(.a(x26), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  inv1   g071(.a(x25), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n117_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n154_), .c(new_n90_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z14));
  inv1   g075(.a(x27), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x08), .O(new_n160_));
  nand2  g077(.a(new_n153_), .b(new_n117_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(new_n90_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z15));
  nand2  g080(.a(x28), .b(x08), .O(new_n164_));
  aoi21  g081(.a(x27), .b(new_n117_), .c(x01), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z16));
  nand2  g083(.a(x29), .b(x08), .O(new_n167_));
  aoi21  g084(.a(x28), .b(new_n117_), .c(x01), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z17));
  inv1   g086(.a(x30), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x08), .O(new_n171_));
  inv1   g088(.a(x29), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n117_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n171_), .c(new_n90_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z18));
  nand2  g092(.a(x08), .b(x00), .O(new_n176_));
  aoi21  g093(.a(x30), .b(new_n117_), .c(x01), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z19));
  nand2  g095(.a(x32), .b(x09), .O(new_n179_));
  inv1   g096(.a(x09), .O(new_n180_));
  aoi21  g097(.a(x31), .b(new_n180_), .c(x01), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n179_), .c(x10), .O(z20));
  inv1   g099(.a(x33), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(x09), .O(new_n184_));
  inv1   g101(.a(x32), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n180_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n184_), .c(new_n90_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z21));
  nand2  g105(.a(x34), .b(x09), .O(new_n189_));
  aoi21  g106(.a(x33), .b(new_n180_), .c(x01), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z22));
  inv1   g108(.a(x35), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  inv1   g110(.a(x34), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n180_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n193_), .c(new_n90_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z23));
  nand2  g114(.a(x36), .b(x09), .O(new_n198_));
  aoi21  g115(.a(x35), .b(new_n180_), .c(x01), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(x10), .O(z24));
  nand2  g117(.a(x37), .b(x09), .O(new_n201_));
  aoi21  g118(.a(x36), .b(new_n180_), .c(x01), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z25));
  nand2  g120(.a(x38), .b(x09), .O(new_n204_));
  aoi21  g121(.a(x37), .b(new_n180_), .c(x01), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z26));
  inv1   g123(.a(x14), .O(new_n207_));
  inv1   g124(.a(x39), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  oai21  g126(.a(new_n207_), .b(x00), .c(new_n209_), .O(new_n210_));
  oai21  g127(.a(x38), .b(x09), .c(new_n90_), .O(new_n211_));
  aoi21  g128(.a(new_n210_), .b(x09), .c(new_n211_), .O(z27));
  inv1   g129(.a(x40), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n207_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n207_), .b(x09), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n208_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n214_), .c(new_n90_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z28));
  nor2   g135(.a(x14), .b(new_n180_), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(x41), .O(new_n220_));
  aoi21  g137(.a(new_n215_), .b(x40), .c(x01), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x10), .O(z29));
  inv1   g139(.a(x42), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n207_), .c(x09), .O(new_n224_));
  inv1   g141(.a(x41), .O(new_n225_));
  nand2  g142(.a(new_n215_), .b(new_n225_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n224_), .c(new_n90_), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z30));
  inv1   g145(.a(x43), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n207_), .c(x09), .O(new_n230_));
  nand2  g147(.a(new_n215_), .b(new_n223_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n230_), .c(new_n90_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z31));
  inv1   g150(.a(x44), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n207_), .c(x09), .O(new_n235_));
  nand2  g152(.a(new_n215_), .b(new_n229_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(new_n235_), .c(new_n90_), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(z32));
  inv1   g155(.a(x45), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n207_), .c(x09), .O(new_n240_));
  nand2  g157(.a(new_n215_), .b(new_n234_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(new_n240_), .c(new_n90_), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(z33));
  nand2  g160(.a(new_n219_), .b(x46), .O(new_n244_));
  aoi21  g161(.a(new_n215_), .b(x45), .c(x01), .O(new_n245_));
  aoi21  g162(.a(new_n245_), .b(new_n244_), .c(x10), .O(z34));
  nand2  g163(.a(new_n219_), .b(x00), .O(new_n247_));
  aoi21  g164(.a(new_n215_), .b(x46), .c(x01), .O(new_n248_));
  aoi21  g165(.a(new_n248_), .b(new_n247_), .c(x10), .O(z35));
endmodule


