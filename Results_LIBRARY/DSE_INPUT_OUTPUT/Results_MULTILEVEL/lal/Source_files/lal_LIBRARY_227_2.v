// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x04), .O(new_n47_));
  nor2   g002(.a(x17), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x07), .O(new_n51_));
  inv1   g006(.a(x23), .O(new_n52_));
  inv1   g007(.a(x24), .O(new_n53_));
  nand2  g008(.a(x22), .b(x21), .O(new_n54_));
  aoi21  g009(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(new_n55_));
  oai21  g010(.a(new_n55_), .b(x25), .c(new_n51_), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  inv1   g012(.a(x20), .O(new_n58_));
  inv1   g013(.a(x25), .O(new_n59_));
  inv1   g014(.a(x17), .O(new_n60_));
  nor2   g015(.a(x19), .b(x18), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(x04), .c(new_n60_), .O(new_n62_));
  nand4  g017(.a(new_n62_), .b(new_n59_), .c(new_n52_), .d(new_n58_), .O(new_n63_));
  nand3  g018(.a(x17), .b(x05), .c(x04), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n63_), .c(new_n57_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nor2   g021(.a(new_n48_), .b(new_n66_), .O(z02));
  inv1   g022(.a(new_n54_), .O(new_n68_));
  nor3   g023(.a(x19), .b(x18), .c(x17), .O(new_n69_));
  oai21  g024(.a(new_n69_), .b(x20), .c(new_n68_), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n52_), .c(new_n53_), .O(new_n71_));
  oai21  g026(.a(new_n71_), .b(x25), .c(new_n49_), .O(z03));
  xnor2a g027(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g028(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g029(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g030(.a(x12), .b(x03), .O(new_n76_));
  nand4  g031(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n46_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n49_), .O(z04));
  nor3   g034(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g035(.a(x14), .b(new_n46_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n49_), .O(z06));
  nand3  g037(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g038(.a(x24), .b(x22), .c(x21), .O(new_n84_));
  inv1   g039(.a(new_n84_), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(new_n61_), .c(x04), .O(new_n86_));
  oai21  g041(.a(new_n54_), .b(new_n58_), .c(new_n52_), .O(new_n87_));
  aoi21  g042(.a(new_n87_), .b(x24), .c(x25), .O(new_n88_));
  oai21  g043(.a(new_n86_), .b(x17), .c(new_n88_), .O(z08));
  inv1   g044(.a(x15), .O(new_n90_));
  nand3  g045(.a(new_n90_), .b(new_n51_), .c(x05), .O(new_n91_));
  aoi21  g046(.a(new_n91_), .b(x17), .c(new_n47_), .O(z09));
  nand4  g047(.a(new_n60_), .b(new_n90_), .c(new_n51_), .d(new_n47_), .O(new_n93_));
  inv1   g048(.a(new_n93_), .O(z10));
  inv1   g049(.a(x18), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(x17), .O(new_n96_));
  xnor2a g051(.a(x18), .b(x17), .O(new_n97_));
  oai22  g052(.a(new_n97_), .b(x04), .c(new_n96_), .d(x05), .O(new_n98_));
  nand3  g053(.a(new_n98_), .b(new_n90_), .c(new_n51_), .O(new_n99_));
  inv1   g054(.a(new_n99_), .O(z11));
  nand2  g055(.a(x19), .b(new_n95_), .O(new_n101_));
  inv1   g056(.a(x19), .O(new_n102_));
  nand3  g057(.a(new_n102_), .b(x18), .c(x17), .O(new_n103_));
  aoi22  g058(.a(new_n103_), .b(new_n101_), .c(x05), .d(x04), .O(new_n104_));
  nor2   g059(.a(new_n102_), .b(x17), .O(new_n105_));
  oai21  g060(.a(new_n105_), .b(new_n104_), .c(new_n90_), .O(new_n106_));
  oai21  g061(.a(new_n106_), .b(x07), .c(new_n49_), .O(z12));
  oai21  g062(.a(new_n60_), .b(x05), .c(x04), .O(new_n108_));
  nor2   g063(.a(new_n102_), .b(new_n95_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(x17), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(x20), .O(new_n111_));
  nand4  g066(.a(new_n58_), .b(x19), .c(x18), .d(x17), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(new_n113_));
  nor2   g068(.a(new_n113_), .b(x15), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n111_), .c(new_n108_), .d(new_n51_), .O(z13));
  nand2  g070(.a(new_n90_), .b(new_n51_), .O(new_n116_));
  oai21  g071(.a(x21), .b(x04), .c(new_n60_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g073(.a(x05), .b(x04), .O(new_n119_));
  nand3  g074(.a(new_n58_), .b(x19), .c(x18), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(x21), .O(new_n121_));
  nor2   g076(.a(x21), .b(x20), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n109_), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n121_), .c(new_n119_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(x17), .O(new_n125_));
  nand3  g080(.a(x21), .b(new_n60_), .c(new_n47_), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n125_), .c(new_n118_), .O(z14));
  oai21  g082(.a(x22), .b(x04), .c(new_n60_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n116_), .O(new_n129_));
  inv1   g084(.a(x22), .O(new_n130_));
  aoi21  g085(.a(new_n122_), .b(new_n109_), .c(new_n130_), .O(new_n131_));
  nor3   g086(.a(x22), .b(x21), .c(x20), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n109_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n119_), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(new_n131_), .c(x17), .O(new_n135_));
  nand3  g090(.a(x22), .b(new_n60_), .c(new_n47_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n135_), .c(new_n129_), .O(z15));
  oai21  g092(.a(x23), .b(x04), .c(new_n60_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n116_), .O(new_n139_));
  aoi21  g094(.a(new_n132_), .b(new_n109_), .c(new_n52_), .O(new_n140_));
  inv1   g095(.a(x21), .O(new_n141_));
  nand3  g096(.a(new_n52_), .b(new_n130_), .c(new_n141_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(new_n120_), .c(new_n119_), .O(new_n143_));
  oai21  g098(.a(new_n143_), .b(new_n140_), .c(x17), .O(new_n144_));
  nand3  g099(.a(x23), .b(new_n60_), .c(new_n47_), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n144_), .c(new_n139_), .O(z16));
  nand3  g101(.a(new_n122_), .b(new_n52_), .c(new_n130_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n110_), .c(x24), .O(new_n148_));
  nor2   g103(.a(x22), .b(x21), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n53_), .c(new_n52_), .O(new_n150_));
  inv1   g105(.a(new_n150_), .O(new_n151_));
  aoi21  g106(.a(new_n151_), .b(new_n113_), .c(x15), .O(new_n152_));
  nand4  g107(.a(new_n152_), .b(new_n148_), .c(new_n108_), .d(new_n51_), .O(z17));
  oai21  g108(.a(new_n150_), .b(new_n112_), .c(x25), .O(new_n154_));
  inv1   g109(.a(new_n149_), .O(new_n155_));
  nand3  g110(.a(new_n59_), .b(new_n53_), .c(new_n52_), .O(new_n156_));
  nor2   g111(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  aoi21  g112(.a(new_n157_), .b(new_n113_), .c(x15), .O(new_n158_));
  nand4  g113(.a(new_n158_), .b(new_n154_), .c(new_n108_), .d(new_n51_), .O(z18));
endmodule


