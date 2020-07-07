// Benchmark "FAU" written by ABC on Tue Jul  7 19:18:50 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
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
  nand2  g016(.a(new_n55_), .b(new_n61_), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n63_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  nand3  g029(.a(new_n76_), .b(new_n55_), .c(new_n61_), .O(new_n81_));
  nor3   g030(.a(x23), .b(x22), .c(x21), .O(new_n82_));
  aoi22  g031(.a(new_n82_), .b(new_n63_), .c(new_n81_), .d(x23), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  aoi21  g033(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n58_), .c(new_n85_), .O(z04));
  inv1   g035(.a(x24), .O(new_n87_));
  aoi21  g036(.a(new_n82_), .b(new_n63_), .c(new_n87_), .O(new_n88_));
  nor2   g037(.a(x24), .b(x23), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n76_), .c(new_n55_), .d(new_n61_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n88_), .c(x16), .O(new_n92_));
  inv1   g041(.a(x10), .O(new_n93_));
  aoi21  g042(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n92_), .O(z05));
  inv1   g044(.a(x22), .O(new_n96_));
  inv1   g045(.a(x23), .O(new_n97_));
  inv1   g046(.a(x25), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n87_), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n70_), .O(new_n100_));
  aoi21  g049(.a(new_n90_), .b(x25), .c(new_n100_), .O(new_n101_));
  inv1   g050(.a(x09), .O(new_n102_));
  aoi21  g051(.a(new_n58_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n58_), .c(new_n103_), .O(z06));
  nor2   g053(.a(x21), .b(x20), .O(new_n105_));
  nor2   g054(.a(x23), .b(x22), .O(new_n106_));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n55_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x26), .O(new_n109_));
  nor3   g058(.a(x26), .b(x25), .c(x24), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n106_), .c(new_n71_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g062(.a(x08), .O(new_n114_));
  aoi21  g063(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n113_), .O(z07));
  nor3   g065(.a(x27), .b(x26), .c(x25), .O(new_n118_));
  nand4  g066(.a(new_n118_), .b(new_n89_), .c(new_n76_), .d(new_n63_), .O(new_n119_));
  nor2   g067(.a(x28), .b(x27), .O(new_n120_));
  nor2   g068(.a(x26), .b(x23), .O(new_n121_));
  nand3  g069(.a(new_n121_), .b(new_n120_), .c(new_n107_), .O(new_n122_));
  nor2   g070(.a(new_n122_), .b(new_n81_), .O(new_n123_));
  aoi21  g071(.a(new_n119_), .b(x28), .c(new_n123_), .O(new_n124_));
  inv1   g072(.a(x06), .O(new_n125_));
  aoi21  g073(.a(new_n58_), .b(new_n125_), .c(x18), .O(new_n126_));
  oai21  g074(.a(new_n124_), .b(new_n58_), .c(new_n126_), .O(z09));
  inv1   g075(.a(x29), .O(new_n128_));
  nor3   g076(.a(x29), .b(x28), .c(x27), .O(new_n129_));
  nand4  g077(.a(new_n129_), .b(new_n110_), .c(new_n82_), .d(new_n63_), .O(new_n130_));
  oai21  g078(.a(new_n123_), .b(new_n128_), .c(new_n130_), .O(new_n131_));
  nand2  g079(.a(new_n131_), .b(x16), .O(new_n132_));
  inv1   g080(.a(x05), .O(new_n133_));
  aoi21  g081(.a(new_n58_), .b(new_n133_), .c(x18), .O(new_n134_));
  nand2  g082(.a(new_n134_), .b(new_n132_), .O(z10));
  nand4  g083(.a(new_n106_), .b(new_n55_), .c(new_n69_), .d(new_n61_), .O(new_n136_));
  nor2   g084(.a(x26), .b(x25), .O(new_n137_));
  nor2   g085(.a(x30), .b(x29), .O(new_n138_));
  nand4  g086(.a(new_n138_), .b(new_n120_), .c(new_n137_), .d(new_n87_), .O(new_n139_));
  nor2   g087(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  aoi21  g088(.a(new_n130_), .b(x30), .c(new_n140_), .O(new_n141_));
  inv1   g089(.a(x04), .O(new_n142_));
  aoi21  g090(.a(new_n58_), .b(new_n142_), .c(x18), .O(new_n143_));
  oai21  g091(.a(new_n141_), .b(new_n58_), .c(new_n143_), .O(z11));
  oai21  g092(.a(new_n139_), .b(new_n136_), .c(x31), .O(new_n145_));
  nor2   g093(.a(x29), .b(x28), .O(new_n146_));
  nor2   g094(.a(x31), .b(x30), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  inv1   g096(.a(new_n148_), .O(new_n149_));
  nand3  g097(.a(new_n149_), .b(new_n118_), .c(new_n91_), .O(new_n150_));
  nand2  g098(.a(new_n150_), .b(new_n145_), .O(new_n151_));
  nand2  g099(.a(new_n151_), .b(x16), .O(new_n152_));
  inv1   g100(.a(x03), .O(new_n153_));
  aoi21  g101(.a(new_n58_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(new_n152_), .O(z12));
  nor2   g103(.a(x27), .b(x26), .O(new_n156_));
  nand4  g104(.a(new_n147_), .b(new_n146_), .c(new_n156_), .d(new_n98_), .O(new_n157_));
  oai21  g105(.a(new_n157_), .b(new_n90_), .c(x32), .O(new_n158_));
  nor2   g106(.a(x32), .b(x31), .O(new_n159_));
  nand4  g107(.a(new_n159_), .b(new_n138_), .c(new_n120_), .d(new_n137_), .O(new_n160_));
  inv1   g108(.a(new_n160_), .O(new_n161_));
  nand2  g109(.a(new_n161_), .b(new_n91_), .O(new_n162_));
  nand2  g110(.a(new_n162_), .b(new_n158_), .O(new_n163_));
  nand2  g111(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g112(.a(x02), .O(new_n165_));
  aoi21  g113(.a(new_n58_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g114(.a(new_n166_), .b(new_n164_), .O(z13));
  oai21  g115(.a(new_n160_), .b(new_n90_), .c(x33), .O(new_n168_));
  nor2   g116(.a(x33), .b(x32), .O(new_n169_));
  nand4  g117(.a(new_n169_), .b(new_n147_), .c(new_n146_), .d(new_n156_), .O(new_n170_));
  inv1   g118(.a(new_n170_), .O(new_n171_));
  nand2  g119(.a(new_n171_), .b(new_n100_), .O(new_n172_));
  nand2  g120(.a(new_n172_), .b(new_n168_), .O(new_n173_));
  nand2  g121(.a(new_n173_), .b(x16), .O(new_n174_));
  inv1   g122(.a(x01), .O(new_n175_));
  aoi21  g123(.a(new_n58_), .b(new_n175_), .c(x18), .O(new_n176_));
  nand2  g124(.a(new_n176_), .b(new_n174_), .O(z14));
  oai21  g125(.a(new_n170_), .b(new_n108_), .c(x34), .O(new_n178_));
  nand2  g126(.a(new_n146_), .b(new_n156_), .O(new_n179_));
  inv1   g127(.a(new_n179_), .O(new_n180_));
  inv1   g128(.a(x30), .O(new_n181_));
  inv1   g129(.a(x31), .O(new_n182_));
  nand2  g130(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  inv1   g131(.a(x32), .O(new_n184_));
  inv1   g132(.a(x33), .O(new_n185_));
  inv1   g133(.a(x34), .O(new_n186_));
  nand3  g134(.a(new_n186_), .b(new_n185_), .c(new_n184_), .O(new_n187_));
  nor2   g135(.a(new_n187_), .b(new_n183_), .O(new_n188_));
  nand3  g136(.a(new_n188_), .b(new_n180_), .c(new_n100_), .O(new_n189_));
  nand2  g137(.a(new_n189_), .b(new_n178_), .O(new_n190_));
  nand2  g138(.a(new_n190_), .b(x16), .O(new_n191_));
  inv1   g139(.a(x00), .O(new_n192_));
  aoi21  g140(.a(new_n58_), .b(new_n192_), .c(x18), .O(new_n193_));
  nand2  g141(.a(new_n193_), .b(new_n191_), .O(z15));
  zero   g142(.O(z08));
endmodule


