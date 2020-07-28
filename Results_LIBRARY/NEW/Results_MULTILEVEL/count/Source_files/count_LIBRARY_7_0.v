// Benchmark "FAU" written by ABC on Mon Jul 27 18:26:54 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n55_), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  aoi21  g011(.a(new_n61_), .b(x20), .c(new_n62_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n58_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n63_), .b(new_n58_), .c(new_n65_), .O(z01));
  inv1   g015(.a(new_n62_), .O(new_n67_));
  inv1   g016(.a(x20), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nand3  g018(.a(new_n55_), .b(new_n69_), .c(new_n68_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n67_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nand2  g024(.a(new_n70_), .b(x22), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n55_), .c(new_n68_), .O(new_n78_));
  and2   g027(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z03));
  nand2  g031(.a(new_n78_), .b(x23), .O(new_n83_));
  nor2   g032(.a(x23), .b(x22), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n62_), .c(new_n69_), .O(new_n85_));
  and2   g034(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z04));
  inv1   g038(.a(x22), .O(new_n90_));
  nor2   g039(.a(x24), .b(x23), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n90_), .c(new_n69_), .d(new_n68_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(x19), .O(new_n93_));
  aoi22  g042(.a(new_n93_), .b(new_n52_), .c(new_n85_), .d(x24), .O(new_n94_));
  inv1   g043(.a(x10), .O(new_n95_));
  aoi21  g044(.a(new_n58_), .b(new_n95_), .c(x18), .O(new_n96_));
  oai21  g045(.a(new_n94_), .b(new_n58_), .c(new_n96_), .O(z05));
  inv1   g046(.a(x23), .O(new_n98_));
  inv1   g047(.a(x24), .O(new_n99_));
  inv1   g048(.a(x25), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n90_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(x21), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n68_), .c(new_n53_), .d(new_n52_), .O(new_n103_));
  nand3  g052(.a(new_n91_), .b(new_n77_), .c(new_n62_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x25), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n103_), .c(new_n58_), .O(new_n106_));
  inv1   g055(.a(x18), .O(new_n107_));
  oai21  g056(.a(x16), .b(x09), .c(new_n107_), .O(new_n108_));
  or2    g057(.a(new_n108_), .b(new_n106_), .O(z06));
  nor2   g058(.a(x26), .b(x25), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n99_), .c(new_n98_), .d(new_n90_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(x21), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n68_), .c(new_n53_), .d(new_n52_), .O(new_n113_));
  nand3  g062(.a(new_n84_), .b(new_n100_), .c(new_n99_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n70_), .c(x26), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  inv1   g066(.a(x08), .O(new_n118_));
  aoi21  g067(.a(new_n58_), .b(new_n118_), .c(x18), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(z07));
  nand4  g069(.a(new_n110_), .b(new_n84_), .c(new_n71_), .d(new_n99_), .O(new_n121_));
  inv1   g070(.a(x26), .O(new_n122_));
  inv1   g071(.a(x27), .O(new_n123_));
  nand4  g072(.a(new_n91_), .b(new_n123_), .c(new_n122_), .d(new_n100_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n78_), .O(new_n125_));
  aoi21  g074(.a(new_n121_), .b(x27), .c(new_n125_), .O(new_n126_));
  inv1   g075(.a(x07), .O(new_n127_));
  aoi21  g076(.a(new_n58_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(new_n58_), .c(new_n128_), .O(z08));
  nand3  g078(.a(new_n123_), .b(new_n122_), .c(new_n100_), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n99_), .c(new_n98_), .d(new_n90_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(x21), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n68_), .c(new_n53_), .d(new_n52_), .O(new_n133_));
  nand2  g082(.a(new_n104_), .b(x28), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g085(.a(x06), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(z09));
  nand2  g088(.a(x29), .b(x16), .O(new_n140_));
  inv1   g089(.a(x05), .O(new_n141_));
  nand2  g090(.a(new_n58_), .b(new_n141_), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n140_), .c(new_n107_), .O(z10));
  nand2  g092(.a(x30), .b(x16), .O(new_n144_));
  inv1   g093(.a(x04), .O(new_n145_));
  nand2  g094(.a(new_n58_), .b(new_n145_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n144_), .c(new_n107_), .O(z11));
  nand2  g096(.a(x31), .b(x16), .O(new_n148_));
  inv1   g097(.a(x03), .O(new_n149_));
  nand2  g098(.a(new_n58_), .b(new_n149_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n148_), .c(new_n107_), .O(z12));
  nand2  g100(.a(x32), .b(x16), .O(new_n152_));
  inv1   g101(.a(x02), .O(new_n153_));
  nand2  g102(.a(new_n58_), .b(new_n153_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n152_), .c(new_n107_), .O(z13));
  nand2  g104(.a(x33), .b(x16), .O(new_n156_));
  inv1   g105(.a(x01), .O(new_n157_));
  nand2  g106(.a(new_n58_), .b(new_n157_), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n156_), .c(new_n107_), .O(z14));
  nand2  g108(.a(x34), .b(x16), .O(new_n160_));
  inv1   g109(.a(x00), .O(new_n161_));
  nand2  g110(.a(new_n58_), .b(new_n161_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n160_), .c(new_n107_), .O(z15));
endmodule


