// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:58 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  nor2   g002(.a(x23), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x07), .O(new_n51_));
  nand2  g006(.a(x05), .b(x04), .O(new_n52_));
  inv1   g007(.a(x24), .O(new_n53_));
  inv1   g008(.a(x25), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g010(.a(new_n55_), .b(new_n52_), .c(new_n51_), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  inv1   g012(.a(x23), .O(new_n58_));
  inv1   g013(.a(x20), .O(new_n59_));
  inv1   g014(.a(x17), .O(new_n60_));
  inv1   g015(.a(x18), .O(new_n61_));
  inv1   g016(.a(x19), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  inv1   g019(.a(x21), .O(new_n65_));
  inv1   g020(.a(x22), .O(new_n66_));
  nor2   g021(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g022(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand4  g023(.a(new_n68_), .b(new_n54_), .c(new_n58_), .d(new_n47_), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(new_n57_), .O(z01));
  nor2   g025(.a(new_n58_), .b(new_n47_), .O(z02));
  nor2   g026(.a(new_n48_), .b(x24), .O(new_n72_));
  aoi21  g027(.a(new_n67_), .b(new_n64_), .c(x23), .O(new_n73_));
  aoi21  g028(.a(new_n73_), .b(new_n47_), .c(new_n72_), .O(new_n74_));
  oai21  g029(.a(new_n74_), .b(x25), .c(new_n49_), .O(z03));
  xnor2a g030(.a(x09), .b(x00), .O(new_n76_));
  xnor2a g031(.a(x10), .b(x01), .O(new_n77_));
  xnor2a g032(.a(x11), .b(x02), .O(new_n78_));
  xnor2a g033(.a(x12), .b(x03), .O(new_n79_));
  nand4  g034(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n46_), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(new_n49_), .O(z04));
  nor3   g037(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g038(.a(x14), .O(new_n84_));
  nor3   g039(.a(new_n48_), .b(new_n84_), .c(x08), .O(z06));
  aoi21  g040(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand2  g041(.a(new_n62_), .b(new_n61_), .O(new_n87_));
  nand3  g042(.a(x24), .b(x22), .c(x21), .O(new_n88_));
  oai21  g043(.a(new_n88_), .b(new_n87_), .c(new_n54_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n60_), .O(new_n90_));
  nand2  g045(.a(new_n88_), .b(new_n54_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(x20), .O(new_n92_));
  nand3  g047(.a(x19), .b(x18), .c(x17), .O(new_n93_));
  inv1   g048(.a(new_n93_), .O(new_n94_));
  nor2   g049(.a(x22), .b(x21), .O(new_n95_));
  nor2   g050(.a(x24), .b(x23), .O(new_n96_));
  nand3  g051(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  aoi21  g052(.a(new_n97_), .b(new_n58_), .c(x20), .O(new_n98_));
  nor2   g053(.a(new_n62_), .b(new_n61_), .O(new_n99_));
  nor3   g054(.a(x24), .b(x22), .c(x21), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g056(.a(new_n101_), .b(new_n98_), .c(x25), .O(new_n102_));
  aoi21  g057(.a(x24), .b(x23), .c(new_n48_), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n102_), .c(new_n92_), .d(new_n90_), .O(z08));
  inv1   g059(.a(x04), .O(new_n105_));
  inv1   g060(.a(x15), .O(new_n106_));
  nand4  g061(.a(new_n49_), .b(new_n106_), .c(new_n51_), .d(x05), .O(new_n107_));
  nor2   g062(.a(new_n107_), .b(new_n105_), .O(z09));
  nand4  g063(.a(new_n52_), .b(new_n60_), .c(new_n106_), .d(new_n51_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n49_), .O(z10));
  xor2a  g065(.a(x18), .b(x17), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n52_), .c(new_n49_), .d(new_n106_), .O(new_n112_));
  nor2   g067(.a(new_n112_), .b(x07), .O(z11));
  nor2   g068(.a(new_n61_), .b(new_n60_), .O(new_n114_));
  nand3  g069(.a(new_n62_), .b(x18), .c(x17), .O(new_n115_));
  oai21  g070(.a(new_n114_), .b(new_n62_), .c(new_n115_), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n52_), .c(new_n106_), .d(new_n51_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n49_), .O(z12));
  nand3  g073(.a(new_n52_), .b(new_n106_), .c(new_n51_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n49_), .O(new_n120_));
  nand2  g075(.a(new_n93_), .b(x20), .O(new_n121_));
  nand3  g076(.a(new_n114_), .b(new_n59_), .c(x19), .O(new_n122_));
  nand4  g077(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n49_), .O(z13));
  nand2  g078(.a(new_n122_), .b(x21), .O(new_n124_));
  nor2   g079(.a(x21), .b(x20), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n114_), .c(x19), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(new_n124_), .c(new_n120_), .d(new_n49_), .O(z14));
  aoi21  g082(.a(new_n126_), .b(x22), .c(new_n119_), .O(new_n128_));
  nand2  g083(.a(new_n58_), .b(x16), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(new_n66_), .c(new_n65_), .d(new_n59_), .O(new_n130_));
  inv1   g085(.a(new_n130_), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(x19), .c(x18), .d(x17), .O(new_n132_));
  oai21  g087(.a(new_n128_), .b(new_n48_), .c(new_n132_), .O(z15));
  nand4  g088(.a(new_n52_), .b(x18), .c(new_n60_), .d(new_n106_), .O(new_n134_));
  nor2   g089(.a(new_n134_), .b(x07), .O(new_n135_));
  nand4  g090(.a(new_n99_), .b(new_n66_), .c(new_n65_), .d(new_n59_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n135_), .c(x23), .O(new_n137_));
  inv1   g092(.a(new_n114_), .O(new_n138_));
  nand3  g093(.a(new_n95_), .b(new_n59_), .c(x19), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(new_n138_), .c(new_n47_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n58_), .O(new_n141_));
  nand3  g096(.a(new_n141_), .b(new_n137_), .c(new_n120_), .O(z16));
  nand4  g097(.a(new_n100_), .b(new_n59_), .c(x19), .d(x18), .O(new_n143_));
  oai21  g098(.a(new_n143_), .b(new_n60_), .c(new_n47_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n58_), .O(new_n145_));
  nand3  g100(.a(new_n125_), .b(new_n58_), .c(new_n66_), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(new_n93_), .c(x24), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n145_), .c(new_n120_), .O(z17));
  nand3  g103(.a(new_n114_), .b(new_n65_), .c(x19), .O(new_n149_));
  nand4  g104(.a(new_n54_), .b(new_n53_), .c(new_n58_), .d(new_n66_), .O(new_n150_));
  oai22  g105(.a(new_n150_), .b(new_n149_), .c(new_n54_), .d(new_n58_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(new_n59_), .O(new_n152_));
  nand4  g107(.a(new_n125_), .b(new_n94_), .c(new_n53_), .d(new_n66_), .O(new_n153_));
  aoi21  g108(.a(new_n153_), .b(x25), .c(new_n48_), .O(new_n154_));
  nand3  g109(.a(new_n154_), .b(new_n152_), .c(new_n120_), .O(z18));
endmodule


