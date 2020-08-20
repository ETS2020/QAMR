// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  inv1   g000(.a(x11), .O(new_n52_));
  nor2   g001(.a(x13), .b(new_n52_), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n57_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n60_), .b(new_n67_), .c(x18), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n66_), .c(new_n53_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n57_), .O(new_n72_));
  oai21  g021(.a(new_n65_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n73_), .b(x16), .c(x18), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  nand3  g024(.a(new_n60_), .b(new_n75_), .c(new_n52_), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n53_), .c(new_n76_), .O(z02));
  oai21  g026(.a(x13), .b(new_n52_), .c(x18), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n57_), .c(new_n63_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  aoi21  g030(.a(new_n72_), .b(x22), .c(new_n81_), .O(new_n82_));
  or2    g031(.a(new_n82_), .b(new_n60_), .O(new_n83_));
  nor2   g032(.a(x16), .b(x12), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n53_), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n83_), .c(new_n78_), .O(z03));
  oai21  g035(.a(x18), .b(new_n60_), .c(new_n52_), .O(new_n87_));
  inv1   g036(.a(x23), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n65_), .c(new_n70_), .O(new_n90_));
  oai21  g039(.a(new_n81_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x16), .O(new_n92_));
  aoi21  g041(.a(x18), .b(x13), .c(new_n53_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n92_), .c(new_n87_), .O(z04));
  inv1   g043(.a(x24), .O(new_n95_));
  nand2  g044(.a(new_n89_), .b(new_n70_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n55_), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n65_), .c(new_n95_), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n79_), .c(new_n65_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n98_), .c(x16), .O(new_n102_));
  inv1   g051(.a(x10), .O(new_n103_));
  aoi21  g052(.a(new_n60_), .b(new_n103_), .c(x18), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n102_), .c(new_n53_), .O(z05));
  nand2  g054(.a(new_n100_), .b(x25), .O(new_n106_));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n89_), .c(new_n71_), .d(new_n57_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  nor2   g059(.a(x16), .b(x09), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n53_), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n110_), .c(new_n78_), .O(z06));
  nand2  g062(.a(new_n108_), .b(x26), .O(new_n114_));
  nor3   g063(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n89_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n72_), .c(new_n114_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  nor2   g067(.a(x16), .b(x08), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n53_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n118_), .c(new_n78_), .O(z07));
  oai21  g070(.a(new_n116_), .b(new_n72_), .c(x27), .O(new_n122_));
  nor3   g071(.a(x27), .b(x26), .c(x25), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n99_), .c(new_n81_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x16), .O(new_n126_));
  nor2   g075(.a(x16), .b(x07), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n53_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n126_), .c(new_n78_), .O(z08));
  inv1   g078(.a(x28), .O(new_n130_));
  nor2   g079(.a(x27), .b(x26), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n107_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n96_), .c(new_n55_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n65_), .c(new_n130_), .O(new_n134_));
  inv1   g083(.a(x26), .O(new_n135_));
  nor2   g084(.a(x28), .b(x27), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n107_), .c(new_n135_), .d(new_n88_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n80_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n134_), .c(x16), .O(new_n139_));
  inv1   g088(.a(x06), .O(new_n140_));
  aoi21  g089(.a(new_n60_), .b(new_n140_), .c(x18), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n139_), .c(new_n53_), .O(z09));
  inv1   g091(.a(x29), .O(new_n143_));
  nor3   g092(.a(x23), .b(x22), .c(x21), .O(new_n144_));
  nor3   g093(.a(x29), .b(x28), .c(x27), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n115_), .c(new_n144_), .d(new_n65_), .O(new_n146_));
  oai21  g095(.a(new_n138_), .b(new_n143_), .c(new_n146_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  nor2   g097(.a(x16), .b(x05), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n53_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n148_), .c(new_n78_), .O(z10));
  nand2  g100(.a(new_n146_), .b(x30), .O(new_n152_));
  nor2   g101(.a(x30), .b(x29), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n136_), .c(new_n115_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n90_), .c(new_n152_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x16), .O(new_n156_));
  nor2   g105(.a(x16), .b(x04), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n53_), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n156_), .c(new_n78_), .O(z11));
  oai21  g108(.a(new_n154_), .b(new_n90_), .c(x31), .O(new_n160_));
  nor2   g109(.a(x29), .b(x28), .O(new_n161_));
  nor2   g110(.a(x31), .b(x30), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n161_), .c(new_n123_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n100_), .c(new_n160_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  nor2   g114(.a(x16), .b(x03), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n53_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n165_), .c(new_n78_), .O(z12));
  inv1   g117(.a(x32), .O(new_n169_));
  nand3  g118(.a(new_n107_), .b(new_n79_), .c(new_n88_), .O(new_n170_));
  nand4  g119(.a(new_n162_), .b(new_n136_), .c(new_n143_), .d(new_n135_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n170_), .c(new_n55_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n65_), .c(new_n169_), .O(new_n173_));
  nor2   g122(.a(x26), .b(x25), .O(new_n174_));
  nor2   g123(.a(x32), .b(x31), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n153_), .c(new_n136_), .d(new_n174_), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n100_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n173_), .c(x16), .O(new_n178_));
  inv1   g127(.a(x02), .O(new_n179_));
  aoi21  g128(.a(new_n60_), .b(new_n179_), .c(x18), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n178_), .c(new_n53_), .O(z13));
  inv1   g130(.a(x33), .O(new_n182_));
  nor2   g131(.a(x33), .b(x32), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n162_), .c(new_n161_), .d(new_n131_), .O(new_n184_));
  oai22  g133(.a(new_n184_), .b(new_n108_), .c(new_n177_), .d(new_n182_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x16), .O(new_n186_));
  nor2   g135(.a(x16), .b(x01), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n53_), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n186_), .c(new_n78_), .O(z14));
  inv1   g138(.a(x34), .O(new_n190_));
  nand4  g139(.a(new_n174_), .b(new_n89_), .c(new_n95_), .d(new_n70_), .O(new_n191_));
  inv1   g140(.a(x27), .O(new_n192_));
  nand4  g141(.a(new_n183_), .b(new_n162_), .c(new_n161_), .d(new_n192_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n191_), .c(new_n55_), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(new_n65_), .c(new_n190_), .O(new_n195_));
  nand2  g144(.a(new_n161_), .b(new_n131_), .O(new_n196_));
  nand4  g145(.a(new_n162_), .b(new_n190_), .c(new_n182_), .d(new_n169_), .O(new_n197_));
  nor3   g146(.a(new_n197_), .b(new_n196_), .c(new_n108_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n195_), .c(x16), .O(new_n199_));
  inv1   g148(.a(x00), .O(new_n200_));
  aoi21  g149(.a(new_n60_), .b(new_n200_), .c(x18), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n199_), .c(new_n53_), .O(z15));
endmodule


