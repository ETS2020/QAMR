// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:38 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x19), .O(new_n52_));
  oai21  g001(.a(new_n52_), .b(x17), .c(x16), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  inv1   g003(.a(x16), .O(new_n55_));
  aoi21  g004(.a(new_n55_), .b(new_n54_), .c(x18), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n53_), .O(z00));
  inv1   g006(.a(x20), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  nor2   g008(.a(x20), .b(x19), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n55_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  inv1   g013(.a(x21), .O(new_n65_));
  nor2   g014(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x21), .b(x20), .c(x19), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x13), .O(new_n69_));
  aoi21  g018(.a(new_n55_), .b(new_n69_), .c(x18), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n68_), .O(z02));
  inv1   g020(.a(new_n67_), .O(new_n72_));
  inv1   g021(.a(x22), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n65_), .c(new_n58_), .d(new_n52_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  aoi21  g024(.a(new_n72_), .b(x22), .c(new_n75_), .O(new_n76_));
  inv1   g025(.a(x12), .O(new_n77_));
  aoi21  g026(.a(new_n55_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n55_), .c(new_n78_), .O(z03));
  nor3   g028(.a(x23), .b(x22), .c(x21), .O(new_n80_));
  aoi22  g029(.a(new_n80_), .b(new_n60_), .c(new_n74_), .d(x23), .O(new_n81_));
  inv1   g030(.a(x11), .O(new_n82_));
  aoi21  g031(.a(new_n55_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n55_), .c(new_n83_), .O(z04));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n60_), .c(new_n65_), .O(new_n86_));
  nor3   g035(.a(x24), .b(x23), .c(x22), .O(new_n87_));
  aoi22  g036(.a(new_n87_), .b(new_n67_), .c(new_n86_), .d(x24), .O(new_n88_));
  inv1   g037(.a(x10), .O(new_n89_));
  aoi21  g038(.a(new_n55_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n55_), .c(new_n90_), .O(z05));
  inv1   g040(.a(x25), .O(new_n92_));
  aoi21  g041(.a(new_n87_), .b(new_n67_), .c(new_n92_), .O(new_n93_));
  nor2   g042(.a(x21), .b(x20), .O(new_n94_));
  nor2   g043(.a(x25), .b(x24), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n85_), .c(new_n94_), .d(new_n52_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n93_), .c(x16), .O(new_n98_));
  inv1   g047(.a(x09), .O(new_n99_));
  aoi21  g048(.a(new_n55_), .b(new_n99_), .c(x18), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n98_), .O(z06));
  inv1   g050(.a(x23), .O(new_n102_));
  inv1   g051(.a(x24), .O(new_n103_));
  inv1   g052(.a(x26), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n92_), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  aoi22  g055(.a(new_n106_), .b(new_n75_), .c(new_n96_), .d(x26), .O(new_n107_));
  inv1   g056(.a(x08), .O(new_n108_));
  aoi21  g057(.a(new_n55_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n55_), .c(new_n109_), .O(z07));
  oai21  g059(.a(new_n105_), .b(new_n74_), .c(x27), .O(new_n111_));
  nor2   g060(.a(x24), .b(x23), .O(new_n112_));
  nor3   g061(.a(x27), .b(x26), .c(x25), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n112_), .c(new_n75_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g065(.a(x07), .O(new_n117_));
  aoi21  g066(.a(new_n55_), .b(new_n117_), .c(x18), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(z08));
  nor2   g068(.a(x28), .b(x27), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n95_), .c(new_n104_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n86_), .O(new_n122_));
  aoi21  g071(.a(new_n114_), .b(x28), .c(new_n122_), .O(new_n123_));
  inv1   g072(.a(x06), .O(new_n124_));
  aoi21  g073(.a(new_n55_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n55_), .c(new_n125_), .O(z09));
  inv1   g075(.a(x29), .O(new_n127_));
  nor3   g076(.a(x26), .b(x25), .c(x24), .O(new_n128_));
  nor3   g077(.a(x29), .b(x28), .c(x27), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n128_), .c(new_n80_), .d(new_n60_), .O(new_n130_));
  oai21  g079(.a(new_n122_), .b(new_n127_), .c(new_n130_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x16), .O(new_n132_));
  inv1   g081(.a(x05), .O(new_n133_));
  aoi21  g082(.a(new_n55_), .b(new_n133_), .c(x18), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n132_), .O(z10));
  nand4  g084(.a(new_n112_), .b(new_n94_), .c(new_n73_), .d(new_n52_), .O(new_n136_));
  inv1   g085(.a(x28), .O(new_n137_));
  nor2   g086(.a(x27), .b(x26), .O(new_n138_));
  nor2   g087(.a(x30), .b(x29), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n92_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  aoi21  g090(.a(new_n130_), .b(x30), .c(new_n141_), .O(new_n142_));
  inv1   g091(.a(x04), .O(new_n143_));
  aoi21  g092(.a(new_n55_), .b(new_n143_), .c(x18), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n55_), .c(new_n144_), .O(z11));
  nor3   g094(.a(x30), .b(x29), .c(x28), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n113_), .c(new_n87_), .d(new_n67_), .O(new_n147_));
  nor2   g096(.a(x29), .b(x28), .O(new_n148_));
  nor2   g097(.a(x31), .b(x30), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n148_), .c(new_n138_), .d(new_n92_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n136_), .O(new_n151_));
  aoi21  g100(.a(new_n147_), .b(x31), .c(new_n151_), .O(new_n152_));
  inv1   g101(.a(x03), .O(new_n153_));
  aoi21  g102(.a(new_n55_), .b(new_n153_), .c(x18), .O(new_n154_));
  oai21  g103(.a(new_n152_), .b(new_n55_), .c(new_n154_), .O(z12));
  oai21  g104(.a(new_n150_), .b(new_n136_), .c(x32), .O(new_n156_));
  nand4  g105(.a(new_n92_), .b(new_n103_), .c(new_n102_), .d(new_n73_), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  nor3   g107(.a(x28), .b(x27), .c(x26), .O(new_n159_));
  inv1   g108(.a(x30), .O(new_n160_));
  inv1   g109(.a(x31), .O(new_n161_));
  inv1   g110(.a(x32), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(new_n127_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n159_), .c(new_n158_), .d(new_n67_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n156_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x16), .O(new_n167_));
  inv1   g116(.a(x02), .O(new_n168_));
  aoi21  g117(.a(new_n55_), .b(new_n168_), .c(x18), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n167_), .O(z13));
  nor2   g119(.a(x32), .b(x31), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n139_), .c(new_n120_), .d(new_n104_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n96_), .c(x33), .O(new_n173_));
  inv1   g122(.a(x27), .O(new_n174_));
  nand4  g123(.a(new_n127_), .b(new_n137_), .c(new_n174_), .d(new_n104_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  inv1   g125(.a(x33), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n162_), .c(new_n161_), .d(new_n160_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n176_), .c(new_n158_), .d(new_n67_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n173_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x16), .O(new_n182_));
  inv1   g131(.a(x01), .O(new_n183_));
  aoi21  g132(.a(new_n55_), .b(new_n183_), .c(x18), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n182_), .O(z14));
  nor2   g134(.a(x33), .b(x32), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n149_), .c(new_n148_), .d(new_n138_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n96_), .c(x34), .O(new_n188_));
  nand4  g137(.a(new_n160_), .b(new_n127_), .c(new_n137_), .d(new_n174_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  inv1   g139(.a(x34), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n177_), .c(new_n162_), .d(new_n161_), .O(new_n192_));
  inv1   g141(.a(new_n192_), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n190_), .c(new_n106_), .d(new_n75_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n188_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(x16), .O(new_n196_));
  inv1   g145(.a(x00), .O(new_n197_));
  aoi21  g146(.a(new_n55_), .b(new_n197_), .c(x18), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n196_), .O(z15));
endmodule


