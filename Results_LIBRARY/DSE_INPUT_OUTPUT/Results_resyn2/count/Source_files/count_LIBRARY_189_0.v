// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:13 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x30), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x15), .c(new_n57_), .O(new_n58_));
  oai21  g007(.a(new_n55_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n52_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  xor2a  g010(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  nor2   g011(.a(x16), .b(x14), .O(new_n63_));
  nand2  g012(.a(x30), .b(new_n52_), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai21  g014(.a(new_n62_), .b(new_n56_), .c(new_n65_), .O(z01));
  nand2  g015(.a(new_n53_), .b(new_n61_), .O(new_n67_));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  aoi22  g017(.a(new_n68_), .b(new_n53_), .c(new_n67_), .d(x21), .O(new_n69_));
  nor2   g018(.a(x16), .b(x13), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n64_), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n56_), .c(new_n71_), .O(z02));
  inv1   g021(.a(x22), .O(new_n73_));
  aoi21  g022(.a(new_n68_), .b(new_n53_), .c(new_n73_), .O(new_n74_));
  nand3  g023(.a(new_n68_), .b(new_n53_), .c(new_n73_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n74_), .c(x16), .O(new_n77_));
  nor2   g026(.a(x16), .b(x12), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n64_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n77_), .O(z03));
  nand2  g029(.a(new_n75_), .b(x23), .O(new_n81_));
  nor2   g030(.a(x23), .b(x22), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n68_), .c(new_n53_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  aoi21  g033(.a(new_n56_), .b(x11), .c(new_n57_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n52_), .O(z04));
  xor2a  g036(.a(new_n83_), .b(x24), .O(new_n88_));
  nor2   g037(.a(x16), .b(x10), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n64_), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n56_), .c(new_n90_), .O(z05));
  inv1   g040(.a(x24), .O(new_n92_));
  nand4  g041(.a(new_n82_), .b(new_n68_), .c(new_n53_), .d(new_n92_), .O(new_n93_));
  nor2   g042(.a(x25), .b(x24), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n82_), .c(new_n68_), .d(new_n53_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  aoi21  g045(.a(new_n93_), .b(x25), .c(new_n96_), .O(new_n97_));
  nor2   g046(.a(x16), .b(x09), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n64_), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n56_), .c(new_n99_), .O(z06));
  nor2   g049(.a(x26), .b(x25), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n93_), .O(new_n103_));
  nand2  g052(.a(new_n95_), .b(x26), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x16), .O(new_n105_));
  aoi21  g054(.a(new_n56_), .b(x08), .c(new_n57_), .O(new_n106_));
  oai21  g055(.a(new_n105_), .b(new_n103_), .c(new_n106_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n52_), .O(z07));
  oai21  g057(.a(new_n102_), .b(new_n93_), .c(x27), .O(new_n109_));
  inv1   g058(.a(x27), .O(new_n110_));
  inv1   g059(.a(new_n93_), .O(new_n111_));
  nand3  g060(.a(new_n101_), .b(new_n111_), .c(new_n110_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  nor2   g063(.a(x16), .b(x07), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n64_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(z08));
  nand2  g066(.a(new_n101_), .b(new_n110_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n93_), .c(x28), .O(new_n119_));
  nor2   g068(.a(x28), .b(x27), .O(new_n120_));
  nor2   g069(.a(x24), .b(x23), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n120_), .c(new_n101_), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n76_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n119_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x16), .O(new_n126_));
  nor2   g075(.a(x16), .b(x06), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n64_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n126_), .O(z09));
  inv1   g078(.a(x29), .O(new_n130_));
  aoi21  g079(.a(new_n123_), .b(new_n76_), .c(new_n130_), .O(new_n131_));
  nand2  g080(.a(new_n120_), .b(new_n130_), .O(new_n132_));
  nor3   g081(.a(new_n132_), .b(new_n102_), .c(new_n93_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n131_), .c(x16), .O(new_n134_));
  nor2   g083(.a(x16), .b(x05), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n64_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z10));
  nand4  g086(.a(new_n120_), .b(new_n103_), .c(new_n130_), .d(x16), .O(new_n138_));
  aoi21  g087(.a(new_n56_), .b(x04), .c(new_n57_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n52_), .O(z11));
  nand2  g090(.a(x31), .b(x16), .O(new_n142_));
  inv1   g091(.a(x03), .O(new_n143_));
  aoi21  g092(.a(new_n56_), .b(new_n143_), .c(new_n64_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n142_), .O(z12));
  nand2  g094(.a(new_n56_), .b(x02), .O(new_n146_));
  inv1   g095(.a(x32), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n146_), .c(x30), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n52_), .O(z13));
  nand2  g099(.a(new_n56_), .b(x01), .O(new_n151_));
  inv1   g100(.a(x33), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x16), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n151_), .c(x30), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n52_), .O(z14));
  nand2  g104(.a(new_n56_), .b(x00), .O(new_n156_));
  inv1   g105(.a(x34), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n156_), .c(x30), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n52_), .O(z15));
endmodule


