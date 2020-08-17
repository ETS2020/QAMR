// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:56 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n68_, new_n70_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x20), .O(new_n54_));
  nor2   g010(.a(x24), .b(new_n54_), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  and2   g012(.a(new_n56_), .b(x00), .O(z01));
  inv1   g013(.a(new_n55_), .O(new_n58_));
  nand2  g014(.a(x08), .b(x01), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n58_), .O(z02));
  nand2  g016(.a(x08), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n58_), .O(z03));
  nand2  g018(.a(x08), .b(x03), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n58_), .O(z04));
  nand2  g020(.a(new_n56_), .b(x04), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z05));
  inv1   g022(.a(x05), .O(new_n67_));
  inv1   g023(.a(new_n56_), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n67_), .O(z06));
  nand2  g025(.a(x08), .b(x06), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n58_), .O(z07));
  and2   g027(.a(new_n56_), .b(x07), .O(z08));
  nand3  g028(.a(x21), .b(x20), .c(x11), .O(new_n73_));
  inv1   g029(.a(x25), .O(new_n74_));
  nor2   g030(.a(new_n45_), .b(new_n74_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(x23), .c(x22), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n73_), .c(x19), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n78_));
  aoi21  g034(.a(x08), .b(x00), .c(new_n55_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n78_), .O(z09));
  nand2  g036(.a(new_n56_), .b(x01), .O(new_n81_));
  inv1   g037(.a(x19), .O(new_n82_));
  inv1   g038(.a(x21), .O(new_n83_));
  inv1   g039(.a(x22), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x12), .O(new_n86_));
  nand2  g042(.a(new_n75_), .b(x23), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(new_n86_), .c(x19), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(x24), .c(x20), .O(new_n89_));
  oai21  g045(.a(x20), .b(new_n82_), .c(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n81_), .O(z10));
  nand2  g048(.a(x22), .b(x13), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n87_), .c(x21), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(x20), .c(x19), .O(new_n95_));
  nand2  g051(.a(x20), .b(x19), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n83_), .c(new_n95_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n61_), .c(new_n58_), .O(z11));
  nand2  g056(.a(new_n56_), .b(x03), .O(new_n101_));
  nand3  g057(.a(new_n75_), .b(x23), .c(x14), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(x21), .c(x19), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(x24), .c(new_n54_), .O(new_n104_));
  nand4  g060(.a(new_n97_), .b(x24), .c(new_n84_), .d(x21), .O(new_n105_));
  oai21  g061(.a(new_n104_), .b(new_n84_), .c(new_n105_), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n101_), .O(z12));
  inv1   g064(.a(x24), .O(new_n109_));
  nand3  g065(.a(x26), .b(x25), .c(x15), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x23), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x21), .c(x19), .O(new_n112_));
  oai21  g068(.a(new_n83_), .b(new_n82_), .c(x23), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n112_), .c(new_n84_), .O(new_n114_));
  inv1   g070(.a(x23), .O(new_n115_));
  nor2   g071(.a(new_n115_), .b(x22), .O(new_n116_));
  aoi21  g072(.a(new_n114_), .b(x20), .c(new_n116_), .O(new_n117_));
  nand2  g073(.a(x23), .b(new_n54_), .O(new_n118_));
  oai21  g074(.a(new_n117_), .b(new_n109_), .c(new_n118_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n65_), .O(z13));
  nand3  g077(.a(x21), .b(x20), .c(x19), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  nand2  g079(.a(new_n75_), .b(x16), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n123_), .c(x23), .d(x22), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(x24), .c(new_n47_), .d(x09), .O(new_n126_));
  oai22  g082(.a(new_n126_), .b(x08), .c(new_n68_), .d(new_n67_), .O(z14));
  nand4  g083(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n128_));
  nand3  g084(.a(new_n85_), .b(new_n74_), .c(x23), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n128_), .c(x24), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(x20), .O(new_n131_));
  nand2  g087(.a(x26), .b(x17), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(x23), .c(x22), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n123_), .c(new_n74_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(new_n131_), .c(new_n70_), .O(z15));
  nand4  g093(.a(new_n85_), .b(new_n45_), .c(x25), .d(x23), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n128_), .c(x24), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(x20), .O(new_n140_));
  nand3  g096(.a(new_n85_), .b(x25), .c(x23), .O(new_n141_));
  nor3   g097(.a(new_n141_), .b(new_n96_), .c(x18), .O(new_n142_));
  nor2   g098(.a(new_n142_), .b(new_n45_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n144_));
  nand2  g100(.a(x08), .b(x07), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n144_), .c(new_n140_), .O(z16));
endmodule


