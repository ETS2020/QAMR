// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x20), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x19), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x23), .O(new_n50_));
  inv1   g005(.a(x24), .O(new_n51_));
  inv1   g006(.a(x19), .O(new_n52_));
  oai21  g007(.a(x18), .b(x17), .c(new_n52_), .O(new_n53_));
  nand2  g008(.a(new_n47_), .b(x19), .O(new_n54_));
  inv1   g009(.a(x21), .O(new_n55_));
  inv1   g010(.a(x22), .O(new_n56_));
  nor2   g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g012(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(new_n58_));
  aoi21  g013(.a(new_n58_), .b(new_n50_), .c(new_n51_), .O(new_n59_));
  nand2  g014(.a(x05), .b(x04), .O(new_n60_));
  inv1   g015(.a(new_n60_), .O(new_n61_));
  nor3   g016(.a(new_n61_), .b(new_n48_), .c(x07), .O(new_n62_));
  oai21  g017(.a(new_n59_), .b(x25), .c(new_n62_), .O(z01));
  inv1   g018(.a(x16), .O(new_n64_));
  nor2   g019(.a(new_n48_), .b(new_n64_), .O(z02));
  inv1   g020(.a(new_n48_), .O(new_n66_));
  oai21  g021(.a(new_n57_), .b(x23), .c(x24), .O(new_n67_));
  nand2  g022(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  inv1   g023(.a(x17), .O(new_n69_));
  inv1   g024(.a(x18), .O(new_n70_));
  nand3  g025(.a(new_n52_), .b(new_n70_), .c(new_n69_), .O(new_n71_));
  nand3  g026(.a(new_n71_), .b(new_n50_), .c(new_n47_), .O(new_n72_));
  aoi21  g027(.a(new_n72_), .b(new_n68_), .c(x25), .O(z03));
  xnor2a g028(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g029(.a(x10), .b(x01), .O(new_n75_));
  xnor2a g030(.a(x11), .b(x02), .O(new_n76_));
  xnor2a g031(.a(x12), .b(x03), .O(new_n77_));
  nand4  g032(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n66_), .O(z04));
  nor3   g035(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g036(.a(x14), .b(new_n46_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n66_), .O(z06));
  aoi21  g038(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand3  g039(.a(x22), .b(x21), .c(x20), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(new_n50_), .c(new_n52_), .O(new_n86_));
  nand2  g041(.a(new_n70_), .b(new_n69_), .O(new_n87_));
  nand3  g042(.a(x22), .b(x21), .c(new_n52_), .O(new_n88_));
  oai21  g043(.a(new_n88_), .b(new_n87_), .c(new_n50_), .O(new_n89_));
  aoi21  g044(.a(new_n89_), .b(new_n47_), .c(new_n86_), .O(new_n90_));
  nand2  g045(.a(new_n66_), .b(x25), .O(new_n91_));
  oai21  g046(.a(new_n90_), .b(new_n51_), .c(new_n91_), .O(z08));
  inv1   g047(.a(x07), .O(new_n93_));
  inv1   g048(.a(x15), .O(new_n94_));
  nand3  g049(.a(new_n61_), .b(new_n94_), .c(new_n93_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n66_), .O(z09));
  nand4  g051(.a(new_n60_), .b(new_n66_), .c(new_n69_), .d(new_n94_), .O(new_n97_));
  nor2   g052(.a(new_n97_), .b(x07), .O(z10));
  xor2a  g053(.a(x18), .b(x17), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n60_), .c(new_n66_), .d(new_n94_), .O(new_n100_));
  nor2   g055(.a(new_n100_), .b(x07), .O(z11));
  nand2  g056(.a(x18), .b(x17), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(x19), .O(new_n103_));
  nand2  g058(.a(new_n47_), .b(new_n52_), .O(new_n104_));
  oai21  g059(.a(new_n104_), .b(new_n102_), .c(new_n103_), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n60_), .c(new_n94_), .d(new_n93_), .O(new_n106_));
  inv1   g061(.a(new_n106_), .O(z12));
  nand3  g062(.a(new_n60_), .b(new_n94_), .c(new_n93_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n66_), .O(new_n109_));
  inv1   g064(.a(new_n102_), .O(new_n110_));
  nand3  g065(.a(new_n47_), .b(x18), .c(x17), .O(new_n111_));
  oai21  g066(.a(new_n110_), .b(new_n47_), .c(new_n111_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(x19), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n109_), .O(z13));
  oai21  g069(.a(x21), .b(x20), .c(new_n52_), .O(new_n115_));
  nand2  g070(.a(new_n111_), .b(x21), .O(new_n116_));
  nor2   g071(.a(new_n61_), .b(x07), .O(new_n117_));
  nor2   g072(.a(x21), .b(x20), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(x19), .O(new_n119_));
  inv1   g074(.a(new_n119_), .O(new_n120_));
  aoi21  g075(.a(new_n120_), .b(new_n110_), .c(x15), .O(new_n121_));
  nand4  g076(.a(new_n121_), .b(new_n117_), .c(new_n116_), .d(new_n115_), .O(z14));
  oai21  g077(.a(x22), .b(x20), .c(new_n52_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n108_), .O(new_n124_));
  nor2   g079(.a(x22), .b(x21), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(x19), .O(new_n126_));
  oai22  g081(.a(new_n126_), .b(new_n102_), .c(new_n56_), .d(x19), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n47_), .O(new_n128_));
  nand2  g083(.a(new_n118_), .b(new_n110_), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(x22), .c(x19), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n128_), .c(new_n124_), .O(z15));
  oai21  g086(.a(x23), .b(x20), .c(new_n52_), .O(new_n132_));
  nand3  g087(.a(new_n125_), .b(new_n110_), .c(new_n47_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(x23), .O(new_n134_));
  nand3  g089(.a(x19), .b(x18), .c(x17), .O(new_n135_));
  inv1   g090(.a(new_n135_), .O(new_n136_));
  nand4  g091(.a(new_n136_), .b(new_n118_), .c(new_n50_), .d(new_n56_), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n117_), .c(new_n94_), .O(new_n138_));
  inv1   g093(.a(new_n138_), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n134_), .c(new_n132_), .O(z16));
  oai21  g095(.a(x24), .b(x20), .c(new_n52_), .O(new_n141_));
  nand3  g096(.a(new_n50_), .b(new_n56_), .c(new_n55_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(new_n111_), .c(x24), .O(new_n143_));
  nand4  g098(.a(new_n47_), .b(x19), .c(x18), .d(x17), .O(new_n144_));
  inv1   g099(.a(new_n144_), .O(new_n145_));
  nand3  g100(.a(new_n125_), .b(new_n51_), .c(new_n50_), .O(new_n146_));
  inv1   g101(.a(new_n146_), .O(new_n147_));
  aoi21  g102(.a(new_n147_), .b(new_n145_), .c(x15), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n143_), .c(new_n141_), .d(new_n117_), .O(z17));
  oai21  g104(.a(x25), .b(x20), .c(new_n52_), .O(new_n150_));
  oai21  g105(.a(new_n146_), .b(new_n111_), .c(x25), .O(new_n151_));
  inv1   g106(.a(new_n125_), .O(new_n152_));
  inv1   g107(.a(x25), .O(new_n153_));
  nand3  g108(.a(new_n153_), .b(new_n51_), .c(new_n50_), .O(new_n154_));
  nor2   g109(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  aoi21  g110(.a(new_n155_), .b(new_n145_), .c(x15), .O(new_n156_));
  nand4  g111(.a(new_n156_), .b(new_n151_), .c(new_n150_), .d(new_n117_), .O(z18));
endmodule


