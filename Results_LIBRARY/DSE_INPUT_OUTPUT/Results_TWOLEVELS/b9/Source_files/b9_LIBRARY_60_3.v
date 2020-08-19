// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:07 2020

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
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_;
  inv1   g000(.a(x16), .O(new_n63_));
  inv1   g001(.a(x00), .O(new_n64_));
  inv1   g002(.a(x40), .O(new_n65_));
  nor2   g003(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g004(.a(new_n66_), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  nand2  g006(.a(x35), .b(x28), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x27), .O(new_n71_));
  nor2   g009(.a(new_n71_), .b(x15), .O(new_n72_));
  oai21  g010(.a(new_n72_), .b(new_n63_), .c(new_n67_), .O(new_n73_));
  inv1   g011(.a(x04), .O(new_n74_));
  inv1   g012(.a(x15), .O(new_n75_));
  inv1   g013(.a(x10), .O(new_n76_));
  oai21  g014(.a(x36), .b(x35), .c(x27), .O(new_n77_));
  aoi21  g015(.a(new_n77_), .b(new_n76_), .c(new_n65_), .O(new_n78_));
  nand4  g016(.a(new_n78_), .b(x39), .c(new_n75_), .d(new_n74_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(x00), .c(new_n73_), .O(z00));
  inv1   g018(.a(x27), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  nand2  g020(.a(x28), .b(x27), .O(new_n83_));
  aoi21  g021(.a(new_n83_), .b(x35), .c(x36), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(new_n81_), .c(new_n82_), .O(new_n85_));
  nor2   g023(.a(new_n66_), .b(new_n74_), .O(new_n86_));
  oai21  g024(.a(new_n85_), .b(x30), .c(new_n86_), .O(z01));
  inv1   g025(.a(x02), .O(new_n88_));
  inv1   g026(.a(x08), .O(new_n89_));
  inv1   g027(.a(x29), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  oai21  g029(.a(x08), .b(new_n74_), .c(x40), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n81_), .O(new_n93_));
  nor2   g031(.a(x35), .b(x00), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(x28), .c(x04), .O(new_n95_));
  nand3  g033(.a(new_n68_), .b(x28), .c(new_n81_), .O(new_n96_));
  nand2  g034(.a(new_n67_), .b(x39), .O(new_n97_));
  aoi21  g035(.a(new_n96_), .b(new_n65_), .c(new_n97_), .O(new_n98_));
  nand4  g036(.a(new_n98_), .b(new_n95_), .c(new_n93_), .d(new_n91_), .O(z02));
  nand2  g037(.a(new_n69_), .b(x27), .O(new_n100_));
  aoi21  g038(.a(new_n68_), .b(new_n81_), .c(new_n66_), .O(new_n101_));
  nand3  g039(.a(new_n101_), .b(new_n100_), .c(x21), .O(z03));
  inv1   g040(.a(x21), .O(new_n103_));
  nand3  g041(.a(new_n101_), .b(new_n100_), .c(new_n103_), .O(z04));
  aoi21  g042(.a(new_n83_), .b(new_n68_), .c(new_n66_), .O(z05));
  inv1   g043(.a(z05), .O(z06));
  inv1   g044(.a(x03), .O(new_n107_));
  inv1   g045(.a(x31), .O(new_n108_));
  inv1   g046(.a(x33), .O(new_n109_));
  nand2  g047(.a(x17), .b(new_n75_), .O(new_n110_));
  inv1   g048(.a(x25), .O(new_n111_));
  nand3  g049(.a(new_n65_), .b(new_n111_), .c(x00), .O(new_n112_));
  oai21  g050(.a(new_n66_), .b(x38), .c(new_n112_), .O(new_n113_));
  nand4  g051(.a(new_n113_), .b(new_n110_), .c(new_n109_), .d(new_n108_), .O(new_n114_));
  inv1   g052(.a(x14), .O(new_n115_));
  aoi21  g053(.a(x38), .b(new_n111_), .c(x00), .O(new_n116_));
  nor2   g054(.a(x40), .b(new_n64_), .O(new_n117_));
  oai21  g055(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  aoi21  g056(.a(new_n118_), .b(new_n114_), .c(new_n107_), .O(z07));
  inv1   g057(.a(x39), .O(new_n120_));
  aoi21  g058(.a(new_n120_), .b(new_n64_), .c(new_n65_), .O(z08));
  inv1   g059(.a(x11), .O(new_n122_));
  nand4  g060(.a(new_n67_), .b(x34), .c(x27), .d(x26), .O(new_n123_));
  nor2   g061(.a(new_n123_), .b(new_n122_), .O(z09));
  inv1   g062(.a(x35), .O(new_n125_));
  nor2   g063(.a(new_n125_), .b(x28), .O(new_n126_));
  nor2   g064(.a(new_n126_), .b(x36), .O(new_n127_));
  inv1   g065(.a(x07), .O(new_n128_));
  nand3  g066(.a(x40), .b(x39), .c(x05), .O(new_n129_));
  oai21  g067(.a(x39), .b(new_n128_), .c(new_n129_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n64_), .O(new_n131_));
  nand2  g069(.a(new_n65_), .b(x07), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n131_), .c(new_n127_), .O(new_n133_));
  nand3  g071(.a(new_n67_), .b(x37), .c(x06), .O(new_n134_));
  inv1   g072(.a(new_n134_), .O(new_n135_));
  aoi21  g073(.a(new_n133_), .b(new_n74_), .c(new_n135_), .O(new_n136_));
  inv1   g074(.a(x30), .O(new_n137_));
  nand2  g075(.a(new_n82_), .b(new_n137_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(x40), .O(new_n139_));
  nor2   g077(.a(new_n139_), .b(new_n120_), .O(new_n140_));
  nand4  g078(.a(new_n140_), .b(x05), .c(new_n74_), .d(new_n64_), .O(new_n141_));
  oai21  g079(.a(new_n136_), .b(new_n81_), .c(new_n141_), .O(z10));
  inv1   g080(.a(x09), .O(new_n143_));
  aoi21  g081(.a(x40), .b(x00), .c(x27), .O(new_n144_));
  nand2  g082(.a(new_n126_), .b(new_n74_), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(new_n64_), .c(new_n144_), .O(new_n146_));
  inv1   g084(.a(x28), .O(new_n147_));
  nand2  g085(.a(x35), .b(new_n147_), .O(new_n148_));
  aoi21  g086(.a(x39), .b(x29), .c(x00), .O(new_n149_));
  nor2   g087(.a(new_n81_), .b(new_n74_), .O(new_n150_));
  oai22  g088(.a(new_n150_), .b(new_n148_), .c(new_n149_), .d(new_n65_), .O(new_n151_));
  oai21  g089(.a(new_n146_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(new_n137_), .c(new_n143_), .O(new_n153_));
  inv1   g091(.a(new_n153_), .O(z11));
  nor3   g092(.a(x37), .b(x36), .c(x35), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n81_), .c(new_n76_), .O(new_n156_));
  nand2  g094(.a(x40), .b(x39), .O(new_n157_));
  oai21  g095(.a(new_n157_), .b(x04), .c(new_n71_), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n156_), .c(new_n67_), .O(z12));
  inv1   g097(.a(x13), .O(new_n160_));
  nand2  g098(.a(x36), .b(x35), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(x28), .c(new_n65_), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(x39), .c(new_n160_), .d(new_n74_), .O(new_n163_));
  inv1   g101(.a(x18), .O(new_n164_));
  inv1   g102(.a(x19), .O(new_n165_));
  nand4  g103(.a(new_n70_), .b(x20), .c(new_n165_), .d(new_n164_), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(new_n163_), .c(new_n81_), .O(new_n167_));
  nand4  g105(.a(new_n138_), .b(x39), .c(new_n160_), .d(new_n74_), .O(new_n168_));
  aoi21  g106(.a(new_n168_), .b(new_n64_), .c(new_n65_), .O(new_n169_));
  or2    g107(.a(new_n169_), .b(new_n167_), .O(z13));
  nand3  g108(.a(x20), .b(new_n165_), .c(new_n164_), .O(new_n171_));
  nand4  g109(.a(new_n161_), .b(new_n82_), .c(new_n137_), .d(x28), .O(new_n172_));
  inv1   g110(.a(new_n172_), .O(new_n173_));
  nand4  g111(.a(x40), .b(x39), .c(new_n160_), .d(new_n74_), .O(new_n174_));
  oai21  g112(.a(new_n174_), .b(new_n173_), .c(new_n171_), .O(new_n175_));
  nand3  g113(.a(new_n68_), .b(new_n125_), .c(x28), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(x27), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n82_), .c(new_n137_), .O(new_n178_));
  aoi21  g116(.a(new_n174_), .b(new_n71_), .c(new_n66_), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n178_), .c(new_n175_), .O(z14));
  nand4  g118(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n67_), .O(z15));
  inv1   g120(.a(x23), .O(new_n183_));
  nand3  g121(.a(new_n183_), .b(x22), .c(x01), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n67_), .O(z16));
  inv1   g123(.a(x24), .O(new_n186_));
  nand4  g124(.a(new_n186_), .b(x23), .c(x22), .d(x01), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(new_n67_), .O(z17));
  oai22  g126(.a(new_n157_), .b(new_n90_), .c(new_n148_), .d(x27), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(x08), .O(new_n190_));
  nor2   g128(.a(new_n81_), .b(x04), .O(new_n191_));
  aoi21  g129(.a(new_n191_), .b(new_n126_), .c(x30), .O(new_n192_));
  nand4  g130(.a(new_n192_), .b(new_n190_), .c(new_n67_), .d(new_n143_), .O(z18));
  nor2   g131(.a(new_n147_), .b(x27), .O(new_n194_));
  oai22  g132(.a(new_n194_), .b(new_n94_), .c(new_n120_), .d(new_n90_), .O(new_n195_));
  aoi21  g133(.a(x35), .b(x27), .c(x00), .O(new_n196_));
  nor2   g134(.a(x40), .b(x27), .O(new_n197_));
  oai21  g135(.a(new_n197_), .b(new_n196_), .c(new_n89_), .O(new_n198_));
  oai21  g136(.a(new_n194_), .b(new_n125_), .c(new_n65_), .O(new_n199_));
  nand3  g137(.a(new_n199_), .b(new_n198_), .c(new_n195_), .O(new_n200_));
  nand3  g138(.a(new_n200_), .b(new_n137_), .c(new_n143_), .O(new_n201_));
  nand2  g139(.a(new_n201_), .b(new_n67_), .O(z20));
  inv1   g140(.a(new_n153_), .O(z19));
endmodule


