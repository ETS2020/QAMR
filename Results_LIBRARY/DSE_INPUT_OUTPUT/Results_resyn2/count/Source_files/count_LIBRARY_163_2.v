// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:07 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_;
  nand2  g000(.a(x22), .b(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(x15), .c(x18), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n52_), .O(z00));
  inv1   g008(.a(x18), .O(new_n60_));
  nand2  g009(.a(new_n56_), .b(x14), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  oai21  g012(.a(new_n53_), .b(new_n63_), .c(x16), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n60_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  nand3  g016(.a(new_n53_), .b(new_n67_), .c(new_n63_), .O(new_n68_));
  nand2  g017(.a(new_n53_), .b(new_n63_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x21), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(x16), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(x13), .c(x18), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n52_), .O(z02));
  inv1   g023(.a(x22), .O(new_n75_));
  aoi21  g024(.a(new_n68_), .b(x16), .c(x18), .O(new_n76_));
  nor2   g025(.a(new_n68_), .b(x22), .O(new_n77_));
  aoi21  g026(.a(new_n56_), .b(x12), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n77_), .b(new_n56_), .c(new_n78_), .O(new_n79_));
  oai21  g028(.a(new_n76_), .b(new_n75_), .c(new_n79_), .O(z03));
  inv1   g029(.a(new_n77_), .O(new_n81_));
  nor2   g030(.a(x23), .b(x21), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n53_), .c(new_n75_), .d(new_n63_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  aoi21  g033(.a(new_n81_), .b(x23), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  aoi21  g035(.a(new_n56_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n56_), .c(new_n87_), .O(z04));
  nand2  g037(.a(new_n56_), .b(x10), .O(new_n89_));
  nor2   g038(.a(new_n83_), .b(x24), .O(new_n90_));
  inv1   g039(.a(x24), .O(new_n91_));
  oai21  g040(.a(new_n84_), .b(new_n91_), .c(x16), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n60_), .O(z05));
  aoi21  g043(.a(x25), .b(x16), .c(x18), .O(new_n95_));
  inv1   g044(.a(x23), .O(new_n96_));
  nor2   g045(.a(x25), .b(x24), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n77_), .O(new_n100_));
  nand3  g049(.a(new_n82_), .b(new_n62_), .c(new_n91_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x25), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n100_), .c(x16), .O(new_n103_));
  aoi21  g052(.a(new_n56_), .b(x09), .c(x18), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  oai21  g054(.a(new_n95_), .b(new_n75_), .c(new_n105_), .O(z06));
  aoi21  g055(.a(x26), .b(x16), .c(x18), .O(new_n107_));
  nor3   g056(.a(x26), .b(x25), .c(x24), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n83_), .O(new_n110_));
  inv1   g059(.a(x26), .O(new_n111_));
  nand4  g060(.a(new_n97_), .b(new_n82_), .c(new_n53_), .d(new_n63_), .O(new_n112_));
  inv1   g061(.a(new_n112_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n111_), .c(x16), .O(new_n114_));
  aoi21  g063(.a(new_n56_), .b(x08), .c(x18), .O(new_n115_));
  oai21  g064(.a(new_n114_), .b(new_n110_), .c(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n107_), .b(new_n75_), .c(new_n116_), .O(z07));
  nand2  g066(.a(new_n108_), .b(new_n84_), .O(new_n118_));
  nor2   g067(.a(x27), .b(x26), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n97_), .c(new_n96_), .O(new_n120_));
  inv1   g069(.a(new_n120_), .O(new_n121_));
  aoi22  g070(.a(new_n121_), .b(new_n77_), .c(new_n118_), .d(x27), .O(new_n122_));
  inv1   g071(.a(x07), .O(new_n123_));
  aoi21  g072(.a(new_n56_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g073(.a(new_n122_), .b(new_n56_), .c(new_n124_), .O(z08));
  inv1   g074(.a(x28), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n56_), .c(new_n60_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x22), .O(new_n128_));
  nand3  g077(.a(new_n121_), .b(new_n77_), .c(new_n126_), .O(new_n129_));
  oai21  g078(.a(new_n120_), .b(new_n68_), .c(x28), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n129_), .c(x16), .O(new_n131_));
  aoi21  g080(.a(new_n56_), .b(x06), .c(x18), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n128_), .O(z09));
  nor3   g083(.a(x29), .b(x28), .c(x27), .O(new_n135_));
  aoi22  g084(.a(new_n135_), .b(new_n110_), .c(new_n129_), .d(x29), .O(new_n136_));
  inv1   g085(.a(x05), .O(new_n137_));
  aoi21  g086(.a(new_n56_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n56_), .c(new_n138_), .O(z10));
  inv1   g088(.a(x30), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n56_), .c(new_n60_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x22), .O(new_n142_));
  nor2   g091(.a(x16), .b(x04), .O(new_n143_));
  inv1   g092(.a(new_n82_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n69_), .O(new_n145_));
  nand2  g094(.a(new_n140_), .b(new_n75_), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n135_), .c(new_n108_), .d(new_n145_), .O(new_n147_));
  nand4  g096(.a(new_n135_), .b(new_n108_), .c(new_n82_), .d(new_n62_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n140_), .c(new_n56_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n147_), .c(new_n143_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(x18), .c(new_n142_), .O(z11));
  inv1   g100(.a(x31), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n56_), .c(new_n60_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x22), .O(new_n154_));
  nor3   g103(.a(x27), .b(x26), .c(x25), .O(new_n155_));
  nor2   g104(.a(x29), .b(x28), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n152_), .c(new_n140_), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n155_), .c(new_n90_), .O(new_n159_));
  nand3  g108(.a(new_n156_), .b(new_n155_), .c(new_n140_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n101_), .c(x31), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n159_), .c(x16), .O(new_n162_));
  aoi21  g111(.a(new_n56_), .b(x03), .c(x18), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n154_), .O(z12));
  inv1   g114(.a(new_n97_), .O(new_n166_));
  inv1   g115(.a(x29), .O(new_n167_));
  nor2   g116(.a(x28), .b(x27), .O(new_n168_));
  nor2   g117(.a(x30), .b(x26), .O(new_n169_));
  nor2   g118(.a(x32), .b(x31), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n167_), .O(new_n171_));
  nor3   g120(.a(new_n171_), .b(new_n166_), .c(new_n83_), .O(new_n172_));
  aoi21  g121(.a(new_n159_), .b(x32), .c(new_n172_), .O(new_n173_));
  inv1   g122(.a(x02), .O(new_n174_));
  aoi21  g123(.a(new_n56_), .b(new_n174_), .c(x18), .O(new_n175_));
  oai21  g124(.a(new_n173_), .b(new_n56_), .c(new_n175_), .O(z13));
  nand2  g125(.a(x33), .b(x16), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n60_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(x22), .O(new_n179_));
  nor2   g128(.a(x33), .b(x32), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n119_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n157_), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n99_), .c(new_n77_), .O(new_n183_));
  oai21  g132(.a(new_n171_), .b(new_n112_), .c(x33), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n183_), .c(x16), .O(new_n185_));
  aoi21  g134(.a(new_n56_), .b(x01), .c(x18), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n179_), .O(z14));
  nand4  g137(.a(new_n182_), .b(new_n113_), .c(x34), .d(x16), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n60_), .c(x22), .O(new_n190_));
  inv1   g139(.a(x34), .O(new_n191_));
  nand2  g140(.a(new_n183_), .b(new_n191_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x16), .O(new_n193_));
  inv1   g142(.a(x00), .O(new_n194_));
  aoi21  g143(.a(new_n56_), .b(new_n194_), .c(x18), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n193_), .c(new_n190_), .O(z15));
endmodule


