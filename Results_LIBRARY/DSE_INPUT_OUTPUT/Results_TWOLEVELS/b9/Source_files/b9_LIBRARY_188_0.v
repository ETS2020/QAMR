// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:42 2020

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
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_;
  nor2   g000(.a(x40), .b(x13), .O(new_n63_));
  inv1   g001(.a(x15), .O(new_n64_));
  inv1   g002(.a(x16), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  aoi21  g004(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  nor2   g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g006(.a(new_n68_), .b(new_n64_), .c(new_n65_), .O(new_n69_));
  inv1   g007(.a(x04), .O(new_n70_));
  inv1   g008(.a(x10), .O(new_n71_));
  inv1   g009(.a(x40), .O(new_n72_));
  oai21  g010(.a(x36), .b(x35), .c(x27), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n71_), .c(new_n72_), .O(new_n74_));
  nand4  g012(.a(new_n74_), .b(x39), .c(new_n64_), .d(new_n70_), .O(new_n75_));
  oai21  g013(.a(new_n69_), .b(new_n63_), .c(new_n75_), .O(z00));
  inv1   g014(.a(new_n63_), .O(new_n77_));
  inv1   g015(.a(x30), .O(new_n78_));
  inv1   g016(.a(x32), .O(new_n79_));
  inv1   g017(.a(x36), .O(new_n80_));
  inv1   g018(.a(x28), .O(new_n81_));
  nand2  g019(.a(x35), .b(new_n81_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(x27), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n79_), .c(new_n78_), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n77_), .c(x04), .O(z01));
  inv1   g024(.a(x13), .O(new_n87_));
  inv1   g025(.a(x02), .O(new_n88_));
  nand2  g026(.a(x29), .b(x08), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g028(.a(x27), .b(x08), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n82_), .c(x04), .O(new_n92_));
  nand3  g030(.a(new_n92_), .b(new_n90_), .c(x39), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(x40), .O(new_n94_));
  oai21  g032(.a(x40), .b(new_n87_), .c(new_n94_), .O(z02));
  nand2  g033(.a(x35), .b(x28), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(x27), .O(new_n97_));
  inv1   g035(.a(x21), .O(new_n98_));
  inv1   g036(.a(x37), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n66_), .c(new_n98_), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n97_), .c(new_n63_), .O(z03));
  aoi21  g039(.a(new_n99_), .b(new_n66_), .c(x21), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n97_), .c(new_n63_), .O(z04));
  aoi21  g041(.a(x28), .b(x27), .c(x37), .O(new_n104_));
  nor2   g042(.a(new_n104_), .b(new_n63_), .O(z05));
  aoi21  g043(.a(new_n77_), .b(new_n66_), .c(new_n81_), .O(new_n106_));
  oai21  g044(.a(new_n106_), .b(x37), .c(new_n77_), .O(z06));
  inv1   g045(.a(x33), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n64_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  oai22  g053(.a(new_n115_), .b(x14), .c(new_n112_), .d(x31), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(x03), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n77_), .O(z07));
  nand2  g056(.a(x40), .b(x39), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(z08));
  nand4  g058(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n77_), .O(z09));
  nand2  g060(.a(new_n119_), .b(x07), .O(new_n123_));
  nand3  g061(.a(x40), .b(x39), .c(x05), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n83_), .c(x27), .O(new_n126_));
  nand2  g064(.a(new_n79_), .b(new_n78_), .O(new_n127_));
  nand4  g065(.a(new_n127_), .b(x40), .c(x39), .d(x05), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n70_), .O(new_n130_));
  nand3  g068(.a(x37), .b(x27), .c(x06), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n130_), .c(new_n77_), .O(z10));
  inv1   g070(.a(x09), .O(new_n133_));
  inv1   g071(.a(x08), .O(new_n134_));
  oai21  g072(.a(x28), .b(x04), .c(x40), .O(new_n135_));
  inv1   g073(.a(x35), .O(new_n136_));
  nor2   g074(.a(new_n136_), .b(new_n66_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand3  g077(.a(x40), .b(x39), .c(x29), .O(new_n140_));
  nor2   g078(.a(new_n66_), .b(new_n70_), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n82_), .c(new_n140_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n78_), .c(new_n133_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n77_), .O(z11));
  nand3  g083(.a(new_n99_), .b(new_n80_), .c(new_n136_), .O(new_n146_));
  aoi21  g084(.a(new_n146_), .b(x27), .c(x10), .O(new_n147_));
  aoi21  g085(.a(x39), .b(new_n70_), .c(new_n68_), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n147_), .c(x40), .O(new_n149_));
  nor2   g087(.a(new_n68_), .b(x40), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x13), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n149_), .O(z12));
  nand2  g090(.a(x36), .b(x35), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x28), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x39), .c(new_n87_), .d(new_n70_), .O(new_n155_));
  inv1   g093(.a(x18), .O(new_n156_));
  inv1   g094(.a(x19), .O(new_n157_));
  nand2  g095(.a(new_n96_), .b(new_n99_), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(x20), .c(new_n157_), .d(new_n156_), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(new_n155_), .c(new_n66_), .O(new_n160_));
  nand3  g098(.a(new_n127_), .b(x39), .c(new_n70_), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(x40), .c(x13), .O(new_n162_));
  or2    g100(.a(new_n162_), .b(new_n160_), .O(z13));
  aoi21  g101(.a(x39), .b(new_n70_), .c(new_n72_), .O(new_n164_));
  nand4  g102(.a(x27), .b(x20), .c(new_n157_), .d(new_n156_), .O(new_n165_));
  oai22  g103(.a(new_n165_), .b(new_n67_), .c(new_n164_), .d(x13), .O(new_n166_));
  nand3  g104(.a(x20), .b(new_n157_), .c(new_n156_), .O(new_n167_));
  nor2   g105(.a(x37), .b(x35), .O(new_n168_));
  aoi21  g106(.a(new_n167_), .b(new_n153_), .c(new_n168_), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n81_), .c(x27), .O(new_n170_));
  nand4  g108(.a(new_n170_), .b(x40), .c(new_n79_), .d(new_n78_), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n166_), .O(z14));
  inv1   g110(.a(x12), .O(new_n173_));
  nand4  g111(.a(new_n77_), .b(x34), .c(x27), .d(x26), .O(new_n174_));
  nor2   g112(.a(new_n174_), .b(new_n173_), .O(z15));
  inv1   g113(.a(x23), .O(new_n176_));
  nand4  g114(.a(new_n77_), .b(new_n176_), .c(x22), .d(x01), .O(new_n177_));
  inv1   g115(.a(new_n177_), .O(z16));
  inv1   g116(.a(x01), .O(new_n179_));
  inv1   g117(.a(x24), .O(new_n180_));
  nand4  g118(.a(new_n77_), .b(new_n180_), .c(x23), .d(x22), .O(new_n181_));
  nor2   g119(.a(new_n181_), .b(new_n179_), .O(z17));
  nand2  g120(.a(x27), .b(new_n70_), .O(new_n183_));
  nand2  g121(.a(new_n66_), .b(x08), .O(new_n184_));
  aoi21  g122(.a(new_n184_), .b(new_n183_), .c(new_n136_), .O(new_n185_));
  nand2  g123(.a(new_n78_), .b(new_n133_), .O(new_n186_));
  aoi21  g124(.a(new_n185_), .b(new_n81_), .c(new_n186_), .O(new_n187_));
  oai22  g125(.a(new_n187_), .b(new_n63_), .c(new_n119_), .d(new_n89_), .O(z18));
  inv1   g126(.a(new_n140_), .O(new_n189_));
  aoi21  g127(.a(x28), .b(new_n66_), .c(new_n136_), .O(new_n190_));
  oai22  g128(.a(new_n190_), .b(new_n189_), .c(new_n137_), .d(x08), .O(new_n191_));
  nand3  g129(.a(new_n191_), .b(new_n78_), .c(new_n133_), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(new_n77_), .O(z20));
  nand2  g131(.a(new_n144_), .b(new_n77_), .O(z19));
endmodule


