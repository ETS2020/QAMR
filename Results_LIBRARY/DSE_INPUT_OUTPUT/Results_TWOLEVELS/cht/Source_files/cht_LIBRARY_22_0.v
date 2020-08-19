// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:49 2020

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
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n181_, new_n183_, new_n185_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n84_), .c(x09), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n84_), .c(x09), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  inv1   g012(.a(x07), .O(new_n96_));
  inv1   g013(.a(x09), .O(new_n97_));
  aoi21  g014(.a(x13), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  aoi21  g017(.a(x14), .b(new_n96_), .c(new_n97_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n96_), .c(new_n97_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n96_), .c(new_n97_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  nand2  g026(.a(x17), .b(new_n109_), .O(new_n110_));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n110_), .c(x09), .O(new_n112_));
  and2   g029(.a(new_n112_), .b(new_n84_), .O(z06));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n84_), .c(x09), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z07));
  inv1   g035(.a(x19), .O(new_n119_));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n84_), .c(x09), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z08));
  nand2  g040(.a(x20), .b(new_n109_), .O(new_n124_));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(x09), .O(new_n126_));
  and2   g043(.a(new_n126_), .b(new_n84_), .O(z09));
  inv1   g044(.a(x21), .O(new_n128_));
  nand2  g045(.a(x22), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n84_), .c(x09), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z10));
  inv1   g049(.a(x22), .O(new_n133_));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n84_), .c(x09), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z11));
  nand2  g054(.a(x23), .b(new_n109_), .O(new_n138_));
  nand2  g055(.a(x24), .b(x08), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(x09), .O(new_n140_));
  and2   g057(.a(new_n140_), .b(new_n84_), .O(z12));
  inv1   g058(.a(x24), .O(new_n142_));
  nand2  g059(.a(x25), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n84_), .c(x09), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z13));
  nand2  g063(.a(x25), .b(new_n109_), .O(new_n147_));
  nand2  g064(.a(x26), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(x09), .O(new_n149_));
  and2   g066(.a(new_n149_), .b(new_n84_), .O(z14));
  inv1   g067(.a(x26), .O(new_n151_));
  nand2  g068(.a(x27), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n84_), .c(x09), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z15));
  nand2  g072(.a(x27), .b(new_n109_), .O(new_n156_));
  nand2  g073(.a(x28), .b(x08), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(x09), .O(new_n158_));
  and2   g075(.a(new_n158_), .b(new_n84_), .O(z16));
  nand2  g076(.a(x28), .b(new_n109_), .O(new_n160_));
  nand2  g077(.a(x29), .b(x08), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(x09), .O(new_n162_));
  and2   g079(.a(new_n162_), .b(new_n84_), .O(z17));
  inv1   g080(.a(x29), .O(new_n164_));
  nand2  g081(.a(x30), .b(x08), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(x08), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n84_), .c(x09), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z18));
  inv1   g085(.a(x30), .O(new_n169_));
  nand2  g086(.a(x08), .b(x00), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(x08), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n84_), .c(x09), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z19));
  nor2   g090(.a(x10), .b(new_n97_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x32), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z20));
  inv1   g093(.a(x33), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(x09), .c(x10), .O(z21));
  nand2  g095(.a(new_n174_), .b(x34), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z22));
  inv1   g097(.a(x35), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(x09), .c(x10), .O(z23));
  nand2  g099(.a(new_n174_), .b(x36), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z24));
  inv1   g101(.a(x37), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(x09), .c(x10), .O(z25));
  inv1   g103(.a(x38), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(x09), .c(x10), .O(z26));
  inv1   g105(.a(x39), .O(new_n189_));
  nand2  g106(.a(x14), .b(x00), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(x14), .c(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n84_), .c(x09), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z27));
  nand2  g110(.a(x39), .b(x14), .O(new_n194_));
  inv1   g111(.a(x14), .O(new_n195_));
  nand2  g112(.a(x40), .b(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n194_), .c(x09), .O(new_n197_));
  and2   g114(.a(new_n197_), .b(new_n84_), .O(z28));
  nand2  g115(.a(x40), .b(x14), .O(new_n199_));
  nand2  g116(.a(x41), .b(new_n195_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(x09), .O(new_n201_));
  and2   g118(.a(new_n201_), .b(new_n84_), .O(z29));
  inv1   g119(.a(x42), .O(new_n203_));
  nand2  g120(.a(x41), .b(x14), .O(new_n204_));
  oai21  g121(.a(new_n203_), .b(x14), .c(new_n204_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n84_), .c(x09), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z30));
  inv1   g124(.a(x43), .O(new_n208_));
  nand2  g125(.a(x42), .b(x14), .O(new_n209_));
  oai21  g126(.a(new_n208_), .b(x14), .c(new_n209_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n84_), .c(x09), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z31));
  nand2  g129(.a(x43), .b(x14), .O(new_n213_));
  nand2  g130(.a(x44), .b(new_n195_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n213_), .c(x09), .O(new_n215_));
  and2   g132(.a(new_n215_), .b(new_n84_), .O(z32));
  inv1   g133(.a(x45), .O(new_n217_));
  nand2  g134(.a(x44), .b(x14), .O(new_n218_));
  oai21  g135(.a(new_n217_), .b(x14), .c(new_n218_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n84_), .c(x09), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z33));
  inv1   g138(.a(x46), .O(new_n222_));
  nand2  g139(.a(x45), .b(x14), .O(new_n223_));
  oai21  g140(.a(new_n222_), .b(x14), .c(new_n223_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n84_), .c(x09), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z34));
  inv1   g143(.a(x00), .O(new_n227_));
  nand2  g144(.a(x46), .b(x14), .O(new_n228_));
  oai21  g145(.a(x14), .b(new_n227_), .c(new_n228_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n84_), .c(x09), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z35));
endmodule


