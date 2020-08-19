// Benchmark "FAU" written by ABC on Tue Aug 18 17:25:59 2020

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
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_;
  inv1   g000(.a(x20), .O(new_n63_));
  inv1   g001(.a(x40), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(new_n65_), .O(new_n66_));
  inv1   g004(.a(x15), .O(new_n67_));
  inv1   g005(.a(x16), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(x27), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n67_), .c(new_n68_), .O(new_n74_));
  inv1   g012(.a(x04), .O(new_n75_));
  inv1   g013(.a(x10), .O(new_n76_));
  oai21  g014(.a(x36), .b(x35), .c(x27), .O(new_n77_));
  aoi21  g015(.a(new_n77_), .b(new_n76_), .c(new_n64_), .O(new_n78_));
  nand4  g016(.a(new_n78_), .b(x39), .c(new_n67_), .d(new_n75_), .O(new_n79_));
  oai21  g017(.a(new_n74_), .b(new_n66_), .c(new_n79_), .O(z00));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  inv1   g020(.a(x36), .O(new_n83_));
  inv1   g021(.a(x28), .O(new_n84_));
  nand2  g022(.a(x35), .b(new_n84_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x27), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n82_), .c(new_n81_), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n65_), .c(x04), .O(z01));
  aoi21  g027(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  nor2   g028(.a(x27), .b(x08), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n85_), .c(x04), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x39), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n90_), .c(x40), .O(new_n94_));
  nand2  g032(.a(new_n64_), .b(x20), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(new_n94_), .O(z02));
  nand2  g034(.a(new_n70_), .b(x27), .O(new_n97_));
  inv1   g035(.a(x21), .O(new_n98_));
  inv1   g036(.a(x27), .O(new_n99_));
  aoi21  g037(.a(new_n69_), .b(new_n99_), .c(new_n98_), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n97_), .c(new_n66_), .O(z03));
  nand2  g039(.a(new_n69_), .b(new_n99_), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(new_n97_), .c(new_n65_), .d(new_n98_), .O(z04));
  nand2  g041(.a(x28), .b(x27), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n65_), .c(new_n69_), .O(z05));
  oai22  g043(.a(x40), .b(x20), .c(new_n84_), .d(new_n99_), .O(new_n106_));
  nor2   g044(.a(new_n106_), .b(x37), .O(z06));
  inv1   g045(.a(x33), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n67_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  oai22  g053(.a(new_n115_), .b(x14), .c(new_n112_), .d(x31), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(x03), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n65_), .O(z07));
  nand2  g056(.a(x40), .b(x39), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n65_), .O(z08));
  inv1   g058(.a(x11), .O(new_n121_));
  nand4  g059(.a(new_n65_), .b(x34), .c(x27), .d(x26), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(new_n121_), .O(z09));
  inv1   g061(.a(x07), .O(new_n124_));
  inv1   g062(.a(x39), .O(new_n125_));
  nand2  g063(.a(x40), .b(new_n125_), .O(new_n126_));
  aoi21  g064(.a(new_n126_), .b(new_n95_), .c(new_n124_), .O(new_n127_));
  nand3  g065(.a(x40), .b(x39), .c(x05), .O(new_n128_));
  inv1   g066(.a(new_n128_), .O(new_n129_));
  oai21  g067(.a(new_n129_), .b(new_n127_), .c(new_n86_), .O(new_n130_));
  nand3  g068(.a(new_n65_), .b(x37), .c(x06), .O(new_n131_));
  oai21  g069(.a(new_n130_), .b(x04), .c(new_n131_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(x27), .O(new_n133_));
  inv1   g071(.a(x05), .O(new_n134_));
  nand2  g072(.a(new_n82_), .b(new_n81_), .O(new_n135_));
  nand3  g073(.a(new_n135_), .b(x40), .c(x39), .O(new_n136_));
  nor2   g074(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n75_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n133_), .O(z10));
  nand2  g077(.a(new_n65_), .b(new_n99_), .O(new_n140_));
  oai21  g078(.a(new_n85_), .b(x04), .c(x40), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(new_n140_), .c(x08), .O(new_n142_));
  inv1   g080(.a(new_n85_), .O(new_n143_));
  inv1   g081(.a(x29), .O(new_n144_));
  oai21  g082(.a(new_n125_), .b(new_n144_), .c(x40), .O(new_n145_));
  nand2  g083(.a(x27), .b(x04), .O(new_n146_));
  aoi22  g084(.a(new_n146_), .b(new_n143_), .c(new_n145_), .d(new_n95_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n142_), .c(new_n81_), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(x09), .c(new_n65_), .O(z11));
  inv1   g087(.a(x35), .O(new_n150_));
  nand3  g088(.a(new_n69_), .b(new_n83_), .c(new_n150_), .O(new_n151_));
  aoi21  g089(.a(new_n151_), .b(x27), .c(x10), .O(new_n152_));
  aoi21  g090(.a(x39), .b(new_n75_), .c(new_n73_), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n152_), .c(x40), .O(new_n154_));
  nand3  g092(.a(new_n72_), .b(new_n64_), .c(x20), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n154_), .O(z12));
  inv1   g094(.a(x13), .O(new_n157_));
  nand2  g095(.a(x36), .b(x35), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(x28), .c(new_n64_), .O(new_n159_));
  nand4  g097(.a(new_n159_), .b(x39), .c(new_n157_), .d(new_n75_), .O(new_n160_));
  inv1   g098(.a(x18), .O(new_n161_));
  inv1   g099(.a(x19), .O(new_n162_));
  nand4  g100(.a(new_n71_), .b(x20), .c(new_n162_), .d(new_n161_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(x27), .O(new_n165_));
  nor2   g103(.a(new_n136_), .b(x13), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(new_n75_), .c(new_n66_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n165_), .O(z13));
  oai21  g106(.a(new_n125_), .b(x04), .c(x40), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n95_), .c(new_n157_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n72_), .O(new_n171_));
  nand3  g109(.a(x20), .b(new_n162_), .c(new_n161_), .O(new_n172_));
  inv1   g110(.a(new_n119_), .O(new_n173_));
  nand4  g111(.a(new_n158_), .b(new_n82_), .c(new_n81_), .d(x28), .O(new_n174_));
  nand4  g112(.a(new_n174_), .b(new_n173_), .c(new_n157_), .d(new_n75_), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  nand3  g114(.a(new_n69_), .b(new_n150_), .c(x28), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(x27), .O(new_n178_));
  nand3  g116(.a(new_n178_), .b(new_n82_), .c(new_n81_), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n176_), .c(new_n171_), .O(z14));
  inv1   g118(.a(x12), .O(new_n181_));
  nor2   g119(.a(new_n122_), .b(new_n181_), .O(z15));
  inv1   g120(.a(x23), .O(new_n183_));
  nand4  g121(.a(new_n65_), .b(new_n183_), .c(x22), .d(x01), .O(new_n184_));
  inv1   g122(.a(new_n184_), .O(z16));
  inv1   g123(.a(x01), .O(new_n186_));
  inv1   g124(.a(x24), .O(new_n187_));
  nand4  g125(.a(new_n65_), .b(new_n187_), .c(x23), .d(x22), .O(new_n188_));
  nor2   g126(.a(new_n188_), .b(new_n186_), .O(z17));
  oai22  g127(.a(new_n119_), .b(new_n144_), .c(new_n85_), .d(x27), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(x08), .O(new_n191_));
  nor2   g129(.a(new_n99_), .b(x04), .O(new_n192_));
  aoi21  g130(.a(new_n192_), .b(new_n143_), .c(x09), .O(new_n193_));
  nand4  g131(.a(new_n193_), .b(new_n191_), .c(new_n65_), .d(new_n81_), .O(z18));
  nor2   g132(.a(new_n148_), .b(x09), .O(z19));
  aoi21  g133(.a(x28), .b(new_n99_), .c(new_n150_), .O(new_n196_));
  aoi21  g134(.a(new_n145_), .b(new_n95_), .c(new_n196_), .O(new_n197_));
  nand2  g135(.a(x40), .b(new_n150_), .O(new_n198_));
  aoi21  g136(.a(new_n198_), .b(new_n140_), .c(x08), .O(new_n199_));
  oai21  g137(.a(new_n199_), .b(new_n197_), .c(new_n81_), .O(new_n200_));
  nor2   g138(.a(new_n200_), .b(x09), .O(z20));
endmodule


