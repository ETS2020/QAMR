// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:21 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  inv1   g000(.a(x19), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x20), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  inv1   g005(.a(x21), .O(new_n50_));
  inv1   g006(.a(x22), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g008(.a(x25), .b(x24), .c(x23), .O(new_n53_));
  inv1   g009(.a(new_n53_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n52_), .c(new_n49_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(x26), .c(new_n45_), .O(z00));
  nor2   g012(.a(x26), .b(new_n45_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand2  g014(.a(x08), .b(x00), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n58_), .O(z01));
  nor2   g016(.a(new_n57_), .b(new_n46_), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(x01), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n58_), .O(z02));
  nand2  g019(.a(new_n61_), .b(x02), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z03));
  nand2  g021(.a(new_n61_), .b(x03), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n58_), .O(z04));
  nand2  g023(.a(new_n61_), .b(x04), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n58_), .O(z05));
  nand2  g025(.a(x08), .b(x05), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n58_), .O(z06));
  nand2  g027(.a(new_n61_), .b(x06), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n58_), .O(z07));
  nand2  g029(.a(new_n61_), .b(x07), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n58_), .O(z08));
  and2   g031(.a(x21), .b(x20), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x11), .O(new_n77_));
  nand4  g033(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n59_), .c(new_n58_), .O(z09));
  nand3  g037(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  nand4  g038(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(new_n82_), .c(x19), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(x20), .O(new_n85_));
  inv1   g041(.a(x20), .O(new_n86_));
  nand3  g042(.a(x26), .b(new_n86_), .c(x19), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n62_), .O(z10));
  nand3  g046(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n91_));
  nand3  g047(.a(x26), .b(new_n50_), .c(x20), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n91_), .c(x26), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(x19), .O(new_n94_));
  and2   g050(.a(x22), .b(x13), .O(new_n95_));
  aoi21  g051(.a(new_n95_), .b(new_n54_), .c(new_n86_), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(x19), .c(new_n50_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n94_), .c(new_n64_), .O(z11));
  nand4  g055(.a(x25), .b(x24), .c(x23), .d(x14), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(x21), .c(x20), .O(new_n101_));
  aoi21  g057(.a(new_n101_), .b(x26), .c(new_n45_), .O(new_n102_));
  nor2   g058(.a(new_n86_), .b(new_n45_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(x26), .c(new_n51_), .d(x21), .O(new_n104_));
  oai21  g060(.a(new_n102_), .b(new_n51_), .c(new_n104_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n66_), .O(z12));
  inv1   g063(.a(x23), .O(new_n108_));
  nand3  g064(.a(x25), .b(x24), .c(x15), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(new_n76_), .c(x22), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(x26), .c(new_n45_), .O(new_n111_));
  nand3  g067(.a(x21), .b(x20), .c(x19), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(x26), .c(new_n108_), .d(x22), .O(new_n114_));
  oai21  g070(.a(new_n111_), .b(new_n108_), .c(new_n114_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n68_), .O(z13));
  inv1   g073(.a(x24), .O(new_n118_));
  nand4  g074(.a(new_n52_), .b(x26), .c(new_n118_), .d(x23), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n48_), .c(x26), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x19), .O(new_n121_));
  nand2  g077(.a(x25), .b(x16), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x23), .c(x22), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n113_), .c(new_n118_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n121_), .c(new_n70_), .O(z14));
  inv1   g083(.a(x25), .O(new_n128_));
  inv1   g084(.a(x17), .O(new_n129_));
  nand3  g085(.a(x24), .b(x23), .c(x22), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n76_), .c(new_n129_), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(x26), .c(new_n45_), .O(new_n133_));
  nor2   g089(.a(new_n118_), .b(new_n108_), .O(new_n134_));
  inv1   g090(.a(x26), .O(new_n135_));
  nor2   g091(.a(new_n135_), .b(x25), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n103_), .c(new_n134_), .d(new_n52_), .O(new_n137_));
  oai21  g093(.a(new_n133_), .b(new_n128_), .c(new_n137_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n72_), .O(z15));
  inv1   g096(.a(x18), .O(new_n141_));
  nand4  g097(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n142_));
  nor2   g098(.a(new_n142_), .b(new_n50_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(x20), .c(x19), .d(new_n141_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(x26), .c(new_n47_), .d(x09), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(x08), .c(new_n74_), .O(z16));
endmodule


