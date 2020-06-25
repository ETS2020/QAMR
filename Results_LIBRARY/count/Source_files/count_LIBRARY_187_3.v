// Benchmark "FAU" written by ABC on Thu Jun 25 18:01:08 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  inv1   g013(.a(new_n60_), .O(new_n65_));
  nor2   g014(.a(x21), .b(x20), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n65_), .b(x21), .c(new_n68_), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z02));
  nor2   g021(.a(x22), .b(x21), .O(new_n73_));
  aoi22  g022(.a(new_n73_), .b(new_n60_), .c(new_n67_), .d(x22), .O(new_n74_));
  inv1   g023(.a(x12), .O(new_n75_));
  aoi21  g024(.a(new_n52_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n52_), .c(new_n76_), .O(z03));
  nand2  g026(.a(new_n73_), .b(new_n60_), .O(new_n78_));
  nor3   g027(.a(x23), .b(x22), .c(x21), .O(new_n79_));
  aoi22  g028(.a(new_n79_), .b(new_n60_), .c(new_n78_), .d(x23), .O(new_n80_));
  inv1   g029(.a(x11), .O(new_n81_));
  aoi21  g030(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n52_), .c(new_n82_), .O(z04));
  nand2  g032(.a(new_n79_), .b(new_n60_), .O(new_n84_));
  inv1   g033(.a(x21), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  inv1   g035(.a(x23), .O(new_n87_));
  inv1   g036(.a(x24), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  aoi22  g039(.a(new_n90_), .b(new_n60_), .c(new_n84_), .d(x24), .O(new_n91_));
  inv1   g040(.a(x10), .O(new_n92_));
  aoi21  g041(.a(new_n52_), .b(new_n92_), .c(x18), .O(new_n93_));
  oai21  g042(.a(new_n91_), .b(new_n52_), .c(new_n93_), .O(z05));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n73_), .c(new_n60_), .O(new_n96_));
  nor2   g045(.a(x23), .b(x22), .O(new_n97_));
  nor2   g046(.a(x25), .b(x24), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  aoi22  g049(.a(new_n100_), .b(new_n68_), .c(new_n96_), .d(x25), .O(new_n101_));
  inv1   g050(.a(x09), .O(new_n102_));
  aoi21  g051(.a(new_n52_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n52_), .c(new_n103_), .O(z06));
  oai21  g053(.a(new_n99_), .b(new_n67_), .c(x26), .O(new_n105_));
  nor3   g054(.a(x26), .b(x25), .c(x24), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n97_), .c(new_n68_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x16), .O(new_n109_));
  inv1   g058(.a(x08), .O(new_n110_));
  aoi21  g059(.a(new_n52_), .b(new_n110_), .c(x18), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n109_), .O(z07));
  nor3   g061(.a(x27), .b(x26), .c(x25), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n95_), .c(new_n73_), .d(new_n60_), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  aoi21  g064(.a(new_n107_), .b(x27), .c(new_n115_), .O(new_n116_));
  inv1   g065(.a(x07), .O(new_n117_));
  aoi21  g066(.a(new_n52_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g067(.a(new_n116_), .b(new_n52_), .c(new_n118_), .O(z08));
  inv1   g068(.a(x26), .O(new_n120_));
  nor2   g069(.a(x28), .b(x27), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n98_), .c(new_n120_), .d(new_n87_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n78_), .O(new_n123_));
  aoi21  g072(.a(new_n114_), .b(x28), .c(new_n123_), .O(new_n124_));
  inv1   g073(.a(x06), .O(new_n125_));
  aoi21  g074(.a(new_n52_), .b(new_n125_), .c(x18), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n52_), .c(new_n126_), .O(z09));
  oai21  g076(.a(new_n122_), .b(new_n78_), .c(x29), .O(new_n128_));
  nor3   g077(.a(x29), .b(x28), .c(x27), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n106_), .c(new_n79_), .d(new_n60_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x16), .O(new_n132_));
  inv1   g081(.a(x05), .O(new_n133_));
  aoi21  g082(.a(new_n52_), .b(new_n133_), .c(x18), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n132_), .O(z10));
  nor2   g084(.a(x30), .b(x29), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n121_), .c(new_n106_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n84_), .O(new_n138_));
  aoi21  g087(.a(new_n130_), .b(x30), .c(new_n138_), .O(new_n139_));
  inv1   g088(.a(x04), .O(new_n140_));
  aoi21  g089(.a(new_n52_), .b(new_n140_), .c(x18), .O(new_n141_));
  oai21  g090(.a(new_n139_), .b(new_n52_), .c(new_n141_), .O(z11));
  nand3  g091(.a(new_n95_), .b(new_n73_), .c(new_n58_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  inv1   g093(.a(x32), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(x20), .O(new_n146_));
  nor3   g095(.a(x31), .b(x30), .c(x29), .O(new_n147_));
  inv1   g096(.a(x25), .O(new_n148_));
  inv1   g097(.a(x27), .O(new_n149_));
  inv1   g098(.a(x28), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n149_), .c(new_n120_), .d(new_n148_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n147_), .c(new_n146_), .d(new_n144_), .O(new_n153_));
  oai21  g102(.a(new_n137_), .b(new_n84_), .c(x31), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x16), .O(new_n156_));
  inv1   g105(.a(x03), .O(new_n157_));
  aoi21  g106(.a(new_n52_), .b(new_n157_), .c(x18), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n156_), .O(z12));
  inv1   g108(.a(x30), .O(new_n160_));
  inv1   g109(.a(x31), .O(new_n161_));
  nor2   g110(.a(x29), .b(x28), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n58_), .c(new_n161_), .d(new_n160_), .O(new_n163_));
  nand3  g112(.a(new_n113_), .b(new_n95_), .c(new_n73_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n163_), .c(x32), .O(new_n165_));
  inv1   g114(.a(x29), .O(new_n166_));
  nand4  g115(.a(new_n145_), .b(new_n161_), .c(new_n160_), .d(new_n166_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n152_), .c(new_n90_), .d(new_n60_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n165_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x16), .O(new_n171_));
  inv1   g120(.a(x02), .O(new_n172_));
  aoi21  g121(.a(new_n52_), .b(new_n172_), .c(x18), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(z13));
  nor2   g123(.a(x26), .b(x25), .O(new_n175_));
  nor2   g124(.a(x32), .b(x31), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n136_), .c(new_n121_), .d(new_n175_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n96_), .c(x33), .O(new_n178_));
  inv1   g127(.a(x33), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n145_), .c(new_n149_), .d(new_n120_), .O(new_n180_));
  nand3  g129(.a(new_n162_), .b(new_n161_), .c(new_n160_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n100_), .c(new_n68_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n178_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x16), .O(new_n185_));
  inv1   g134(.a(x01), .O(new_n186_));
  aoi21  g135(.a(new_n52_), .b(new_n186_), .c(x18), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z14));
  nand2  g137(.a(x34), .b(x33), .O(new_n189_));
  nand4  g138(.a(new_n176_), .b(new_n175_), .c(new_n95_), .d(new_n73_), .O(new_n190_));
  nor2   g139(.a(x34), .b(x33), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n136_), .c(new_n121_), .d(new_n58_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n190_), .c(new_n189_), .O(new_n193_));
  aoi22  g142(.a(new_n193_), .b(new_n57_), .c(new_n169_), .d(x34), .O(new_n194_));
  inv1   g143(.a(x00), .O(new_n195_));
  aoi21  g144(.a(new_n52_), .b(new_n195_), .c(x18), .O(new_n196_));
  oai21  g145(.a(new_n194_), .b(new_n52_), .c(new_n196_), .O(z15));
endmodule


