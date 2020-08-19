// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:49 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  inv1   g003(.a(x08), .O(new_n48_));
  inv1   g004(.a(x10), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x09), .c(new_n48_), .d(new_n47_), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand4  g009(.a(new_n53_), .b(x25), .c(x24), .d(x23), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n45_), .O(z00));
  inv1   g011(.a(x00), .O(new_n56_));
  nor2   g012(.a(x10), .b(new_n47_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  oai21  g014(.a(new_n48_), .b(new_n56_), .c(new_n58_), .O(z01));
  inv1   g015(.a(x01), .O(new_n60_));
  oai21  g016(.a(new_n48_), .b(new_n60_), .c(new_n58_), .O(z02));
  inv1   g017(.a(x02), .O(new_n62_));
  nor2   g018(.a(new_n57_), .b(new_n48_), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(new_n64_));
  nor2   g020(.a(new_n64_), .b(new_n62_), .O(z03));
  aoi21  g021(.a(x10), .b(new_n48_), .c(new_n47_), .O(z04));
  nand2  g022(.a(new_n63_), .b(x04), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z05));
  inv1   g024(.a(x05), .O(new_n69_));
  nor2   g025(.a(new_n64_), .b(new_n69_), .O(z06));
  nand2  g026(.a(new_n63_), .b(x06), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n58_), .O(z07));
  nand2  g028(.a(x08), .b(x07), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n58_), .O(z08));
  inv1   g030(.a(x21), .O(new_n75_));
  nor2   g031(.a(new_n46_), .b(new_n75_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  nand4  g033(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n80_));
  oai22  g036(.a(new_n80_), .b(x03), .c(new_n64_), .d(new_n56_), .O(z09));
  nand3  g037(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n78_), .c(x19), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(x20), .O(new_n84_));
  inv1   g040(.a(x20), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x19), .O(new_n86_));
  aoi21  g042(.a(new_n86_), .b(new_n84_), .c(x10), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(x09), .c(new_n48_), .d(new_n47_), .O(new_n88_));
  oai21  g044(.a(new_n64_), .b(new_n60_), .c(new_n88_), .O(z10));
  inv1   g045(.a(x19), .O(new_n90_));
  nand3  g046(.a(x23), .b(x22), .c(x13), .O(new_n91_));
  nand3  g047(.a(x26), .b(x25), .c(x24), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n91_), .c(x20), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n90_), .c(x21), .O(new_n94_));
  nand3  g050(.a(new_n75_), .b(x20), .c(x19), .O(new_n95_));
  aoi21  g051(.a(new_n95_), .b(new_n94_), .c(x10), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(x09), .c(new_n48_), .d(new_n47_), .O(new_n97_));
  oai21  g053(.a(new_n64_), .b(new_n62_), .c(new_n97_), .O(z11));
  nand2  g054(.a(x20), .b(x19), .O(new_n99_));
  nand2  g055(.a(x23), .b(x14), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n92_), .c(x21), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n99_), .c(x22), .O(new_n102_));
  inv1   g058(.a(new_n99_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n46_), .c(x21), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(new_n102_), .c(x10), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(x09), .c(new_n48_), .d(new_n47_), .O(new_n106_));
  nand3  g062(.a(x10), .b(x08), .c(x03), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n106_), .O(z12));
  inv1   g064(.a(x09), .O(new_n109_));
  aoi21  g065(.a(x21), .b(x20), .c(x03), .O(new_n110_));
  nand4  g066(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x22), .c(x19), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n110_), .c(x23), .O(new_n113_));
  inv1   g069(.a(x23), .O(new_n114_));
  nand4  g070(.a(new_n103_), .b(new_n114_), .c(x22), .d(x21), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n113_), .c(new_n109_), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n48_), .c(x03), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(x10), .c(new_n67_), .O(z13));
  nand3  g074(.a(x21), .b(x20), .c(x19), .O(new_n119_));
  nand3  g075(.a(x26), .b(x25), .c(x16), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x23), .c(x22), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n119_), .c(x24), .O(new_n122_));
  inv1   g078(.a(new_n119_), .O(new_n123_));
  nor2   g079(.a(x24), .b(new_n114_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n123_), .c(x22), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n122_), .c(x10), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(x09), .c(new_n48_), .d(new_n47_), .O(new_n127_));
  oai21  g083(.a(new_n64_), .b(new_n69_), .c(new_n127_), .O(z14));
  nor2   g084(.a(new_n114_), .b(new_n46_), .O(new_n129_));
  nand2  g085(.a(x26), .b(x17), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n129_), .c(x24), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n119_), .c(x25), .O(new_n132_));
  inv1   g088(.a(x25), .O(new_n133_));
  nand4  g089(.a(new_n123_), .b(new_n129_), .c(new_n133_), .d(x24), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n132_), .c(x10), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(x09), .c(new_n48_), .d(new_n47_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n71_), .O(z15));
  inv1   g093(.a(x18), .O(new_n138_));
  nand2  g094(.a(x24), .b(x23), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n47_), .O(new_n140_));
  nand3  g096(.a(x25), .b(x22), .c(x21), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n140_), .c(new_n103_), .d(new_n138_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x26), .O(new_n144_));
  inv1   g100(.a(new_n139_), .O(new_n145_));
  nor2   g101(.a(x26), .b(new_n133_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n103_), .c(new_n145_), .d(new_n76_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n144_), .c(new_n109_), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n48_), .c(x03), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(x10), .c(new_n73_), .O(z16));
endmodule


