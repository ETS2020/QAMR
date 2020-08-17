// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:01 2020

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
    new_n62_, new_n63_, new_n66_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  inv1   g000(.a(x01), .O(new_n45_));
  inv1   g001(.a(x09), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x08), .O(new_n47_));
  nand3  g003(.a(x21), .b(x20), .c(x19), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  inv1   g005(.a(x22), .O(new_n50_));
  inv1   g006(.a(x23), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g008(.a(x26), .b(x25), .c(x24), .O(new_n53_));
  inv1   g009(.a(new_n53_), .O(new_n54_));
  nand4  g010(.a(new_n54_), .b(new_n52_), .c(new_n49_), .d(new_n47_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n45_), .c(x10), .O(z00));
  inv1   g012(.a(x08), .O(new_n57_));
  nor2   g013(.a(x10), .b(new_n45_), .O(new_n58_));
  nor2   g014(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  and2   g015(.a(new_n59_), .b(x00), .O(z01));
  aoi21  g016(.a(x10), .b(new_n57_), .c(new_n45_), .O(z02));
  inv1   g017(.a(x02), .O(new_n62_));
  inv1   g018(.a(new_n58_), .O(new_n63_));
  oai21  g019(.a(new_n57_), .b(new_n62_), .c(new_n63_), .O(z03));
  and2   g020(.a(new_n59_), .b(x03), .O(z04));
  inv1   g021(.a(x04), .O(new_n66_));
  oai21  g022(.a(new_n57_), .b(new_n66_), .c(new_n63_), .O(z05));
  inv1   g023(.a(x05), .O(new_n68_));
  inv1   g024(.a(new_n59_), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n68_), .O(z06));
  nand2  g026(.a(new_n59_), .b(x06), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z07));
  nand2  g028(.a(x08), .b(x07), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n63_), .O(z08));
  inv1   g030(.a(x10), .O(new_n75_));
  inv1   g031(.a(x21), .O(new_n76_));
  nor2   g032(.a(new_n50_), .b(new_n76_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x20), .c(x11), .O(new_n78_));
  nand4  g034(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n78_), .c(x19), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(x09), .c(new_n57_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n45_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n75_), .O(new_n83_));
  nand2  g039(.a(x08), .b(x00), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n83_), .O(z09));
  nand3  g041(.a(x22), .b(x21), .c(x12), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(new_n79_), .c(x20), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(x19), .O(new_n88_));
  inv1   g044(.a(x19), .O(new_n89_));
  nand2  g045(.a(x20), .b(new_n89_), .O(new_n90_));
  aoi21  g046(.a(new_n90_), .b(new_n88_), .c(x10), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(x09), .c(new_n57_), .d(new_n45_), .O(new_n92_));
  nand3  g048(.a(x10), .b(x08), .c(x01), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n92_), .O(z10));
  oai21  g050(.a(new_n57_), .b(new_n62_), .c(x10), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x01), .O(new_n96_));
  nand3  g052(.a(x23), .b(x22), .c(x13), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n53_), .c(x21), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(x20), .c(x19), .O(new_n99_));
  nand2  g055(.a(x20), .b(x19), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n76_), .c(new_n99_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n75_), .c(x09), .d(new_n57_), .O(new_n103_));
  nand3  g059(.a(x08), .b(x02), .c(new_n45_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n103_), .c(new_n96_), .O(z11));
  nand2  g061(.a(x23), .b(x14), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n53_), .c(x21), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n100_), .c(x22), .O(new_n108_));
  nand3  g064(.a(new_n101_), .b(new_n50_), .c(x21), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n108_), .c(new_n46_), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(new_n57_), .c(x01), .O(new_n111_));
  nand2  g067(.a(x08), .b(x03), .O(new_n112_));
  oai21  g068(.a(new_n111_), .b(x10), .c(new_n112_), .O(z12));
  nand4  g069(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x22), .c(x21), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n100_), .c(x23), .O(new_n116_));
  nand4  g072(.a(new_n101_), .b(new_n51_), .c(x22), .d(x21), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n116_), .c(x10), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(x09), .c(new_n57_), .d(new_n45_), .O(new_n119_));
  oai21  g075(.a(new_n69_), .b(new_n66_), .c(new_n119_), .O(z13));
  nand3  g076(.a(x26), .b(x25), .c(x16), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x23), .c(x22), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(new_n48_), .c(x24), .O(new_n123_));
  inv1   g079(.a(x24), .O(new_n124_));
  nand4  g080(.a(new_n49_), .b(new_n124_), .c(x23), .d(x22), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n123_), .c(x10), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(x09), .c(new_n57_), .d(new_n45_), .O(new_n127_));
  oai21  g083(.a(new_n69_), .b(new_n68_), .c(new_n127_), .O(z14));
  nand2  g084(.a(x26), .b(x17), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n52_), .c(x24), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n48_), .c(x25), .O(new_n131_));
  inv1   g087(.a(x25), .O(new_n132_));
  nand4  g088(.a(new_n52_), .b(new_n49_), .c(new_n132_), .d(x24), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n131_), .c(x10), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(x09), .c(new_n57_), .d(new_n45_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n71_), .O(z15));
  inv1   g092(.a(x18), .O(new_n137_));
  nand4  g093(.a(x21), .b(x20), .c(x19), .d(new_n137_), .O(new_n138_));
  nand4  g094(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n138_), .c(x26), .O(new_n140_));
  nor2   g096(.a(new_n124_), .b(new_n51_), .O(new_n141_));
  nor2   g097(.a(x26), .b(new_n132_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n101_), .c(new_n141_), .d(new_n77_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n140_), .c(new_n46_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n57_), .c(x01), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(x10), .c(new_n73_), .O(z16));
endmodule


