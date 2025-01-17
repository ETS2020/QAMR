// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:11 2020

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
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x24), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  nand2  g002(.a(x09), .b(new_n46_), .O(new_n47_));
  nand2  g003(.a(x20), .b(x19), .O(new_n48_));
  nor3   g004(.a(new_n48_), .b(new_n47_), .c(x10), .O(new_n49_));
  nand2  g005(.a(x22), .b(x21), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  inv1   g007(.a(x25), .O(new_n52_));
  inv1   g008(.a(x26), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand4  g010(.a(new_n54_), .b(new_n51_), .c(new_n49_), .d(x23), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(x12), .c(new_n45_), .O(z00));
  nor2   g012(.a(new_n45_), .b(x12), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand2  g014(.a(x08), .b(x00), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n58_), .O(z01));
  nand2  g016(.a(x08), .b(x01), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n58_), .O(z02));
  inv1   g018(.a(x02), .O(new_n63_));
  oai21  g019(.a(new_n46_), .b(new_n63_), .c(new_n58_), .O(z03));
  nand2  g020(.a(x08), .b(x03), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n58_), .O(z04));
  inv1   g022(.a(x04), .O(new_n67_));
  nor3   g023(.a(new_n57_), .b(new_n46_), .c(new_n67_), .O(z05));
  nor2   g024(.a(new_n57_), .b(new_n46_), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(x05), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n58_), .O(z06));
  nand2  g027(.a(new_n69_), .b(x06), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n58_), .O(z07));
  nand2  g029(.a(new_n69_), .b(x07), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n58_), .O(z08));
  inv1   g031(.a(x10), .O(new_n76_));
  nand3  g032(.a(new_n51_), .b(x20), .c(x11), .O(new_n77_));
  nand4  g033(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n76_), .c(x09), .d(new_n46_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n59_), .c(new_n58_), .O(z09));
  inv1   g037(.a(x20), .O(new_n82_));
  oai21  g038(.a(new_n78_), .b(new_n50_), .c(x20), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(x19), .O(new_n84_));
  oai21  g040(.a(new_n82_), .b(x19), .c(new_n84_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n76_), .c(x09), .d(new_n46_), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n61_), .c(new_n58_), .O(z10));
  nand3  g043(.a(new_n76_), .b(x09), .c(new_n46_), .O(new_n88_));
  inv1   g044(.a(x21), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(x20), .c(x19), .O(new_n90_));
  oai22  g046(.a(new_n90_), .b(new_n88_), .c(new_n46_), .d(new_n63_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n58_), .O(new_n92_));
  oai21  g048(.a(new_n45_), .b(x12), .c(new_n48_), .O(new_n93_));
  inv1   g049(.a(new_n78_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(x22), .c(x13), .d(x12), .O(new_n95_));
  aoi21  g051(.a(new_n95_), .b(new_n93_), .c(new_n89_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n76_), .c(x09), .d(new_n46_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n92_), .O(z11));
  nand4  g054(.a(x14), .b(new_n76_), .c(x09), .d(new_n46_), .O(new_n99_));
  and2   g055(.a(x23), .b(x22), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n54_), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n99_), .c(x12), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(x24), .O(new_n103_));
  inv1   g059(.a(x22), .O(new_n104_));
  nand3  g060(.a(x21), .b(x20), .c(x19), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand2  g062(.a(new_n104_), .b(x21), .O(new_n107_));
  oai22  g063(.a(new_n107_), .b(new_n48_), .c(new_n106_), .d(new_n104_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n76_), .c(x09), .d(new_n46_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(new_n103_), .c(new_n65_), .O(z12));
  nand2  g066(.a(new_n48_), .b(x23), .O(new_n111_));
  inv1   g067(.a(x23), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x22), .c(x21), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n48_), .c(new_n111_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n76_), .c(x09), .d(new_n46_), .O(new_n115_));
  oai21  g071(.a(new_n46_), .b(new_n67_), .c(new_n115_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n58_), .O(new_n117_));
  oai21  g073(.a(new_n45_), .b(x12), .c(new_n50_), .O(new_n118_));
  nand4  g074(.a(new_n54_), .b(x24), .c(x15), .d(x12), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(new_n118_), .c(new_n112_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n76_), .c(x09), .d(new_n46_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n117_), .O(z13));
  nand2  g078(.a(new_n48_), .b(x21), .O(new_n123_));
  nand3  g079(.a(x26), .b(x25), .c(x16), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n123_), .c(new_n51_), .d(x23), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x24), .c(x12), .O(new_n126_));
  nand4  g082(.a(new_n106_), .b(new_n45_), .c(x23), .d(x22), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n76_), .c(x09), .d(new_n46_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n70_), .O(z14));
  nand2  g086(.a(x26), .b(x17), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(x23), .c(x22), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n105_), .c(x25), .O(new_n133_));
  nand4  g089(.a(new_n106_), .b(new_n100_), .c(new_n52_), .d(x24), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x12), .O(new_n136_));
  nand2  g092(.a(x25), .b(new_n45_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand4  g094(.a(new_n138_), .b(new_n76_), .c(x09), .d(new_n46_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n72_), .O(z15));
  nor2   g096(.a(new_n48_), .b(x18), .O(new_n141_));
  nand4  g097(.a(x25), .b(x23), .c(x22), .d(x21), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n141_), .c(new_n53_), .O(new_n144_));
  nand4  g100(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n145_));
  nand4  g101(.a(new_n53_), .b(x25), .c(x24), .d(x23), .O(new_n146_));
  nor2   g102(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n144_), .c(x12), .O(new_n148_));
  nand2  g104(.a(x26), .b(new_n45_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n76_), .c(x09), .d(new_n46_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n74_), .O(z16));
endmodule


