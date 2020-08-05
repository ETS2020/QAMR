// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:46 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n182_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(new_n63_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n62_), .O(z01));
  inv1   g014(.a(new_n61_), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n66_), .b(x21), .c(new_n69_), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  aoi22  g023(.a(new_n74_), .b(new_n61_), .c(new_n68_), .d(x22), .O(new_n75_));
  inv1   g024(.a(x12), .O(new_n76_));
  aoi21  g025(.a(new_n56_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n56_), .c(new_n77_), .O(z03));
  nand2  g027(.a(new_n74_), .b(new_n61_), .O(new_n79_));
  nor3   g028(.a(x23), .b(x22), .c(x21), .O(new_n80_));
  aoi22  g029(.a(new_n80_), .b(new_n61_), .c(new_n79_), .d(x23), .O(new_n81_));
  inv1   g030(.a(x11), .O(new_n82_));
  aoi21  g031(.a(new_n56_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n56_), .c(new_n83_), .O(z04));
  inv1   g033(.a(x22), .O(new_n85_));
  nor2   g034(.a(x24), .b(x23), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n67_), .c(new_n53_), .d(new_n85_), .O(new_n87_));
  inv1   g036(.a(x21), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n53_), .c(new_n88_), .d(new_n59_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x24), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n56_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z05));
  inv1   g045(.a(x24), .O(new_n97_));
  inv1   g046(.a(x25), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(x23), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n67_), .c(new_n53_), .d(new_n85_), .O(new_n101_));
  nand3  g050(.a(new_n86_), .b(new_n74_), .c(new_n61_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x25), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g054(.a(x09), .O(new_n106_));
  aoi21  g055(.a(new_n56_), .b(new_n106_), .c(x18), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(z06));
  inv1   g057(.a(x26), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g060(.a(new_n89_), .b(new_n67_), .c(new_n53_), .O(new_n112_));
  nand2  g061(.a(new_n110_), .b(new_n89_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n68_), .O(new_n114_));
  oai22  g063(.a(new_n114_), .b(new_n109_), .c(new_n112_), .d(new_n111_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g065(.a(x08), .O(new_n117_));
  aoi21  g066(.a(new_n56_), .b(new_n117_), .c(x18), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(z07));
  nor3   g068(.a(x27), .b(x26), .c(x25), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n89_), .c(new_n69_), .d(new_n97_), .O(new_n121_));
  nand3  g070(.a(new_n89_), .b(new_n67_), .c(new_n53_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n111_), .c(x27), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x16), .O(new_n125_));
  inv1   g074(.a(x07), .O(new_n126_));
  aoi21  g075(.a(new_n56_), .b(new_n126_), .c(x18), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(z08));
  nor3   g077(.a(x28), .b(x27), .c(x26), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n114_), .O(new_n130_));
  nand2  g079(.a(new_n120_), .b(new_n86_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n79_), .c(x28), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  inv1   g083(.a(x06), .O(new_n135_));
  aoi21  g084(.a(new_n56_), .b(new_n135_), .c(x18), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z09));
  nor3   g086(.a(x29), .b(x28), .c(x27), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n110_), .c(new_n109_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n112_), .O(new_n140_));
  nand4  g089(.a(new_n129_), .b(new_n100_), .c(new_n74_), .d(new_n61_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(x29), .c(new_n140_), .O(new_n142_));
  inv1   g091(.a(x05), .O(new_n143_));
  aoi21  g092(.a(new_n56_), .b(new_n143_), .c(x18), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n56_), .c(new_n144_), .O(z10));
  nor2   g094(.a(x30), .b(x29), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n67_), .c(new_n53_), .O(new_n147_));
  inv1   g096(.a(x27), .O(new_n148_));
  inv1   g097(.a(x28), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n148_), .c(new_n109_), .O(new_n150_));
  nor3   g099(.a(new_n150_), .b(new_n147_), .c(new_n113_), .O(new_n151_));
  inv1   g100(.a(new_n111_), .O(new_n152_));
  nand4  g101(.a(new_n138_), .b(new_n152_), .c(new_n80_), .d(new_n61_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(x30), .c(new_n151_), .O(new_n154_));
  inv1   g103(.a(x04), .O(new_n155_));
  aoi21  g104(.a(new_n56_), .b(new_n155_), .c(x18), .O(new_n156_));
  oai21  g105(.a(new_n154_), .b(new_n56_), .c(new_n156_), .O(z11));
  nor2   g106(.a(x28), .b(x27), .O(new_n158_));
  nand4  g107(.a(new_n146_), .b(new_n158_), .c(new_n110_), .d(new_n109_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n90_), .c(x31), .O(new_n160_));
  inv1   g109(.a(x30), .O(new_n161_));
  inv1   g110(.a(x31), .O(new_n162_));
  nor2   g111(.a(x29), .b(x28), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n120_), .c(new_n162_), .d(new_n161_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n102_), .c(new_n160_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  inv1   g115(.a(x03), .O(new_n167_));
  aoi21  g116(.a(new_n56_), .b(new_n167_), .c(x18), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n166_), .O(z12));
  inv1   g118(.a(new_n112_), .O(new_n170_));
  inv1   g119(.a(x29), .O(new_n171_));
  nand4  g120(.a(new_n162_), .b(new_n161_), .c(new_n171_), .d(new_n149_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(x27), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n109_), .c(new_n98_), .d(new_n97_), .O(new_n174_));
  and2   g123(.a(new_n90_), .b(x32), .O(new_n175_));
  aoi21  g124(.a(new_n174_), .b(new_n170_), .c(new_n175_), .O(new_n176_));
  inv1   g125(.a(x02), .O(new_n177_));
  aoi21  g126(.a(new_n56_), .b(new_n177_), .c(x18), .O(new_n178_));
  oai21  g127(.a(new_n176_), .b(new_n56_), .c(new_n178_), .O(z13));
  aoi21  g128(.a(x33), .b(x16), .c(x18), .O(new_n180_));
  oai21  g129(.a(x16), .b(x01), .c(new_n180_), .O(z14));
  aoi21  g130(.a(x34), .b(x16), .c(x18), .O(new_n182_));
  oai21  g131(.a(x16), .b(x00), .c(new_n182_), .O(z15));
endmodule


