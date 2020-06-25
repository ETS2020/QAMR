// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:44 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_;
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
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nor2   g017(.a(new_n55_), .b(new_n68_), .O(new_n69_));
  nand4  g018(.a(new_n68_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n69_), .c(x16), .O(new_n72_));
  inv1   g021(.a(x18), .O(new_n73_));
  oai21  g022(.a(x16), .b(x13), .c(new_n73_), .O(new_n74_));
  aoi21  g023(.a(x21), .b(x20), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n72_), .O(z02));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  aoi22  g026(.a(new_n77_), .b(new_n63_), .c(new_n70_), .d(x22), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  aoi21  g028(.a(new_n58_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n58_), .c(new_n80_), .O(z03));
  nand3  g030(.a(new_n77_), .b(new_n55_), .c(new_n61_), .O(new_n82_));
  nor3   g031(.a(x23), .b(x22), .c(x21), .O(new_n83_));
  aoi22  g032(.a(new_n83_), .b(new_n63_), .c(new_n82_), .d(x23), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n58_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n58_), .c(new_n86_), .O(z04));
  inv1   g036(.a(x24), .O(new_n88_));
  aoi21  g037(.a(new_n83_), .b(new_n63_), .c(new_n88_), .O(new_n89_));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n77_), .c(new_n55_), .d(new_n61_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n89_), .c(x16), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z05));
  inv1   g045(.a(x22), .O(new_n97_));
  inv1   g046(.a(x23), .O(new_n98_));
  inv1   g047(.a(x25), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n88_), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n70_), .O(new_n101_));
  aoi21  g050(.a(new_n91_), .b(x25), .c(new_n101_), .O(new_n102_));
  inv1   g051(.a(x09), .O(new_n103_));
  aoi21  g052(.a(new_n58_), .b(new_n103_), .c(x18), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n58_), .c(new_n104_), .O(z06));
  nor2   g054(.a(x21), .b(x20), .O(new_n106_));
  nor2   g055(.a(x23), .b(x22), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(new_n55_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x26), .O(new_n110_));
  nor3   g059(.a(x26), .b(x25), .c(x24), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n107_), .c(new_n71_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  inv1   g063(.a(x08), .O(new_n115_));
  aoi21  g064(.a(new_n58_), .b(new_n115_), .c(x18), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(z07));
  nor2   g066(.a(x27), .b(x26), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n90_), .c(new_n99_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n82_), .O(new_n120_));
  aoi21  g069(.a(new_n112_), .b(x27), .c(new_n120_), .O(new_n121_));
  inv1   g070(.a(x07), .O(new_n122_));
  aoi21  g071(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n58_), .c(new_n123_), .O(z08));
  nor3   g073(.a(x27), .b(x26), .c(x25), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n90_), .c(new_n77_), .d(new_n63_), .O(new_n126_));
  nor2   g075(.a(x28), .b(x27), .O(new_n127_));
  nor2   g076(.a(x26), .b(x23), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n127_), .c(new_n108_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n82_), .O(new_n130_));
  aoi21  g079(.a(new_n126_), .b(x28), .c(new_n130_), .O(new_n131_));
  inv1   g080(.a(x06), .O(new_n132_));
  aoi21  g081(.a(new_n58_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g082(.a(new_n131_), .b(new_n58_), .c(new_n133_), .O(z09));
  inv1   g083(.a(x29), .O(new_n135_));
  nor3   g084(.a(x29), .b(x28), .c(x27), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n111_), .c(new_n83_), .d(new_n63_), .O(new_n137_));
  oai21  g086(.a(new_n130_), .b(new_n135_), .c(new_n137_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  inv1   g088(.a(x05), .O(new_n140_));
  aoi21  g089(.a(new_n58_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(z10));
  nand4  g091(.a(new_n107_), .b(new_n55_), .c(new_n68_), .d(new_n61_), .O(new_n143_));
  nor2   g092(.a(x26), .b(x25), .O(new_n144_));
  nor2   g093(.a(x30), .b(x29), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n127_), .c(new_n144_), .d(new_n88_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  aoi21  g096(.a(new_n137_), .b(x30), .c(new_n147_), .O(new_n148_));
  inv1   g097(.a(x04), .O(new_n149_));
  aoi21  g098(.a(new_n58_), .b(new_n149_), .c(x18), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n58_), .c(new_n150_), .O(z11));
  oai21  g100(.a(new_n146_), .b(new_n143_), .c(x31), .O(new_n152_));
  nor2   g101(.a(x29), .b(x28), .O(new_n153_));
  nor2   g102(.a(x31), .b(x30), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n125_), .c(new_n92_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n152_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(x16), .O(new_n159_));
  inv1   g108(.a(x03), .O(new_n160_));
  aoi21  g109(.a(new_n58_), .b(new_n160_), .c(x18), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n159_), .O(z12));
  nand4  g111(.a(new_n154_), .b(new_n153_), .c(new_n118_), .d(new_n99_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n91_), .c(x32), .O(new_n164_));
  nor2   g113(.a(x32), .b(x31), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n145_), .c(new_n127_), .d(new_n144_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n92_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n164_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  inv1   g119(.a(x02), .O(new_n171_));
  aoi21  g120(.a(new_n58_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z13));
  oai21  g122(.a(new_n166_), .b(new_n91_), .c(x33), .O(new_n174_));
  nor2   g123(.a(x33), .b(x32), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n154_), .c(new_n153_), .d(new_n118_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n101_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n174_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x16), .O(new_n180_));
  inv1   g129(.a(x01), .O(new_n181_));
  aoi21  g130(.a(new_n58_), .b(new_n181_), .c(x18), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n180_), .O(z14));
  oai21  g132(.a(new_n176_), .b(new_n109_), .c(x34), .O(new_n184_));
  nand2  g133(.a(new_n153_), .b(new_n118_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  inv1   g135(.a(x30), .O(new_n187_));
  inv1   g136(.a(x31), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  inv1   g138(.a(x32), .O(new_n190_));
  inv1   g139(.a(x33), .O(new_n191_));
  inv1   g140(.a(x34), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n191_), .c(new_n190_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n189_), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n186_), .c(new_n101_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n184_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(x16), .O(new_n197_));
  inv1   g146(.a(x00), .O(new_n198_));
  aoi21  g147(.a(new_n58_), .b(new_n198_), .c(x18), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n197_), .O(z15));
endmodule


