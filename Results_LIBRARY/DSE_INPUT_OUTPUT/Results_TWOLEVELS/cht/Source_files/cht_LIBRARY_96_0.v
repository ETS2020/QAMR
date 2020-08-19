// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:02 2020

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
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n190_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(x36), .c(new_n84_), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(x36), .c(new_n84_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(x36), .c(new_n84_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  inv1   g017(.a(x07), .O(new_n101_));
  inv1   g018(.a(x36), .O(new_n102_));
  aoi21  g019(.a(x14), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n100_), .c(x10), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(x36), .c(new_n84_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x07), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(x36), .c(new_n84_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z05));
  inv1   g031(.a(x08), .O(new_n115_));
  nand2  g032(.a(x17), .b(new_n115_), .O(new_n116_));
  aoi21  g033(.a(x18), .b(x08), .c(new_n102_), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z06));
  nand2  g035(.a(x18), .b(new_n115_), .O(new_n119_));
  aoi21  g036(.a(x19), .b(x08), .c(new_n102_), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z07));
  inv1   g038(.a(x19), .O(new_n122_));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(x36), .c(new_n84_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z08));
  nand2  g043(.a(x20), .b(new_n115_), .O(new_n127_));
  aoi21  g044(.a(x21), .b(x08), .c(new_n102_), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z09));
  nand2  g046(.a(x21), .b(new_n115_), .O(new_n130_));
  aoi21  g047(.a(x22), .b(x08), .c(new_n102_), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z10));
  inv1   g049(.a(x22), .O(new_n133_));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(x36), .c(new_n84_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z11));
  nand2  g054(.a(x23), .b(new_n115_), .O(new_n138_));
  aoi21  g055(.a(x24), .b(x08), .c(new_n102_), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z12));
  inv1   g057(.a(x25), .O(new_n141_));
  nand2  g058(.a(x24), .b(new_n115_), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(new_n115_), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(x36), .c(new_n84_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z13));
  nand2  g062(.a(x26), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n141_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(x36), .c(new_n84_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z14));
  nand2  g066(.a(x26), .b(new_n115_), .O(new_n150_));
  aoi21  g067(.a(x27), .b(x08), .c(new_n102_), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z15));
  inv1   g069(.a(x28), .O(new_n153_));
  nand2  g070(.a(x27), .b(new_n115_), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(new_n115_), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(x36), .c(new_n84_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z16));
  nand2  g074(.a(x29), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n153_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(x36), .c(new_n84_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z17));
  nand2  g078(.a(x29), .b(new_n115_), .O(new_n162_));
  aoi21  g079(.a(x30), .b(x08), .c(new_n102_), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z18));
  inv1   g081(.a(x30), .O(new_n165_));
  nand2  g082(.a(x08), .b(x00), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(x36), .c(new_n84_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z19));
  inv1   g086(.a(x09), .O(new_n170_));
  nand2  g087(.a(x31), .b(new_n170_), .O(new_n171_));
  aoi21  g088(.a(x32), .b(x09), .c(new_n102_), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z20));
  inv1   g090(.a(x33), .O(new_n174_));
  nand2  g091(.a(x32), .b(new_n170_), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(new_n170_), .c(new_n175_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(x36), .c(new_n84_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z21));
  nand2  g095(.a(x34), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n174_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(x36), .c(new_n84_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z22));
  inv1   g099(.a(x34), .O(new_n183_));
  nand2  g100(.a(x35), .b(x09), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(x09), .c(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(x36), .c(new_n84_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z23));
  nor2   g104(.a(new_n102_), .b(x35), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n170_), .c(x10), .O(z24));
  nor2   g106(.a(x37), .b(new_n102_), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(x09), .c(x10), .O(z25));
  nand2  g108(.a(x37), .b(new_n170_), .O(new_n192_));
  nand2  g109(.a(x38), .b(x09), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(x36), .O(new_n194_));
  and2   g111(.a(new_n194_), .b(new_n84_), .O(z26));
  inv1   g112(.a(x39), .O(new_n196_));
  nand2  g113(.a(x14), .b(x00), .O(new_n197_));
  oai21  g114(.a(new_n196_), .b(x14), .c(new_n197_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x09), .O(new_n199_));
  aoi21  g116(.a(x38), .b(new_n170_), .c(new_n102_), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z27));
  inv1   g118(.a(x14), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x39), .O(new_n204_));
  inv1   g121(.a(x40), .O(new_n205_));
  nor2   g122(.a(new_n205_), .b(x14), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(x09), .c(new_n102_), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n204_), .c(x10), .O(z28));
  oai21  g125(.a(x14), .b(new_n170_), .c(x40), .O(new_n209_));
  nand3  g126(.a(x41), .b(new_n202_), .c(x09), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(x36), .c(new_n84_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z29));
  nand2  g130(.a(new_n203_), .b(x41), .O(new_n214_));
  inv1   g131(.a(x42), .O(new_n215_));
  nor2   g132(.a(new_n215_), .b(x14), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(x09), .c(new_n102_), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n214_), .c(x10), .O(z30));
  oai21  g135(.a(x14), .b(new_n170_), .c(x42), .O(new_n219_));
  nand3  g136(.a(x43), .b(new_n202_), .c(x09), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(x36), .c(new_n84_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z31));
  oai21  g140(.a(x14), .b(new_n170_), .c(x43), .O(new_n224_));
  nand3  g141(.a(x44), .b(new_n202_), .c(x09), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(x36), .c(new_n84_), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z32));
  oai21  g145(.a(x14), .b(new_n170_), .c(x44), .O(new_n229_));
  nand3  g146(.a(x45), .b(new_n202_), .c(x09), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(x36), .c(new_n84_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z33));
  oai21  g150(.a(x14), .b(new_n170_), .c(x45), .O(new_n234_));
  nand3  g151(.a(x46), .b(new_n202_), .c(x09), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand3  g153(.a(new_n236_), .b(x36), .c(new_n84_), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(z34));
  oai21  g155(.a(x14), .b(new_n170_), .c(x46), .O(new_n239_));
  nand3  g156(.a(new_n202_), .b(x09), .c(x00), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand3  g158(.a(new_n241_), .b(x36), .c(new_n84_), .O(new_n242_));
  inv1   g159(.a(new_n242_), .O(z35));
endmodule


