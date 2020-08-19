// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:47 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n147_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor3   g003(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g004(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g005(.a(new_n48_), .O(new_n49_));
  nand4  g006(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g007(.a(new_n50_), .b(x19), .O(z00));
  nand2  g008(.a(x12), .b(x01), .O(new_n52_));
  inv1   g009(.a(x02), .O(new_n53_));
  nor2   g010(.a(x01), .b(x00), .O(new_n54_));
  nand3  g011(.a(new_n54_), .b(x09), .c(new_n53_), .O(new_n55_));
  nor2   g012(.a(x19), .b(x18), .O(new_n56_));
  nand3  g013(.a(new_n56_), .b(new_n44_), .c(x10), .O(new_n57_));
  oai21  g014(.a(new_n57_), .b(new_n55_), .c(new_n52_), .O(z01));
  inv1   g015(.a(x10), .O(new_n59_));
  nand2  g016(.a(new_n47_), .b(x09), .O(new_n60_));
  inv1   g017(.a(new_n60_), .O(new_n61_));
  nand4  g018(.a(new_n61_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n62_));
  nor2   g019(.a(new_n62_), .b(x19), .O(z02));
  inv1   g020(.a(x00), .O(new_n64_));
  inv1   g021(.a(x01), .O(new_n65_));
  nand3  g022(.a(new_n53_), .b(new_n65_), .c(new_n64_), .O(new_n66_));
  inv1   g023(.a(x19), .O(new_n67_));
  nand3  g024(.a(new_n67_), .b(x18), .c(new_n44_), .O(new_n68_));
  oai21  g025(.a(new_n68_), .b(new_n66_), .c(new_n52_), .O(z03));
  inv1   g026(.a(x11), .O(new_n70_));
  nand3  g027(.a(x02), .b(x01), .c(x00), .O(new_n71_));
  inv1   g028(.a(new_n71_), .O(new_n72_));
  nand4  g029(.a(new_n72_), .b(new_n70_), .c(x10), .d(new_n46_), .O(new_n73_));
  nor2   g030(.a(new_n73_), .b(x12), .O(z04));
  inv1   g031(.a(x12), .O(new_n75_));
  nand4  g032(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n76_));
  aoi21  g033(.a(new_n76_), .b(new_n75_), .c(new_n65_), .O(z05));
  nand3  g034(.a(new_n75_), .b(x11), .c(x10), .O(new_n78_));
  inv1   g035(.a(new_n78_), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(new_n46_), .c(x02), .d(x00), .O(new_n80_));
  aoi21  g037(.a(new_n80_), .b(new_n75_), .c(new_n65_), .O(z06));
  oai21  g038(.a(new_n78_), .b(x09), .c(x01), .O(new_n82_));
  nand3  g039(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  inv1   g040(.a(new_n83_), .O(z07));
  inv1   g041(.a(x08), .O(new_n85_));
  inv1   g042(.a(x05), .O(new_n86_));
  inv1   g043(.a(x06), .O(new_n87_));
  inv1   g044(.a(x03), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(x02), .c(new_n65_), .d(new_n64_), .O(new_n89_));
  inv1   g046(.a(new_n89_), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(new_n87_), .c(new_n86_), .d(x04), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(x07), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n45_), .c(x17), .d(new_n85_), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(new_n67_), .O(z08));
  inv1   g051(.a(x21), .O(new_n95_));
  inv1   g052(.a(x22), .O(new_n96_));
  inv1   g053(.a(x13), .O(new_n97_));
  nand4  g054(.a(new_n97_), .b(x12), .c(new_n70_), .d(x02), .O(new_n98_));
  inv1   g055(.a(x14), .O(new_n99_));
  inv1   g056(.a(x15), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  nand4  g058(.a(x20), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  inv1   g059(.a(x20), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n67_), .c(x18), .d(x01), .O(new_n104_));
  oai21  g061(.a(new_n102_), .b(new_n98_), .c(new_n104_), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(new_n96_), .c(new_n95_), .d(new_n64_), .O(new_n106_));
  nand2  g063(.a(new_n106_), .b(new_n52_), .O(z09));
  nand3  g064(.a(new_n67_), .b(x18), .c(x01), .O(new_n108_));
  nand3  g065(.a(x22), .b(x21), .c(new_n103_), .O(new_n109_));
  nor2   g066(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g067(.a(new_n99_), .b(new_n97_), .c(x12), .O(new_n111_));
  nor3   g068(.a(new_n111_), .b(x11), .c(new_n53_), .O(new_n112_));
  nand3  g069(.a(new_n96_), .b(new_n95_), .c(x20), .O(new_n113_));
  nor3   g070(.a(new_n113_), .b(new_n101_), .c(new_n100_), .O(new_n114_));
  aoi21  g071(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  oai21  g072(.a(new_n115_), .b(x00), .c(new_n52_), .O(z10));
  nor2   g073(.a(new_n45_), .b(x12), .O(new_n117_));
  nor2   g074(.a(new_n95_), .b(x20), .O(new_n118_));
  nand4  g075(.a(new_n118_), .b(new_n117_), .c(new_n67_), .d(x01), .O(new_n119_));
  nand3  g076(.a(new_n97_), .b(x12), .c(new_n70_), .O(new_n120_));
  nor3   g077(.a(new_n120_), .b(new_n53_), .c(x01), .O(new_n121_));
  nand3  g078(.a(new_n95_), .b(x20), .c(new_n101_), .O(new_n122_));
  nor3   g079(.a(new_n122_), .b(new_n100_), .c(x14), .O(new_n123_));
  nand2  g080(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g081(.a(new_n124_), .b(new_n119_), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(new_n96_), .c(new_n64_), .O(new_n126_));
  inv1   g083(.a(new_n126_), .O(z11));
  nand2  g084(.a(x10), .b(x02), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(x01), .c(x00), .O(new_n129_));
  oai21  g086(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nand3  g087(.a(new_n67_), .b(x17), .c(new_n53_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n65_), .c(new_n64_), .O(new_n133_));
  aoi21  g090(.a(new_n133_), .b(new_n129_), .c(x24), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(x09), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n52_), .O(z12));
  nand2  g093(.a(new_n47_), .b(x17), .O(new_n137_));
  nor2   g094(.a(new_n137_), .b(x19), .O(z13));
  nor2   g095(.a(x09), .b(x02), .O(new_n139_));
  nor2   g096(.a(x17), .b(x10), .O(new_n140_));
  nand4  g097(.a(new_n140_), .b(new_n139_), .c(new_n56_), .d(new_n54_), .O(new_n141_));
  nand2  g098(.a(new_n141_), .b(new_n52_), .O(z14));
  aoi22  g099(.a(new_n52_), .b(x00), .c(x19), .d(new_n65_), .O(new_n143_));
  nand4  g100(.a(new_n75_), .b(new_n59_), .c(x01), .d(x00), .O(new_n144_));
  oai21  g101(.a(new_n143_), .b(x02), .c(new_n144_), .O(z15));
  aoi21  g102(.a(new_n75_), .b(x00), .c(new_n65_), .O(z16));
  nand2  g103(.a(new_n54_), .b(x02), .O(new_n147_));
  inv1   g104(.a(new_n147_), .O(z17));
endmodule


