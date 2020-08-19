// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:50 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g005(.a(x18), .b(x10), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(z00));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  inv1   g008(.a(x07), .O(new_n92_));
  nand2  g009(.a(x12), .b(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n91_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  nand2  g012(.a(x13), .b(new_n92_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n84_), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n89_), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n84_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n89_), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  nand2  g025(.a(x16), .b(new_n92_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  oai21  g027(.a(x10), .b(x08), .c(x18), .O(new_n111_));
  inv1   g028(.a(x08), .O(new_n112_));
  nand3  g029(.a(x17), .b(new_n84_), .c(new_n112_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n111_), .O(z06));
  nand2  g031(.a(x18), .b(new_n112_), .O(new_n115_));
  nand2  g032(.a(x19), .b(x08), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  inv1   g034(.a(x19), .O(new_n118_));
  nand2  g035(.a(x20), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n84_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n89_), .O(z08));
  nand2  g039(.a(x20), .b(new_n112_), .O(new_n123_));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z09));
  inv1   g042(.a(x22), .O(new_n126_));
  nand2  g043(.a(x21), .b(new_n112_), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(new_n112_), .c(new_n127_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n84_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n89_), .O(z10));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n126_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n84_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n89_), .O(z11));
  inv1   g051(.a(x24), .O(new_n135_));
  nand2  g052(.a(x23), .b(new_n112_), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(new_n112_), .c(new_n136_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n84_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n89_), .O(z12));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  oai21  g057(.a(new_n135_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n84_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n89_), .O(z13));
  inv1   g060(.a(x26), .O(new_n144_));
  nand2  g061(.a(x25), .b(new_n112_), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(new_n112_), .c(new_n145_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n84_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n89_), .O(z14));
  nand2  g065(.a(x27), .b(x08), .O(new_n149_));
  oai21  g066(.a(new_n144_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n84_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n89_), .O(z15));
  inv1   g069(.a(x28), .O(new_n153_));
  nand2  g070(.a(x27), .b(new_n112_), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(new_n112_), .c(new_n154_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n84_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n89_), .O(z16));
  nand2  g074(.a(x29), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n153_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n84_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n89_), .O(z17));
  inv1   g078(.a(x30), .O(new_n162_));
  nand2  g079(.a(x29), .b(new_n112_), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(new_n112_), .c(new_n163_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n84_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n89_), .O(z18));
  nand2  g083(.a(x08), .b(x00), .O(new_n167_));
  oai21  g084(.a(new_n162_), .b(x08), .c(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n84_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n89_), .O(z19));
  inv1   g087(.a(x09), .O(new_n171_));
  nand2  g088(.a(x31), .b(new_n171_), .O(new_n172_));
  nand2  g089(.a(x32), .b(x09), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z20));
  inv1   g091(.a(x32), .O(new_n175_));
  nand2  g092(.a(x33), .b(x09), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(x09), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n84_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n89_), .O(z21));
  nand2  g096(.a(x33), .b(new_n171_), .O(new_n180_));
  nand2  g097(.a(x34), .b(x09), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z22));
  inv1   g099(.a(x35), .O(new_n183_));
  nand2  g100(.a(x34), .b(new_n171_), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(new_n171_), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n84_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n89_), .O(z23));
  nand2  g104(.a(x36), .b(x09), .O(new_n188_));
  oai21  g105(.a(new_n183_), .b(x09), .c(new_n188_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n84_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n89_), .O(z24));
  inv1   g108(.a(x37), .O(new_n192_));
  nand2  g109(.a(x36), .b(new_n171_), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(new_n171_), .c(new_n193_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n84_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n89_), .O(z25));
  nand2  g113(.a(x38), .b(x09), .O(new_n197_));
  oai21  g114(.a(new_n192_), .b(x09), .c(new_n197_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n84_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n89_), .O(z26));
  inv1   g117(.a(x39), .O(new_n201_));
  nand2  g118(.a(x14), .b(x00), .O(new_n202_));
  oai21  g119(.a(new_n201_), .b(x14), .c(new_n202_), .O(new_n203_));
  inv1   g120(.a(x38), .O(new_n204_));
  nor2   g121(.a(new_n204_), .b(x09), .O(new_n205_));
  aoi21  g122(.a(new_n203_), .b(x09), .c(new_n205_), .O(new_n206_));
  oai21  g123(.a(new_n206_), .b(x10), .c(new_n89_), .O(z27));
  nand2  g124(.a(new_n98_), .b(x09), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(x39), .O(new_n209_));
  nand3  g126(.a(x40), .b(new_n98_), .c(x09), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z28));
  inv1   g128(.a(x40), .O(new_n212_));
  aoi21  g129(.a(new_n98_), .b(x09), .c(new_n212_), .O(new_n213_));
  nand3  g130(.a(x41), .b(new_n98_), .c(x09), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(new_n215_));
  oai21  g132(.a(new_n215_), .b(new_n213_), .c(new_n84_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n89_), .O(z29));
  nand2  g134(.a(new_n208_), .b(x41), .O(new_n218_));
  nand3  g135(.a(x42), .b(new_n98_), .c(x09), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z30));
  nand2  g137(.a(new_n208_), .b(x42), .O(new_n221_));
  nand3  g138(.a(x43), .b(new_n98_), .c(x09), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z31));
  nand2  g140(.a(new_n208_), .b(x43), .O(new_n224_));
  nand3  g141(.a(x44), .b(new_n98_), .c(x09), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n224_), .c(x10), .O(z32));
  inv1   g143(.a(x44), .O(new_n227_));
  aoi21  g144(.a(new_n98_), .b(x09), .c(new_n227_), .O(new_n228_));
  nand3  g145(.a(x45), .b(new_n98_), .c(x09), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(new_n230_));
  oai21  g147(.a(new_n230_), .b(new_n228_), .c(new_n84_), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n89_), .O(z33));
  nand2  g149(.a(new_n208_), .b(x45), .O(new_n233_));
  nand3  g150(.a(x46), .b(new_n98_), .c(x09), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n233_), .c(x10), .O(z34));
  inv1   g152(.a(x46), .O(new_n236_));
  aoi21  g153(.a(new_n98_), .b(x09), .c(new_n236_), .O(new_n237_));
  nand3  g154(.a(new_n98_), .b(x09), .c(x00), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(new_n239_));
  oai21  g156(.a(new_n239_), .b(new_n237_), .c(new_n84_), .O(new_n240_));
  nand2  g157(.a(new_n240_), .b(new_n89_), .O(z35));
endmodule


