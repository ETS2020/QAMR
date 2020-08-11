// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:47 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  xor2a  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(x14), .O(new_n60_));
  aoi21  g009(.a(new_n52_), .b(new_n60_), .c(x18), .O(new_n61_));
  oai21  g010(.a(new_n59_), .b(new_n52_), .c(new_n61_), .O(z01));
  nand2  g011(.a(new_n58_), .b(new_n57_), .O(new_n63_));
  nor2   g012(.a(x21), .b(x20), .O(new_n64_));
  aoi22  g013(.a(new_n64_), .b(new_n58_), .c(new_n63_), .d(x21), .O(new_n65_));
  inv1   g014(.a(x13), .O(new_n66_));
  aoi21  g015(.a(new_n52_), .b(new_n66_), .c(x18), .O(new_n67_));
  oai21  g016(.a(new_n65_), .b(new_n52_), .c(new_n67_), .O(z02));
  nand2  g017(.a(new_n64_), .b(new_n58_), .O(new_n69_));
  xor2a  g018(.a(new_n69_), .b(x22), .O(new_n70_));
  inv1   g019(.a(x12), .O(new_n71_));
  aoi21  g020(.a(new_n52_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n52_), .c(new_n72_), .O(z03));
  nand2  g022(.a(x18), .b(x11), .O(new_n74_));
  inv1   g023(.a(x22), .O(new_n75_));
  nand3  g024(.a(new_n64_), .b(new_n58_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x23), .O(new_n77_));
  nor2   g026(.a(x23), .b(x22), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n64_), .c(new_n58_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n77_), .c(x16), .O(new_n80_));
  aoi21  g029(.a(new_n52_), .b(x11), .c(x18), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n74_), .O(z04));
  nor2   g032(.a(x24), .b(x23), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(new_n64_), .c(new_n58_), .d(new_n75_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  aoi21  g035(.a(new_n79_), .b(x24), .c(new_n86_), .O(new_n87_));
  inv1   g036(.a(x10), .O(new_n88_));
  aoi21  g037(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n52_), .c(new_n89_), .O(z05));
  nand2  g039(.a(new_n85_), .b(x25), .O(new_n91_));
  nor2   g040(.a(x25), .b(x24), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n78_), .c(new_n64_), .d(new_n58_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n91_), .c(x16), .O(new_n94_));
  aoi21  g043(.a(new_n52_), .b(x09), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n74_), .O(z06));
  nor2   g046(.a(x26), .b(x25), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n84_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n76_), .O(new_n100_));
  nand2  g049(.a(new_n93_), .b(x26), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x16), .O(new_n102_));
  aoi21  g051(.a(new_n52_), .b(x08), .c(x18), .O(new_n103_));
  oai21  g052(.a(new_n102_), .b(new_n100_), .c(new_n103_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n74_), .O(z07));
  inv1   g054(.a(x27), .O(new_n106_));
  nor2   g055(.a(new_n100_), .b(new_n106_), .O(new_n107_));
  nand2  g056(.a(new_n98_), .b(new_n106_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n85_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n107_), .c(x16), .O(new_n110_));
  inv1   g059(.a(x07), .O(new_n111_));
  aoi21  g060(.a(new_n52_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z08));
  oai21  g062(.a(new_n108_), .b(new_n85_), .c(x28), .O(new_n114_));
  inv1   g063(.a(new_n79_), .O(new_n115_));
  inv1   g064(.a(new_n108_), .O(new_n116_));
  nor2   g065(.a(x28), .b(x24), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n114_), .c(x16), .O(new_n119_));
  aoi21  g068(.a(new_n52_), .b(x06), .c(x18), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n74_), .O(z09));
  xor2a  g071(.a(new_n118_), .b(x29), .O(new_n123_));
  inv1   g072(.a(x05), .O(new_n124_));
  aoi21  g073(.a(new_n52_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n52_), .c(new_n125_), .O(z10));
  inv1   g075(.a(x29), .O(new_n127_));
  nand4  g076(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n127_), .O(new_n128_));
  nor2   g077(.a(x29), .b(x28), .O(new_n129_));
  nor2   g078(.a(x30), .b(x26), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n92_), .d(new_n106_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n79_), .c(x16), .O(new_n132_));
  aoi21  g081(.a(new_n128_), .b(x30), .c(new_n132_), .O(new_n133_));
  inv1   g082(.a(x04), .O(new_n134_));
  inv1   g083(.a(x18), .O(new_n135_));
  oai21  g084(.a(x16), .b(new_n134_), .c(new_n135_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n133_), .c(new_n74_), .O(z11));
  nor2   g086(.a(x31), .b(x30), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n129_), .c(new_n116_), .d(new_n86_), .O(new_n139_));
  oai21  g088(.a(new_n131_), .b(new_n79_), .c(x31), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n139_), .c(x16), .O(new_n141_));
  aoi21  g090(.a(new_n52_), .b(x03), .c(x18), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n74_), .O(z12));
  inv1   g093(.a(x32), .O(new_n145_));
  nand4  g094(.a(new_n138_), .b(new_n129_), .c(new_n145_), .d(new_n106_), .O(new_n146_));
  nor3   g095(.a(new_n146_), .b(new_n99_), .c(new_n76_), .O(new_n147_));
  aoi21  g096(.a(new_n139_), .b(x32), .c(new_n147_), .O(new_n148_));
  inv1   g097(.a(x02), .O(new_n149_));
  aoi21  g098(.a(new_n52_), .b(new_n149_), .c(x18), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n52_), .c(new_n150_), .O(z13));
  inv1   g100(.a(new_n146_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n100_), .O(new_n153_));
  nor2   g102(.a(x27), .b(x26), .O(new_n154_));
  nor2   g103(.a(x33), .b(x32), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n154_), .c(new_n138_), .d(new_n129_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n93_), .O(new_n157_));
  aoi21  g106(.a(new_n153_), .b(x33), .c(new_n157_), .O(new_n158_));
  inv1   g107(.a(x01), .O(new_n159_));
  aoi21  g108(.a(new_n52_), .b(new_n159_), .c(x18), .O(new_n160_));
  oai21  g109(.a(new_n158_), .b(new_n52_), .c(new_n160_), .O(z14));
  oai21  g110(.a(new_n156_), .b(new_n93_), .c(x34), .O(new_n162_));
  inv1   g111(.a(x34), .O(new_n163_));
  nand2  g112(.a(new_n157_), .b(new_n163_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n162_), .c(x16), .O(new_n165_));
  aoi21  g114(.a(new_n52_), .b(x00), .c(x18), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n74_), .O(z15));
endmodule


