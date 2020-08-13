// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:44 2020

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
    new_n101_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n246_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(x15), .c(new_n84_), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(x15), .c(new_n84_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  inv1   g012(.a(x07), .O(new_n96_));
  inv1   g013(.a(x15), .O(new_n97_));
  aoi21  g014(.a(x13), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  aoi21  g017(.a(x14), .b(new_n96_), .c(new_n97_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z03));
  oai21  g019(.a(new_n96_), .b(x02), .c(x15), .O(new_n103_));
  nor2   g020(.a(new_n103_), .b(x10), .O(z04));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  aoi21  g022(.a(x16), .b(new_n96_), .c(new_n97_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z05));
  inv1   g024(.a(x08), .O(new_n108_));
  nand2  g025(.a(x17), .b(new_n108_), .O(new_n109_));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n109_), .c(x15), .O(new_n111_));
  and2   g028(.a(new_n111_), .b(new_n84_), .O(z06));
  inv1   g029(.a(x19), .O(new_n113_));
  nand2  g030(.a(x18), .b(new_n108_), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(new_n108_), .c(new_n114_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(x15), .c(new_n84_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z07));
  nand2  g034(.a(x20), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n113_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(x15), .c(new_n84_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z08));
  inv1   g038(.a(x20), .O(new_n122_));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(x15), .c(new_n84_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z09));
  nand2  g043(.a(x21), .b(new_n108_), .O(new_n127_));
  nand2  g044(.a(x22), .b(x08), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(x15), .O(new_n129_));
  and2   g046(.a(new_n129_), .b(new_n84_), .O(z10));
  inv1   g047(.a(x23), .O(new_n131_));
  nand2  g048(.a(x22), .b(new_n108_), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(new_n108_), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(x15), .c(new_n84_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z11));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n131_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(x15), .c(new_n84_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z12));
  inv1   g056(.a(x25), .O(new_n140_));
  nand2  g057(.a(x24), .b(new_n108_), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(new_n108_), .c(new_n141_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(x15), .c(new_n84_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z13));
  nand2  g061(.a(x26), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n140_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(x15), .c(new_n84_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z14));
  nand2  g065(.a(x26), .b(new_n108_), .O(new_n149_));
  nand2  g066(.a(x27), .b(x08), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(x15), .O(new_n151_));
  and2   g068(.a(new_n151_), .b(new_n84_), .O(z15));
  nand2  g069(.a(x27), .b(new_n108_), .O(new_n153_));
  nand2  g070(.a(x28), .b(x08), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(x15), .O(new_n155_));
  and2   g072(.a(new_n155_), .b(new_n84_), .O(z16));
  nand2  g073(.a(x28), .b(new_n108_), .O(new_n157_));
  nand2  g074(.a(x29), .b(x08), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(x15), .O(new_n159_));
  and2   g076(.a(new_n159_), .b(new_n84_), .O(z17));
  nand2  g077(.a(x29), .b(new_n108_), .O(new_n161_));
  nand2  g078(.a(x30), .b(x08), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(x15), .O(new_n163_));
  and2   g080(.a(new_n163_), .b(new_n84_), .O(z18));
  inv1   g081(.a(x30), .O(new_n165_));
  nand2  g082(.a(x08), .b(x00), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(x15), .c(new_n84_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z19));
  inv1   g086(.a(x09), .O(new_n170_));
  nand2  g087(.a(x31), .b(new_n170_), .O(new_n171_));
  nand2  g088(.a(x32), .b(x09), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(x15), .O(new_n173_));
  and2   g090(.a(new_n173_), .b(new_n84_), .O(z20));
  nand2  g091(.a(x32), .b(new_n170_), .O(new_n175_));
  nand2  g092(.a(x33), .b(x09), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(x15), .O(new_n177_));
  and2   g094(.a(new_n177_), .b(new_n84_), .O(z21));
  nand2  g095(.a(x33), .b(new_n170_), .O(new_n179_));
  nand2  g096(.a(x34), .b(x09), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n179_), .c(x15), .O(new_n181_));
  and2   g098(.a(new_n181_), .b(new_n84_), .O(z22));
  nand2  g099(.a(x34), .b(new_n170_), .O(new_n183_));
  nand2  g100(.a(x35), .b(x09), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(x15), .O(new_n185_));
  and2   g102(.a(new_n185_), .b(new_n84_), .O(z23));
  nand2  g103(.a(x35), .b(new_n170_), .O(new_n187_));
  nand2  g104(.a(x36), .b(x09), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(x15), .O(new_n189_));
  and2   g106(.a(new_n189_), .b(new_n84_), .O(z24));
  inv1   g107(.a(x36), .O(new_n191_));
  nand2  g108(.a(x37), .b(x09), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(x09), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(x15), .c(new_n84_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z25));
  nand2  g112(.a(x37), .b(new_n170_), .O(new_n196_));
  nand2  g113(.a(x38), .b(x09), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(x15), .O(new_n198_));
  and2   g115(.a(new_n198_), .b(new_n84_), .O(z26));
  inv1   g116(.a(x39), .O(new_n200_));
  nand2  g117(.a(x14), .b(x00), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(x14), .c(new_n201_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x09), .O(new_n203_));
  aoi21  g120(.a(x38), .b(new_n170_), .c(new_n97_), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z27));
  inv1   g122(.a(x14), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x09), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x39), .O(new_n208_));
  inv1   g125(.a(x40), .O(new_n209_));
  nor2   g126(.a(new_n209_), .b(x14), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(x09), .c(new_n97_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n208_), .c(x10), .O(z28));
  oai21  g129(.a(x14), .b(new_n170_), .c(x40), .O(new_n213_));
  nand3  g130(.a(x41), .b(new_n206_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(x15), .c(new_n84_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z29));
  oai21  g134(.a(x14), .b(new_n170_), .c(x41), .O(new_n218_));
  nand3  g135(.a(x42), .b(new_n206_), .c(x09), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(x15), .c(new_n84_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z30));
  nand2  g139(.a(new_n207_), .b(x42), .O(new_n223_));
  inv1   g140(.a(x43), .O(new_n224_));
  nor2   g141(.a(new_n224_), .b(x14), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(x09), .c(new_n97_), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n223_), .c(x10), .O(z31));
  oai21  g144(.a(x14), .b(new_n170_), .c(x43), .O(new_n228_));
  nand3  g145(.a(x44), .b(new_n206_), .c(x09), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(x15), .c(new_n84_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z32));
  oai21  g149(.a(x14), .b(new_n170_), .c(x44), .O(new_n233_));
  nand3  g150(.a(x45), .b(new_n206_), .c(x09), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(x15), .c(new_n84_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z33));
  nand2  g154(.a(new_n207_), .b(x45), .O(new_n238_));
  inv1   g155(.a(x46), .O(new_n239_));
  nor2   g156(.a(new_n239_), .b(x14), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(x09), .c(new_n97_), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(new_n238_), .c(x10), .O(z34));
  oai21  g159(.a(x14), .b(new_n170_), .c(x46), .O(new_n243_));
  nand3  g160(.a(new_n206_), .b(x09), .c(x00), .O(new_n244_));
  nand2  g161(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(x15), .c(new_n84_), .O(new_n246_));
  inv1   g163(.a(new_n246_), .O(z35));
endmodule


