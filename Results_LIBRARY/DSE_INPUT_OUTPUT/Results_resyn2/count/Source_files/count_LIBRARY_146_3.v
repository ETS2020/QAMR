// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:03 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
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
  xor2a  g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n58_), .b(new_n63_), .c(x18), .O(new_n64_));
  oai21  g013(.a(new_n62_), .b(new_n58_), .c(new_n64_), .O(z01));
  nand2  g014(.a(new_n55_), .b(new_n61_), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  aoi22  g016(.a(new_n67_), .b(new_n55_), .c(new_n66_), .d(x21), .O(new_n68_));
  inv1   g017(.a(x13), .O(new_n69_));
  aoi21  g018(.a(new_n58_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g019(.a(new_n68_), .b(new_n58_), .c(new_n70_), .O(z02));
  inv1   g020(.a(x28), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x18), .O(new_n73_));
  inv1   g022(.a(x22), .O(new_n74_));
  nand3  g023(.a(new_n67_), .b(new_n55_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n67_), .b(new_n55_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x22), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(x16), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(x12), .c(x18), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n73_), .O(z03));
  nand2  g030(.a(new_n75_), .b(x23), .O(new_n82_));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n67_), .c(new_n55_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  aoi21  g034(.a(new_n58_), .b(x11), .c(x18), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n73_), .O(z04));
  inv1   g037(.a(x18), .O(new_n89_));
  nand2  g038(.a(new_n58_), .b(x10), .O(new_n90_));
  inv1   g039(.a(x24), .O(new_n91_));
  nand4  g040(.a(new_n83_), .b(new_n67_), .c(new_n55_), .d(new_n91_), .O(new_n92_));
  nand2  g041(.a(new_n84_), .b(x24), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n92_), .c(x16), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n89_), .O(z05));
  nand2  g045(.a(new_n92_), .b(x25), .O(new_n97_));
  inv1   g046(.a(x25), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n75_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n97_), .c(x16), .O(new_n103_));
  aoi21  g052(.a(new_n58_), .b(x09), .c(x18), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n73_), .O(z06));
  oai21  g055(.a(new_n100_), .b(new_n75_), .c(x26), .O(new_n107_));
  inv1   g056(.a(x26), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n98_), .c(new_n91_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n84_), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n107_), .c(x16), .O(new_n112_));
  aoi21  g061(.a(new_n58_), .b(x08), .c(x18), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n73_), .O(z07));
  nor2   g064(.a(x27), .b(x26), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n99_), .c(new_n98_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n75_), .c(x16), .O(new_n118_));
  aoi21  g067(.a(new_n111_), .b(x27), .c(new_n118_), .O(new_n119_));
  inv1   g068(.a(x07), .O(new_n120_));
  oai21  g069(.a(x16), .b(new_n120_), .c(new_n89_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n119_), .c(new_n73_), .O(z08));
  oai21  g071(.a(new_n117_), .b(new_n75_), .c(x28), .O(new_n123_));
  inv1   g072(.a(new_n75_), .O(new_n124_));
  inv1   g073(.a(x23), .O(new_n125_));
  nand2  g074(.a(new_n91_), .b(new_n125_), .O(new_n126_));
  inv1   g075(.a(x27), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n108_), .c(new_n98_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n124_), .c(new_n72_), .O(new_n130_));
  and2   g079(.a(new_n130_), .b(new_n123_), .O(new_n131_));
  inv1   g080(.a(x06), .O(new_n132_));
  aoi21  g081(.a(new_n58_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g082(.a(new_n131_), .b(new_n58_), .c(new_n133_), .O(z09));
  nor3   g083(.a(x29), .b(x28), .c(x27), .O(new_n135_));
  aoi22  g084(.a(new_n135_), .b(new_n110_), .c(new_n130_), .d(x29), .O(new_n136_));
  inv1   g085(.a(x05), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n58_), .c(new_n138_), .O(z10));
  nor2   g088(.a(x30), .b(x29), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n116_), .c(new_n99_), .d(new_n98_), .O(new_n141_));
  nand4  g090(.a(new_n67_), .b(new_n55_), .c(new_n74_), .d(x16), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n141_), .c(new_n89_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n72_), .O(new_n144_));
  nand2  g093(.a(new_n135_), .b(new_n110_), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(x30), .c(new_n58_), .O(new_n146_));
  inv1   g095(.a(x04), .O(new_n147_));
  oai21  g096(.a(x16), .b(new_n147_), .c(new_n89_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n146_), .c(new_n144_), .O(z11));
  inv1   g098(.a(x30), .O(new_n150_));
  nor2   g099(.a(x29), .b(x28), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n150_), .c(new_n127_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n110_), .O(new_n154_));
  nor2   g103(.a(x31), .b(x30), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n151_), .c(new_n116_), .d(new_n98_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n92_), .O(new_n157_));
  aoi21  g106(.a(new_n154_), .b(x31), .c(new_n157_), .O(new_n158_));
  inv1   g107(.a(x03), .O(new_n159_));
  aoi21  g108(.a(new_n58_), .b(new_n159_), .c(x18), .O(new_n160_));
  oai21  g109(.a(new_n158_), .b(new_n58_), .c(new_n160_), .O(z12));
  oai21  g110(.a(new_n156_), .b(new_n92_), .c(x32), .O(new_n162_));
  inv1   g111(.a(new_n92_), .O(new_n163_));
  inv1   g112(.a(x31), .O(new_n164_));
  inv1   g113(.a(x32), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n164_), .c(new_n108_), .d(new_n98_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n152_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n162_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  inv1   g119(.a(x02), .O(new_n171_));
  aoi21  g120(.a(new_n58_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z13));
  inv1   g122(.a(x21), .O(new_n174_));
  nand3  g123(.a(new_n74_), .b(new_n174_), .c(new_n61_), .O(new_n175_));
  nand3  g124(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  inv1   g126(.a(x29), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n91_), .c(new_n125_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n128_), .O(new_n180_));
  inv1   g129(.a(x33), .O(new_n181_));
  nand3  g130(.a(new_n155_), .b(new_n181_), .c(new_n165_), .O(new_n182_));
  inv1   g131(.a(new_n182_), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n180_), .c(new_n177_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n89_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n72_), .O(new_n186_));
  nand2  g135(.a(x33), .b(x16), .O(new_n187_));
  aoi21  g136(.a(new_n167_), .b(new_n163_), .c(new_n187_), .O(new_n188_));
  nor2   g137(.a(x16), .b(x01), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n188_), .c(new_n89_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n186_), .O(z14));
  oai21  g140(.a(new_n184_), .b(x34), .c(new_n89_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n72_), .O(new_n193_));
  nor2   g142(.a(x16), .b(x00), .O(new_n194_));
  nand2  g143(.a(new_n151_), .b(new_n116_), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n182_), .O(new_n196_));
  nand2  g145(.a(x34), .b(x16), .O(new_n197_));
  aoi21  g146(.a(new_n196_), .b(new_n101_), .c(new_n197_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n194_), .c(new_n89_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n193_), .O(z15));
endmodule


