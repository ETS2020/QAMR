// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:16 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n143_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor3   g003(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g004(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g005(.a(new_n48_), .O(new_n49_));
  nand4  g006(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g007(.a(new_n50_), .b(x19), .O(z00));
  nand2  g008(.a(new_n47_), .b(x09), .O(new_n52_));
  inv1   g009(.a(new_n52_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(x19), .O(z01));
  inv1   g012(.a(x10), .O(new_n56_));
  nand4  g013(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x19), .O(z02));
  inv1   g015(.a(x00), .O(new_n59_));
  inv1   g016(.a(x01), .O(new_n60_));
  inv1   g017(.a(x02), .O(new_n61_));
  nand3  g018(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  inv1   g019(.a(x19), .O(new_n63_));
  nand3  g020(.a(new_n63_), .b(x18), .c(new_n44_), .O(new_n64_));
  nand4  g021(.a(x05), .b(x02), .c(x01), .d(x00), .O(new_n65_));
  nand4  g022(.a(x12), .b(x11), .c(x10), .d(new_n46_), .O(new_n66_));
  oai22  g023(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n62_), .O(z03));
  inv1   g024(.a(x11), .O(new_n68_));
  nand4  g025(.a(x05), .b(x02), .c(x01), .d(x00), .O(new_n69_));
  inv1   g026(.a(new_n69_), .O(new_n70_));
  nand4  g027(.a(new_n70_), .b(new_n68_), .c(x10), .d(new_n46_), .O(new_n71_));
  nor2   g028(.a(new_n71_), .b(x12), .O(z04));
  nor3   g029(.a(new_n69_), .b(new_n56_), .c(new_n46_), .O(z05));
  nor3   g030(.a(new_n68_), .b(new_n56_), .c(x09), .O(new_n74_));
  nand4  g031(.a(new_n74_), .b(x05), .c(x02), .d(x00), .O(new_n75_));
  aoi21  g032(.a(new_n75_), .b(x05), .c(new_n60_), .O(z06));
  nand2  g033(.a(new_n46_), .b(x05), .O(new_n77_));
  inv1   g034(.a(x12), .O(new_n78_));
  nand3  g035(.a(new_n78_), .b(x11), .c(x10), .O(new_n79_));
  oai21  g036(.a(new_n79_), .b(new_n77_), .c(x01), .O(new_n80_));
  nand3  g037(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  inv1   g038(.a(new_n81_), .O(z07));
  inv1   g039(.a(x08), .O(new_n83_));
  inv1   g040(.a(x05), .O(new_n84_));
  inv1   g041(.a(x06), .O(new_n85_));
  inv1   g042(.a(x03), .O(new_n86_));
  nand4  g043(.a(new_n86_), .b(x02), .c(new_n60_), .d(new_n59_), .O(new_n87_));
  inv1   g044(.a(new_n87_), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(new_n85_), .c(new_n84_), .d(x04), .O(new_n89_));
  nor2   g046(.a(new_n89_), .b(x07), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(new_n45_), .c(x17), .d(new_n83_), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(new_n63_), .O(z08));
  inv1   g049(.a(x21), .O(new_n93_));
  inv1   g050(.a(x22), .O(new_n94_));
  nor2   g051(.a(new_n61_), .b(x01), .O(new_n95_));
  nand3  g052(.a(new_n95_), .b(x12), .c(new_n68_), .O(new_n96_));
  inv1   g053(.a(x15), .O(new_n97_));
  inv1   g054(.a(x16), .O(new_n98_));
  nor2   g055(.a(x14), .b(x13), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(x20), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  nor2   g057(.a(x20), .b(x19), .O(new_n101_));
  nand3  g058(.a(new_n101_), .b(x18), .c(x01), .O(new_n102_));
  oai21  g059(.a(new_n100_), .b(new_n96_), .c(new_n102_), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n94_), .c(new_n93_), .d(new_n59_), .O(new_n104_));
  nand2  g061(.a(new_n84_), .b(x01), .O(new_n105_));
  nand2  g062(.a(new_n105_), .b(new_n104_), .O(z09));
  nand3  g063(.a(x18), .b(x05), .c(x01), .O(new_n107_));
  inv1   g064(.a(new_n107_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n101_), .c(x22), .d(x21), .O(new_n109_));
  nor2   g066(.a(x13), .b(new_n78_), .O(new_n110_));
  nand3  g067(.a(new_n110_), .b(new_n95_), .c(new_n68_), .O(new_n111_));
  nor3   g068(.a(new_n98_), .b(new_n97_), .c(x14), .O(new_n112_));
  nand4  g069(.a(new_n112_), .b(new_n94_), .c(new_n93_), .d(x20), .O(new_n113_));
  or2    g070(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  aoi21  g071(.a(new_n114_), .b(new_n109_), .c(x00), .O(z10));
  nor2   g072(.a(new_n93_), .b(x20), .O(new_n116_));
  nand3  g073(.a(new_n116_), .b(new_n108_), .c(new_n63_), .O(new_n117_));
  nor2   g074(.a(new_n97_), .b(x14), .O(new_n118_));
  nand4  g075(.a(new_n118_), .b(new_n93_), .c(x20), .d(new_n98_), .O(new_n119_));
  oai21  g076(.a(new_n119_), .b(new_n111_), .c(new_n117_), .O(new_n120_));
  nand3  g077(.a(new_n120_), .b(new_n94_), .c(new_n59_), .O(new_n121_));
  inv1   g078(.a(new_n121_), .O(z11));
  nand2  g079(.a(x10), .b(x02), .O(new_n123_));
  nand4  g080(.a(new_n123_), .b(x05), .c(x01), .d(x00), .O(new_n124_));
  oai21  g081(.a(x19), .b(x02), .c(x23), .O(new_n125_));
  nand3  g082(.a(new_n63_), .b(x17), .c(new_n61_), .O(new_n126_));
  nand2  g083(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(new_n60_), .c(new_n59_), .O(new_n128_));
  aoi21  g085(.a(new_n128_), .b(new_n124_), .c(x24), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(x09), .O(new_n130_));
  inv1   g087(.a(new_n130_), .O(z12));
  nand2  g088(.a(new_n47_), .b(x17), .O(new_n132_));
  nor2   g089(.a(new_n132_), .b(x19), .O(z13));
  nand4  g090(.a(new_n46_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n134_));
  nand4  g091(.a(new_n63_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n135_));
  oai21  g092(.a(new_n135_), .b(new_n134_), .c(new_n105_), .O(z14));
  oai21  g093(.a(x10), .b(new_n60_), .c(x02), .O(new_n137_));
  nand2  g094(.a(new_n137_), .b(x00), .O(new_n138_));
  nand3  g095(.a(x19), .b(new_n61_), .c(new_n60_), .O(new_n139_));
  nand3  g096(.a(new_n139_), .b(new_n138_), .c(new_n105_), .O(z15));
  nand3  g097(.a(x05), .b(x01), .c(new_n59_), .O(new_n141_));
  inv1   g098(.a(new_n141_), .O(z16));
  nand2  g099(.a(new_n95_), .b(new_n59_), .O(new_n143_));
  nand2  g100(.a(new_n143_), .b(new_n105_), .O(z17));
endmodule


