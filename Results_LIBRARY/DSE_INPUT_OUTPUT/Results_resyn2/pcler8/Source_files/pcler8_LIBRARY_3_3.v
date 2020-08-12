// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:40 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x17), .O(new_n45_));
  inv1   g001(.a(x20), .O(new_n46_));
  nand4  g002(.a(x23), .b(x22), .c(x21), .d(x19), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  and2   g004(.a(x26), .b(x25), .O(new_n49_));
  inv1   g005(.a(x08), .O(new_n50_));
  inv1   g006(.a(x10), .O(new_n51_));
  nand3  g007(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  inv1   g008(.a(new_n52_), .O(new_n53_));
  nand4  g009(.a(new_n53_), .b(new_n49_), .c(new_n48_), .d(x24), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n45_), .c(new_n46_), .O(z00));
  nand2  g011(.a(x20), .b(x17), .O(new_n56_));
  nand2  g012(.a(x08), .b(x00), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n56_), .O(z01));
  nand2  g014(.a(x08), .b(x01), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n56_), .O(z02));
  nand2  g016(.a(new_n56_), .b(x08), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(x02), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(z03));
  nand2  g020(.a(x08), .b(x03), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n56_), .O(z04));
  nand2  g022(.a(new_n62_), .b(x04), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z05));
  inv1   g024(.a(x05), .O(new_n69_));
  oai21  g025(.a(new_n50_), .b(new_n69_), .c(new_n56_), .O(z06));
  nand2  g026(.a(x08), .b(x06), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n56_), .O(z07));
  nand2  g028(.a(new_n62_), .b(x07), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(z08));
  nand4  g030(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  nand2  g031(.a(x22), .b(x21), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x20), .c(x11), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n75_), .c(x19), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n53_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n57_), .c(new_n56_), .O(z09));
  inv1   g037(.a(new_n56_), .O(new_n82_));
  nand2  g038(.a(x20), .b(x19), .O(new_n83_));
  inv1   g039(.a(x12), .O(new_n84_));
  nor3   g040(.a(new_n76_), .b(new_n75_), .c(new_n84_), .O(new_n85_));
  inv1   g041(.a(x19), .O(new_n86_));
  aoi21  g042(.a(new_n46_), .b(new_n86_), .c(new_n52_), .O(new_n87_));
  oai21  g043(.a(new_n85_), .b(new_n83_), .c(new_n87_), .O(new_n88_));
  aoi21  g044(.a(new_n88_), .b(new_n59_), .c(new_n82_), .O(z10));
  nand2  g045(.a(x21), .b(x19), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n49_), .b(x24), .O(new_n92_));
  nand3  g048(.a(x23), .b(x22), .c(x13), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  inv1   g050(.a(x21), .O(new_n95_));
  aoi21  g051(.a(new_n95_), .b(new_n86_), .c(x17), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n94_), .c(new_n46_), .O(new_n97_));
  oai21  g053(.a(x21), .b(x20), .c(new_n53_), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n97_), .c(new_n63_), .O(z11));
  inv1   g055(.a(x22), .O(new_n100_));
  inv1   g056(.a(x14), .O(new_n101_));
  nor2   g057(.a(new_n75_), .b(new_n101_), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n90_), .c(new_n45_), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(x20), .c(new_n100_), .O(new_n104_));
  nor4   g060(.a(new_n83_), .b(x22), .c(new_n95_), .d(x17), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n104_), .c(new_n53_), .O(new_n106_));
  nand2  g062(.a(new_n62_), .b(x03), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n106_), .O(z12));
  inv1   g064(.a(x23), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x22), .c(new_n51_), .O(new_n110_));
  nand3  g066(.a(new_n91_), .b(x09), .c(new_n50_), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n110_), .c(new_n45_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x20), .O(new_n113_));
  inv1   g069(.a(x15), .O(new_n114_));
  nand4  g070(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  oai21  g072(.a(new_n92_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  nand2  g073(.a(new_n53_), .b(x23), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  aoi22  g075(.a(new_n119_), .b(new_n117_), .c(x08), .d(x04), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n113_), .O(z13));
  nand3  g077(.a(x26), .b(x25), .c(x16), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n47_), .c(x24), .O(new_n124_));
  inv1   g080(.a(x24), .O(new_n125_));
  nand3  g081(.a(new_n116_), .b(new_n125_), .c(x23), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n124_), .c(x17), .O(new_n127_));
  nor2   g083(.a(new_n125_), .b(x20), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n127_), .c(new_n53_), .O(new_n129_));
  oai21  g085(.a(new_n61_), .b(new_n69_), .c(new_n129_), .O(z14));
  nor4   g086(.a(new_n76_), .b(x25), .c(new_n125_), .d(new_n86_), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n119_), .c(x17), .O(new_n132_));
  inv1   g088(.a(x25), .O(new_n133_));
  nand2  g089(.a(x24), .b(x23), .O(new_n134_));
  nor2   g090(.a(new_n115_), .b(new_n134_), .O(new_n135_));
  nor3   g091(.a(new_n135_), .b(new_n52_), .c(new_n133_), .O(new_n136_));
  aoi21  g092(.a(x08), .b(x06), .c(new_n136_), .O(new_n137_));
  oai21  g093(.a(new_n132_), .b(new_n46_), .c(new_n137_), .O(z15));
  inv1   g094(.a(x26), .O(new_n139_));
  nor2   g095(.a(new_n139_), .b(x20), .O(new_n140_));
  inv1   g096(.a(x18), .O(new_n141_));
  nand3  g097(.a(x25), .b(x24), .c(new_n141_), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n47_), .c(x26), .O(new_n143_));
  nand3  g099(.a(new_n135_), .b(new_n139_), .c(x25), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n143_), .c(x17), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n140_), .c(new_n53_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n73_), .O(z16));
endmodule


