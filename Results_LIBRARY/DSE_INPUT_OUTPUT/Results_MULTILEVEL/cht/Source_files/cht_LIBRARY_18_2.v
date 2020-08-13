// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:03 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x38), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(x10), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n84_), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n90_), .O(z01));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  inv1   g014(.a(x07), .O(new_n98_));
  nand2  g015(.a(x13), .b(new_n98_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n97_), .c(x10), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  nand2  g018(.a(x14), .b(new_n98_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n84_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n90_), .O(z04));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x07), .c(new_n110_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n84_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n90_), .O(z05));
  inv1   g030(.a(x08), .O(new_n114_));
  nand2  g031(.a(x17), .b(new_n114_), .O(new_n115_));
  nand2  g032(.a(x18), .b(x08), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z06));
  inv1   g034(.a(x19), .O(new_n118_));
  nand2  g035(.a(x18), .b(new_n114_), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(new_n114_), .c(new_n119_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n84_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n90_), .O(z07));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n118_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n84_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n90_), .O(z08));
  inv1   g043(.a(x20), .O(new_n127_));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n84_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n90_), .O(z09));
  nand2  g048(.a(x21), .b(new_n114_), .O(new_n132_));
  nand2  g049(.a(x22), .b(x08), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z10));
  inv1   g051(.a(x22), .O(new_n135_));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n84_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n90_), .O(z11));
  nand2  g056(.a(x23), .b(new_n114_), .O(new_n140_));
  nand2  g057(.a(x24), .b(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z12));
  inv1   g059(.a(x25), .O(new_n143_));
  nand2  g060(.a(x24), .b(new_n114_), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(new_n114_), .c(new_n144_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n84_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n90_), .O(z13));
  nand2  g064(.a(x26), .b(x08), .O(new_n148_));
  oai21  g065(.a(new_n143_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n84_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n90_), .O(z14));
  nand2  g068(.a(x26), .b(new_n114_), .O(new_n152_));
  nand2  g069(.a(x27), .b(x08), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z15));
  nand2  g071(.a(x27), .b(new_n114_), .O(new_n155_));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z16));
  inv1   g074(.a(x29), .O(new_n158_));
  nand2  g075(.a(x28), .b(new_n114_), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(new_n114_), .c(new_n159_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n84_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n90_), .O(z17));
  nand2  g079(.a(x30), .b(x08), .O(new_n163_));
  oai21  g080(.a(new_n158_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n84_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n90_), .O(z18));
  inv1   g083(.a(x30), .O(new_n167_));
  nand2  g084(.a(x08), .b(x00), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x08), .c(new_n168_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n84_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n90_), .O(z19));
  inv1   g088(.a(x09), .O(new_n172_));
  nand2  g089(.a(x31), .b(new_n172_), .O(new_n173_));
  nand2  g090(.a(x32), .b(x09), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z20));
  nand2  g092(.a(x32), .b(new_n172_), .O(new_n176_));
  nand2  g093(.a(x33), .b(x09), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z21));
  nand2  g095(.a(x33), .b(new_n172_), .O(new_n179_));
  nand2  g096(.a(x34), .b(x09), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z22));
  inv1   g098(.a(x35), .O(new_n182_));
  nand2  g099(.a(x34), .b(new_n172_), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(new_n172_), .c(new_n183_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n84_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n90_), .O(z23));
  nand2  g103(.a(x36), .b(x09), .O(new_n187_));
  oai21  g104(.a(new_n182_), .b(x09), .c(new_n187_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n84_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n90_), .O(z24));
  nand2  g107(.a(x36), .b(new_n172_), .O(new_n191_));
  nand2  g108(.a(x37), .b(x09), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z25));
  nand2  g110(.a(x37), .b(new_n172_), .O(new_n194_));
  oai21  g111(.a(new_n89_), .b(new_n172_), .c(new_n194_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n84_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n90_), .O(z26));
  inv1   g114(.a(x39), .O(new_n198_));
  nand2  g115(.a(x14), .b(x00), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(x14), .c(new_n199_), .O(new_n200_));
  nor2   g117(.a(new_n89_), .b(x09), .O(new_n201_));
  aoi21  g118(.a(new_n200_), .b(x09), .c(new_n201_), .O(new_n202_));
  oai21  g119(.a(new_n202_), .b(x10), .c(new_n90_), .O(z27));
  inv1   g120(.a(x14), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(x09), .c(new_n198_), .O(new_n205_));
  nand3  g122(.a(x40), .b(new_n204_), .c(x09), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(new_n207_));
  oai21  g124(.a(new_n207_), .b(new_n205_), .c(new_n84_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n90_), .O(z28));
  nand2  g126(.a(new_n204_), .b(x09), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(x40), .O(new_n211_));
  nand3  g128(.a(x41), .b(new_n204_), .c(x09), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z29));
  nand2  g130(.a(new_n210_), .b(x41), .O(new_n214_));
  nand3  g131(.a(x42), .b(new_n204_), .c(x09), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z30));
  nand2  g133(.a(new_n210_), .b(x42), .O(new_n217_));
  nand3  g134(.a(x43), .b(new_n204_), .c(x09), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n217_), .c(x10), .O(z31));
  inv1   g136(.a(x43), .O(new_n220_));
  aoi21  g137(.a(new_n204_), .b(x09), .c(new_n220_), .O(new_n221_));
  nand3  g138(.a(x44), .b(new_n204_), .c(x09), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(new_n223_));
  oai21  g140(.a(new_n223_), .b(new_n221_), .c(new_n84_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n90_), .O(z32));
  inv1   g142(.a(x44), .O(new_n226_));
  aoi21  g143(.a(new_n204_), .b(x09), .c(new_n226_), .O(new_n227_));
  nand3  g144(.a(x45), .b(new_n204_), .c(x09), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(new_n229_));
  oai21  g146(.a(new_n229_), .b(new_n227_), .c(new_n84_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n90_), .O(z33));
  inv1   g148(.a(x45), .O(new_n232_));
  aoi21  g149(.a(new_n204_), .b(x09), .c(new_n232_), .O(new_n233_));
  nand3  g150(.a(x46), .b(new_n204_), .c(x09), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(new_n235_));
  oai21  g152(.a(new_n235_), .b(new_n233_), .c(new_n84_), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n90_), .O(z34));
  inv1   g154(.a(x46), .O(new_n238_));
  aoi21  g155(.a(new_n204_), .b(x09), .c(new_n238_), .O(new_n239_));
  nand3  g156(.a(new_n204_), .b(x09), .c(x00), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(new_n241_));
  oai21  g158(.a(new_n241_), .b(new_n239_), .c(new_n84_), .O(new_n242_));
  nand2  g159(.a(new_n242_), .b(new_n90_), .O(z35));
endmodule


