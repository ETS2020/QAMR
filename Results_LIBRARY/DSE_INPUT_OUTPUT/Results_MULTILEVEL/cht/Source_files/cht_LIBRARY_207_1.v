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
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n251_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x15), .O(new_n85_));
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
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n85_), .c(new_n84_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z03));
  nand4  g022(.a(new_n85_), .b(new_n84_), .c(x07), .d(x02), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n85_), .c(new_n84_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  nand2  g030(.a(x17), .b(new_n113_), .O(new_n114_));
  nand2  g031(.a(x18), .b(x08), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(new_n85_), .O(new_n116_));
  and2   g033(.a(new_n116_), .b(new_n84_), .O(z06));
  inv1   g034(.a(x19), .O(new_n118_));
  nand2  g035(.a(x18), .b(new_n113_), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(new_n113_), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n85_), .c(new_n84_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z07));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n118_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n85_), .c(new_n84_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z08));
  inv1   g043(.a(x21), .O(new_n127_));
  nand2  g044(.a(x20), .b(new_n113_), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(new_n113_), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n85_), .c(new_n84_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z09));
  nand2  g048(.a(x22), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n127_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n85_), .c(new_n84_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z10));
  nand2  g052(.a(x22), .b(new_n113_), .O(new_n136_));
  nand2  g053(.a(x23), .b(x08), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n136_), .c(new_n85_), .O(new_n138_));
  and2   g055(.a(new_n138_), .b(new_n84_), .O(z11));
  nand2  g056(.a(x23), .b(new_n113_), .O(new_n140_));
  nand2  g057(.a(x24), .b(x08), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(new_n85_), .O(new_n142_));
  and2   g059(.a(new_n142_), .b(new_n84_), .O(z12));
  inv1   g060(.a(x25), .O(new_n144_));
  nand2  g061(.a(x24), .b(new_n113_), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(new_n113_), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n85_), .c(new_n84_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z13));
  nand2  g065(.a(x26), .b(x08), .O(new_n149_));
  oai21  g066(.a(new_n144_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n85_), .c(new_n84_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z14));
  nand2  g069(.a(x26), .b(new_n113_), .O(new_n153_));
  nand2  g070(.a(x27), .b(x08), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n85_), .O(new_n155_));
  and2   g072(.a(new_n155_), .b(new_n84_), .O(z15));
  inv1   g073(.a(x27), .O(new_n157_));
  nand2  g074(.a(x28), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n85_), .c(new_n84_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z16));
  nand2  g078(.a(x28), .b(new_n113_), .O(new_n162_));
  nand2  g079(.a(x29), .b(x08), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(new_n85_), .O(new_n164_));
  and2   g081(.a(new_n164_), .b(new_n84_), .O(z17));
  inv1   g082(.a(x29), .O(new_n166_));
  nand2  g083(.a(x30), .b(x08), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x08), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n85_), .c(new_n84_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z18));
  nand2  g087(.a(x08), .b(x00), .O(new_n171_));
  aoi21  g088(.a(x30), .b(new_n113_), .c(x15), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z19));
  inv1   g090(.a(x09), .O(new_n174_));
  inv1   g091(.a(x32), .O(new_n175_));
  nand2  g092(.a(x31), .b(new_n174_), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n85_), .c(new_n84_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z20));
  nand2  g096(.a(x33), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n175_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n85_), .c(new_n84_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z21));
  inv1   g100(.a(x33), .O(new_n184_));
  nand2  g101(.a(x34), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n85_), .c(new_n84_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z22));
  nand2  g105(.a(x34), .b(new_n174_), .O(new_n189_));
  nand2  g106(.a(x35), .b(x09), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n85_), .O(new_n191_));
  and2   g108(.a(new_n191_), .b(new_n84_), .O(z23));
  nand2  g109(.a(x35), .b(new_n174_), .O(new_n193_));
  nand2  g110(.a(x36), .b(x09), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n85_), .O(new_n195_));
  and2   g112(.a(new_n195_), .b(new_n84_), .O(z24));
  inv1   g113(.a(x36), .O(new_n197_));
  nand2  g114(.a(x37), .b(x09), .O(new_n198_));
  oai21  g115(.a(new_n197_), .b(x09), .c(new_n198_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n85_), .c(new_n84_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z25));
  nand2  g118(.a(x37), .b(new_n174_), .O(new_n202_));
  nand2  g119(.a(x38), .b(x09), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n202_), .c(new_n85_), .O(new_n204_));
  and2   g121(.a(new_n204_), .b(new_n84_), .O(z26));
  inv1   g122(.a(x39), .O(new_n206_));
  nand2  g123(.a(x14), .b(x00), .O(new_n207_));
  oai21  g124(.a(new_n206_), .b(x14), .c(new_n207_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(x09), .O(new_n209_));
  aoi21  g126(.a(x38), .b(new_n174_), .c(x15), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z27));
  nand2  g128(.a(new_n101_), .b(x09), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(x39), .O(new_n213_));
  inv1   g130(.a(x40), .O(new_n214_));
  nor2   g131(.a(new_n214_), .b(x14), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(x09), .c(x15), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n213_), .c(x10), .O(z28));
  nand2  g134(.a(new_n212_), .b(x40), .O(new_n218_));
  inv1   g135(.a(x41), .O(new_n219_));
  nor2   g136(.a(new_n219_), .b(x14), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(x09), .c(x15), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n218_), .c(x10), .O(z29));
  oai21  g139(.a(x14), .b(new_n174_), .c(x41), .O(new_n223_));
  nand3  g140(.a(x42), .b(new_n101_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n85_), .c(new_n84_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z30));
  nand2  g144(.a(new_n212_), .b(x42), .O(new_n228_));
  inv1   g145(.a(x43), .O(new_n229_));
  nor2   g146(.a(new_n229_), .b(x14), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(x09), .c(x15), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n228_), .c(x10), .O(z31));
  nand2  g149(.a(new_n212_), .b(x43), .O(new_n233_));
  inv1   g150(.a(x44), .O(new_n234_));
  nor2   g151(.a(new_n234_), .b(x14), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(x09), .c(x15), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n233_), .c(x10), .O(z32));
  nand2  g154(.a(new_n212_), .b(x44), .O(new_n238_));
  inv1   g155(.a(x45), .O(new_n239_));
  nor2   g156(.a(new_n239_), .b(x14), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(x09), .c(x15), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(new_n238_), .c(x10), .O(z33));
  oai21  g159(.a(x14), .b(new_n174_), .c(x45), .O(new_n243_));
  nand3  g160(.a(x46), .b(new_n101_), .c(x09), .O(new_n244_));
  nand2  g161(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nand3  g162(.a(new_n245_), .b(new_n85_), .c(new_n84_), .O(new_n246_));
  inv1   g163(.a(new_n246_), .O(z34));
  oai21  g164(.a(x14), .b(new_n174_), .c(x46), .O(new_n248_));
  nand3  g165(.a(new_n101_), .b(x09), .c(x00), .O(new_n249_));
  nand2  g166(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand3  g167(.a(new_n250_), .b(new_n85_), .c(new_n84_), .O(new_n251_));
  inv1   g168(.a(new_n251_), .O(z35));
endmodule


