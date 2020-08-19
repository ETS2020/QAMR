// Benchmark "FAU" written by ABC on Tue Aug 18 17:25:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n69_), .c(new_n64_), .O(new_n74_));
  inv1   g012(.a(x39), .O(new_n75_));
  inv1   g013(.a(x40), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g015(.a(new_n77_), .b(x10), .c(new_n65_), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n74_), .c(new_n63_), .O(new_n80_));
  nand2  g018(.a(new_n76_), .b(x02), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n80_), .c(x16), .O(z00));
  inv1   g020(.a(new_n81_), .O(new_n83_));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  nand2  g024(.a(x35), .b(new_n86_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n67_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x27), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n85_), .c(new_n84_), .O(new_n90_));
  aoi21  g028(.a(new_n90_), .b(x04), .c(new_n83_), .O(z01));
  inv1   g029(.a(x02), .O(new_n92_));
  nand2  g030(.a(x29), .b(x08), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g032(.a(x27), .b(x08), .O(new_n95_));
  oai21  g033(.a(new_n95_), .b(new_n87_), .c(x04), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n94_), .c(new_n77_), .O(z02));
  nand2  g035(.a(new_n71_), .b(x27), .O(new_n98_));
  inv1   g036(.a(x21), .O(new_n99_));
  aoi21  g037(.a(new_n70_), .b(new_n64_), .c(new_n99_), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n98_), .c(new_n83_), .O(z03));
  aoi21  g039(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n98_), .c(new_n83_), .O(z04));
  nand2  g041(.a(x28), .b(x27), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n81_), .c(new_n70_), .O(z05));
  aoi21  g043(.a(new_n81_), .b(new_n64_), .c(new_n86_), .O(new_n106_));
  oai21  g044(.a(new_n106_), .b(x37), .c(new_n81_), .O(z06));
  inv1   g045(.a(x33), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n63_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  oai22  g053(.a(new_n115_), .b(x14), .c(new_n112_), .d(x31), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(x03), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n81_), .O(z07));
  inv1   g056(.a(new_n77_), .O(new_n119_));
  nand2  g057(.a(new_n81_), .b(new_n119_), .O(z08));
  inv1   g058(.a(x11), .O(new_n121_));
  nand4  g059(.a(new_n81_), .b(x34), .c(x27), .d(x26), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(new_n121_), .O(z09));
  inv1   g061(.a(x07), .O(new_n124_));
  nor2   g062(.a(x40), .b(x02), .O(new_n125_));
  aoi21  g063(.a(x40), .b(new_n75_), .c(new_n125_), .O(new_n126_));
  nand3  g064(.a(x40), .b(x39), .c(x05), .O(new_n127_));
  oai21  g065(.a(new_n126_), .b(new_n124_), .c(new_n127_), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(new_n88_), .c(new_n65_), .O(new_n129_));
  nand3  g067(.a(new_n81_), .b(x37), .c(x06), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(x27), .O(new_n132_));
  oai21  g070(.a(x32), .b(x30), .c(x40), .O(new_n133_));
  nor2   g071(.a(new_n133_), .b(new_n75_), .O(new_n134_));
  nand3  g072(.a(new_n134_), .b(x05), .c(new_n65_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n132_), .O(z10));
  nand2  g074(.a(new_n81_), .b(new_n64_), .O(new_n137_));
  oai21  g075(.a(new_n87_), .b(x04), .c(x40), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(new_n137_), .c(x08), .O(new_n139_));
  inv1   g077(.a(new_n87_), .O(new_n140_));
  nand2  g078(.a(x27), .b(x04), .O(new_n141_));
  nand2  g079(.a(x39), .b(x29), .O(new_n142_));
  aoi21  g080(.a(new_n142_), .b(x40), .c(new_n125_), .O(new_n143_));
  aoi21  g081(.a(new_n141_), .b(new_n140_), .c(new_n143_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n139_), .c(new_n84_), .O(new_n145_));
  nor2   g083(.a(new_n145_), .b(x09), .O(z11));
  inv1   g084(.a(x10), .O(new_n147_));
  nor3   g085(.a(x37), .b(x36), .c(x35), .O(new_n148_));
  nor2   g086(.a(new_n76_), .b(x27), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n148_), .c(new_n147_), .O(new_n150_));
  oai22  g088(.a(new_n119_), .b(x04), .c(new_n73_), .d(new_n64_), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n150_), .c(new_n81_), .O(z12));
  inv1   g090(.a(x19), .O(new_n153_));
  nand4  g091(.a(new_n81_), .b(new_n72_), .c(x20), .d(new_n153_), .O(new_n154_));
  inv1   g092(.a(x13), .O(new_n155_));
  nand2  g093(.a(x36), .b(x35), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(x28), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x40), .c(x39), .d(new_n155_), .O(new_n158_));
  oai22  g096(.a(new_n158_), .b(x04), .c(new_n154_), .d(x18), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x27), .O(new_n160_));
  nand3  g098(.a(new_n134_), .b(new_n155_), .c(new_n65_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n160_), .O(z13));
  aoi21  g100(.a(new_n85_), .b(new_n84_), .c(x13), .O(new_n163_));
  nand4  g101(.a(new_n163_), .b(x40), .c(x39), .d(new_n65_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n64_), .O(new_n165_));
  nand2  g103(.a(x20), .b(new_n153_), .O(new_n166_));
  nand4  g104(.a(new_n156_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n167_));
  nor2   g105(.a(x13), .b(x04), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n167_), .c(new_n77_), .O(new_n169_));
  oai21  g107(.a(new_n166_), .b(x18), .c(new_n169_), .O(new_n170_));
  inv1   g108(.a(new_n71_), .O(new_n171_));
  aoi21  g109(.a(new_n168_), .b(new_n77_), .c(new_n171_), .O(new_n172_));
  nand4  g110(.a(new_n66_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n173_));
  inv1   g111(.a(new_n173_), .O(new_n174_));
  oai21  g112(.a(new_n174_), .b(new_n172_), .c(new_n70_), .O(new_n175_));
  nand4  g113(.a(new_n175_), .b(new_n170_), .c(new_n165_), .d(new_n81_), .O(z14));
  nand4  g114(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n81_), .O(z15));
  inv1   g116(.a(x23), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(x22), .c(x01), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n81_), .O(z16));
  inv1   g119(.a(x01), .O(new_n182_));
  inv1   g120(.a(x24), .O(new_n183_));
  nand4  g121(.a(new_n81_), .b(new_n183_), .c(x23), .d(x22), .O(new_n184_));
  nor2   g122(.a(new_n184_), .b(new_n182_), .O(z17));
  nand2  g123(.a(new_n77_), .b(x29), .O(new_n186_));
  oai21  g124(.a(new_n87_), .b(x27), .c(new_n186_), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(x08), .O(new_n188_));
  nor2   g126(.a(new_n64_), .b(x04), .O(new_n189_));
  aoi21  g127(.a(new_n189_), .b(new_n140_), .c(x09), .O(new_n190_));
  nand4  g128(.a(new_n190_), .b(new_n188_), .c(new_n81_), .d(new_n84_), .O(z18));
  nor2   g129(.a(x40), .b(x35), .O(new_n192_));
  oai21  g130(.a(new_n192_), .b(new_n95_), .c(new_n92_), .O(new_n193_));
  aoi21  g131(.a(x35), .b(x27), .c(x08), .O(new_n194_));
  aoi21  g132(.a(x39), .b(x29), .c(x35), .O(new_n195_));
  oai21  g133(.a(new_n195_), .b(new_n194_), .c(x40), .O(new_n196_));
  nand3  g134(.a(new_n186_), .b(x28), .c(new_n64_), .O(new_n197_));
  nand3  g135(.a(new_n197_), .b(new_n196_), .c(new_n193_), .O(new_n198_));
  nand2  g136(.a(new_n198_), .b(new_n84_), .O(new_n199_));
  oai21  g137(.a(new_n199_), .b(x09), .c(new_n81_), .O(z20));
  nor2   g138(.a(new_n145_), .b(x09), .O(z19));
endmodule


