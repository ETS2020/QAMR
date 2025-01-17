// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:23 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  nor2   g000(.a(x24), .b(x23), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  inv1   g003(.a(x09), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x08), .O(new_n49_));
  and2   g005(.a(x20), .b(x19), .O(new_n50_));
  inv1   g006(.a(x21), .O(new_n51_));
  nand2  g007(.a(x23), .b(x22), .O(new_n52_));
  nand3  g008(.a(x26), .b(x25), .c(x24), .O(new_n53_));
  nor3   g009(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand4  g010(.a(new_n54_), .b(new_n50_), .c(new_n49_), .d(new_n47_), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(new_n46_), .O(z00));
  inv1   g012(.a(x08), .O(new_n57_));
  nor2   g013(.a(new_n45_), .b(new_n57_), .O(new_n58_));
  and2   g014(.a(new_n58_), .b(x00), .O(z01));
  and2   g015(.a(new_n58_), .b(x01), .O(z02));
  nand2  g016(.a(x08), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n46_), .O(z03));
  nand2  g018(.a(x08), .b(x03), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n46_), .O(z04));
  nand2  g020(.a(x08), .b(x04), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n46_), .O(z05));
  nand2  g022(.a(x08), .b(x05), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n46_), .O(z06));
  nand2  g024(.a(x08), .b(x06), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n46_), .O(z07));
  nand2  g026(.a(new_n58_), .b(x07), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z08));
  inv1   g028(.a(x22), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n51_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(x20), .c(x11), .O(new_n75_));
  nand4  g031(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n75_), .c(x19), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(new_n47_), .c(x09), .d(new_n57_), .O(new_n78_));
  aoi21  g034(.a(x08), .b(x00), .c(new_n45_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n78_), .O(z09));
  inv1   g036(.a(x20), .O(new_n81_));
  nand3  g037(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n76_), .c(x20), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(x19), .O(new_n84_));
  oai21  g040(.a(new_n81_), .b(x19), .c(new_n84_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n47_), .c(x09), .d(new_n57_), .O(new_n86_));
  aoi21  g042(.a(x08), .b(x01), .c(new_n45_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(z10));
  nand3  g044(.a(new_n51_), .b(x20), .c(x19), .O(new_n89_));
  oai21  g045(.a(new_n50_), .b(new_n51_), .c(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n47_), .c(x09), .d(new_n57_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n61_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n46_), .O(new_n93_));
  nand2  g049(.a(x21), .b(x13), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(x10), .O(new_n95_));
  nor2   g051(.a(new_n53_), .b(new_n52_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n95_), .c(new_n49_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n93_), .O(z11));
  nand3  g054(.a(x21), .b(x20), .c(x19), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n73_), .b(x21), .c(x20), .d(x19), .O(new_n101_));
  oai21  g057(.a(new_n100_), .b(new_n73_), .c(new_n101_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n47_), .c(x09), .d(new_n57_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n63_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n46_), .O(new_n105_));
  nand4  g061(.a(new_n96_), .b(new_n49_), .c(x14), .d(new_n47_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n105_), .O(z12));
  inv1   g063(.a(x23), .O(new_n108_));
  nand3  g064(.a(new_n47_), .b(x09), .c(new_n57_), .O(new_n109_));
  nand2  g065(.a(new_n74_), .b(new_n50_), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n109_), .c(x24), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand4  g068(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(new_n100_), .c(x22), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x23), .c(new_n47_), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x09), .c(new_n57_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n112_), .c(new_n65_), .O(z13));
  nand2  g074(.a(new_n58_), .b(x05), .O(new_n119_));
  nand3  g075(.a(x26), .b(x25), .c(x16), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x23), .c(x22), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n99_), .c(x24), .O(new_n122_));
  inv1   g078(.a(x24), .O(new_n123_));
  nand4  g079(.a(new_n100_), .b(new_n123_), .c(x23), .d(x22), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(new_n47_), .c(x09), .d(new_n57_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n119_), .O(z14));
  nand2  g083(.a(new_n58_), .b(x06), .O(new_n128_));
  nand2  g084(.a(x25), .b(new_n108_), .O(new_n129_));
  inv1   g085(.a(x25), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(x23), .c(x22), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n99_), .c(new_n129_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x24), .O(new_n133_));
  nand2  g089(.a(x26), .b(x17), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n100_), .c(x24), .d(x22), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(x25), .c(x23), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n47_), .c(x09), .d(new_n57_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n128_), .O(z15));
  nand2  g095(.a(x26), .b(new_n108_), .O(new_n140_));
  inv1   g096(.a(x26), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(x25), .c(x23), .d(x22), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n99_), .c(new_n140_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x24), .O(new_n144_));
  inv1   g100(.a(x18), .O(new_n145_));
  nor2   g101(.a(new_n130_), .b(new_n123_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n74_), .c(new_n50_), .d(new_n145_), .O(new_n147_));
  nand3  g103(.a(new_n147_), .b(x26), .c(x23), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n47_), .c(x09), .d(new_n57_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n71_), .O(z16));
endmodule


