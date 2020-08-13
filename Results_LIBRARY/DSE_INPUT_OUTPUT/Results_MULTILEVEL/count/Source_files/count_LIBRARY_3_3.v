// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:28 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  xnor2a g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x16), .b(x15), .O(new_n53_));
  aoi21  g002(.a(new_n52_), .b(x16), .c(new_n53_), .O(new_n54_));
  inv1   g003(.a(x33), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(x18), .O(new_n56_));
  oai21  g005(.a(new_n54_), .b(x18), .c(new_n56_), .O(z00));
  inv1   g006(.a(x20), .O(new_n58_));
  nor2   g007(.a(x19), .b(x17), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  inv1   g009(.a(x18), .O(new_n61_));
  nor2   g010(.a(x20), .b(x19), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  oai21  g012(.a(new_n59_), .b(new_n58_), .c(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  inv1   g015(.a(x16), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n66_), .c(x18), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n65_), .O(z01));
  nand2  g018(.a(new_n62_), .b(new_n60_), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n70_), .b(x21), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n67_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n67_), .c(new_n76_), .O(z02));
  nor3   g026(.a(x22), .b(x21), .c(x20), .O(new_n78_));
  aoi22  g027(.a(new_n78_), .b(new_n59_), .c(new_n72_), .d(x22), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n67_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n67_), .c(new_n81_), .O(z03));
  nor3   g031(.a(x20), .b(x19), .c(x17), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n59_), .c(new_n58_), .O(new_n85_));
  nor3   g034(.a(x23), .b(x22), .c(x21), .O(new_n86_));
  aoi22  g035(.a(new_n86_), .b(new_n83_), .c(new_n85_), .d(x23), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n67_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n67_), .c(new_n89_), .O(z04));
  inv1   g039(.a(x21), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n62_), .c(new_n91_), .d(new_n60_), .O(new_n93_));
  inv1   g042(.a(x22), .O(new_n94_));
  inv1   g043(.a(x23), .O(new_n95_));
  inv1   g044(.a(x24), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n91_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n70_), .O(new_n98_));
  aoi21  g047(.a(new_n93_), .b(x24), .c(new_n98_), .O(new_n99_));
  inv1   g048(.a(x10), .O(new_n100_));
  aoi21  g049(.a(new_n67_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n67_), .c(new_n101_), .O(z05));
  oai21  g051(.a(new_n97_), .b(new_n70_), .c(x25), .O(new_n103_));
  nor2   g052(.a(x25), .b(x24), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n92_), .c(new_n71_), .d(new_n59_), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n103_), .c(new_n67_), .O(new_n106_));
  nor2   g055(.a(x16), .b(x09), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n106_), .c(new_n61_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n56_), .O(z06));
  nand2  g058(.a(new_n105_), .b(x26), .O(new_n110_));
  nor3   g059(.a(x26), .b(x25), .c(x24), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n92_), .c(new_n73_), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n110_), .c(new_n67_), .O(new_n113_));
  nor2   g062(.a(x16), .b(x08), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n113_), .c(new_n61_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n56_), .O(z07));
  nor2   g065(.a(x26), .b(x25), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n92_), .c(new_n96_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n72_), .c(x27), .O(new_n119_));
  nor2   g068(.a(x24), .b(x23), .O(new_n120_));
  nor3   g069(.a(x27), .b(x26), .c(x25), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n120_), .c(new_n78_), .d(new_n59_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n119_), .c(new_n67_), .O(new_n123_));
  nor2   g072(.a(x16), .b(x07), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n123_), .c(new_n61_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n56_), .O(z08));
  inv1   g075(.a(x25), .O(new_n127_));
  nor2   g076(.a(x27), .b(x26), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n120_), .c(new_n127_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n85_), .c(x28), .O(new_n130_));
  nor3   g079(.a(x25), .b(x24), .c(x23), .O(new_n131_));
  nor3   g080(.a(x28), .b(x27), .c(x26), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n131_), .c(new_n78_), .d(new_n59_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n130_), .c(new_n67_), .O(new_n134_));
  nor2   g083(.a(x16), .b(x06), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n134_), .c(new_n61_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n56_), .O(z09));
  nand2  g086(.a(new_n133_), .b(x29), .O(new_n138_));
  nor3   g087(.a(x29), .b(x28), .c(x27), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n111_), .c(new_n86_), .d(new_n83_), .O(new_n140_));
  and2   g089(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  inv1   g090(.a(x05), .O(new_n142_));
  aoi21  g091(.a(new_n67_), .b(new_n142_), .c(x18), .O(new_n143_));
  oai21  g092(.a(new_n141_), .b(new_n67_), .c(new_n143_), .O(z10));
  nor2   g093(.a(x28), .b(x27), .O(new_n145_));
  nor2   g094(.a(x30), .b(x29), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n145_), .c(new_n117_), .d(new_n96_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n93_), .O(new_n148_));
  aoi21  g097(.a(new_n140_), .b(x30), .c(new_n148_), .O(new_n149_));
  inv1   g098(.a(x04), .O(new_n150_));
  aoi21  g099(.a(new_n67_), .b(new_n150_), .c(x18), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n67_), .c(new_n151_), .O(z11));
  oai21  g101(.a(new_n147_), .b(new_n93_), .c(x31), .O(new_n153_));
  inv1   g102(.a(new_n97_), .O(new_n154_));
  inv1   g103(.a(x28), .O(new_n155_));
  inv1   g104(.a(x29), .O(new_n156_));
  inv1   g105(.a(x30), .O(new_n157_));
  inv1   g106(.a(x31), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n157_), .c(new_n156_), .d(new_n155_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n121_), .c(new_n154_), .d(new_n83_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n153_), .c(new_n67_), .O(new_n162_));
  nor2   g111(.a(x16), .b(x03), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n162_), .c(new_n61_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n56_), .O(z12));
  nand2  g114(.a(new_n161_), .b(x32), .O(new_n166_));
  nand2  g115(.a(new_n145_), .b(new_n117_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nor2   g117(.a(x32), .b(x31), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n168_), .c(new_n146_), .d(new_n98_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n166_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x16), .O(new_n172_));
  inv1   g121(.a(x02), .O(new_n173_));
  aoi21  g122(.a(new_n67_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z13));
  nor2   g124(.a(x29), .b(x28), .O(new_n176_));
  nor2   g125(.a(x31), .b(x30), .O(new_n177_));
  nor2   g126(.a(x33), .b(x32), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n177_), .c(new_n176_), .d(new_n128_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n105_), .O(new_n180_));
  aoi21  g129(.a(new_n170_), .b(x33), .c(new_n180_), .O(new_n181_));
  inv1   g130(.a(x01), .O(new_n182_));
  aoi21  g131(.a(new_n67_), .b(new_n182_), .c(x18), .O(new_n183_));
  oai21  g132(.a(new_n181_), .b(new_n67_), .c(new_n183_), .O(z14));
  nand4  g133(.a(new_n154_), .b(new_n62_), .c(new_n60_), .d(x16), .O(new_n185_));
  nor3   g134(.a(x34), .b(x32), .c(x31), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n168_), .c(new_n146_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n185_), .c(new_n61_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n55_), .O(new_n189_));
  oai21  g138(.a(new_n179_), .b(new_n105_), .c(x34), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n67_), .O(new_n191_));
  nor2   g140(.a(x16), .b(x00), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n191_), .c(new_n61_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n189_), .O(z15));
endmodule


