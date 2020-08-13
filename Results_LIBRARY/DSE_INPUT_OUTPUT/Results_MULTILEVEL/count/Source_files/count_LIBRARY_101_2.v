// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:59 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_;
  inv1   g000(.a(x18), .O(new_n52_));
  xnor2a g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x16), .b(x15), .O(new_n54_));
  aoi21  g003(.a(new_n53_), .b(x16), .c(new_n54_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(x04), .c(new_n52_), .O(z00));
  inv1   g005(.a(x04), .O(new_n57_));
  inv1   g006(.a(x20), .O(new_n58_));
  nor2   g007(.a(x19), .b(x17), .O(new_n59_));
  nor2   g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g009(.a(x17), .O(new_n61_));
  inv1   g010(.a(x19), .O(new_n62_));
  nand3  g011(.a(new_n58_), .b(new_n62_), .c(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n60_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  inv1   g015(.a(x16), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n66_), .c(x18), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n65_), .c(new_n57_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n58_), .c(new_n62_), .d(new_n61_), .O(new_n71_));
  oai21  g020(.a(new_n64_), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  nor2   g021(.a(x16), .b(x13), .O(new_n73_));
  aoi21  g022(.a(new_n72_), .b(x16), .c(new_n73_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(x04), .c(new_n52_), .O(z02));
  nand2  g024(.a(new_n71_), .b(x22), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n59_), .c(new_n58_), .O(new_n78_));
  and2   g027(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nor2   g028(.a(x16), .b(x12), .O(new_n80_));
  nor3   g029(.a(new_n80_), .b(x18), .c(x04), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n67_), .c(new_n81_), .O(z03));
  nand2  g031(.a(new_n78_), .b(x23), .O(new_n83_));
  nor2   g032(.a(x20), .b(x19), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n84_), .c(new_n70_), .d(new_n61_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n83_), .c(new_n67_), .O(new_n87_));
  nor2   g036(.a(x16), .b(x11), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n87_), .c(new_n57_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n52_), .O(z04));
  inv1   g039(.a(x22), .O(new_n91_));
  inv1   g040(.a(x23), .O(new_n92_));
  inv1   g041(.a(x24), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n70_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n63_), .O(new_n95_));
  aoi21  g044(.a(new_n86_), .b(x24), .c(new_n95_), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n67_), .b(new_n97_), .c(x18), .O(new_n98_));
  and2   g047(.a(new_n98_), .b(new_n57_), .O(new_n99_));
  oai21  g048(.a(new_n96_), .b(new_n67_), .c(new_n99_), .O(z05));
  nor2   g049(.a(x24), .b(x23), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n77_), .c(new_n84_), .d(new_n61_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x25), .O(new_n103_));
  nor2   g052(.a(x21), .b(x20), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n85_), .c(new_n104_), .d(new_n59_), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n103_), .c(new_n67_), .O(new_n107_));
  nor2   g056(.a(x16), .b(x09), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n107_), .c(new_n57_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n52_), .O(z06));
  inv1   g059(.a(x26), .O(new_n111_));
  inv1   g060(.a(x25), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n71_), .O(new_n114_));
  nor3   g063(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n85_), .c(new_n104_), .d(new_n59_), .O(new_n116_));
  oai21  g065(.a(new_n114_), .b(new_n111_), .c(new_n116_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g067(.a(x08), .O(new_n119_));
  aoi21  g068(.a(new_n67_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n118_), .c(new_n57_), .O(z07));
  nor3   g070(.a(x27), .b(x26), .c(x25), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n101_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n78_), .O(new_n124_));
  aoi21  g073(.a(new_n116_), .b(x27), .c(new_n124_), .O(new_n125_));
  nor2   g074(.a(x16), .b(x07), .O(new_n126_));
  nor3   g075(.a(new_n126_), .b(x18), .c(x04), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n67_), .c(new_n127_), .O(z08));
  inv1   g077(.a(x28), .O(new_n129_));
  nor2   g078(.a(x28), .b(x27), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n105_), .c(new_n111_), .d(new_n92_), .O(new_n131_));
  oai22  g080(.a(new_n131_), .b(new_n78_), .c(new_n124_), .d(new_n129_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  nor2   g082(.a(x16), .b(x06), .O(new_n134_));
  nor3   g083(.a(new_n134_), .b(x18), .c(x04), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(z09));
  oai21  g085(.a(new_n131_), .b(new_n78_), .c(x29), .O(new_n137_));
  inv1   g086(.a(new_n86_), .O(new_n138_));
  nor3   g087(.a(x29), .b(x28), .c(x27), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n115_), .c(new_n138_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n137_), .c(new_n67_), .O(new_n141_));
  nor2   g090(.a(x16), .b(x05), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n141_), .c(new_n57_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n52_), .O(z10));
  nand2  g093(.a(new_n140_), .b(x30), .O(new_n145_));
  nor2   g094(.a(new_n67_), .b(x04), .O(new_n146_));
  nor2   g095(.a(x26), .b(x25), .O(new_n147_));
  nor2   g096(.a(x30), .b(x29), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n130_), .c(new_n147_), .d(new_n93_), .O(new_n149_));
  or2    g098(.a(new_n149_), .b(new_n86_), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n146_), .c(new_n145_), .d(new_n52_), .O(z11));
  oai21  g100(.a(new_n149_), .b(new_n86_), .c(x31), .O(new_n152_));
  nor2   g101(.a(x29), .b(x28), .O(new_n153_));
  nor2   g102(.a(x31), .b(x30), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n122_), .c(new_n95_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n152_), .c(new_n67_), .O(new_n158_));
  nor2   g107(.a(x16), .b(x03), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n158_), .c(new_n57_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n52_), .O(z12));
  nor2   g110(.a(x27), .b(x26), .O(new_n162_));
  nand4  g111(.a(new_n154_), .b(new_n153_), .c(new_n162_), .d(new_n112_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n102_), .c(x32), .O(new_n164_));
  nor2   g113(.a(x32), .b(x31), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n148_), .c(new_n130_), .d(new_n147_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n95_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n164_), .c(new_n67_), .O(new_n169_));
  nor2   g118(.a(x16), .b(x02), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n169_), .c(new_n57_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n52_), .O(z13));
  oai21  g121(.a(new_n166_), .b(new_n102_), .c(x33), .O(new_n173_));
  nor2   g122(.a(x33), .b(x32), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n154_), .c(new_n153_), .d(new_n162_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n114_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n173_), .c(new_n67_), .O(new_n178_));
  nor2   g127(.a(x16), .b(x01), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n178_), .c(new_n57_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n52_), .O(z14));
  oai21  g130(.a(new_n175_), .b(new_n106_), .c(x34), .O(new_n182_));
  nand2  g131(.a(new_n153_), .b(new_n162_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  inv1   g133(.a(x30), .O(new_n185_));
  inv1   g134(.a(x31), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  inv1   g136(.a(x32), .O(new_n188_));
  inv1   g137(.a(x33), .O(new_n189_));
  inv1   g138(.a(x34), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n189_), .c(new_n188_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n187_), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n184_), .c(new_n114_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n182_), .c(new_n67_), .O(new_n194_));
  nor2   g143(.a(x16), .b(x00), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n194_), .c(new_n57_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n52_), .O(z15));
endmodule


