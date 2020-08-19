// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:10 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_;
  inv1   g000(.a(x40), .O(new_n63_));
  nand2  g001(.a(new_n63_), .b(x13), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  nand2  g006(.a(x35), .b(x28), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x27), .O(new_n71_));
  inv1   g009(.a(new_n71_), .O(new_n72_));
  aoi21  g010(.a(new_n72_), .b(new_n66_), .c(new_n67_), .O(new_n73_));
  inv1   g011(.a(x04), .O(new_n74_));
  inv1   g012(.a(x10), .O(new_n75_));
  oai21  g013(.a(x36), .b(x35), .c(x27), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(new_n75_), .c(new_n63_), .O(new_n77_));
  nand4  g015(.a(new_n77_), .b(x39), .c(new_n66_), .d(new_n74_), .O(new_n78_));
  oai21  g016(.a(new_n73_), .b(new_n65_), .c(new_n78_), .O(z00));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  inv1   g019(.a(x36), .O(new_n82_));
  inv1   g020(.a(x35), .O(new_n83_));
  nor2   g021(.a(new_n83_), .b(x28), .O(new_n84_));
  inv1   g022(.a(new_n84_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x27), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n81_), .c(new_n80_), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n64_), .c(x04), .O(z01));
  aoi21  g027(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  aoi21  g028(.a(new_n85_), .b(x04), .c(new_n90_), .O(new_n91_));
  inv1   g029(.a(x08), .O(new_n92_));
  inv1   g030(.a(x27), .O(new_n93_));
  nand3  g031(.a(new_n93_), .b(new_n92_), .c(x04), .O(new_n94_));
  nand4  g032(.a(new_n94_), .b(new_n91_), .c(x40), .d(x39), .O(z02));
  nand2  g033(.a(new_n69_), .b(x27), .O(new_n96_));
  inv1   g034(.a(x21), .O(new_n97_));
  aoi21  g035(.a(new_n68_), .b(new_n93_), .c(new_n97_), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(new_n96_), .c(new_n65_), .O(z03));
  aoi21  g037(.a(new_n68_), .b(new_n93_), .c(x21), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n96_), .c(new_n65_), .O(z04));
  aoi21  g039(.a(x28), .b(x27), .c(x37), .O(new_n102_));
  nor2   g040(.a(new_n102_), .b(new_n65_), .O(z05));
  inv1   g041(.a(x13), .O(new_n104_));
  inv1   g042(.a(x28), .O(new_n105_));
  oai22  g043(.a(x40), .b(new_n104_), .c(new_n105_), .d(new_n93_), .O(new_n106_));
  nor2   g044(.a(new_n106_), .b(x37), .O(z06));
  inv1   g045(.a(x33), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n66_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  oai22  g053(.a(new_n115_), .b(x14), .c(new_n112_), .d(x31), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(x03), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n64_), .O(z07));
  inv1   g056(.a(x39), .O(new_n119_));
  oai21  g057(.a(new_n63_), .b(new_n119_), .c(new_n64_), .O(z08));
  nand4  g058(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n64_), .O(z09));
  inv1   g060(.a(x07), .O(new_n123_));
  nor2   g061(.a(x40), .b(x13), .O(new_n124_));
  aoi21  g062(.a(x40), .b(new_n119_), .c(new_n124_), .O(new_n125_));
  nand3  g063(.a(x40), .b(x39), .c(x05), .O(new_n126_));
  oai21  g064(.a(new_n125_), .b(new_n123_), .c(new_n126_), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(new_n86_), .c(new_n74_), .O(new_n128_));
  nand3  g066(.a(new_n64_), .b(x37), .c(x06), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(x27), .O(new_n131_));
  oai21  g069(.a(x32), .b(x30), .c(x40), .O(new_n132_));
  nor2   g070(.a(new_n132_), .b(new_n119_), .O(new_n133_));
  nand3  g071(.a(new_n133_), .b(x05), .c(new_n74_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n131_), .O(z10));
  nand3  g073(.a(x35), .b(new_n105_), .c(new_n74_), .O(new_n136_));
  aoi22  g074(.a(new_n136_), .b(x40), .c(new_n64_), .d(new_n93_), .O(new_n137_));
  nor2   g075(.a(new_n137_), .b(x08), .O(new_n138_));
  nand2  g076(.a(x39), .b(x29), .O(new_n139_));
  aoi21  g077(.a(new_n139_), .b(x40), .c(new_n124_), .O(new_n140_));
  nand2  g078(.a(x27), .b(x04), .O(new_n141_));
  aoi21  g079(.a(new_n141_), .b(new_n84_), .c(new_n140_), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(new_n138_), .c(new_n80_), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(x09), .c(new_n64_), .O(z11));
  nand3  g082(.a(new_n68_), .b(new_n82_), .c(new_n83_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(x27), .c(x10), .O(new_n146_));
  aoi21  g084(.a(x39), .b(new_n74_), .c(new_n72_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n146_), .c(x40), .O(new_n148_));
  nand3  g086(.a(new_n71_), .b(new_n63_), .c(new_n104_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n148_), .O(z12));
  nand2  g088(.a(x36), .b(x35), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(x28), .O(new_n152_));
  nand4  g090(.a(new_n152_), .b(x40), .c(x39), .d(new_n74_), .O(new_n153_));
  inv1   g091(.a(x18), .O(new_n154_));
  inv1   g092(.a(x19), .O(new_n155_));
  nand4  g093(.a(new_n70_), .b(x20), .c(new_n155_), .d(new_n154_), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(new_n153_), .c(x13), .O(new_n157_));
  nand4  g095(.a(new_n70_), .b(x40), .c(x20), .d(new_n155_), .O(new_n158_));
  nor2   g096(.a(new_n158_), .b(x18), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(new_n157_), .c(x27), .O(new_n160_));
  nand3  g098(.a(new_n133_), .b(new_n104_), .c(new_n74_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n160_), .O(z13));
  nand4  g100(.a(x40), .b(x39), .c(new_n104_), .d(new_n74_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n71_), .O(new_n164_));
  nand3  g102(.a(x20), .b(new_n155_), .c(new_n154_), .O(new_n165_));
  nand4  g103(.a(new_n151_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n166_));
  nor2   g104(.a(new_n63_), .b(x04), .O(new_n167_));
  nand4  g105(.a(new_n167_), .b(new_n166_), .c(x39), .d(new_n104_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  nand3  g107(.a(new_n68_), .b(new_n83_), .c(x28), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(x27), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(new_n81_), .c(new_n80_), .O(new_n172_));
  nand4  g110(.a(new_n172_), .b(new_n169_), .c(new_n164_), .d(new_n64_), .O(z14));
  inv1   g111(.a(x12), .O(new_n174_));
  nand4  g112(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n175_));
  nor2   g113(.a(new_n175_), .b(new_n174_), .O(z15));
  inv1   g114(.a(x23), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(x22), .c(x01), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n64_), .O(z16));
  inv1   g117(.a(x24), .O(new_n180_));
  nand4  g118(.a(new_n180_), .b(x23), .c(x22), .d(x01), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n64_), .O(z17));
  nand3  g120(.a(x40), .b(x39), .c(x29), .O(new_n183_));
  oai21  g121(.a(new_n85_), .b(x27), .c(new_n183_), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(x08), .O(new_n185_));
  nor2   g123(.a(new_n93_), .b(x04), .O(new_n186_));
  aoi21  g124(.a(new_n186_), .b(new_n84_), .c(x09), .O(new_n187_));
  nand4  g125(.a(new_n187_), .b(new_n185_), .c(new_n64_), .d(new_n80_), .O(z18));
  nor2   g126(.a(new_n143_), .b(x09), .O(z19));
  oai22  g127(.a(x40), .b(x35), .c(x27), .d(x08), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n104_), .O(new_n191_));
  aoi21  g129(.a(x35), .b(x27), .c(x08), .O(new_n192_));
  aoi21  g130(.a(x39), .b(x29), .c(x35), .O(new_n193_));
  oai21  g131(.a(new_n193_), .b(new_n192_), .c(x40), .O(new_n194_));
  nand3  g132(.a(new_n183_), .b(x28), .c(new_n93_), .O(new_n195_));
  nand3  g133(.a(new_n195_), .b(new_n194_), .c(new_n191_), .O(new_n196_));
  nand2  g134(.a(new_n196_), .b(new_n80_), .O(new_n197_));
  oai21  g135(.a(new_n197_), .b(x09), .c(new_n64_), .O(z20));
endmodule


