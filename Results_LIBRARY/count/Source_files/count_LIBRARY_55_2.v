// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:41 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n52_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n52_), .b(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n52_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand3  g018(.a(new_n52_), .b(new_n69_), .c(new_n61_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n64_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  nand3  g029(.a(new_n76_), .b(new_n52_), .c(new_n61_), .O(new_n81_));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n52_), .c(new_n69_), .d(new_n61_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  aoi21  g033(.a(new_n81_), .b(x23), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  aoi21  g035(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n58_), .c(new_n87_), .O(z04));
  nor2   g037(.a(x24), .b(x23), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n76_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi22  g040(.a(new_n91_), .b(new_n64_), .c(new_n83_), .d(x24), .O(new_n92_));
  inv1   g041(.a(x10), .O(new_n93_));
  aoi21  g042(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n58_), .c(new_n94_), .O(z05));
  nand2  g044(.a(new_n91_), .b(new_n64_), .O(new_n96_));
  nor2   g045(.a(x25), .b(x24), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n82_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n70_), .O(new_n99_));
  aoi21  g048(.a(new_n96_), .b(x25), .c(new_n99_), .O(new_n100_));
  inv1   g049(.a(x09), .O(new_n101_));
  aoi21  g050(.a(new_n58_), .b(new_n101_), .c(x18), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n58_), .c(new_n102_), .O(z06));
  oai21  g052(.a(new_n98_), .b(new_n70_), .c(x26), .O(new_n104_));
  nor3   g053(.a(x26), .b(x25), .c(x24), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n82_), .c(new_n71_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  inv1   g057(.a(x08), .O(new_n109_));
  aoi21  g058(.a(new_n58_), .b(new_n109_), .c(x18), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(z07));
  inv1   g060(.a(x25), .O(new_n112_));
  nor2   g061(.a(x27), .b(x26), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n89_), .c(new_n112_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n81_), .O(new_n115_));
  aoi21  g064(.a(new_n106_), .b(x27), .c(new_n115_), .O(new_n116_));
  inv1   g065(.a(x07), .O(new_n117_));
  aoi21  g066(.a(new_n58_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g067(.a(new_n116_), .b(new_n58_), .c(new_n118_), .O(z08));
  oai21  g068(.a(new_n114_), .b(new_n81_), .c(x28), .O(new_n120_));
  nor3   g069(.a(x28), .b(x27), .c(x26), .O(new_n121_));
  nor3   g070(.a(x25), .b(x24), .c(x23), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n121_), .c(new_n76_), .d(new_n64_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x16), .O(new_n125_));
  inv1   g074(.a(x06), .O(new_n126_));
  aoi21  g075(.a(new_n58_), .b(new_n126_), .c(x18), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(z09));
  nor3   g077(.a(x29), .b(x28), .c(x27), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n105_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n83_), .O(new_n131_));
  aoi21  g080(.a(new_n123_), .b(x29), .c(new_n131_), .O(new_n132_));
  inv1   g081(.a(x05), .O(new_n133_));
  aoi21  g082(.a(new_n58_), .b(new_n133_), .c(x18), .O(new_n134_));
  oai21  g083(.a(new_n132_), .b(new_n58_), .c(new_n134_), .O(z10));
  nand3  g084(.a(new_n129_), .b(new_n105_), .c(new_n84_), .O(new_n136_));
  inv1   g085(.a(x24), .O(new_n137_));
  nor2   g086(.a(x26), .b(x25), .O(new_n138_));
  nor2   g087(.a(x28), .b(x27), .O(new_n139_));
  nor2   g088(.a(x30), .b(x29), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n139_), .c(new_n138_), .d(new_n137_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n83_), .O(new_n142_));
  aoi21  g091(.a(new_n136_), .b(x30), .c(new_n142_), .O(new_n143_));
  inv1   g092(.a(x04), .O(new_n144_));
  aoi21  g093(.a(new_n58_), .b(new_n144_), .c(x18), .O(new_n145_));
  oai21  g094(.a(new_n143_), .b(new_n58_), .c(new_n145_), .O(z11));
  oai21  g095(.a(new_n141_), .b(new_n83_), .c(x31), .O(new_n147_));
  nand2  g096(.a(new_n113_), .b(new_n112_), .O(new_n148_));
  nor2   g097(.a(x29), .b(x28), .O(new_n149_));
  nor2   g098(.a(x31), .b(x30), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n91_), .c(new_n64_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n147_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x16), .O(new_n155_));
  inv1   g104(.a(x03), .O(new_n156_));
  aoi21  g105(.a(new_n58_), .b(new_n156_), .c(x18), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n155_), .O(z12));
  nand2  g107(.a(new_n54_), .b(new_n53_), .O(new_n159_));
  nor3   g108(.a(x23), .b(x22), .c(x21), .O(new_n160_));
  nor3   g109(.a(x32), .b(x31), .c(x30), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n129_), .c(new_n105_), .d(new_n160_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n61_), .c(new_n159_), .O(new_n163_));
  inv1   g112(.a(x32), .O(new_n164_));
  nand2  g113(.a(new_n52_), .b(new_n69_), .O(new_n165_));
  inv1   g114(.a(x22), .O(new_n166_));
  nand2  g115(.a(new_n89_), .b(new_n166_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n152_), .c(new_n164_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n163_), .c(x16), .O(new_n170_));
  inv1   g119(.a(x02), .O(new_n171_));
  aoi21  g120(.a(new_n58_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z13));
  nand4  g122(.a(new_n97_), .b(new_n82_), .c(new_n52_), .d(new_n69_), .O(new_n174_));
  inv1   g123(.a(x26), .O(new_n175_));
  nor2   g124(.a(x32), .b(x31), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n140_), .c(new_n139_), .d(new_n175_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n174_), .c(x33), .O(new_n178_));
  nor2   g127(.a(x33), .b(x32), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n150_), .c(new_n149_), .d(new_n113_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n174_), .c(new_n178_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x16), .O(new_n182_));
  inv1   g131(.a(x01), .O(new_n183_));
  aoi21  g132(.a(new_n58_), .b(new_n183_), .c(x18), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n182_), .O(z14));
  oai21  g134(.a(new_n180_), .b(new_n174_), .c(x34), .O(new_n186_));
  nand2  g135(.a(new_n176_), .b(new_n138_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n90_), .O(new_n188_));
  nand2  g137(.a(new_n140_), .b(new_n139_), .O(new_n189_));
  nor2   g138(.a(x34), .b(x33), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n52_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n188_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n186_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x16), .O(new_n195_));
  inv1   g144(.a(x00), .O(new_n196_));
  aoi21  g145(.a(new_n58_), .b(new_n196_), .c(x18), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n195_), .O(z15));
endmodule


