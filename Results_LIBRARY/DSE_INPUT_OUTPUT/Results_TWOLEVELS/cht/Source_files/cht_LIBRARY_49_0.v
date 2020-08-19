// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:54 2020

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
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_;
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
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  inv1   g017(.a(x07), .O(new_n101_));
  inv1   g018(.a(x26), .O(new_n102_));
  aoi21  g019(.a(x14), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n100_), .c(x10), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(x26), .c(new_n84_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  aoi21  g027(.a(x16), .b(new_n101_), .c(new_n102_), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(x17), .b(new_n113_), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(x26), .c(new_n84_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z06));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n114_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(x26), .c(new_n84_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z07));
  inv1   g039(.a(x19), .O(new_n123_));
  nand2  g040(.a(x20), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n123_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(x26), .c(new_n84_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z08));
  nand2  g044(.a(x20), .b(new_n113_), .O(new_n128_));
  aoi21  g045(.a(x21), .b(x08), .c(new_n102_), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z09));
  inv1   g047(.a(x21), .O(new_n131_));
  nand2  g048(.a(x22), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(x26), .c(new_n84_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z10));
  nand2  g052(.a(x22), .b(new_n113_), .O(new_n136_));
  aoi21  g053(.a(x23), .b(x08), .c(new_n102_), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z11));
  inv1   g055(.a(x24), .O(new_n139_));
  nand2  g056(.a(x23), .b(new_n113_), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(new_n113_), .c(new_n140_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(x26), .c(new_n84_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z12));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n139_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(x26), .c(new_n84_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z13));
  nor2   g064(.a(new_n102_), .b(x25), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n113_), .c(x10), .O(z14));
  oai21  g066(.a(x27), .b(new_n113_), .c(x26), .O(new_n150_));
  nor2   g067(.a(new_n150_), .b(x10), .O(z15));
  nand2  g068(.a(x27), .b(new_n113_), .O(new_n152_));
  nand2  g069(.a(x28), .b(x08), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(x26), .O(new_n154_));
  and2   g071(.a(new_n154_), .b(new_n84_), .O(z16));
  inv1   g072(.a(x28), .O(new_n156_));
  nand2  g073(.a(x29), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(x26), .c(new_n84_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z17));
  nand2  g077(.a(x29), .b(new_n113_), .O(new_n161_));
  nand2  g078(.a(x30), .b(x08), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(x26), .O(new_n163_));
  and2   g080(.a(new_n163_), .b(new_n84_), .O(z18));
  inv1   g081(.a(x00), .O(new_n165_));
  nand2  g082(.a(x30), .b(new_n113_), .O(new_n166_));
  oai21  g083(.a(new_n113_), .b(new_n165_), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(x26), .c(new_n84_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z19));
  inv1   g086(.a(x09), .O(new_n170_));
  nand2  g087(.a(x31), .b(new_n170_), .O(new_n171_));
  nand2  g088(.a(x32), .b(x09), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(x26), .O(new_n173_));
  and2   g090(.a(new_n173_), .b(new_n84_), .O(z20));
  inv1   g091(.a(x33), .O(new_n175_));
  nand2  g092(.a(x32), .b(new_n170_), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(new_n170_), .c(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(x26), .c(new_n84_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z21));
  nand2  g096(.a(x34), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n175_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(x26), .c(new_n84_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z22));
  nand2  g100(.a(x34), .b(new_n170_), .O(new_n184_));
  nand2  g101(.a(x35), .b(x09), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n184_), .c(x26), .O(new_n186_));
  and2   g103(.a(new_n186_), .b(new_n84_), .O(z23));
  nand2  g104(.a(x35), .b(new_n170_), .O(new_n188_));
  nand2  g105(.a(x36), .b(x09), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(x26), .O(new_n190_));
  and2   g107(.a(new_n190_), .b(new_n84_), .O(z24));
  nand2  g108(.a(x36), .b(new_n170_), .O(new_n192_));
  nand2  g109(.a(x37), .b(x09), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(x26), .O(new_n194_));
  and2   g111(.a(new_n194_), .b(new_n84_), .O(z25));
  nand2  g112(.a(x37), .b(new_n170_), .O(new_n196_));
  nand2  g113(.a(x38), .b(x09), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(x26), .O(new_n198_));
  and2   g115(.a(new_n198_), .b(new_n84_), .O(z26));
  nand2  g116(.a(x14), .b(x00), .O(new_n200_));
  inv1   g117(.a(x14), .O(new_n201_));
  nand2  g118(.a(x39), .b(new_n201_), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n200_), .c(new_n170_), .O(new_n203_));
  inv1   g120(.a(x38), .O(new_n204_));
  nor2   g121(.a(new_n204_), .b(x09), .O(new_n205_));
  oai21  g122(.a(new_n205_), .b(new_n203_), .c(x26), .O(new_n206_));
  nor2   g123(.a(new_n206_), .b(x10), .O(z27));
  nand2  g124(.a(new_n201_), .b(x09), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(x39), .O(new_n209_));
  nand3  g126(.a(x40), .b(new_n201_), .c(x09), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(x26), .c(new_n84_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z28));
  nand2  g130(.a(new_n208_), .b(x40), .O(new_n214_));
  inv1   g131(.a(x41), .O(new_n215_));
  nor2   g132(.a(new_n215_), .b(x14), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(x09), .c(new_n102_), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n214_), .c(x10), .O(z29));
  inv1   g135(.a(new_n208_), .O(new_n219_));
  nand3  g136(.a(x42), .b(new_n201_), .c(x09), .O(new_n220_));
  oai21  g137(.a(new_n219_), .b(new_n215_), .c(new_n220_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(x26), .c(new_n84_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z30));
  nand2  g140(.a(new_n208_), .b(x42), .O(new_n224_));
  inv1   g141(.a(x43), .O(new_n225_));
  nor2   g142(.a(new_n225_), .b(x14), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(x09), .c(new_n102_), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n224_), .c(x10), .O(z31));
  nand2  g145(.a(new_n208_), .b(x43), .O(new_n229_));
  inv1   g146(.a(x44), .O(new_n230_));
  nor2   g147(.a(new_n230_), .b(x14), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(x09), .c(new_n102_), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(new_n229_), .c(x10), .O(z32));
  nand3  g150(.a(x45), .b(new_n201_), .c(x09), .O(new_n234_));
  oai21  g151(.a(new_n219_), .b(new_n230_), .c(new_n234_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(x26), .c(new_n84_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z33));
  nand2  g154(.a(new_n208_), .b(x45), .O(new_n238_));
  inv1   g155(.a(x46), .O(new_n239_));
  nor2   g156(.a(new_n239_), .b(x14), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(x09), .c(new_n102_), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(new_n238_), .c(x10), .O(z34));
  nand2  g159(.a(new_n208_), .b(x46), .O(new_n243_));
  oai21  g160(.a(new_n208_), .b(new_n165_), .c(new_n243_), .O(new_n244_));
  nand3  g161(.a(new_n244_), .b(x26), .c(new_n84_), .O(new_n245_));
  inv1   g162(.a(new_n245_), .O(z35));
endmodule


