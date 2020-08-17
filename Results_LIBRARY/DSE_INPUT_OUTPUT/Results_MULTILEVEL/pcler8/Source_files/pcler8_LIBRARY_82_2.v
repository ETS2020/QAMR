// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x13), .O(new_n54_));
  nor2   g010(.a(x22), .b(new_n54_), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  and2   g012(.a(new_n56_), .b(x00), .O(z01));
  inv1   g013(.a(x01), .O(new_n58_));
  nor3   g014(.a(new_n55_), .b(new_n46_), .c(new_n58_), .O(z02));
  inv1   g015(.a(new_n55_), .O(new_n60_));
  nand2  g016(.a(x08), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n60_), .O(z03));
  nand2  g018(.a(x08), .b(x03), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n60_), .O(z04));
  aoi21  g020(.a(x08), .b(x04), .c(new_n55_), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z05));
  nand2  g022(.a(new_n56_), .b(x05), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z06));
  nand2  g024(.a(new_n56_), .b(x06), .O(new_n69_));
  inv1   g025(.a(new_n69_), .O(z07));
  nand2  g026(.a(new_n56_), .b(x07), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z08));
  nand4  g028(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n73_));
  nand4  g029(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n73_), .c(x19), .O(new_n75_));
  nand4  g031(.a(new_n75_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n76_));
  aoi21  g032(.a(x08), .b(x00), .c(new_n55_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n76_), .O(z09));
  xor2a  g034(.a(x20), .b(x19), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n80_));
  oai21  g036(.a(new_n46_), .b(new_n58_), .c(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n60_), .O(new_n82_));
  inv1   g038(.a(x09), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(x08), .O(new_n84_));
  nand2  g040(.a(x19), .b(x12), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(x10), .O(new_n86_));
  nand3  g042(.a(x23), .b(x22), .c(x21), .O(new_n87_));
  nand3  g043(.a(x26), .b(x25), .c(x24), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n86_), .c(new_n84_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n82_), .O(z10));
  nand3  g047(.a(new_n84_), .b(x19), .c(new_n47_), .O(new_n92_));
  inv1   g048(.a(new_n88_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(x23), .c(x20), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n92_), .c(x22), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x13), .O(new_n96_));
  inv1   g052(.a(x21), .O(new_n97_));
  nand2  g053(.a(x20), .b(x19), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n97_), .b(x20), .c(x19), .O(new_n100_));
  oai21  g056(.a(new_n99_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(new_n96_), .c(new_n61_), .O(z11));
  inv1   g059(.a(x22), .O(new_n104_));
  nand3  g060(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n105_));
  nand3  g061(.a(x21), .b(x20), .c(x19), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n105_), .c(new_n54_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  and2   g064(.a(x23), .b(x14), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n93_), .c(new_n97_), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(new_n99_), .c(new_n104_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(new_n108_), .c(new_n63_), .O(z12));
  nand4  g069(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x23), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(x21), .c(x20), .d(x19), .O(new_n116_));
  nand2  g072(.a(new_n106_), .b(x23), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x22), .O(new_n119_));
  nand2  g075(.a(x23), .b(new_n104_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n65_), .O(z13));
  nand3  g079(.a(x26), .b(x25), .c(x16), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n99_), .c(x23), .d(x21), .O(new_n125_));
  inv1   g081(.a(x24), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x23), .c(x21), .O(new_n127_));
  nor2   g083(.a(new_n127_), .b(new_n98_), .O(new_n128_));
  aoi21  g084(.a(new_n125_), .b(x24), .c(new_n128_), .O(new_n129_));
  nand3  g085(.a(x24), .b(new_n104_), .c(new_n54_), .O(new_n130_));
  oai21  g086(.a(new_n129_), .b(new_n104_), .c(new_n130_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n67_), .O(z14));
  inv1   g089(.a(new_n106_), .O(new_n134_));
  nand2  g090(.a(x26), .b(x17), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n134_), .c(x24), .d(x23), .O(new_n136_));
  inv1   g092(.a(x25), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x24), .c(x23), .O(new_n138_));
  nor2   g094(.a(new_n138_), .b(new_n106_), .O(new_n139_));
  aoi21  g095(.a(new_n136_), .b(x25), .c(new_n139_), .O(new_n140_));
  nand3  g096(.a(x25), .b(new_n104_), .c(new_n54_), .O(new_n141_));
  oai21  g097(.a(new_n140_), .b(new_n104_), .c(new_n141_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n69_), .O(z15));
  nor2   g100(.a(new_n98_), .b(x18), .O(new_n145_));
  nand4  g101(.a(x25), .b(x24), .c(x23), .d(x21), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n145_), .c(new_n45_), .O(new_n148_));
  nand4  g104(.a(new_n45_), .b(x25), .c(x24), .d(x23), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n106_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n148_), .c(x22), .O(new_n151_));
  nand3  g107(.a(x26), .b(new_n104_), .c(new_n54_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n71_), .O(z16));
endmodule


