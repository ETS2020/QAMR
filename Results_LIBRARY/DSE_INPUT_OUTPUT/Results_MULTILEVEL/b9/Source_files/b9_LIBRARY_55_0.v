// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:31 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x21), .O(new_n63_));
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
  aoi21  g026(.a(new_n88_), .b(x04), .c(new_n66_), .O(z01));
  inv1   g027(.a(x02), .O(new_n90_));
  nand2  g028(.a(x29), .b(x08), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g030(.a(x27), .b(x08), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n85_), .c(x04), .O(new_n94_));
  nand3  g032(.a(new_n94_), .b(new_n92_), .c(x39), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(x40), .O(new_n96_));
  nand2  g034(.a(new_n64_), .b(x21), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(new_n96_), .O(z02));
  nor2   g036(.a(x37), .b(x27), .O(new_n99_));
  aoi21  g037(.a(new_n70_), .b(x27), .c(new_n99_), .O(new_n100_));
  nand2  g038(.a(x40), .b(new_n63_), .O(new_n101_));
  oai21  g039(.a(new_n100_), .b(new_n66_), .c(new_n101_), .O(z03));
  oai21  g040(.a(new_n100_), .b(new_n64_), .c(new_n63_), .O(z04));
  nand2  g041(.a(x28), .b(x27), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n69_), .c(new_n66_), .O(z05));
  nand3  g043(.a(new_n104_), .b(new_n65_), .c(new_n69_), .O(new_n106_));
  inv1   g044(.a(new_n106_), .O(z06));
  inv1   g045(.a(x33), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n67_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  oai22  g053(.a(new_n115_), .b(x14), .c(new_n112_), .d(x31), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n65_), .c(x03), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(z07));
  inv1   g056(.a(x39), .O(new_n119_));
  nor2   g057(.a(new_n64_), .b(new_n119_), .O(z08));
  nand4  g058(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n65_), .O(z09));
  inv1   g060(.a(x07), .O(new_n123_));
  nand2  g061(.a(x40), .b(new_n119_), .O(new_n124_));
  aoi21  g062(.a(new_n124_), .b(new_n97_), .c(new_n123_), .O(new_n125_));
  nand3  g063(.a(x40), .b(x39), .c(x05), .O(new_n126_));
  inv1   g064(.a(new_n126_), .O(new_n127_));
  oai21  g065(.a(new_n127_), .b(new_n125_), .c(new_n86_), .O(new_n128_));
  nand3  g066(.a(new_n65_), .b(x37), .c(x06), .O(new_n129_));
  oai21  g067(.a(new_n128_), .b(x04), .c(new_n129_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x27), .O(new_n131_));
  oai21  g069(.a(x32), .b(x30), .c(x40), .O(new_n132_));
  nor2   g070(.a(new_n132_), .b(new_n119_), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(x05), .c(new_n75_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n131_), .O(z10));
  inv1   g073(.a(x27), .O(new_n136_));
  nand2  g074(.a(new_n65_), .b(new_n136_), .O(new_n137_));
  oai21  g075(.a(new_n85_), .b(x04), .c(x40), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(new_n137_), .c(x08), .O(new_n139_));
  inv1   g077(.a(new_n85_), .O(new_n140_));
  aoi21  g078(.a(x39), .b(x29), .c(new_n64_), .O(new_n141_));
  aoi21  g079(.a(new_n64_), .b(x21), .c(new_n141_), .O(new_n142_));
  nand2  g080(.a(x27), .b(x04), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(new_n140_), .c(new_n142_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n139_), .c(new_n81_), .O(new_n145_));
  nor2   g083(.a(new_n145_), .b(x09), .O(z11));
  inv1   g084(.a(x35), .O(new_n147_));
  nand3  g085(.a(new_n69_), .b(new_n83_), .c(new_n147_), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(x27), .c(x10), .O(new_n149_));
  aoi21  g087(.a(x39), .b(new_n75_), .c(new_n73_), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n149_), .c(x40), .O(new_n151_));
  nand3  g089(.a(new_n72_), .b(new_n64_), .c(x21), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n151_), .O(z12));
  inv1   g091(.a(x13), .O(new_n154_));
  nand2  g092(.a(x36), .b(x35), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(x28), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(x39), .c(new_n154_), .d(new_n75_), .O(new_n157_));
  inv1   g095(.a(x18), .O(new_n158_));
  inv1   g096(.a(x19), .O(new_n159_));
  nand4  g097(.a(new_n71_), .b(x20), .c(new_n159_), .d(new_n158_), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(new_n157_), .c(new_n64_), .O(new_n161_));
  nand4  g099(.a(new_n71_), .b(x21), .c(x20), .d(new_n159_), .O(new_n162_));
  nor2   g100(.a(new_n162_), .b(x18), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n161_), .c(x27), .O(new_n164_));
  nand3  g102(.a(new_n133_), .b(new_n154_), .c(new_n75_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n164_), .O(z13));
  nand3  g104(.a(x20), .b(new_n159_), .c(new_n158_), .O(new_n167_));
  nand4  g105(.a(new_n155_), .b(new_n82_), .c(new_n81_), .d(x28), .O(new_n168_));
  inv1   g106(.a(new_n168_), .O(new_n169_));
  nand3  g107(.a(z08), .b(new_n154_), .c(new_n75_), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n169_), .c(new_n167_), .O(new_n171_));
  nand3  g109(.a(new_n69_), .b(new_n147_), .c(x28), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(x27), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(new_n82_), .c(new_n81_), .O(new_n174_));
  aoi21  g112(.a(new_n170_), .b(new_n72_), .c(new_n66_), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n174_), .c(new_n171_), .O(z14));
  nand4  g114(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n65_), .O(z15));
  inv1   g116(.a(x23), .O(new_n179_));
  nand4  g117(.a(new_n65_), .b(new_n179_), .c(x22), .d(x01), .O(new_n180_));
  inv1   g118(.a(new_n180_), .O(z16));
  inv1   g119(.a(x01), .O(new_n182_));
  inv1   g120(.a(x24), .O(new_n183_));
  nand4  g121(.a(new_n65_), .b(new_n183_), .c(x23), .d(x22), .O(new_n184_));
  nor2   g122(.a(new_n184_), .b(new_n182_), .O(z17));
  inv1   g123(.a(z08), .O(new_n186_));
  nand2  g124(.a(x27), .b(new_n75_), .O(new_n187_));
  nand2  g125(.a(new_n136_), .b(x08), .O(new_n188_));
  aoi21  g126(.a(new_n188_), .b(new_n187_), .c(new_n147_), .O(new_n189_));
  inv1   g127(.a(x09), .O(new_n190_));
  nand2  g128(.a(new_n81_), .b(new_n190_), .O(new_n191_));
  aoi21  g129(.a(new_n189_), .b(new_n84_), .c(new_n191_), .O(new_n192_));
  oai22  g130(.a(new_n192_), .b(new_n66_), .c(new_n186_), .d(new_n91_), .O(z18));
  aoi21  g131(.a(x28), .b(new_n136_), .c(new_n147_), .O(new_n194_));
  nor2   g132(.a(new_n194_), .b(new_n142_), .O(new_n195_));
  nand2  g133(.a(x40), .b(new_n147_), .O(new_n196_));
  aoi21  g134(.a(new_n196_), .b(new_n137_), .c(x08), .O(new_n197_));
  oai21  g135(.a(new_n197_), .b(new_n195_), .c(new_n81_), .O(new_n198_));
  nor2   g136(.a(new_n198_), .b(x09), .O(z20));
  nor2   g137(.a(new_n145_), .b(x09), .O(z19));
endmodule


