// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:50 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n236_, new_n237_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  inv1   g009(.a(x36), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(x10), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n92_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n88_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n94_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n88_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n94_), .O(z03));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(x07), .b(x02), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n88_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n94_), .O(z04));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  nand2  g028(.a(x16), .b(new_n85_), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z05));
  inv1   g030(.a(x08), .O(new_n114_));
  nand2  g031(.a(x17), .b(new_n114_), .O(new_n115_));
  nand2  g032(.a(x18), .b(x08), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z06));
  nand2  g034(.a(x18), .b(new_n114_), .O(new_n118_));
  nand2  g035(.a(x19), .b(x08), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z07));
  inv1   g037(.a(x19), .O(new_n121_));
  nand2  g038(.a(x20), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n88_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n94_), .O(z08));
  nand2  g042(.a(x20), .b(new_n114_), .O(new_n126_));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z09));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n88_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n94_), .O(z10));
  nand2  g050(.a(x22), .b(new_n114_), .O(new_n134_));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z11));
  inv1   g053(.a(x24), .O(new_n137_));
  nand2  g054(.a(x23), .b(new_n114_), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(new_n114_), .c(new_n138_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n88_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n94_), .O(z12));
  nand2  g058(.a(x25), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n137_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n88_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n94_), .O(z13));
  inv1   g062(.a(x26), .O(new_n146_));
  nand2  g063(.a(x25), .b(new_n114_), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(new_n114_), .c(new_n147_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n88_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n94_), .O(z14));
  nand2  g067(.a(x27), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n146_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n88_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n94_), .O(z15));
  nand2  g071(.a(x27), .b(new_n114_), .O(new_n155_));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z16));
  inv1   g074(.a(x28), .O(new_n158_));
  nand2  g075(.a(x29), .b(x08), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n88_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n94_), .O(z17));
  nand2  g079(.a(x29), .b(new_n114_), .O(new_n163_));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z18));
  inv1   g082(.a(x30), .O(new_n166_));
  nand2  g083(.a(x08), .b(x00), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x08), .c(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n88_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n94_), .O(z19));
  inv1   g087(.a(x31), .O(new_n171_));
  nand2  g088(.a(x32), .b(x09), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x09), .c(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n88_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n94_), .O(z20));
  inv1   g092(.a(x09), .O(new_n176_));
  nand2  g093(.a(x32), .b(new_n176_), .O(new_n177_));
  nand2  g094(.a(x33), .b(x09), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z21));
  inv1   g096(.a(x33), .O(new_n180_));
  nand2  g097(.a(x34), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n88_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n94_), .O(z22));
  nand2  g101(.a(x34), .b(new_n176_), .O(new_n185_));
  nand2  g102(.a(x35), .b(x09), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n185_), .c(x10), .O(z23));
  nand2  g104(.a(x35), .b(new_n176_), .O(new_n188_));
  oai21  g105(.a(new_n93_), .b(new_n176_), .c(new_n188_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n88_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n94_), .O(z24));
  nand2  g108(.a(x37), .b(x09), .O(new_n192_));
  oai21  g109(.a(new_n93_), .b(x09), .c(new_n192_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n88_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n94_), .O(z25));
  nand2  g112(.a(x37), .b(new_n176_), .O(new_n196_));
  nand2  g113(.a(x38), .b(x09), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x10), .O(z26));
  inv1   g115(.a(x39), .O(new_n199_));
  nand2  g116(.a(x14), .b(x00), .O(new_n200_));
  oai21  g117(.a(new_n199_), .b(x14), .c(new_n200_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x09), .O(new_n202_));
  nand2  g119(.a(x38), .b(new_n176_), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z27));
  nand2  g121(.a(new_n101_), .b(x09), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x39), .O(new_n206_));
  nand3  g123(.a(x40), .b(new_n101_), .c(x09), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z28));
  inv1   g125(.a(x40), .O(new_n209_));
  aoi21  g126(.a(new_n101_), .b(x09), .c(new_n209_), .O(new_n210_));
  nand3  g127(.a(x41), .b(new_n101_), .c(x09), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(new_n212_));
  oai21  g129(.a(new_n212_), .b(new_n210_), .c(new_n88_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n94_), .O(z29));
  nand2  g131(.a(new_n205_), .b(x41), .O(new_n215_));
  nand3  g132(.a(x42), .b(new_n101_), .c(x09), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z30));
  inv1   g134(.a(x42), .O(new_n218_));
  aoi21  g135(.a(new_n101_), .b(x09), .c(new_n218_), .O(new_n219_));
  nand3  g136(.a(x43), .b(new_n101_), .c(x09), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(new_n221_));
  oai21  g138(.a(new_n221_), .b(new_n219_), .c(new_n88_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n94_), .O(z31));
  nand2  g140(.a(new_n205_), .b(x43), .O(new_n224_));
  nand3  g141(.a(x44), .b(new_n101_), .c(x09), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n224_), .c(x10), .O(z32));
  inv1   g143(.a(x44), .O(new_n227_));
  aoi21  g144(.a(new_n101_), .b(x09), .c(new_n227_), .O(new_n228_));
  nand3  g145(.a(x45), .b(new_n101_), .c(x09), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(new_n230_));
  oai21  g147(.a(new_n230_), .b(new_n228_), .c(new_n88_), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n94_), .O(z33));
  nand2  g149(.a(new_n205_), .b(x45), .O(new_n233_));
  nand3  g150(.a(x46), .b(new_n101_), .c(x09), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n233_), .c(x10), .O(z34));
  nand2  g152(.a(new_n205_), .b(x46), .O(new_n236_));
  nand3  g153(.a(new_n101_), .b(x09), .c(x00), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n236_), .c(x10), .O(z35));
endmodule


