// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:01 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_;
  nand2  g000(.a(x30), .b(x04), .O(new_n63_));
  inv1   g001(.a(x37), .O(new_n64_));
  nand2  g002(.a(x35), .b(x28), .O(new_n65_));
  nand2  g003(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(x27), .O(new_n67_));
  oai21  g005(.a(new_n67_), .b(x15), .c(x16), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  inv1   g007(.a(x04), .O(new_n70_));
  inv1   g008(.a(x15), .O(new_n71_));
  inv1   g009(.a(x10), .O(new_n72_));
  inv1   g010(.a(x40), .O(new_n73_));
  oai21  g011(.a(x36), .b(x35), .c(x27), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n72_), .c(new_n73_), .O(new_n75_));
  nand4  g013(.a(new_n75_), .b(x39), .c(new_n71_), .d(new_n70_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(new_n69_), .O(z00));
  inv1   g015(.a(x30), .O(new_n78_));
  inv1   g016(.a(x32), .O(new_n79_));
  inv1   g017(.a(x36), .O(new_n80_));
  inv1   g018(.a(x28), .O(new_n81_));
  nand2  g019(.a(x35), .b(new_n81_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x27), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n79_), .c(new_n78_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x04), .O(z01));
  inv1   g024(.a(x02), .O(new_n87_));
  nand2  g025(.a(x29), .b(x08), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g027(.a(x27), .b(x08), .c(new_n81_), .O(new_n90_));
  nand2  g028(.a(x35), .b(new_n78_), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n90_), .c(x04), .O(new_n92_));
  nand2  g030(.a(x40), .b(x39), .O(new_n93_));
  inv1   g031(.a(new_n93_), .O(new_n94_));
  nand3  g032(.a(new_n94_), .b(new_n92_), .c(new_n89_), .O(z02));
  inv1   g033(.a(new_n63_), .O(new_n96_));
  nand2  g034(.a(new_n65_), .b(x27), .O(new_n97_));
  inv1   g035(.a(x21), .O(new_n98_));
  inv1   g036(.a(x27), .O(new_n99_));
  aoi21  g037(.a(new_n64_), .b(new_n99_), .c(new_n98_), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n97_), .c(new_n96_), .O(z03));
  nand2  g039(.a(new_n64_), .b(new_n99_), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(new_n97_), .c(new_n63_), .d(new_n98_), .O(z04));
  nand2  g041(.a(x28), .b(x27), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n63_), .c(new_n64_), .O(z05));
  inv1   g043(.a(z05), .O(z06));
  inv1   g044(.a(x33), .O(new_n107_));
  nand2  g045(.a(x17), .b(new_n71_), .O(new_n108_));
  inv1   g046(.a(x00), .O(new_n109_));
  oai21  g047(.a(x25), .b(new_n109_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(x25), .O(new_n112_));
  nand3  g050(.a(x38), .b(new_n112_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(new_n114_));
  oai22  g052(.a(new_n114_), .b(x14), .c(new_n111_), .d(x31), .O(new_n115_));
  nand2  g053(.a(new_n115_), .b(x03), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n63_), .O(z07));
  nand2  g055(.a(new_n93_), .b(new_n63_), .O(z08));
  inv1   g056(.a(x11), .O(new_n119_));
  nand4  g057(.a(new_n63_), .b(x34), .c(x27), .d(x26), .O(new_n120_));
  nor2   g058(.a(new_n120_), .b(new_n119_), .O(z09));
  nand2  g059(.a(new_n93_), .b(x07), .O(new_n122_));
  nand3  g060(.a(x40), .b(x39), .c(x05), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n83_), .O(new_n125_));
  nand2  g063(.a(x37), .b(x06), .O(new_n126_));
  aoi21  g064(.a(new_n126_), .b(new_n125_), .c(x04), .O(new_n127_));
  nand3  g065(.a(x37), .b(new_n78_), .c(x06), .O(new_n128_));
  inv1   g066(.a(new_n128_), .O(new_n129_));
  oai21  g067(.a(new_n129_), .b(new_n127_), .c(x27), .O(new_n130_));
  aoi21  g068(.a(new_n79_), .b(new_n78_), .c(new_n73_), .O(new_n131_));
  nand4  g069(.a(new_n131_), .b(x39), .c(x05), .d(new_n70_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n130_), .O(z10));
  inv1   g071(.a(x09), .O(new_n134_));
  nand2  g072(.a(new_n94_), .b(x29), .O(new_n135_));
  inv1   g073(.a(new_n135_), .O(new_n136_));
  nor2   g074(.a(new_n99_), .b(new_n70_), .O(new_n137_));
  aoi21  g075(.a(new_n82_), .b(new_n78_), .c(new_n137_), .O(new_n138_));
  nor2   g076(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  oai21  g077(.a(new_n82_), .b(new_n99_), .c(new_n78_), .O(new_n140_));
  aoi21  g078(.a(new_n140_), .b(new_n70_), .c(x08), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n139_), .c(new_n134_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n63_), .O(z11));
  nor3   g081(.a(x37), .b(x36), .c(x35), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n99_), .c(new_n72_), .O(new_n145_));
  oai21  g083(.a(new_n93_), .b(x04), .c(new_n67_), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n145_), .c(new_n63_), .O(z12));
  inv1   g085(.a(x13), .O(new_n148_));
  nand2  g086(.a(x36), .b(x35), .O(new_n149_));
  aoi21  g087(.a(new_n149_), .b(x28), .c(new_n73_), .O(new_n150_));
  nand4  g088(.a(new_n150_), .b(x39), .c(new_n148_), .d(new_n70_), .O(new_n151_));
  inv1   g089(.a(x18), .O(new_n152_));
  inv1   g090(.a(x19), .O(new_n153_));
  nand4  g091(.a(new_n66_), .b(x20), .c(new_n153_), .d(new_n152_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(x27), .O(new_n156_));
  oai21  g094(.a(new_n79_), .b(x04), .c(new_n78_), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x40), .c(x39), .d(new_n148_), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n156_), .c(new_n63_), .O(z13));
  nand3  g097(.a(x20), .b(new_n153_), .c(new_n152_), .O(new_n160_));
  nand3  g098(.a(new_n149_), .b(new_n79_), .c(x28), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n70_), .c(x30), .O(new_n162_));
  aoi21  g100(.a(new_n94_), .b(new_n148_), .c(x04), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n162_), .c(new_n160_), .O(new_n164_));
  aoi21  g102(.a(x32), .b(new_n70_), .c(x27), .O(new_n165_));
  nand2  g103(.a(new_n65_), .b(x04), .O(new_n166_));
  inv1   g104(.a(x35), .O(new_n167_));
  nand3  g105(.a(new_n167_), .b(new_n79_), .c(x28), .O(new_n168_));
  aoi21  g106(.a(new_n168_), .b(new_n166_), .c(x37), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n165_), .c(new_n78_), .O(new_n170_));
  nand2  g108(.a(new_n94_), .b(new_n148_), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(new_n67_), .c(new_n70_), .O(new_n172_));
  nand3  g110(.a(new_n172_), .b(new_n170_), .c(new_n164_), .O(z14));
  nand4  g111(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n63_), .O(z15));
  inv1   g113(.a(x23), .O(new_n176_));
  nand4  g114(.a(new_n63_), .b(new_n176_), .c(x22), .d(x01), .O(new_n177_));
  inv1   g115(.a(new_n177_), .O(z16));
  inv1   g116(.a(x01), .O(new_n179_));
  inv1   g117(.a(x24), .O(new_n180_));
  nand4  g118(.a(new_n63_), .b(new_n180_), .c(x23), .d(x22), .O(new_n181_));
  nor2   g119(.a(new_n181_), .b(new_n179_), .O(z17));
  nand2  g120(.a(new_n140_), .b(new_n70_), .O(new_n183_));
  inv1   g121(.a(x08), .O(new_n184_));
  inv1   g122(.a(new_n82_), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n99_), .O(new_n186_));
  aoi21  g124(.a(new_n186_), .b(new_n135_), .c(new_n184_), .O(new_n187_));
  oai21  g125(.a(new_n187_), .b(x09), .c(new_n78_), .O(new_n188_));
  nand2  g126(.a(new_n188_), .b(new_n183_), .O(z18));
  oai21  g127(.a(new_n137_), .b(new_n82_), .c(new_n135_), .O(new_n190_));
  nand2  g128(.a(x27), .b(new_n70_), .O(new_n191_));
  oai21  g129(.a(new_n191_), .b(new_n82_), .c(new_n184_), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  nand3  g131(.a(new_n193_), .b(new_n78_), .c(new_n134_), .O(new_n194_));
  inv1   g132(.a(new_n194_), .O(z19));
  oai21  g133(.a(new_n167_), .b(new_n99_), .c(new_n184_), .O(new_n196_));
  aoi21  g134(.a(x28), .b(new_n99_), .c(new_n167_), .O(new_n197_));
  oai21  g135(.a(new_n197_), .b(new_n136_), .c(new_n196_), .O(new_n198_));
  nand3  g136(.a(new_n198_), .b(new_n78_), .c(new_n134_), .O(new_n199_));
  nand2  g137(.a(new_n199_), .b(new_n63_), .O(z20));
endmodule


