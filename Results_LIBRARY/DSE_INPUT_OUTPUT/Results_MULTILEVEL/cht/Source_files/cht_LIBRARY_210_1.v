// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:52 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x36), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(x07), .c(new_n92_), .O(new_n93_));
  nand3  g010(.a(new_n93_), .b(new_n85_), .c(new_n84_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n85_), .c(new_n84_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  inv1   g018(.a(x07), .O(new_n102_));
  aoi21  g019(.a(x14), .b(new_n102_), .c(x36), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n101_), .c(x10), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n85_), .c(new_n84_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x07), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n85_), .c(new_n84_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z05));
  inv1   g031(.a(x08), .O(new_n115_));
  nand2  g032(.a(x17), .b(new_n115_), .O(new_n116_));
  aoi21  g033(.a(x18), .b(x08), .c(x36), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z06));
  inv1   g035(.a(x19), .O(new_n119_));
  nand2  g036(.a(x18), .b(new_n115_), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(new_n115_), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n85_), .c(new_n84_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z07));
  nand2  g040(.a(x20), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n119_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n85_), .c(new_n84_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z08));
  inv1   g044(.a(x21), .O(new_n128_));
  nand2  g045(.a(x20), .b(new_n115_), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(new_n115_), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n85_), .c(new_n84_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z09));
  nand2  g049(.a(x22), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n128_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n85_), .c(new_n84_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z10));
  nand2  g053(.a(x22), .b(new_n115_), .O(new_n137_));
  aoi21  g054(.a(x23), .b(x08), .c(x36), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z11));
  nand2  g056(.a(x23), .b(new_n115_), .O(new_n140_));
  aoi21  g057(.a(x24), .b(x08), .c(x36), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z12));
  nand2  g059(.a(x24), .b(new_n115_), .O(new_n143_));
  aoi21  g060(.a(x25), .b(x08), .c(x36), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z13));
  inv1   g062(.a(x26), .O(new_n146_));
  nand2  g063(.a(x25), .b(new_n115_), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(new_n115_), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n85_), .c(new_n84_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z14));
  nand2  g067(.a(x27), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n146_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n85_), .c(new_n84_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z15));
  nand2  g071(.a(x27), .b(new_n115_), .O(new_n155_));
  aoi21  g072(.a(x28), .b(x08), .c(x36), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z16));
  nand2  g074(.a(x28), .b(new_n115_), .O(new_n158_));
  aoi21  g075(.a(x29), .b(x08), .c(x36), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z17));
  inv1   g077(.a(x30), .O(new_n161_));
  nand2  g078(.a(x29), .b(new_n115_), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(new_n115_), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n85_), .c(new_n84_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z18));
  nand2  g082(.a(x08), .b(x00), .O(new_n166_));
  oai21  g083(.a(new_n161_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n85_), .c(new_n84_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z19));
  inv1   g086(.a(x09), .O(new_n170_));
  inv1   g087(.a(x32), .O(new_n171_));
  nand2  g088(.a(x31), .b(new_n170_), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(new_n170_), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n85_), .c(new_n84_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z20));
  nand2  g092(.a(x33), .b(x09), .O(new_n176_));
  oai21  g093(.a(new_n171_), .b(x09), .c(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n85_), .c(new_n84_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z21));
  nand2  g096(.a(x33), .b(new_n170_), .O(new_n180_));
  aoi21  g097(.a(x34), .b(x09), .c(x36), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z22));
  inv1   g099(.a(x34), .O(new_n183_));
  nand2  g100(.a(x35), .b(x09), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(x09), .c(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n85_), .c(new_n84_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z23));
  nand4  g104(.a(new_n85_), .b(x35), .c(new_n84_), .d(new_n170_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z24));
  nand4  g106(.a(x37), .b(new_n85_), .c(new_n84_), .d(x09), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z25));
  inv1   g108(.a(x37), .O(new_n192_));
  nand2  g109(.a(x38), .b(x09), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(x09), .c(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n85_), .c(new_n84_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z26));
  inv1   g113(.a(x39), .O(new_n197_));
  nand2  g114(.a(x14), .b(x00), .O(new_n198_));
  oai21  g115(.a(new_n197_), .b(x14), .c(new_n198_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x09), .O(new_n200_));
  aoi21  g117(.a(x38), .b(new_n170_), .c(x36), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z27));
  inv1   g119(.a(x14), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x39), .O(new_n205_));
  inv1   g122(.a(x40), .O(new_n206_));
  nor2   g123(.a(new_n206_), .b(x14), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(x09), .c(x36), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n205_), .c(x10), .O(z28));
  nand2  g126(.a(new_n204_), .b(x40), .O(new_n210_));
  inv1   g127(.a(x41), .O(new_n211_));
  nor2   g128(.a(new_n211_), .b(x14), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(x09), .c(x36), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n210_), .c(x10), .O(z29));
  oai21  g131(.a(x14), .b(new_n170_), .c(x41), .O(new_n215_));
  nand3  g132(.a(x42), .b(new_n203_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n85_), .c(new_n84_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z30));
  nand2  g136(.a(new_n204_), .b(x42), .O(new_n220_));
  inv1   g137(.a(x43), .O(new_n221_));
  nor2   g138(.a(new_n221_), .b(x14), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(x09), .c(x36), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n220_), .c(x10), .O(z31));
  oai21  g141(.a(x14), .b(new_n170_), .c(x43), .O(new_n225_));
  nand3  g142(.a(x44), .b(new_n203_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n85_), .c(new_n84_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z32));
  nand2  g146(.a(new_n204_), .b(x44), .O(new_n230_));
  inv1   g147(.a(x45), .O(new_n231_));
  nor2   g148(.a(new_n231_), .b(x14), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(x09), .c(x36), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n230_), .c(x10), .O(z33));
  nand2  g151(.a(new_n204_), .b(x45), .O(new_n235_));
  inv1   g152(.a(x46), .O(new_n236_));
  nor2   g153(.a(new_n236_), .b(x14), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(x09), .c(x36), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(new_n235_), .c(x10), .O(z34));
  nand2  g156(.a(new_n204_), .b(x46), .O(new_n240_));
  nor2   g157(.a(x14), .b(new_n170_), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(x00), .c(x36), .O(new_n242_));
  aoi21  g159(.a(new_n242_), .b(new_n240_), .c(x10), .O(z35));
endmodule


