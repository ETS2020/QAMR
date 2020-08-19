// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:48 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_;
  nand2  g000(.a(x40), .b(x13), .O(new_n63_));
  inv1   g001(.a(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  nand2  g006(.a(x35), .b(x28), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n65_), .c(new_n66_), .O(new_n71_));
  inv1   g009(.a(x13), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  inv1   g011(.a(x40), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n74_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n65_), .d(new_n72_), .O(new_n77_));
  oai22  g015(.a(new_n77_), .b(x04), .c(new_n71_), .d(new_n64_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n63_), .c(x04), .O(z01));
  inv1   g025(.a(x08), .O(new_n88_));
  inv1   g026(.a(x29), .O(new_n89_));
  nor2   g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g028(.a(new_n83_), .b(x04), .c(x13), .O(new_n91_));
  oai21  g029(.a(new_n90_), .b(x02), .c(new_n91_), .O(new_n92_));
  inv1   g030(.a(new_n92_), .O(new_n93_));
  nand3  g031(.a(new_n67_), .b(new_n88_), .c(x04), .O(new_n94_));
  nand4  g032(.a(new_n94_), .b(new_n93_), .c(x40), .d(x39), .O(z02));
  nand2  g033(.a(new_n69_), .b(x27), .O(new_n96_));
  inv1   g034(.a(x21), .O(new_n97_));
  aoi21  g035(.a(new_n68_), .b(new_n67_), .c(new_n97_), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(new_n96_), .c(new_n64_), .O(z03));
  nand2  g037(.a(new_n68_), .b(new_n67_), .O(new_n100_));
  nand4  g038(.a(new_n100_), .b(new_n96_), .c(new_n63_), .d(new_n97_), .O(z04));
  nand2  g039(.a(x28), .b(x27), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n63_), .c(new_n68_), .O(z05));
  inv1   g041(.a(z05), .O(z06));
  inv1   g042(.a(x33), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n65_), .O(new_n106_));
  inv1   g044(.a(x00), .O(new_n107_));
  oai21  g045(.a(x25), .b(new_n107_), .c(x38), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  inv1   g047(.a(x14), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(x38), .b(new_n111_), .c(new_n107_), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  oai21  g051(.a(new_n109_), .b(x31), .c(new_n113_), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n63_), .c(x03), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(z07));
  nand3  g054(.a(x40), .b(x39), .c(new_n72_), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(z08));
  nand4  g056(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n63_), .O(z09));
  inv1   g058(.a(x04), .O(new_n121_));
  nand2  g059(.a(x40), .b(x39), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(x07), .O(new_n123_));
  nand3  g061(.a(x40), .b(x39), .c(x05), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n84_), .c(x27), .O(new_n126_));
  nand2  g064(.a(new_n80_), .b(new_n79_), .O(new_n127_));
  nand4  g065(.a(new_n127_), .b(x40), .c(x39), .d(x05), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n121_), .O(new_n130_));
  nand3  g068(.a(x37), .b(x27), .c(x06), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n130_), .c(new_n63_), .O(z10));
  inv1   g070(.a(x09), .O(new_n133_));
  aoi21  g071(.a(x40), .b(x13), .c(x27), .O(new_n134_));
  nand3  g072(.a(x35), .b(new_n82_), .c(new_n121_), .O(new_n135_));
  aoi21  g073(.a(new_n135_), .b(new_n72_), .c(new_n134_), .O(new_n136_));
  aoi21  g074(.a(x39), .b(x29), .c(x13), .O(new_n137_));
  nand2  g075(.a(x27), .b(x04), .O(new_n138_));
  nand3  g076(.a(new_n138_), .b(x35), .c(new_n82_), .O(new_n139_));
  oai21  g077(.a(new_n137_), .b(new_n74_), .c(new_n139_), .O(new_n140_));
  oai21  g078(.a(new_n136_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n79_), .c(new_n133_), .O(new_n142_));
  inv1   g080(.a(new_n142_), .O(z11));
  inv1   g081(.a(x35), .O(new_n144_));
  nand3  g082(.a(new_n68_), .b(new_n81_), .c(new_n144_), .O(new_n145_));
  nand2  g083(.a(x40), .b(new_n67_), .O(new_n146_));
  aoi21  g084(.a(new_n146_), .b(new_n145_), .c(x10), .O(new_n147_));
  inv1   g085(.a(x39), .O(new_n148_));
  nor2   g086(.a(new_n148_), .b(x04), .O(new_n149_));
  nor2   g087(.a(new_n149_), .b(new_n70_), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n147_), .c(new_n72_), .O(new_n151_));
  oai21  g089(.a(new_n70_), .b(x40), .c(new_n151_), .O(z12));
  nand2  g090(.a(x36), .b(x35), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(x28), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x40), .c(x39), .d(new_n121_), .O(new_n155_));
  inv1   g093(.a(x18), .O(new_n156_));
  inv1   g094(.a(x19), .O(new_n157_));
  nand2  g095(.a(new_n69_), .b(new_n68_), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(x20), .c(new_n157_), .d(new_n156_), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(new_n155_), .c(new_n67_), .O(new_n160_));
  nand3  g098(.a(new_n127_), .b(x39), .c(new_n121_), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n72_), .c(new_n74_), .O(new_n162_));
  or2    g100(.a(new_n162_), .b(new_n160_), .O(z13));
  inv1   g101(.a(new_n70_), .O(new_n164_));
  oai21  g102(.a(new_n149_), .b(x13), .c(x40), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand3  g104(.a(x20), .b(new_n157_), .c(new_n156_), .O(new_n167_));
  nand4  g105(.a(new_n153_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n168_));
  aoi21  g106(.a(x40), .b(x04), .c(new_n148_), .O(new_n169_));
  aoi21  g107(.a(new_n169_), .b(new_n168_), .c(x13), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n74_), .c(new_n167_), .O(new_n171_));
  nand3  g109(.a(new_n68_), .b(new_n144_), .c(x28), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(x27), .O(new_n173_));
  nand4  g111(.a(new_n173_), .b(new_n80_), .c(new_n79_), .d(new_n72_), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n171_), .c(new_n166_), .O(z14));
  nand4  g113(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n63_), .O(z15));
  inv1   g115(.a(x23), .O(new_n178_));
  nand4  g116(.a(new_n63_), .b(new_n178_), .c(x22), .d(x01), .O(new_n179_));
  inv1   g117(.a(new_n179_), .O(z16));
  inv1   g118(.a(x24), .O(new_n181_));
  nand4  g119(.a(new_n181_), .b(x23), .c(x22), .d(x01), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n63_), .O(z17));
  oai22  g121(.a(new_n122_), .b(new_n89_), .c(new_n83_), .d(x27), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(x08), .O(new_n185_));
  inv1   g123(.a(new_n83_), .O(new_n186_));
  nor2   g124(.a(new_n67_), .b(x04), .O(new_n187_));
  aoi21  g125(.a(new_n187_), .b(new_n186_), .c(x30), .O(new_n188_));
  nand4  g126(.a(new_n188_), .b(new_n185_), .c(new_n63_), .d(new_n133_), .O(z18));
  nand2  g127(.a(new_n142_), .b(new_n63_), .O(z19));
  nor2   g128(.a(new_n137_), .b(new_n74_), .O(new_n191_));
  aoi21  g129(.a(x28), .b(new_n67_), .c(new_n144_), .O(new_n192_));
  aoi21  g130(.a(x35), .b(x27), .c(x13), .O(new_n193_));
  nor2   g131(.a(x40), .b(x27), .O(new_n194_));
  oai21  g132(.a(new_n194_), .b(new_n193_), .c(new_n88_), .O(new_n195_));
  oai21  g133(.a(new_n192_), .b(new_n191_), .c(new_n195_), .O(new_n196_));
  nand3  g134(.a(new_n196_), .b(new_n79_), .c(new_n133_), .O(new_n197_));
  inv1   g135(.a(new_n197_), .O(z20));
endmodule


