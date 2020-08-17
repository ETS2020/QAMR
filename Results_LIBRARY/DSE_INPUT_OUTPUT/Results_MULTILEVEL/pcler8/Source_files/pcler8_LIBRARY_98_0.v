// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:36 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  nand4  g004(.a(new_n48_), .b(x09), .c(new_n47_), .d(x06), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x25), .c(x24), .d(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n45_), .O(z00));
  inv1   g010(.a(x00), .O(new_n55_));
  nor2   g011(.a(x10), .b(x06), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  oai21  g013(.a(new_n47_), .b(new_n55_), .c(new_n57_), .O(z01));
  inv1   g014(.a(x01), .O(new_n59_));
  oai21  g015(.a(new_n47_), .b(new_n59_), .c(new_n57_), .O(z02));
  nand2  g016(.a(x08), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n57_), .O(z03));
  nor2   g018(.a(new_n56_), .b(new_n47_), .O(new_n63_));
  and2   g019(.a(new_n63_), .b(x03), .O(z04));
  inv1   g020(.a(x04), .O(new_n65_));
  oai21  g021(.a(new_n47_), .b(new_n65_), .c(new_n57_), .O(z05));
  inv1   g022(.a(x05), .O(new_n67_));
  oai21  g023(.a(new_n47_), .b(new_n67_), .c(new_n57_), .O(z06));
  nand2  g024(.a(x08), .b(x06), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n57_), .O(z07));
  nand2  g026(.a(new_n63_), .b(x07), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z08));
  inv1   g028(.a(x06), .O(new_n73_));
  inv1   g029(.a(new_n63_), .O(new_n74_));
  inv1   g030(.a(x21), .O(new_n75_));
  nor2   g031(.a(new_n46_), .b(new_n75_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  nand4  g033(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n80_));
  oai22  g036(.a(new_n80_), .b(new_n73_), .c(new_n74_), .d(new_n55_), .O(z09));
  nand3  g037(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n78_), .c(x20), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(x19), .O(new_n84_));
  inv1   g040(.a(x19), .O(new_n85_));
  nand2  g041(.a(x20), .b(new_n85_), .O(new_n86_));
  aoi21  g042(.a(new_n86_), .b(new_n84_), .c(x10), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(x09), .c(new_n47_), .d(x06), .O(new_n88_));
  oai21  g044(.a(new_n74_), .b(new_n59_), .c(new_n88_), .O(z10));
  nand2  g045(.a(new_n63_), .b(x02), .O(new_n90_));
  nand3  g046(.a(x23), .b(x22), .c(x13), .O(new_n91_));
  nand3  g047(.a(x26), .b(x25), .c(x24), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n91_), .c(x21), .O(new_n93_));
  nor2   g049(.a(new_n75_), .b(x20), .O(new_n94_));
  aoi21  g050(.a(new_n93_), .b(x20), .c(new_n94_), .O(new_n95_));
  nand2  g051(.a(x21), .b(new_n85_), .O(new_n96_));
  oai21  g052(.a(new_n95_), .b(new_n85_), .c(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n73_), .c(new_n90_), .O(z11));
  inv1   g055(.a(x09), .O(new_n100_));
  nand2  g056(.a(x20), .b(x19), .O(new_n101_));
  nand2  g057(.a(x23), .b(x14), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n92_), .c(x21), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n101_), .c(x22), .O(new_n104_));
  inv1   g060(.a(new_n101_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n46_), .c(x21), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n104_), .c(new_n100_), .O(new_n107_));
  aoi21  g063(.a(new_n107_), .b(new_n47_), .c(new_n73_), .O(new_n108_));
  nand2  g064(.a(x08), .b(x03), .O(new_n109_));
  oai21  g065(.a(new_n108_), .b(x10), .c(new_n109_), .O(z12));
  nand4  g066(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x22), .c(x21), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n101_), .c(x23), .O(new_n113_));
  inv1   g069(.a(x23), .O(new_n114_));
  nand4  g070(.a(new_n105_), .b(new_n114_), .c(x22), .d(x21), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n113_), .c(x10), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(x09), .c(new_n47_), .d(x06), .O(new_n117_));
  oai21  g073(.a(new_n74_), .b(new_n65_), .c(new_n117_), .O(z13));
  nand3  g074(.a(x21), .b(x20), .c(x19), .O(new_n119_));
  nand3  g075(.a(x26), .b(x25), .c(x16), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x23), .c(x22), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n119_), .c(x24), .O(new_n122_));
  inv1   g078(.a(x24), .O(new_n123_));
  inv1   g079(.a(new_n119_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n123_), .c(x23), .d(x22), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n122_), .c(x10), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(x09), .c(new_n47_), .d(x06), .O(new_n127_));
  oai21  g083(.a(new_n74_), .b(new_n67_), .c(new_n127_), .O(z14));
  nand2  g084(.a(x26), .b(x17), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(x24), .c(x23), .d(x22), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n119_), .c(x25), .O(new_n131_));
  inv1   g087(.a(x25), .O(new_n132_));
  nor2   g088(.a(new_n114_), .b(new_n46_), .O(new_n133_));
  nand4  g089(.a(new_n124_), .b(new_n133_), .c(new_n132_), .d(x24), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n131_), .c(new_n100_), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n73_), .c(new_n48_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n69_), .O(z15));
  inv1   g093(.a(x18), .O(new_n138_));
  nand4  g094(.a(x21), .b(x20), .c(x19), .d(new_n138_), .O(new_n139_));
  nand3  g095(.a(new_n133_), .b(x25), .c(x24), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n139_), .c(x26), .O(new_n141_));
  nor2   g097(.a(new_n123_), .b(new_n114_), .O(new_n142_));
  nor2   g098(.a(x26), .b(new_n132_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n105_), .c(new_n142_), .d(new_n76_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n141_), .c(x10), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(x09), .c(new_n47_), .d(x06), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n71_), .O(z16));
endmodule


