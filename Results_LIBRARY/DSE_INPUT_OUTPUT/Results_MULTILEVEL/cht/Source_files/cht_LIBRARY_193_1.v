// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:48 2020

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
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x12), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  aoi21  g008(.a(new_n91_), .b(new_n85_), .c(x10), .O(z01));
  nand2  g009(.a(x07), .b(x06), .O(new_n93_));
  inv1   g010(.a(x07), .O(new_n94_));
  aoi21  g011(.a(x13), .b(new_n94_), .c(x12), .O(new_n95_));
  aoi21  g012(.a(new_n95_), .b(new_n93_), .c(x10), .O(z02));
  nand2  g013(.a(x07), .b(x01), .O(new_n97_));
  aoi21  g014(.a(x14), .b(new_n94_), .c(x12), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n97_), .c(x10), .O(z03));
  inv1   g016(.a(x15), .O(new_n100_));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n85_), .c(new_n84_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z04));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  aoi21  g022(.a(x16), .b(new_n94_), .c(x12), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z05));
  inv1   g024(.a(x08), .O(new_n108_));
  inv1   g025(.a(x18), .O(new_n109_));
  nand2  g026(.a(x17), .b(new_n108_), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(new_n108_), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n85_), .c(new_n84_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z06));
  nand2  g030(.a(x19), .b(x08), .O(new_n114_));
  oai21  g031(.a(new_n109_), .b(x08), .c(new_n114_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n85_), .c(new_n84_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z07));
  inv1   g034(.a(x20), .O(new_n118_));
  nand2  g035(.a(x19), .b(new_n108_), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(new_n108_), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n85_), .c(new_n84_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z08));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n118_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n85_), .c(new_n84_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z09));
  nand2  g043(.a(x21), .b(new_n108_), .O(new_n127_));
  nand2  g044(.a(x22), .b(x08), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(new_n85_), .O(new_n129_));
  and2   g046(.a(new_n129_), .b(new_n84_), .O(z10));
  nand2  g047(.a(x22), .b(new_n108_), .O(new_n131_));
  nand2  g048(.a(x23), .b(x08), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(new_n85_), .O(new_n133_));
  and2   g050(.a(new_n133_), .b(new_n84_), .O(z11));
  inv1   g051(.a(x24), .O(new_n135_));
  nand2  g052(.a(x23), .b(new_n108_), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(new_n108_), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n85_), .c(new_n84_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z12));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  oai21  g057(.a(new_n135_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n85_), .c(new_n84_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z13));
  inv1   g060(.a(x25), .O(new_n144_));
  nand2  g061(.a(x26), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n85_), .c(new_n84_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z14));
  nand2  g065(.a(x26), .b(new_n108_), .O(new_n149_));
  nand2  g066(.a(x27), .b(x08), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(new_n85_), .O(new_n151_));
  and2   g068(.a(new_n151_), .b(new_n84_), .O(z15));
  nand2  g069(.a(x27), .b(new_n108_), .O(new_n153_));
  nand2  g070(.a(x28), .b(x08), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n85_), .O(new_n155_));
  and2   g072(.a(new_n155_), .b(new_n84_), .O(z16));
  nand2  g073(.a(x28), .b(new_n108_), .O(new_n157_));
  nand2  g074(.a(x29), .b(x08), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(new_n85_), .O(new_n159_));
  and2   g076(.a(new_n159_), .b(new_n84_), .O(z17));
  nand2  g077(.a(x29), .b(new_n108_), .O(new_n161_));
  nand2  g078(.a(x30), .b(x08), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(new_n85_), .O(new_n163_));
  and2   g080(.a(new_n163_), .b(new_n84_), .O(z18));
  nand2  g081(.a(x08), .b(x00), .O(new_n165_));
  aoi21  g082(.a(x30), .b(new_n108_), .c(x12), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z19));
  inv1   g084(.a(x09), .O(new_n168_));
  inv1   g085(.a(x32), .O(new_n169_));
  nand2  g086(.a(x31), .b(new_n168_), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(new_n168_), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n85_), .c(new_n84_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z20));
  nand2  g090(.a(x33), .b(x09), .O(new_n174_));
  oai21  g091(.a(new_n169_), .b(x09), .c(new_n174_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n85_), .c(new_n84_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z21));
  inv1   g094(.a(x34), .O(new_n178_));
  nand2  g095(.a(x33), .b(new_n168_), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(new_n168_), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n85_), .c(new_n84_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z22));
  nand2  g099(.a(x35), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n178_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n85_), .c(new_n84_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z23));
  nand2  g103(.a(x35), .b(new_n168_), .O(new_n187_));
  nand2  g104(.a(x36), .b(x09), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(new_n85_), .O(new_n189_));
  and2   g106(.a(new_n189_), .b(new_n84_), .O(z24));
  inv1   g107(.a(x36), .O(new_n191_));
  nand2  g108(.a(x37), .b(x09), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(x09), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n85_), .c(new_n84_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z25));
  nand2  g112(.a(x37), .b(new_n168_), .O(new_n196_));
  nand2  g113(.a(x38), .b(x09), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(new_n85_), .O(new_n198_));
  and2   g115(.a(new_n198_), .b(new_n84_), .O(z26));
  inv1   g116(.a(x39), .O(new_n200_));
  nand2  g117(.a(x14), .b(x00), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(x14), .c(new_n201_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x09), .O(new_n203_));
  aoi21  g120(.a(x38), .b(new_n168_), .c(x12), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z27));
  oai21  g122(.a(x14), .b(new_n168_), .c(x39), .O(new_n206_));
  inv1   g123(.a(x14), .O(new_n207_));
  nand3  g124(.a(x40), .b(new_n207_), .c(x09), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n85_), .c(new_n84_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z28));
  nand2  g128(.a(new_n207_), .b(x09), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(x40), .O(new_n213_));
  inv1   g130(.a(x41), .O(new_n214_));
  nor2   g131(.a(new_n214_), .b(x14), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(x09), .c(x12), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n213_), .c(x10), .O(z29));
  nand2  g134(.a(new_n212_), .b(x41), .O(new_n218_));
  inv1   g135(.a(x42), .O(new_n219_));
  nor2   g136(.a(new_n219_), .b(x14), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(x09), .c(x12), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n218_), .c(x10), .O(z30));
  oai21  g139(.a(x14), .b(new_n168_), .c(x42), .O(new_n223_));
  nand3  g140(.a(x43), .b(new_n207_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n85_), .c(new_n84_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z31));
  oai21  g144(.a(x14), .b(new_n168_), .c(x43), .O(new_n228_));
  nand3  g145(.a(x44), .b(new_n207_), .c(x09), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n85_), .c(new_n84_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z32));
  oai21  g149(.a(x14), .b(new_n168_), .c(x44), .O(new_n233_));
  nand3  g150(.a(x45), .b(new_n207_), .c(x09), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n85_), .c(new_n84_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z33));
  nand2  g154(.a(new_n212_), .b(x45), .O(new_n238_));
  inv1   g155(.a(x46), .O(new_n239_));
  nor2   g156(.a(new_n239_), .b(x14), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(x09), .c(x12), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(new_n238_), .c(x10), .O(z34));
  nand2  g159(.a(new_n212_), .b(x46), .O(new_n243_));
  nor2   g160(.a(x14), .b(new_n168_), .O(new_n244_));
  aoi21  g161(.a(new_n244_), .b(x00), .c(x12), .O(new_n245_));
  aoi21  g162(.a(new_n245_), .b(new_n243_), .c(x10), .O(z35));
endmodule


