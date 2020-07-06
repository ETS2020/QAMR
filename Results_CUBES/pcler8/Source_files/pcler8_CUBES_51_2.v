// Benchmark "FAU" written by ABC on Mon Jul  6 14:21:33 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x20), .O(new_n45_));
  inv1   g001(.a(x21), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(x22), .O(new_n48_));
  inv1   g004(.a(x23), .O(new_n49_));
  nor2   g005(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g007(.a(x10), .O(new_n52_));
  inv1   g008(.a(x09), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(x08), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(x19), .c(new_n52_), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand4  g012(.a(new_n56_), .b(x26), .c(x25), .d(x24), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(z00));
  nand2  g014(.a(x08), .b(x00), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(z01));
  nand2  g016(.a(x08), .b(x01), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(z02));
  nand2  g018(.a(x08), .b(x02), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(z03));
  nand2  g020(.a(x08), .b(x03), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z04));
  nand2  g022(.a(x08), .b(x04), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z05));
  nand2  g024(.a(x08), .b(x05), .O(new_n69_));
  inv1   g025(.a(new_n69_), .O(z06));
  nand2  g026(.a(x08), .b(x06), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z07));
  nand2  g028(.a(x08), .b(x07), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(z08));
  inv1   g030(.a(new_n54_), .O(new_n75_));
  inv1   g031(.a(x24), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n49_), .O(new_n77_));
  inv1   g033(.a(x25), .O(new_n78_));
  inv1   g034(.a(x26), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g037(.a(new_n47_), .b(x11), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n81_), .c(x19), .O(new_n83_));
  nor2   g039(.a(new_n48_), .b(x10), .O(new_n84_));
  nor2   g040(.a(x22), .b(x19), .O(new_n85_));
  aoi21  g041(.a(new_n84_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(new_n75_), .c(new_n59_), .O(z09));
  nor2   g043(.a(new_n48_), .b(new_n46_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(x12), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n81_), .c(x19), .O(new_n90_));
  inv1   g046(.a(x19), .O(new_n91_));
  nor2   g047(.a(x20), .b(new_n91_), .O(new_n92_));
  aoi21  g048(.a(new_n90_), .b(x20), .c(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n54_), .b(new_n52_), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n93_), .c(new_n61_), .O(z10));
  nand2  g051(.a(new_n80_), .b(x24), .O(new_n96_));
  nand2  g052(.a(new_n50_), .b(x13), .O(new_n97_));
  nor2   g053(.a(new_n45_), .b(new_n91_), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(new_n96_), .c(new_n98_), .O(new_n99_));
  nor3   g055(.a(x21), .b(new_n45_), .c(new_n91_), .O(new_n100_));
  aoi21  g056(.a(new_n99_), .b(x21), .c(new_n100_), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n94_), .c(new_n63_), .O(z11));
  nand2  g058(.a(x23), .b(x14), .O(new_n103_));
  nand3  g059(.a(x21), .b(x20), .c(x19), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  oai21  g061(.a(new_n103_), .b(new_n96_), .c(new_n105_), .O(new_n106_));
  nand3  g062(.a(new_n98_), .b(new_n48_), .c(x21), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  aoi21  g064(.a(new_n106_), .b(new_n84_), .c(new_n108_), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n75_), .c(new_n65_), .O(z12));
  nand4  g066(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n104_), .c(x23), .O(new_n113_));
  nand3  g069(.a(new_n98_), .b(new_n88_), .c(new_n49_), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n113_), .c(x10), .O(new_n115_));
  nor2   g071(.a(new_n49_), .b(x22), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n115_), .c(new_n54_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n67_), .O(z13));
  nand3  g074(.a(x26), .b(x25), .c(x16), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand4  g076(.a(x23), .b(x21), .c(x20), .d(x19), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n120_), .c(x24), .O(new_n122_));
  nand3  g078(.a(x21), .b(x20), .c(x19), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n50_), .c(new_n76_), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n122_), .c(x10), .O(new_n126_));
  nor2   g082(.a(new_n76_), .b(x22), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n126_), .c(new_n54_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n69_), .O(z14));
  nand2  g085(.a(x26), .b(x17), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(x24), .c(x23), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n123_), .c(x25), .O(new_n132_));
  nand4  g088(.a(new_n124_), .b(new_n50_), .c(new_n78_), .d(x24), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n132_), .c(x10), .O(new_n134_));
  nor2   g090(.a(new_n78_), .b(x22), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n134_), .c(new_n54_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n71_), .O(z15));
  nand3  g093(.a(x25), .b(x24), .c(x23), .O(new_n138_));
  inv1   g094(.a(x18), .O(new_n139_));
  nand4  g095(.a(x21), .b(x20), .c(x19), .d(new_n139_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n138_), .c(x26), .O(new_n141_));
  nor2   g097(.a(x26), .b(new_n78_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n98_), .c(new_n88_), .d(new_n77_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n141_), .c(x10), .O(new_n144_));
  nor2   g100(.a(new_n79_), .b(x22), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n144_), .c(new_n54_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n73_), .O(z16));
endmodule


