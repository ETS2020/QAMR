// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:49 2020

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
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x08), .O(new_n85_));
  nand2  g002(.a(x32), .b(new_n85_), .O(new_n86_));
  inv1   g003(.a(x11), .O(new_n87_));
  nand2  g004(.a(x07), .b(x04), .O(new_n88_));
  oai21  g005(.a(new_n87_), .b(x07), .c(new_n88_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n84_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand3  g011(.a(new_n94_), .b(new_n86_), .c(new_n84_), .O(new_n95_));
  inv1   g012(.a(new_n95_), .O(z01));
  inv1   g013(.a(x13), .O(new_n97_));
  nor2   g014(.a(new_n97_), .b(x07), .O(new_n98_));
  aoi21  g015(.a(x07), .b(x06), .c(new_n98_), .O(new_n99_));
  oai21  g016(.a(new_n99_), .b(x10), .c(new_n86_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nor2   g018(.a(new_n101_), .b(x07), .O(new_n102_));
  aoi21  g019(.a(x07), .b(x01), .c(new_n102_), .O(new_n103_));
  oai21  g020(.a(new_n103_), .b(x10), .c(new_n86_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n86_), .c(new_n84_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nor2   g027(.a(new_n110_), .b(x07), .O(new_n111_));
  aoi21  g028(.a(x07), .b(x03), .c(new_n111_), .O(new_n112_));
  oai21  g029(.a(new_n112_), .b(x10), .c(new_n86_), .O(z05));
  aoi21  g030(.a(x17), .b(new_n84_), .c(x32), .O(new_n114_));
  nand3  g031(.a(x18), .b(new_n84_), .c(x08), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(x08), .c(new_n115_), .O(z06));
  aoi21  g033(.a(x18), .b(new_n84_), .c(x32), .O(new_n117_));
  nand3  g034(.a(x19), .b(new_n84_), .c(x08), .O(new_n118_));
  oai21  g035(.a(new_n117_), .b(x08), .c(new_n118_), .O(z07));
  aoi21  g036(.a(x19), .b(new_n84_), .c(x32), .O(new_n120_));
  nand3  g037(.a(x20), .b(new_n84_), .c(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(z08));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  inv1   g040(.a(x32), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(x20), .c(new_n85_), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n123_), .c(x10), .O(z09));
  aoi21  g043(.a(x21), .b(new_n84_), .c(x32), .O(new_n127_));
  nand3  g044(.a(x22), .b(new_n84_), .c(x08), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(z10));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  nand3  g047(.a(new_n124_), .b(x22), .c(new_n85_), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z11));
  nand2  g049(.a(x24), .b(x08), .O(new_n133_));
  nand3  g050(.a(new_n124_), .b(x23), .c(new_n85_), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z12));
  nand2  g052(.a(x25), .b(x08), .O(new_n136_));
  nand3  g053(.a(new_n124_), .b(x24), .c(new_n85_), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z13));
  aoi21  g055(.a(x25), .b(new_n84_), .c(x32), .O(new_n139_));
  nand3  g056(.a(x26), .b(new_n84_), .c(x08), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(x08), .c(new_n140_), .O(z14));
  aoi21  g058(.a(x26), .b(new_n84_), .c(x32), .O(new_n142_));
  nand3  g059(.a(x27), .b(new_n84_), .c(x08), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(x08), .c(new_n143_), .O(z15));
  aoi21  g061(.a(x27), .b(new_n84_), .c(x32), .O(new_n145_));
  nand3  g062(.a(x28), .b(new_n84_), .c(x08), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(z16));
  nand2  g064(.a(x29), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n124_), .b(x28), .c(new_n85_), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z17));
  nand2  g067(.a(x30), .b(x08), .O(new_n151_));
  nand3  g068(.a(new_n124_), .b(x29), .c(new_n85_), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z18));
  nand2  g070(.a(x08), .b(x00), .O(new_n154_));
  nand3  g071(.a(new_n124_), .b(x30), .c(new_n85_), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z19));
  inv1   g073(.a(x09), .O(new_n157_));
  nand2  g074(.a(x31), .b(new_n157_), .O(new_n158_));
  oai21  g075(.a(new_n124_), .b(new_n157_), .c(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n84_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n86_), .O(z20));
  inv1   g078(.a(x33), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x09), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(x32), .c(x08), .O(new_n164_));
  nand3  g081(.a(x33), .b(new_n124_), .c(x09), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z21));
  nand2  g083(.a(x34), .b(x09), .O(new_n167_));
  oai21  g084(.a(new_n162_), .b(x09), .c(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n84_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n86_), .O(z22));
  inv1   g087(.a(x35), .O(new_n171_));
  nand2  g088(.a(x34), .b(new_n157_), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(new_n157_), .c(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n84_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n86_), .O(z23));
  nand2  g092(.a(x36), .b(x09), .O(new_n176_));
  oai21  g093(.a(new_n171_), .b(x09), .c(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n86_), .c(new_n84_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z24));
  inv1   g096(.a(x37), .O(new_n180_));
  nand2  g097(.a(x36), .b(new_n157_), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(new_n157_), .c(new_n181_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n86_), .c(new_n84_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z25));
  nand2  g101(.a(x38), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n180_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n84_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n86_), .O(z26));
  inv1   g105(.a(x39), .O(new_n189_));
  nand2  g106(.a(x14), .b(x00), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(x14), .c(new_n190_), .O(new_n191_));
  inv1   g108(.a(x38), .O(new_n192_));
  nor2   g109(.a(new_n192_), .b(x09), .O(new_n193_));
  aoi21  g110(.a(new_n191_), .b(x09), .c(new_n193_), .O(new_n194_));
  oai21  g111(.a(new_n194_), .b(x10), .c(new_n86_), .O(z27));
  oai21  g112(.a(x14), .b(new_n157_), .c(x39), .O(new_n196_));
  nand3  g113(.a(x40), .b(new_n101_), .c(x09), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n86_), .c(new_n84_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z28));
  oai21  g117(.a(x14), .b(new_n157_), .c(x40), .O(new_n201_));
  nand3  g118(.a(x41), .b(new_n101_), .c(x09), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n86_), .c(new_n84_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z29));
  inv1   g122(.a(x41), .O(new_n206_));
  aoi21  g123(.a(new_n101_), .b(x09), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(x42), .b(new_n101_), .c(x09), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(new_n209_));
  oai21  g126(.a(new_n209_), .b(new_n207_), .c(new_n84_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n86_), .O(z30));
  inv1   g128(.a(x42), .O(new_n212_));
  aoi21  g129(.a(new_n101_), .b(x09), .c(new_n212_), .O(new_n213_));
  nand3  g130(.a(x43), .b(new_n101_), .c(x09), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(new_n215_));
  oai21  g132(.a(new_n215_), .b(new_n213_), .c(new_n84_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n86_), .O(z31));
  oai21  g134(.a(x14), .b(new_n157_), .c(x43), .O(new_n218_));
  nand3  g135(.a(x44), .b(new_n101_), .c(x09), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n86_), .c(new_n84_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z32));
  oai21  g139(.a(x14), .b(new_n157_), .c(x44), .O(new_n223_));
  nand3  g140(.a(x45), .b(new_n101_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n86_), .c(new_n84_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z33));
  oai21  g144(.a(x14), .b(new_n157_), .c(x45), .O(new_n228_));
  nand3  g145(.a(x46), .b(new_n101_), .c(x09), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n86_), .c(new_n84_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z34));
  inv1   g149(.a(x46), .O(new_n233_));
  aoi21  g150(.a(new_n101_), .b(x09), .c(new_n233_), .O(new_n234_));
  nand3  g151(.a(new_n101_), .b(x09), .c(x00), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(new_n236_));
  oai21  g153(.a(new_n236_), .b(new_n234_), .c(new_n84_), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(new_n86_), .O(z35));
endmodule


