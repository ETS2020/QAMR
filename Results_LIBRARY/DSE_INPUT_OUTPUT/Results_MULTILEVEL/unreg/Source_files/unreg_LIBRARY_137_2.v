// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x17), .O(new_n53_));
  inv1   g001(.a(x18), .O(new_n54_));
  nand2  g002(.a(new_n54_), .b(x03), .O(new_n55_));
  oai21  g003(.a(x21), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  nand4  g004(.a(new_n56_), .b(x34), .c(x19), .d(new_n53_), .O(new_n57_));
  inv1   g005(.a(x19), .O(new_n58_));
  inv1   g006(.a(x20), .O(new_n59_));
  nand2  g007(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z00));
  nand2  g009(.a(new_n54_), .b(x02), .O(new_n62_));
  oai21  g010(.a(x22), .b(new_n54_), .c(new_n62_), .O(new_n63_));
  nand4  g011(.a(new_n63_), .b(x34), .c(x19), .d(new_n53_), .O(new_n64_));
  inv1   g012(.a(x21), .O(new_n65_));
  nand2  g013(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  nand2  g014(.a(new_n66_), .b(new_n64_), .O(z01));
  nand2  g015(.a(new_n54_), .b(x01), .O(new_n68_));
  oai21  g016(.a(x23), .b(new_n54_), .c(new_n68_), .O(new_n69_));
  nand4  g017(.a(new_n69_), .b(x34), .c(x19), .d(new_n53_), .O(new_n70_));
  inv1   g018(.a(x22), .O(new_n71_));
  nand2  g019(.a(new_n71_), .b(new_n58_), .O(new_n72_));
  nand2  g020(.a(new_n72_), .b(new_n70_), .O(z02));
  inv1   g021(.a(x34), .O(new_n74_));
  inv1   g022(.a(x00), .O(new_n75_));
  nand2  g023(.a(x18), .b(x16), .O(new_n76_));
  oai21  g024(.a(x18), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  aoi21  g025(.a(new_n77_), .b(new_n53_), .c(new_n74_), .O(new_n78_));
  inv1   g026(.a(x23), .O(new_n79_));
  nand2  g027(.a(new_n79_), .b(new_n58_), .O(new_n80_));
  oai21  g028(.a(new_n78_), .b(new_n58_), .c(new_n80_), .O(z03));
  nand2  g029(.a(new_n54_), .b(x07), .O(new_n82_));
  inv1   g030(.a(x25), .O(new_n83_));
  nand2  g031(.a(new_n83_), .b(x18), .O(new_n84_));
  aoi21  g032(.a(new_n84_), .b(new_n82_), .c(x17), .O(new_n85_));
  oai21  g033(.a(new_n85_), .b(new_n74_), .c(x19), .O(new_n86_));
  inv1   g034(.a(x24), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(new_n58_), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(new_n86_), .O(z04));
  nand2  g037(.a(new_n54_), .b(x06), .O(new_n90_));
  inv1   g038(.a(x26), .O(new_n91_));
  nand2  g039(.a(new_n91_), .b(x18), .O(new_n92_));
  aoi21  g040(.a(new_n92_), .b(new_n90_), .c(x17), .O(new_n93_));
  oai21  g041(.a(new_n93_), .b(new_n74_), .c(x19), .O(new_n94_));
  nand2  g042(.a(new_n83_), .b(new_n58_), .O(new_n95_));
  nand2  g043(.a(new_n95_), .b(new_n94_), .O(z05));
  nand2  g044(.a(new_n54_), .b(x05), .O(new_n97_));
  oai21  g045(.a(x27), .b(new_n54_), .c(new_n97_), .O(new_n98_));
  nand4  g046(.a(new_n98_), .b(x34), .c(x19), .d(new_n53_), .O(new_n99_));
  nand2  g047(.a(new_n91_), .b(new_n58_), .O(new_n100_));
  nand2  g048(.a(new_n100_), .b(new_n99_), .O(z06));
  nand2  g049(.a(new_n54_), .b(x04), .O(new_n102_));
  oai21  g050(.a(x20), .b(new_n54_), .c(new_n102_), .O(new_n103_));
  nand4  g051(.a(new_n103_), .b(x34), .c(x19), .d(new_n53_), .O(new_n104_));
  inv1   g052(.a(x27), .O(new_n105_));
  nand2  g053(.a(new_n105_), .b(new_n58_), .O(new_n106_));
  nand2  g054(.a(new_n106_), .b(new_n104_), .O(z07));
  nand2  g055(.a(new_n54_), .b(x11), .O(new_n108_));
  inv1   g056(.a(x29), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(x18), .O(new_n110_));
  aoi21  g058(.a(new_n110_), .b(new_n108_), .c(x17), .O(new_n111_));
  oai21  g059(.a(new_n111_), .b(new_n74_), .c(x19), .O(new_n112_));
  inv1   g060(.a(x28), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(new_n58_), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(new_n112_), .O(z08));
  nand2  g063(.a(new_n54_), .b(x10), .O(new_n116_));
  inv1   g064(.a(x30), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(x18), .O(new_n118_));
  aoi21  g066(.a(new_n118_), .b(new_n116_), .c(x17), .O(new_n119_));
  oai21  g067(.a(new_n119_), .b(new_n74_), .c(x19), .O(new_n120_));
  nand2  g068(.a(new_n109_), .b(new_n58_), .O(new_n121_));
  nand2  g069(.a(new_n121_), .b(new_n120_), .O(z09));
  nand2  g070(.a(new_n54_), .b(x09), .O(new_n123_));
  inv1   g071(.a(x31), .O(new_n124_));
  nand2  g072(.a(new_n124_), .b(x18), .O(new_n125_));
  aoi21  g073(.a(new_n125_), .b(new_n123_), .c(x17), .O(new_n126_));
  oai21  g074(.a(new_n126_), .b(new_n74_), .c(x19), .O(new_n127_));
  nand2  g075(.a(new_n117_), .b(new_n58_), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(new_n127_), .O(z10));
  nand2  g077(.a(new_n54_), .b(x08), .O(new_n130_));
  nand2  g078(.a(new_n87_), .b(x18), .O(new_n131_));
  aoi21  g079(.a(new_n131_), .b(new_n130_), .c(x17), .O(new_n132_));
  oai21  g080(.a(new_n132_), .b(new_n74_), .c(x19), .O(new_n133_));
  nand2  g081(.a(new_n124_), .b(new_n58_), .O(new_n134_));
  nand2  g082(.a(new_n134_), .b(new_n133_), .O(z11));
  nand2  g083(.a(new_n54_), .b(x15), .O(new_n136_));
  inv1   g084(.a(x33), .O(new_n137_));
  nand2  g085(.a(new_n137_), .b(x18), .O(new_n138_));
  aoi21  g086(.a(new_n138_), .b(new_n136_), .c(x17), .O(new_n139_));
  oai21  g087(.a(new_n139_), .b(new_n74_), .c(x19), .O(new_n140_));
  inv1   g088(.a(x32), .O(new_n141_));
  nand2  g089(.a(new_n141_), .b(new_n58_), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(new_n140_), .O(z12));
  nand2  g091(.a(new_n53_), .b(x14), .O(new_n144_));
  nand3  g092(.a(x34), .b(x19), .c(new_n54_), .O(new_n145_));
  oai22  g093(.a(new_n145_), .b(new_n144_), .c(x33), .d(x19), .O(z13));
  nand2  g094(.a(new_n54_), .b(x13), .O(new_n147_));
  oai21  g095(.a(x35), .b(new_n54_), .c(new_n147_), .O(new_n148_));
  nand4  g096(.a(new_n148_), .b(x34), .c(x19), .d(new_n53_), .O(new_n149_));
  nand2  g097(.a(new_n74_), .b(new_n58_), .O(new_n150_));
  nand2  g098(.a(new_n150_), .b(new_n149_), .O(z14));
  nand2  g099(.a(new_n54_), .b(x12), .O(new_n152_));
  nand2  g100(.a(new_n113_), .b(x18), .O(new_n153_));
  aoi21  g101(.a(new_n153_), .b(new_n152_), .c(x17), .O(new_n154_));
  oai21  g102(.a(new_n154_), .b(new_n74_), .c(x19), .O(new_n155_));
  inv1   g103(.a(x35), .O(new_n156_));
  nand2  g104(.a(new_n156_), .b(new_n58_), .O(new_n157_));
  nand2  g105(.a(new_n157_), .b(new_n155_), .O(z15));
endmodule


