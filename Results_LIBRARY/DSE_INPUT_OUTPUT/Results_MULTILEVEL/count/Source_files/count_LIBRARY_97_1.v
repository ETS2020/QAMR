// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:57 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  inv1   g011(.a(x18), .O(new_n63_));
  nand3  g012(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n62_), .c(x16), .O(new_n66_));
  nor2   g015(.a(x18), .b(x16), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(x14), .c(new_n66_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nor2   g019(.a(x20), .b(x19), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n52_), .c(new_n70_), .O(new_n72_));
  nand4  g021(.a(new_n70_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  oai21  g024(.a(new_n68_), .b(x13), .c(new_n75_), .O(z02));
  nor3   g025(.a(x22), .b(x21), .c(x20), .O(new_n77_));
  aoi22  g026(.a(new_n77_), .b(new_n55_), .c(new_n73_), .d(x22), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  aoi21  g028(.a(new_n58_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n58_), .c(new_n80_), .O(z03));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n55_), .c(new_n61_), .O(new_n83_));
  nor2   g032(.a(x23), .b(x22), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(new_n71_), .c(new_n70_), .d(new_n52_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n63_), .O(new_n86_));
  aoi21  g035(.a(new_n83_), .b(x23), .c(new_n86_), .O(new_n87_));
  oai22  g036(.a(new_n87_), .b(new_n58_), .c(new_n68_), .d(x11), .O(z04));
  nor2   g037(.a(x24), .b(x23), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n82_), .c(new_n71_), .d(new_n52_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n85_), .b(x24), .c(new_n91_), .O(new_n92_));
  inv1   g041(.a(x10), .O(new_n93_));
  aoi21  g042(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n58_), .c(new_n94_), .O(z05));
  inv1   g044(.a(x22), .O(new_n96_));
  inv1   g045(.a(x23), .O(new_n97_));
  inv1   g046(.a(x24), .O(new_n98_));
  inv1   g047(.a(x25), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n73_), .O(new_n101_));
  aoi21  g050(.a(new_n90_), .b(x25), .c(new_n101_), .O(new_n102_));
  inv1   g051(.a(x09), .O(new_n103_));
  aoi21  g052(.a(new_n58_), .b(new_n103_), .c(x18), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n58_), .c(new_n104_), .O(z06));
  nor2   g054(.a(x21), .b(x20), .O(new_n106_));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n84_), .c(new_n106_), .d(new_n55_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x26), .O(new_n109_));
  nor3   g058(.a(x26), .b(x25), .c(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n84_), .c(new_n106_), .d(new_n55_), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n109_), .c(new_n63_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  oai21  g062(.a(new_n68_), .b(x08), .c(new_n113_), .O(z07));
  nor2   g063(.a(x26), .b(x25), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n84_), .c(new_n98_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n73_), .c(x27), .O(new_n117_));
  nor3   g066(.a(x27), .b(x26), .c(x25), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n89_), .c(new_n77_), .d(new_n55_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n117_), .c(new_n63_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(x16), .O(new_n121_));
  oai21  g070(.a(new_n68_), .b(x07), .c(new_n121_), .O(z08));
  nor2   g071(.a(x27), .b(x26), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n89_), .c(new_n99_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n83_), .c(x28), .O(new_n125_));
  nor3   g074(.a(x25), .b(x24), .c(x23), .O(new_n126_));
  nor3   g075(.a(x28), .b(x27), .c(x26), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n126_), .c(new_n77_), .d(new_n55_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n125_), .c(new_n63_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  oai21  g079(.a(new_n68_), .b(x06), .c(new_n130_), .O(z09));
  inv1   g080(.a(x27), .O(new_n132_));
  nor2   g081(.a(x29), .b(x28), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n115_), .c(new_n132_), .d(new_n98_), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n85_), .O(new_n135_));
  aoi21  g084(.a(new_n128_), .b(x29), .c(new_n135_), .O(new_n136_));
  inv1   g085(.a(x05), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n58_), .c(new_n138_), .O(z10));
  nand3  g088(.a(new_n97_), .b(new_n96_), .c(new_n70_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n64_), .O(new_n141_));
  nor3   g090(.a(x29), .b(x28), .c(x27), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n110_), .c(new_n141_), .O(new_n143_));
  nor2   g092(.a(x28), .b(x27), .O(new_n144_));
  nor2   g093(.a(x30), .b(x29), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n144_), .c(new_n115_), .d(new_n98_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n85_), .O(new_n147_));
  aoi21  g096(.a(new_n143_), .b(x30), .c(new_n147_), .O(new_n148_));
  inv1   g097(.a(x04), .O(new_n149_));
  aoi21  g098(.a(new_n58_), .b(new_n149_), .c(x18), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n58_), .c(new_n150_), .O(z11));
  nand2  g100(.a(new_n145_), .b(new_n144_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n110_), .c(new_n141_), .O(new_n154_));
  nor2   g103(.a(x31), .b(x30), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n133_), .c(new_n123_), .d(new_n99_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n90_), .c(new_n63_), .O(new_n157_));
  aoi21  g106(.a(new_n154_), .b(x31), .c(new_n157_), .O(new_n158_));
  inv1   g107(.a(x03), .O(new_n159_));
  nand2  g108(.a(new_n67_), .b(new_n159_), .O(new_n160_));
  oai21  g109(.a(new_n158_), .b(new_n58_), .c(new_n160_), .O(z12));
  oai21  g110(.a(new_n156_), .b(new_n90_), .c(x32), .O(new_n162_));
  nor2   g111(.a(x32), .b(x31), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n145_), .c(new_n144_), .d(new_n115_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n91_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x16), .O(new_n168_));
  inv1   g117(.a(x02), .O(new_n169_));
  aoi21  g118(.a(new_n58_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(z13));
  oai21  g120(.a(new_n164_), .b(new_n90_), .c(x33), .O(new_n172_));
  nor2   g121(.a(x33), .b(x32), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n155_), .c(new_n133_), .d(new_n123_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n101_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n172_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x16), .O(new_n178_));
  inv1   g127(.a(x01), .O(new_n179_));
  aoi21  g128(.a(new_n58_), .b(new_n179_), .c(x18), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(z14));
  oai21  g130(.a(new_n174_), .b(new_n108_), .c(x34), .O(new_n182_));
  nand2  g131(.a(new_n133_), .b(new_n123_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  inv1   g133(.a(x30), .O(new_n185_));
  inv1   g134(.a(x31), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  inv1   g136(.a(x32), .O(new_n188_));
  inv1   g137(.a(x33), .O(new_n189_));
  inv1   g138(.a(x34), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n189_), .c(new_n188_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n187_), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n184_), .c(new_n101_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n182_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x16), .O(new_n195_));
  inv1   g144(.a(x00), .O(new_n196_));
  aoi21  g145(.a(new_n58_), .b(new_n196_), .c(x18), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n195_), .O(z15));
endmodule


