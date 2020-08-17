// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:10 2020

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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n71_, new_n73_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x09), .O(new_n45_));
  inv1   g001(.a(x10), .O(new_n46_));
  inv1   g002(.a(x19), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x08), .O(new_n48_));
  inv1   g004(.a(x20), .O(new_n49_));
  inv1   g005(.a(x21), .O(new_n50_));
  nor2   g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g007(.a(x22), .O(new_n52_));
  inv1   g008(.a(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g010(.a(x26), .b(x25), .c(x24), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand4  g012(.a(new_n56_), .b(new_n54_), .c(new_n51_), .d(new_n48_), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(new_n46_), .c(new_n45_), .O(z00));
  inv1   g014(.a(x00), .O(new_n59_));
  inv1   g015(.a(x08), .O(new_n60_));
  nor2   g016(.a(new_n46_), .b(new_n45_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  oai21  g018(.a(new_n60_), .b(new_n59_), .c(new_n62_), .O(z01));
  inv1   g019(.a(x01), .O(new_n64_));
  oai21  g020(.a(new_n60_), .b(new_n64_), .c(new_n62_), .O(z02));
  nor2   g021(.a(new_n61_), .b(new_n60_), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(x02), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z03));
  inv1   g024(.a(x03), .O(new_n69_));
  oai21  g025(.a(new_n60_), .b(new_n69_), .c(new_n62_), .O(z04));
  nand2  g026(.a(new_n66_), .b(x04), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z05));
  nand2  g028(.a(new_n66_), .b(x05), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(z06));
  nand2  g030(.a(x08), .b(x06), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n62_), .O(z07));
  inv1   g032(.a(x07), .O(new_n77_));
  oai21  g033(.a(new_n60_), .b(new_n77_), .c(new_n62_), .O(z08));
  inv1   g034(.a(new_n66_), .O(new_n79_));
  nor2   g035(.a(new_n52_), .b(new_n50_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(x20), .c(x11), .O(new_n81_));
  nand4  g037(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n81_), .c(x19), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n46_), .c(x09), .d(new_n60_), .O(new_n84_));
  oai21  g040(.a(new_n79_), .b(new_n59_), .c(new_n84_), .O(z09));
  nand3  g041(.a(x22), .b(x21), .c(x12), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(new_n82_), .c(x20), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(x19), .O(new_n88_));
  oai21  g044(.a(new_n49_), .b(x19), .c(new_n88_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n46_), .c(x09), .d(new_n60_), .O(new_n90_));
  oai21  g046(.a(new_n79_), .b(new_n64_), .c(new_n90_), .O(z10));
  nand3  g047(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n55_), .c(x21), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(x20), .c(x19), .O(new_n94_));
  nor2   g050(.a(new_n49_), .b(new_n47_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(x21), .O(new_n97_));
  aoi21  g053(.a(new_n97_), .b(new_n94_), .c(x08), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(x10), .c(x09), .O(new_n99_));
  nand2  g055(.a(x08), .b(x02), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(z11));
  nand2  g057(.a(x23), .b(x14), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n55_), .c(x21), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n96_), .c(x22), .O(new_n104_));
  nand3  g060(.a(new_n95_), .b(new_n52_), .c(x21), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n46_), .c(x09), .d(new_n60_), .O(new_n107_));
  oai21  g063(.a(new_n79_), .b(new_n69_), .c(new_n107_), .O(z12));
  nand4  g064(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x23), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(x21), .c(x20), .d(x19), .O(new_n111_));
  nand3  g067(.a(x21), .b(x20), .c(x19), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x23), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x22), .O(new_n115_));
  nand2  g071(.a(x23), .b(new_n52_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n46_), .c(x09), .d(new_n60_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n71_), .O(z13));
  nand3  g075(.a(x26), .b(x25), .c(x16), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x23), .c(x22), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n112_), .c(x24), .O(new_n122_));
  inv1   g078(.a(x24), .O(new_n123_));
  inv1   g079(.a(new_n112_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n123_), .c(x23), .d(x22), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n122_), .c(x08), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(x10), .c(x09), .O(new_n127_));
  nand2  g083(.a(x08), .b(x05), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n127_), .O(z14));
  nand2  g085(.a(x26), .b(x17), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n54_), .c(x24), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n112_), .c(x25), .O(new_n132_));
  inv1   g088(.a(x25), .O(new_n133_));
  nand4  g089(.a(new_n124_), .b(new_n54_), .c(new_n133_), .d(x24), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n132_), .c(x08), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(x10), .c(x09), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n75_), .O(z15));
  nor2   g093(.a(new_n47_), .b(x18), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n51_), .O(new_n139_));
  nand3  g095(.a(new_n54_), .b(x25), .c(x24), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n139_), .c(x26), .O(new_n141_));
  nor2   g097(.a(new_n123_), .b(new_n53_), .O(new_n142_));
  nor2   g098(.a(x26), .b(new_n133_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n95_), .c(new_n142_), .d(new_n80_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n46_), .c(x09), .d(new_n60_), .O(new_n146_));
  oai21  g102(.a(new_n79_), .b(new_n77_), .c(new_n146_), .O(z16));
endmodule


