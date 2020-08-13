// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:20 2020

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
  wire new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_;
  inv1   g000(.a(x07), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  aoi21  g002(.a(new_n85_), .b(new_n84_), .c(x10), .O(z00));
  nor2   g003(.a(x10), .b(x07), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(x12), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z01));
  inv1   g006(.a(x13), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n84_), .c(x10), .O(z02));
  nand2  g008(.a(new_n87_), .b(x14), .O(new_n92_));
  inv1   g009(.a(new_n92_), .O(z03));
  nand2  g010(.a(new_n87_), .b(x15), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z04));
  nand2  g012(.a(new_n87_), .b(x16), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z05));
  inv1   g014(.a(x10), .O(new_n98_));
  inv1   g015(.a(x17), .O(new_n99_));
  nand2  g016(.a(x18), .b(x08), .O(new_n100_));
  oai21  g017(.a(new_n99_), .b(x08), .c(new_n100_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n98_), .c(new_n84_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z06));
  inv1   g020(.a(x08), .O(new_n104_));
  nand2  g021(.a(x18), .b(new_n104_), .O(new_n105_));
  nand2  g022(.a(x19), .b(x08), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n105_), .c(new_n84_), .O(new_n107_));
  and2   g024(.a(new_n107_), .b(new_n98_), .O(z07));
  inv1   g025(.a(x19), .O(new_n109_));
  nand2  g026(.a(x20), .b(x08), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n98_), .c(new_n84_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z08));
  nand2  g030(.a(x20), .b(new_n104_), .O(new_n114_));
  nand2  g031(.a(x21), .b(x08), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(new_n84_), .O(new_n116_));
  and2   g033(.a(new_n116_), .b(new_n98_), .O(z09));
  inv1   g034(.a(x22), .O(new_n118_));
  nand2  g035(.a(x21), .b(new_n104_), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(new_n104_), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n98_), .c(new_n84_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z10));
  nand2  g039(.a(x23), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n118_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n98_), .c(new_n84_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z11));
  inv1   g043(.a(x24), .O(new_n127_));
  nand2  g044(.a(x23), .b(new_n104_), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(new_n104_), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n98_), .c(new_n84_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z12));
  nand2  g048(.a(x25), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n127_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n98_), .c(new_n84_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z13));
  nand2  g052(.a(x25), .b(new_n104_), .O(new_n136_));
  nand2  g053(.a(x26), .b(x08), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n136_), .c(new_n84_), .O(new_n138_));
  and2   g055(.a(new_n138_), .b(new_n98_), .O(z14));
  inv1   g056(.a(x27), .O(new_n140_));
  nand2  g057(.a(x26), .b(new_n104_), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(new_n104_), .c(new_n141_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n98_), .c(new_n84_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z15));
  nand2  g061(.a(x28), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n140_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n98_), .c(new_n84_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z16));
  nand2  g065(.a(x28), .b(new_n104_), .O(new_n149_));
  nand2  g066(.a(x29), .b(x08), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(new_n84_), .O(new_n151_));
  and2   g068(.a(new_n151_), .b(new_n98_), .O(z17));
  nand2  g069(.a(x29), .b(new_n104_), .O(new_n153_));
  nand2  g070(.a(x30), .b(x08), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n84_), .O(new_n155_));
  and2   g072(.a(new_n155_), .b(new_n98_), .O(z18));
  inv1   g073(.a(x30), .O(new_n157_));
  nand2  g074(.a(x08), .b(x00), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n98_), .c(new_n84_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z19));
  inv1   g078(.a(x09), .O(new_n162_));
  nand2  g079(.a(x31), .b(new_n162_), .O(new_n163_));
  nand2  g080(.a(x32), .b(x09), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(new_n84_), .O(new_n165_));
  and2   g082(.a(new_n165_), .b(new_n98_), .O(z20));
  inv1   g083(.a(x32), .O(new_n167_));
  nand2  g084(.a(x33), .b(x09), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x09), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n98_), .c(new_n84_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z21));
  nand2  g088(.a(x33), .b(new_n162_), .O(new_n172_));
  nand2  g089(.a(x34), .b(x09), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n172_), .c(new_n84_), .O(new_n174_));
  and2   g091(.a(new_n174_), .b(new_n98_), .O(z22));
  nand2  g092(.a(x34), .b(new_n162_), .O(new_n176_));
  nand2  g093(.a(x35), .b(x09), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n176_), .c(new_n84_), .O(new_n178_));
  and2   g095(.a(new_n178_), .b(new_n98_), .O(z23));
  inv1   g096(.a(x35), .O(new_n180_));
  nand2  g097(.a(x36), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n98_), .c(new_n84_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z24));
  nand2  g101(.a(x36), .b(new_n162_), .O(new_n185_));
  nand2  g102(.a(x37), .b(x09), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n84_), .O(new_n187_));
  and2   g104(.a(new_n187_), .b(new_n98_), .O(z25));
  nand2  g105(.a(x37), .b(new_n162_), .O(new_n189_));
  nand2  g106(.a(x38), .b(x09), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n84_), .O(new_n191_));
  and2   g108(.a(new_n191_), .b(new_n98_), .O(z26));
  nand2  g109(.a(x14), .b(x00), .O(new_n193_));
  inv1   g110(.a(x14), .O(new_n194_));
  nand2  g111(.a(x39), .b(new_n194_), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n193_), .c(new_n162_), .O(new_n196_));
  inv1   g113(.a(x38), .O(new_n197_));
  nor2   g114(.a(new_n197_), .b(x09), .O(new_n198_));
  oai21  g115(.a(new_n198_), .b(new_n196_), .c(new_n98_), .O(new_n199_));
  nor2   g116(.a(new_n199_), .b(x07), .O(z27));
  nor2   g117(.a(x14), .b(new_n162_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x39), .O(new_n203_));
  inv1   g120(.a(x40), .O(new_n204_));
  nor2   g121(.a(new_n204_), .b(x14), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(x09), .c(x07), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n203_), .c(x10), .O(z28));
  nand2  g124(.a(new_n202_), .b(x40), .O(new_n208_));
  inv1   g125(.a(x41), .O(new_n209_));
  nor2   g126(.a(new_n209_), .b(x14), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(x09), .c(x07), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n208_), .c(x10), .O(z29));
  nand2  g129(.a(new_n202_), .b(x41), .O(new_n213_));
  inv1   g130(.a(x42), .O(new_n214_));
  nor2   g131(.a(new_n214_), .b(x14), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(x09), .c(x07), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n213_), .c(x10), .O(z30));
  nand3  g134(.a(x43), .b(new_n194_), .c(x09), .O(new_n218_));
  oai21  g135(.a(new_n201_), .b(new_n214_), .c(new_n218_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n98_), .c(new_n84_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z31));
  nand2  g138(.a(new_n202_), .b(x43), .O(new_n222_));
  inv1   g139(.a(x44), .O(new_n223_));
  nor2   g140(.a(new_n223_), .b(x14), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(x09), .c(x07), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n222_), .c(x10), .O(z32));
  nand2  g143(.a(new_n202_), .b(x44), .O(new_n227_));
  inv1   g144(.a(x45), .O(new_n228_));
  nor2   g145(.a(new_n228_), .b(x14), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(x09), .c(x07), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n227_), .c(x10), .O(z33));
  nand3  g148(.a(x46), .b(new_n194_), .c(x09), .O(new_n232_));
  oai21  g149(.a(new_n201_), .b(new_n228_), .c(new_n232_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n98_), .c(new_n84_), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z34));
  nand2  g152(.a(new_n202_), .b(x46), .O(new_n236_));
  aoi21  g153(.a(new_n201_), .b(x00), .c(x07), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n236_), .c(x10), .O(z35));
endmodule


