// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:12 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  nand4  g004(.a(x13), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x25), .c(x24), .d(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n45_), .O(z00));
  nor2   g010(.a(x13), .b(x10), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand2  g012(.a(x08), .b(x00), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n56_), .O(z01));
  nor2   g014(.a(new_n55_), .b(new_n47_), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(x01), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n56_), .O(z02));
  inv1   g017(.a(x02), .O(new_n62_));
  inv1   g018(.a(new_n59_), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(new_n62_), .O(z03));
  nand2  g020(.a(x08), .b(x03), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n56_), .O(z04));
  nand2  g022(.a(new_n59_), .b(x04), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z05));
  nand2  g024(.a(new_n59_), .b(x05), .O(new_n69_));
  inv1   g025(.a(new_n69_), .O(z06));
  nand2  g026(.a(x08), .b(x06), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n56_), .O(z07));
  nand2  g028(.a(new_n59_), .b(x07), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(z08));
  nand2  g030(.a(x22), .b(x21), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  nand4  g033(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x09), .c(new_n47_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(x13), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n48_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n57_), .O(z09));
  inv1   g039(.a(x13), .O(new_n84_));
  nand2  g040(.a(new_n76_), .b(x12), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(new_n78_), .c(x19), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(x20), .O(new_n87_));
  inv1   g043(.a(x20), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(x19), .O(new_n89_));
  aoi21  g045(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n60_), .O(z10));
  inv1   g048(.a(x09), .O(new_n93_));
  nand3  g049(.a(x22), .b(x21), .c(x13), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n78_), .c(x21), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(x20), .c(x19), .O(new_n96_));
  nand2  g052(.a(x20), .b(x19), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(x21), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(new_n96_), .c(new_n93_), .O(new_n99_));
  aoi21  g055(.a(new_n99_), .b(new_n47_), .c(new_n84_), .O(new_n100_));
  oai22  g056(.a(new_n100_), .b(x10), .c(new_n63_), .d(new_n62_), .O(z11));
  nand2  g057(.a(x23), .b(x14), .O(new_n102_));
  nand3  g058(.a(x26), .b(x25), .c(x24), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n102_), .c(x21), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n97_), .c(x22), .O(new_n105_));
  nand4  g061(.a(new_n46_), .b(x21), .c(x20), .d(x19), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n105_), .c(new_n93_), .O(new_n107_));
  aoi21  g063(.a(new_n107_), .b(new_n47_), .c(new_n84_), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(x10), .c(new_n65_), .O(z12));
  inv1   g065(.a(x23), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x21), .O(new_n111_));
  nand2  g067(.a(x23), .b(x15), .O(new_n112_));
  oai22  g068(.a(new_n112_), .b(new_n103_), .c(new_n111_), .d(new_n97_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x22), .O(new_n114_));
  oai21  g070(.a(new_n97_), .b(new_n75_), .c(x23), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n114_), .c(new_n93_), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n47_), .c(new_n84_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(x10), .c(new_n67_), .O(z13));
  nand3  g074(.a(x21), .b(x20), .c(x19), .O(new_n119_));
  nand3  g075(.a(x26), .b(x25), .c(x16), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x23), .c(x22), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n119_), .c(x24), .O(new_n122_));
  inv1   g078(.a(x24), .O(new_n123_));
  inv1   g079(.a(new_n119_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n123_), .c(x23), .d(x22), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n122_), .c(new_n84_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n69_), .O(z14));
  inv1   g084(.a(x25), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x21), .O(new_n130_));
  nand3  g086(.a(x26), .b(x25), .c(x17), .O(new_n131_));
  oai21  g087(.a(new_n130_), .b(new_n97_), .c(new_n131_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(x24), .c(x23), .d(x22), .O(new_n133_));
  nand2  g089(.a(new_n110_), .b(x13), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n124_), .c(x24), .d(x22), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x25), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n133_), .c(new_n93_), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n47_), .c(new_n84_), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(x10), .c(new_n71_), .O(z15));
  nand2  g095(.a(x26), .b(x18), .O(new_n140_));
  nand4  g096(.a(new_n45_), .b(x21), .c(x20), .d(x19), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n140_), .c(new_n129_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(x24), .c(x23), .d(x22), .O(new_n143_));
  nor2   g099(.a(new_n129_), .b(new_n123_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n134_), .c(new_n124_), .d(x22), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(x26), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n143_), .c(new_n93_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n47_), .c(new_n84_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(x10), .c(new_n73_), .O(z16));
endmodule


