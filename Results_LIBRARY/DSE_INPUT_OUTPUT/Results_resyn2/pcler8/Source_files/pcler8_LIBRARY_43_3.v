// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:54 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x23), .O(new_n45_));
  nand4  g001(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  nand3  g002(.a(x26), .b(x25), .c(x24), .O(new_n47_));
  inv1   g003(.a(x17), .O(new_n48_));
  inv1   g004(.a(x08), .O(new_n49_));
  inv1   g005(.a(x10), .O(new_n50_));
  nand3  g006(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  nand2  g008(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nor4   g009(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(z00));
  inv1   g010(.a(x21), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(x00), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(z01));
  nand2  g015(.a(new_n57_), .b(x01), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(z02));
  aoi21  g017(.a(x08), .b(x02), .c(new_n56_), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(z03));
  inv1   g019(.a(new_n56_), .O(new_n64_));
  nand2  g020(.a(x08), .b(x03), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n64_), .O(z04));
  nand2  g022(.a(x08), .b(x04), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n64_), .O(z05));
  nand2  g024(.a(x08), .b(x05), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n64_), .O(z06));
  nand2  g026(.a(x08), .b(x06), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n64_), .O(z07));
  nand2  g028(.a(x08), .b(x07), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n64_), .O(z08));
  nand2  g030(.a(x08), .b(x00), .O(new_n75_));
  oai21  g031(.a(new_n51_), .b(x19), .c(new_n75_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n64_), .O(new_n77_));
  inv1   g033(.a(new_n53_), .O(new_n78_));
  nand2  g034(.a(x23), .b(x22), .O(new_n79_));
  nor3   g035(.a(new_n79_), .b(new_n47_), .c(new_n55_), .O(new_n80_));
  nand4  g036(.a(new_n80_), .b(new_n78_), .c(x20), .d(x11), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n77_), .O(z09));
  nand4  g038(.a(x19), .b(new_n50_), .c(x09), .d(new_n49_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n80_), .c(new_n48_), .d(x12), .O(new_n85_));
  inv1   g041(.a(x19), .O(new_n86_));
  inv1   g042(.a(x20), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g044(.a(new_n87_), .b(new_n86_), .O(new_n89_));
  nor2   g045(.a(new_n56_), .b(new_n89_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n88_), .c(new_n52_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n85_), .c(new_n60_), .O(z10));
  inv1   g048(.a(new_n47_), .O(new_n93_));
  nand3  g049(.a(x21), .b(x20), .c(x19), .O(new_n94_));
  inv1   g050(.a(new_n79_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x13), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  aoi21  g053(.a(new_n97_), .b(new_n93_), .c(new_n94_), .O(new_n98_));
  oai21  g054(.a(new_n89_), .b(x21), .c(new_n52_), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n98_), .c(new_n62_), .O(z11));
  nand3  g056(.a(new_n93_), .b(x23), .c(x14), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n89_), .c(x22), .O(new_n102_));
  inv1   g058(.a(x22), .O(new_n103_));
  aoi21  g059(.a(new_n94_), .b(new_n103_), .c(x17), .O(new_n104_));
  aoi22  g060(.a(new_n104_), .b(new_n102_), .c(x22), .d(new_n55_), .O(new_n105_));
  nand2  g061(.a(new_n57_), .b(x03), .O(new_n106_));
  oai21  g062(.a(new_n105_), .b(new_n51_), .c(new_n106_), .O(z12));
  nand3  g063(.a(new_n45_), .b(x22), .c(x20), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n83_), .c(new_n48_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x21), .O(new_n110_));
  inv1   g066(.a(x15), .O(new_n111_));
  inv1   g067(.a(new_n46_), .O(new_n112_));
  oai21  g068(.a(new_n47_), .b(new_n111_), .c(new_n112_), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(new_n52_), .c(x23), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n110_), .c(new_n67_), .O(z13));
  inv1   g071(.a(x24), .O(new_n116_));
  nand3  g072(.a(new_n95_), .b(new_n116_), .c(x20), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n83_), .c(new_n48_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x21), .O(new_n119_));
  nand3  g075(.a(x26), .b(x25), .c(x16), .O(new_n120_));
  nor2   g076(.a(new_n94_), .b(new_n79_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n52_), .c(x24), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n119_), .c(new_n69_), .O(z14));
  inv1   g080(.a(x25), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x24), .c(x23), .O(new_n126_));
  nor3   g082(.a(new_n126_), .b(new_n103_), .c(new_n87_), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n84_), .c(x17), .O(new_n128_));
  nand4  g084(.a(x25), .b(new_n50_), .c(x09), .d(new_n49_), .O(new_n129_));
  aoi21  g085(.a(new_n121_), .b(x24), .c(new_n129_), .O(new_n130_));
  aoi21  g086(.a(x08), .b(x06), .c(new_n130_), .O(new_n131_));
  oai21  g087(.a(new_n128_), .b(new_n55_), .c(new_n131_), .O(z15));
  inv1   g088(.a(x18), .O(new_n133_));
  nand3  g089(.a(x20), .b(x19), .c(new_n133_), .O(new_n134_));
  nand4  g090(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n134_), .c(x26), .O(new_n136_));
  nor2   g092(.a(new_n125_), .b(new_n116_), .O(new_n137_));
  nor2   g093(.a(x26), .b(new_n45_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n137_), .c(new_n112_), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n136_), .c(x17), .O(new_n140_));
  inv1   g096(.a(x26), .O(new_n141_));
  nor2   g097(.a(new_n141_), .b(x21), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n140_), .c(new_n52_), .O(new_n143_));
  nand2  g099(.a(new_n57_), .b(x07), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n143_), .O(z16));
endmodule


