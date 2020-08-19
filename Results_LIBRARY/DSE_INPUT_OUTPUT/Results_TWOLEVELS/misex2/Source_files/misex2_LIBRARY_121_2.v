// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n143_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor3   g003(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g004(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g005(.a(new_n48_), .O(new_n49_));
  nand4  g006(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g007(.a(new_n50_), .b(x19), .O(z00));
  nand4  g008(.a(new_n47_), .b(new_n44_), .c(x10), .d(x09), .O(new_n52_));
  nor3   g009(.a(new_n52_), .b(x19), .c(x18), .O(z01));
  inv1   g010(.a(x11), .O(new_n54_));
  nand2  g011(.a(new_n54_), .b(x01), .O(new_n55_));
  inv1   g012(.a(x02), .O(new_n56_));
  nor2   g013(.a(x01), .b(x00), .O(new_n57_));
  nand3  g014(.a(new_n57_), .b(x09), .c(new_n56_), .O(new_n58_));
  inv1   g015(.a(x10), .O(new_n59_));
  inv1   g016(.a(x19), .O(new_n60_));
  nand4  g017(.a(new_n60_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n61_));
  oai21  g018(.a(new_n61_), .b(new_n58_), .c(new_n55_), .O(z02));
  inv1   g019(.a(x00), .O(new_n63_));
  inv1   g020(.a(x01), .O(new_n64_));
  nand3  g021(.a(new_n56_), .b(new_n64_), .c(new_n63_), .O(new_n65_));
  nand3  g022(.a(new_n60_), .b(x18), .c(new_n44_), .O(new_n66_));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nand4  g024(.a(x12), .b(x11), .c(x10), .d(new_n46_), .O(new_n68_));
  oai22  g025(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(z03));
  nand4  g026(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n71_));
  nor3   g027(.a(new_n71_), .b(new_n54_), .c(new_n59_), .O(z05));
  nand4  g028(.a(x11), .b(x10), .c(new_n46_), .d(x02), .O(new_n73_));
  nor3   g029(.a(new_n73_), .b(new_n64_), .c(new_n63_), .O(z06));
  inv1   g030(.a(x12), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(x11), .c(x10), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(x09), .c(x01), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n55_), .O(z07));
  inv1   g035(.a(x03), .O(new_n80_));
  nor2   g036(.a(new_n56_), .b(x01), .O(new_n81_));
  inv1   g037(.a(x04), .O(new_n82_));
  nor2   g038(.a(x05), .b(new_n82_), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n81_), .c(new_n80_), .d(new_n63_), .O(new_n84_));
  nor3   g040(.a(x08), .b(x07), .c(x06), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(x19), .c(new_n45_), .d(x17), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(new_n84_), .c(new_n55_), .O(z08));
  inv1   g043(.a(x21), .O(new_n88_));
  inv1   g044(.a(x22), .O(new_n89_));
  nand4  g045(.a(x12), .b(new_n54_), .c(x02), .d(new_n64_), .O(new_n90_));
  inv1   g046(.a(x15), .O(new_n91_));
  inv1   g047(.a(x16), .O(new_n92_));
  nor2   g048(.a(x14), .b(x13), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(x20), .c(new_n92_), .d(new_n91_), .O(new_n94_));
  nor2   g050(.a(x20), .b(x19), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(x18), .c(x11), .d(x01), .O(new_n96_));
  oai21  g052(.a(new_n94_), .b(new_n90_), .c(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n89_), .c(new_n88_), .d(new_n63_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(z09));
  nand3  g055(.a(new_n60_), .b(x18), .c(x01), .O(new_n100_));
  inv1   g056(.a(x20), .O(new_n101_));
  nand3  g057(.a(x22), .b(x21), .c(new_n101_), .O(new_n102_));
  nor2   g058(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g059(.a(new_n54_), .b(x02), .O(new_n104_));
  nand2  g060(.a(new_n93_), .b(x12), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g062(.a(x16), .b(x15), .O(new_n107_));
  nand3  g063(.a(new_n89_), .b(new_n88_), .c(x20), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n106_), .c(new_n103_), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(x00), .c(new_n55_), .O(z10));
  nand3  g067(.a(x18), .b(x11), .c(x01), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(x21), .c(new_n101_), .d(new_n60_), .O(new_n114_));
  nor2   g070(.a(x13), .b(new_n75_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n81_), .c(new_n54_), .O(new_n116_));
  nor2   g072(.a(new_n91_), .b(x14), .O(new_n117_));
  nor2   g073(.a(x21), .b(new_n101_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n117_), .c(new_n92_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n116_), .c(new_n114_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n89_), .c(new_n63_), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(z11));
  inv1   g078(.a(x24), .O(new_n123_));
  nand2  g079(.a(x10), .b(x02), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(x11), .c(x01), .d(x00), .O(new_n125_));
  oai21  g081(.a(x19), .b(x02), .c(x23), .O(new_n126_));
  nand3  g082(.a(new_n60_), .b(x17), .c(new_n56_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n64_), .c(new_n63_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n123_), .c(x09), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(z12));
  nand2  g088(.a(new_n47_), .b(x17), .O(new_n133_));
  nor2   g089(.a(new_n133_), .b(x19), .O(z13));
  nand4  g090(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n135_));
  nor2   g091(.a(new_n135_), .b(x19), .O(z14));
  oai21  g092(.a(x10), .b(new_n64_), .c(x02), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x00), .O(new_n138_));
  nand3  g094(.a(x19), .b(new_n56_), .c(new_n64_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n138_), .c(new_n55_), .O(z15));
  nand3  g096(.a(x11), .b(x01), .c(new_n63_), .O(new_n141_));
  inv1   g097(.a(new_n141_), .O(z16));
  nand2  g098(.a(new_n57_), .b(x02), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(z17));
  zero   g100(.O(z04));
endmodule


