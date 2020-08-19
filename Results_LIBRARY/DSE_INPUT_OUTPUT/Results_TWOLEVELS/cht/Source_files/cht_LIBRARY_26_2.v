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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x13), .O(new_n92_));
  nand2  g009(.a(x07), .b(x06), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  inv1   g012(.a(x39), .O(new_n96_));
  nand2  g013(.a(new_n96_), .b(x10), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n95_), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  nand2  g016(.a(x14), .b(new_n85_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z03));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  nand2  g019(.a(x15), .b(new_n85_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z04));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  nand2  g022(.a(x16), .b(new_n85_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z05));
  inv1   g024(.a(x08), .O(new_n108_));
  nand2  g025(.a(x17), .b(new_n108_), .O(new_n109_));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  aoi21  g027(.a(new_n110_), .b(new_n109_), .c(x10), .O(z06));
  nand2  g028(.a(x18), .b(new_n108_), .O(new_n112_));
  nand2  g029(.a(x19), .b(x08), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n112_), .c(x10), .O(z07));
  inv1   g031(.a(x19), .O(new_n115_));
  nand2  g032(.a(x20), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n91_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n97_), .O(z08));
  nand2  g036(.a(x20), .b(new_n108_), .O(new_n120_));
  nand2  g037(.a(x21), .b(x08), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z09));
  nand2  g039(.a(x21), .b(new_n108_), .O(new_n123_));
  nand2  g040(.a(x22), .b(x08), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z10));
  inv1   g042(.a(x23), .O(new_n126_));
  nand2  g043(.a(x22), .b(new_n108_), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(new_n108_), .c(new_n127_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n91_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n97_), .O(z11));
  nand2  g047(.a(x24), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n126_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n91_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n97_), .O(z12));
  inv1   g051(.a(x25), .O(new_n135_));
  nand2  g052(.a(x24), .b(new_n108_), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(new_n108_), .c(new_n136_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n91_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n97_), .O(z13));
  nand2  g056(.a(x26), .b(x08), .O(new_n140_));
  oai21  g057(.a(new_n135_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n91_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n97_), .O(z14));
  inv1   g060(.a(x26), .O(new_n144_));
  nand2  g061(.a(x27), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n91_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n97_), .O(z15));
  nand2  g065(.a(x27), .b(new_n108_), .O(new_n149_));
  nand2  g066(.a(x28), .b(x08), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z16));
  nand2  g068(.a(x28), .b(new_n108_), .O(new_n152_));
  nand2  g069(.a(x29), .b(x08), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z17));
  nand2  g071(.a(x29), .b(new_n108_), .O(new_n155_));
  nand2  g072(.a(x30), .b(x08), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z18));
  inv1   g074(.a(x30), .O(new_n158_));
  nand2  g075(.a(x08), .b(x00), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n91_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n97_), .O(z19));
  inv1   g079(.a(x09), .O(new_n163_));
  inv1   g080(.a(x32), .O(new_n164_));
  nand2  g081(.a(x31), .b(new_n163_), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(new_n163_), .c(new_n165_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n91_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n97_), .O(z20));
  nand2  g085(.a(x33), .b(x09), .O(new_n169_));
  oai21  g086(.a(new_n164_), .b(x09), .c(new_n169_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n91_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n97_), .O(z21));
  nand2  g089(.a(x33), .b(new_n163_), .O(new_n173_));
  nand2  g090(.a(x34), .b(x09), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z22));
  inv1   g092(.a(x35), .O(new_n176_));
  nand2  g093(.a(x34), .b(new_n163_), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(new_n163_), .c(new_n177_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n91_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n97_), .O(z23));
  nand2  g097(.a(x36), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n176_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n91_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n97_), .O(z24));
  nand2  g101(.a(x36), .b(new_n163_), .O(new_n185_));
  nand2  g102(.a(x37), .b(x09), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n185_), .c(x10), .O(z25));
  nand2  g104(.a(x37), .b(new_n163_), .O(new_n188_));
  nand2  g105(.a(x38), .b(x09), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z26));
  nand2  g107(.a(x14), .b(x00), .O(new_n191_));
  oai21  g108(.a(new_n96_), .b(x14), .c(new_n191_), .O(new_n192_));
  inv1   g109(.a(x38), .O(new_n193_));
  nor2   g110(.a(new_n193_), .b(x09), .O(new_n194_));
  aoi21  g111(.a(new_n192_), .b(x09), .c(new_n194_), .O(new_n195_));
  oai21  g112(.a(new_n195_), .b(x10), .c(new_n97_), .O(z27));
  inv1   g113(.a(x14), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x09), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x39), .O(new_n199_));
  nand3  g116(.a(x40), .b(new_n197_), .c(x09), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z28));
  nand2  g118(.a(new_n198_), .b(x40), .O(new_n202_));
  nand3  g119(.a(x41), .b(new_n197_), .c(x09), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z29));
  inv1   g121(.a(x41), .O(new_n205_));
  aoi21  g122(.a(new_n197_), .b(x09), .c(new_n205_), .O(new_n206_));
  nand3  g123(.a(x42), .b(new_n197_), .c(x09), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(new_n206_), .c(new_n91_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n97_), .O(z30));
  inv1   g127(.a(x42), .O(new_n211_));
  aoi21  g128(.a(new_n197_), .b(x09), .c(new_n211_), .O(new_n212_));
  nand3  g129(.a(x43), .b(new_n197_), .c(x09), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(new_n214_));
  oai21  g131(.a(new_n214_), .b(new_n212_), .c(new_n91_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n97_), .O(z31));
  nand2  g133(.a(new_n198_), .b(x43), .O(new_n217_));
  nand3  g134(.a(x44), .b(new_n197_), .c(x09), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n217_), .c(x10), .O(z32));
  inv1   g136(.a(x44), .O(new_n220_));
  aoi21  g137(.a(new_n197_), .b(x09), .c(new_n220_), .O(new_n221_));
  nand3  g138(.a(x45), .b(new_n197_), .c(x09), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(new_n223_));
  oai21  g140(.a(new_n223_), .b(new_n221_), .c(new_n91_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n97_), .O(z33));
  inv1   g142(.a(x45), .O(new_n226_));
  aoi21  g143(.a(new_n197_), .b(x09), .c(new_n226_), .O(new_n227_));
  nand3  g144(.a(x46), .b(new_n197_), .c(x09), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(new_n229_));
  oai21  g146(.a(new_n229_), .b(new_n227_), .c(new_n91_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n97_), .O(z34));
  inv1   g148(.a(x46), .O(new_n232_));
  aoi21  g149(.a(new_n197_), .b(x09), .c(new_n232_), .O(new_n233_));
  nand3  g150(.a(new_n197_), .b(x09), .c(x00), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(new_n235_));
  oai21  g152(.a(new_n235_), .b(new_n233_), .c(new_n91_), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n97_), .O(z35));
endmodule


