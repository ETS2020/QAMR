// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:18 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_;
  inv1   g000(.a(x19), .O(new_n63_));
  nand2  g001(.a(new_n63_), .b(x10), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  aoi21  g006(.a(x35), .b(x28), .c(x37), .O(new_n69_));
  nor2   g007(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n66_), .c(new_n67_), .O(new_n71_));
  oai21  g009(.a(x36), .b(x35), .c(x27), .O(new_n72_));
  nand2  g010(.a(x19), .b(x10), .O(new_n73_));
  oai21  g011(.a(new_n72_), .b(x10), .c(new_n73_), .O(new_n74_));
  nand4  g012(.a(new_n74_), .b(x40), .c(x39), .d(new_n66_), .O(new_n75_));
  oai22  g013(.a(new_n75_), .b(x04), .c(new_n71_), .d(new_n65_), .O(z00));
  inv1   g014(.a(x30), .O(new_n77_));
  inv1   g015(.a(x32), .O(new_n78_));
  inv1   g016(.a(x36), .O(new_n79_));
  inv1   g017(.a(x28), .O(new_n80_));
  nand2  g018(.a(x35), .b(new_n80_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x27), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n78_), .c(new_n77_), .O(new_n84_));
  aoi21  g022(.a(new_n84_), .b(x04), .c(new_n65_), .O(z01));
  inv1   g023(.a(x02), .O(new_n86_));
  nand2  g024(.a(x29), .b(x08), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g026(.a(new_n81_), .O(new_n89_));
  oai21  g027(.a(x27), .b(x08), .c(new_n89_), .O(new_n90_));
  nand2  g028(.a(x40), .b(x39), .O(new_n91_));
  aoi21  g029(.a(new_n90_), .b(x04), .c(new_n91_), .O(new_n92_));
  aoi21  g030(.a(new_n92_), .b(new_n88_), .c(new_n65_), .O(z02));
  nand2  g031(.a(x35), .b(x28), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(x27), .O(new_n95_));
  inv1   g033(.a(x21), .O(new_n96_));
  inv1   g034(.a(x37), .O(new_n97_));
  aoi21  g035(.a(new_n97_), .b(new_n68_), .c(new_n96_), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(new_n95_), .c(new_n65_), .O(z03));
  aoi21  g037(.a(new_n97_), .b(new_n68_), .c(x21), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n95_), .c(new_n65_), .O(z04));
  nand2  g039(.a(x28), .b(x27), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n97_), .c(new_n65_), .O(z05));
  nand3  g041(.a(new_n102_), .b(new_n64_), .c(new_n97_), .O(new_n104_));
  inv1   g042(.a(new_n104_), .O(z06));
  inv1   g043(.a(x33), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n66_), .O(new_n107_));
  inv1   g045(.a(x00), .O(new_n108_));
  oai21  g046(.a(x25), .b(new_n108_), .c(x38), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n111_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(new_n112_), .O(new_n113_));
  oai22  g051(.a(new_n113_), .b(x14), .c(new_n110_), .d(x31), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(x03), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(new_n64_), .O(z07));
  nand2  g054(.a(new_n91_), .b(new_n64_), .O(z08));
  inv1   g055(.a(x11), .O(new_n118_));
  nand4  g056(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n118_), .O(z09));
  inv1   g058(.a(x04), .O(new_n121_));
  nand2  g059(.a(new_n91_), .b(x07), .O(new_n122_));
  nand3  g060(.a(x40), .b(x39), .c(x05), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(new_n82_), .c(x27), .O(new_n125_));
  nand2  g063(.a(new_n78_), .b(new_n77_), .O(new_n126_));
  nand4  g064(.a(new_n126_), .b(x40), .c(x39), .d(x05), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n121_), .O(new_n129_));
  nand3  g067(.a(x37), .b(x27), .c(x06), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(new_n129_), .c(new_n65_), .O(z10));
  inv1   g069(.a(x09), .O(new_n132_));
  nand3  g070(.a(x40), .b(x39), .c(x29), .O(new_n133_));
  nor2   g071(.a(new_n68_), .b(new_n121_), .O(new_n134_));
  oai21  g072(.a(new_n134_), .b(new_n81_), .c(new_n133_), .O(new_n135_));
  inv1   g073(.a(x08), .O(new_n136_));
  nand4  g074(.a(x35), .b(new_n80_), .c(x27), .d(new_n121_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand4  g077(.a(new_n139_), .b(new_n64_), .c(new_n77_), .d(new_n132_), .O(new_n140_));
  inv1   g078(.a(new_n140_), .O(z11));
  nand3  g079(.a(new_n94_), .b(new_n64_), .c(new_n97_), .O(new_n142_));
  oai21  g080(.a(x27), .b(new_n63_), .c(new_n142_), .O(new_n143_));
  oai21  g081(.a(new_n91_), .b(x04), .c(new_n143_), .O(new_n144_));
  inv1   g082(.a(x10), .O(new_n145_));
  nor3   g083(.a(x37), .b(x36), .c(x35), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n68_), .c(new_n145_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n144_), .O(z12));
  inv1   g086(.a(x13), .O(new_n149_));
  inv1   g087(.a(x40), .O(new_n150_));
  nand2  g088(.a(x36), .b(x35), .O(new_n151_));
  aoi21  g089(.a(new_n151_), .b(x28), .c(new_n150_), .O(new_n152_));
  nand4  g090(.a(new_n152_), .b(x39), .c(new_n149_), .d(new_n121_), .O(new_n153_));
  inv1   g091(.a(x18), .O(new_n154_));
  nand2  g092(.a(new_n94_), .b(new_n97_), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x20), .c(new_n63_), .d(new_n154_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(x27), .O(new_n158_));
  nand3  g096(.a(new_n126_), .b(x40), .c(x39), .O(new_n159_));
  nor2   g097(.a(new_n159_), .b(x13), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(new_n121_), .c(new_n65_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n158_), .O(z13));
  aoi21  g100(.a(x20), .b(new_n154_), .c(x10), .O(new_n163_));
  nand4  g101(.a(new_n151_), .b(new_n78_), .c(new_n77_), .d(x28), .O(new_n164_));
  inv1   g102(.a(new_n164_), .O(new_n165_));
  nand4  g103(.a(x40), .b(x39), .c(new_n149_), .d(new_n121_), .O(new_n166_));
  oai22  g104(.a(new_n166_), .b(new_n165_), .c(new_n163_), .d(x19), .O(new_n167_));
  inv1   g105(.a(x35), .O(new_n168_));
  nand3  g106(.a(new_n97_), .b(new_n168_), .c(x28), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x27), .O(new_n170_));
  nand3  g108(.a(new_n170_), .b(new_n78_), .c(new_n77_), .O(new_n171_));
  oai21  g109(.a(new_n69_), .b(new_n68_), .c(new_n166_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n145_), .O(new_n174_));
  nand4  g112(.a(new_n78_), .b(new_n77_), .c(new_n68_), .d(x19), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n174_), .c(new_n167_), .O(z14));
  nand4  g114(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n64_), .O(z15));
  inv1   g116(.a(x23), .O(new_n179_));
  nand4  g117(.a(new_n64_), .b(new_n179_), .c(x22), .d(x01), .O(new_n180_));
  inv1   g118(.a(new_n180_), .O(z16));
  inv1   g119(.a(x01), .O(new_n182_));
  inv1   g120(.a(x24), .O(new_n183_));
  nand4  g121(.a(new_n64_), .b(new_n183_), .c(x23), .d(x22), .O(new_n184_));
  nor2   g122(.a(new_n184_), .b(new_n182_), .O(z17));
  oai21  g123(.a(new_n81_), .b(x27), .c(new_n133_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(x08), .O(new_n187_));
  nor2   g125(.a(new_n65_), .b(x09), .O(new_n188_));
  nand4  g126(.a(new_n188_), .b(new_n187_), .c(new_n137_), .d(new_n77_), .O(z18));
  inv1   g127(.a(new_n133_), .O(new_n190_));
  oai21  g128(.a(new_n168_), .b(new_n68_), .c(new_n136_), .O(new_n191_));
  aoi21  g129(.a(x28), .b(new_n68_), .c(new_n168_), .O(new_n192_));
  oai21  g130(.a(new_n192_), .b(new_n190_), .c(new_n191_), .O(new_n193_));
  nand4  g131(.a(new_n193_), .b(new_n64_), .c(new_n77_), .d(new_n132_), .O(new_n194_));
  inv1   g132(.a(new_n194_), .O(z20));
  inv1   g133(.a(new_n140_), .O(z19));
endmodule


