// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:45 2020

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
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n247_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(x26), .c(new_n84_), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(x26), .c(new_n84_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(x26), .c(new_n84_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(x26), .c(new_n84_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  inv1   g022(.a(x07), .O(new_n106_));
  inv1   g023(.a(x26), .O(new_n107_));
  aoi21  g024(.a(x15), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n105_), .c(x10), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x07), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(x26), .c(new_n84_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z05));
  inv1   g031(.a(x08), .O(new_n115_));
  nand2  g032(.a(x17), .b(new_n115_), .O(new_n116_));
  aoi21  g033(.a(x18), .b(x08), .c(new_n107_), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z06));
  inv1   g035(.a(x19), .O(new_n119_));
  nand2  g036(.a(x18), .b(new_n115_), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(new_n115_), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(x26), .c(new_n84_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z07));
  nand2  g040(.a(x20), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n119_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(x26), .c(new_n84_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z08));
  nand2  g044(.a(x20), .b(new_n115_), .O(new_n128_));
  aoi21  g045(.a(x21), .b(x08), .c(new_n107_), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z09));
  inv1   g047(.a(x22), .O(new_n131_));
  nand2  g048(.a(x21), .b(new_n115_), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(new_n115_), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(x26), .c(new_n84_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z10));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n131_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(x26), .c(new_n84_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z11));
  nand2  g056(.a(x23), .b(new_n115_), .O(new_n140_));
  aoi21  g057(.a(x24), .b(x08), .c(new_n107_), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z12));
  inv1   g059(.a(x24), .O(new_n143_));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(x26), .c(new_n84_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z13));
  oai21  g064(.a(x25), .b(x08), .c(x26), .O(new_n148_));
  nor2   g065(.a(new_n148_), .b(x10), .O(z14));
  nor2   g066(.a(x27), .b(new_n107_), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(x08), .c(x10), .O(z15));
  inv1   g068(.a(x27), .O(new_n152_));
  nand2  g069(.a(x28), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(x26), .c(new_n84_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z16));
  nand2  g073(.a(x28), .b(new_n115_), .O(new_n157_));
  nand2  g074(.a(x29), .b(x08), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(x26), .O(new_n159_));
  and2   g076(.a(new_n159_), .b(new_n84_), .O(z17));
  nand2  g077(.a(x29), .b(new_n115_), .O(new_n161_));
  nand2  g078(.a(x30), .b(x08), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(x26), .O(new_n163_));
  and2   g080(.a(new_n163_), .b(new_n84_), .O(z18));
  inv1   g081(.a(x30), .O(new_n165_));
  nand2  g082(.a(x08), .b(x00), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(x26), .c(new_n84_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z19));
  inv1   g086(.a(x31), .O(new_n170_));
  nand2  g087(.a(x32), .b(x09), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x09), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(x26), .c(new_n84_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z20));
  inv1   g091(.a(x09), .O(new_n175_));
  nand2  g092(.a(x32), .b(new_n175_), .O(new_n176_));
  nand2  g093(.a(x33), .b(x09), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n176_), .c(x26), .O(new_n178_));
  and2   g095(.a(new_n178_), .b(new_n84_), .O(z21));
  inv1   g096(.a(x33), .O(new_n180_));
  nand2  g097(.a(x34), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(x26), .c(new_n84_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z22));
  nand2  g101(.a(x34), .b(new_n175_), .O(new_n185_));
  nand2  g102(.a(x35), .b(x09), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(x26), .O(new_n187_));
  and2   g104(.a(new_n187_), .b(new_n84_), .O(z23));
  inv1   g105(.a(x35), .O(new_n189_));
  nand2  g106(.a(x36), .b(x09), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(x09), .c(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(x26), .c(new_n84_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z24));
  nand2  g110(.a(x36), .b(new_n175_), .O(new_n194_));
  nand2  g111(.a(x37), .b(x09), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(x26), .O(new_n196_));
  and2   g113(.a(new_n196_), .b(new_n84_), .O(z25));
  inv1   g114(.a(x37), .O(new_n198_));
  nand2  g115(.a(x38), .b(x09), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(x09), .c(new_n199_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(x26), .c(new_n84_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z26));
  inv1   g119(.a(x39), .O(new_n203_));
  nand2  g120(.a(x14), .b(x00), .O(new_n204_));
  oai21  g121(.a(new_n203_), .b(x14), .c(new_n204_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x09), .O(new_n206_));
  aoi21  g123(.a(x38), .b(new_n175_), .c(new_n107_), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z27));
  nand2  g125(.a(new_n100_), .b(x09), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x39), .O(new_n210_));
  inv1   g127(.a(x40), .O(new_n211_));
  nor2   g128(.a(new_n211_), .b(x14), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(x09), .c(new_n107_), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n210_), .c(x10), .O(z28));
  oai21  g131(.a(x14), .b(new_n175_), .c(x40), .O(new_n215_));
  nand3  g132(.a(x41), .b(new_n100_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(x26), .c(new_n84_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z29));
  oai21  g136(.a(x14), .b(new_n175_), .c(x41), .O(new_n220_));
  nand3  g137(.a(x42), .b(new_n100_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(x26), .c(new_n84_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z30));
  oai21  g141(.a(x14), .b(new_n175_), .c(x42), .O(new_n225_));
  nand3  g142(.a(x43), .b(new_n100_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(x26), .c(new_n84_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z31));
  oai21  g146(.a(x14), .b(new_n175_), .c(x43), .O(new_n230_));
  nand3  g147(.a(x44), .b(new_n100_), .c(x09), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(x26), .c(new_n84_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z32));
  oai21  g151(.a(x14), .b(new_n175_), .c(x44), .O(new_n235_));
  nand3  g152(.a(x45), .b(new_n100_), .c(x09), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(x26), .c(new_n84_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z33));
  oai21  g156(.a(x14), .b(new_n175_), .c(x45), .O(new_n240_));
  nand3  g157(.a(x46), .b(new_n100_), .c(x09), .O(new_n241_));
  nand2  g158(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(x26), .c(new_n84_), .O(new_n243_));
  inv1   g160(.a(new_n243_), .O(z34));
  nand2  g161(.a(new_n209_), .b(x46), .O(new_n245_));
  nor2   g162(.a(x14), .b(new_n175_), .O(new_n246_));
  aoi21  g163(.a(new_n246_), .b(x00), .c(new_n107_), .O(new_n247_));
  aoi21  g164(.a(new_n247_), .b(new_n245_), .c(x10), .O(z35));
endmodule


