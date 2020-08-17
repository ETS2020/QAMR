// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:39 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x22), .O(new_n54_));
  nand2  g010(.a(x24), .b(new_n54_), .O(new_n55_));
  nand2  g011(.a(x08), .b(x00), .O(new_n56_));
  and2   g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(z01));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(new_n55_), .b(x08), .O(new_n60_));
  nor2   g016(.a(new_n60_), .b(new_n59_), .O(z02));
  inv1   g017(.a(x02), .O(new_n62_));
  nor2   g018(.a(new_n60_), .b(new_n62_), .O(z03));
  inv1   g019(.a(x03), .O(new_n64_));
  nor2   g020(.a(new_n60_), .b(new_n64_), .O(z04));
  inv1   g021(.a(x04), .O(new_n66_));
  nor2   g022(.a(new_n60_), .b(new_n66_), .O(z05));
  nand2  g023(.a(x08), .b(x05), .O(new_n68_));
  and2   g024(.a(new_n68_), .b(new_n55_), .O(new_n69_));
  inv1   g025(.a(new_n69_), .O(z06));
  nand2  g026(.a(x08), .b(x06), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n55_), .O(z07));
  nand2  g028(.a(x08), .b(x07), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n55_), .O(z08));
  inv1   g030(.a(x20), .O(new_n75_));
  inv1   g031(.a(x21), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(x11), .O(new_n78_));
  nand4  g034(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n78_), .c(x19), .O(new_n80_));
  nand4  g036(.a(new_n80_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n57_), .O(z09));
  nand3  g038(.a(x23), .b(x21), .c(x12), .O(new_n83_));
  nand3  g039(.a(x26), .b(x25), .c(x24), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n83_), .c(x20), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x19), .O(new_n86_));
  oai21  g042(.a(new_n75_), .b(x19), .c(new_n86_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n88_));
  inv1   g044(.a(new_n55_), .O(new_n89_));
  aoi21  g045(.a(x08), .b(x01), .c(new_n89_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n88_), .O(z10));
  inv1   g047(.a(x19), .O(new_n92_));
  nand2  g048(.a(x23), .b(x13), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n84_), .c(x21), .O(new_n94_));
  nor2   g050(.a(new_n76_), .b(x20), .O(new_n95_));
  aoi21  g051(.a(new_n94_), .b(x20), .c(new_n95_), .O(new_n96_));
  nand2  g052(.a(x21), .b(new_n92_), .O(new_n97_));
  oai21  g053(.a(new_n96_), .b(new_n92_), .c(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n99_));
  aoi21  g055(.a(x08), .b(x02), .c(new_n89_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(z11));
  inv1   g057(.a(x24), .O(new_n102_));
  nand3  g058(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n103_));
  nand3  g059(.a(x21), .b(x20), .c(x19), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n54_), .O(new_n106_));
  inv1   g062(.a(new_n104_), .O(new_n107_));
  nand2  g063(.a(x23), .b(x14), .O(new_n108_));
  oai22  g064(.a(new_n108_), .b(new_n84_), .c(new_n107_), .d(new_n54_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n110_));
  nand2  g066(.a(x08), .b(x03), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n110_), .c(new_n106_), .O(z12));
  nand4  g068(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n113_));
  oai21  g069(.a(x23), .b(new_n54_), .c(new_n113_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(x21), .c(x20), .d(x19), .O(new_n115_));
  oai21  g071(.a(new_n104_), .b(new_n54_), .c(x23), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n118_));
  aoi21  g074(.a(x08), .b(x04), .c(new_n89_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n118_), .O(z13));
  nand2  g076(.a(x20), .b(x19), .O(new_n121_));
  nand3  g077(.a(x26), .b(x25), .c(x16), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x23), .c(x21), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n121_), .c(x24), .O(new_n124_));
  nand4  g080(.a(new_n107_), .b(new_n102_), .c(x23), .d(x22), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n69_), .O(z14));
  nand4  g084(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n129_));
  inv1   g085(.a(x25), .O(new_n130_));
  nand3  g086(.a(new_n77_), .b(new_n130_), .c(x23), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n129_), .c(x22), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(x24), .O(new_n133_));
  nand2  g089(.a(x26), .b(x17), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(x24), .c(x23), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n107_), .c(new_n130_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n133_), .c(new_n71_), .O(z15));
  nand4  g095(.a(new_n77_), .b(new_n45_), .c(x25), .d(x23), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n129_), .c(x22), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(x24), .O(new_n142_));
  nand4  g098(.a(x25), .b(x24), .c(x23), .d(x21), .O(new_n143_));
  nor3   g099(.a(new_n143_), .b(new_n121_), .c(x18), .O(new_n144_));
  nor2   g100(.a(new_n144_), .b(new_n45_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n142_), .c(new_n73_), .O(z16));
endmodule


