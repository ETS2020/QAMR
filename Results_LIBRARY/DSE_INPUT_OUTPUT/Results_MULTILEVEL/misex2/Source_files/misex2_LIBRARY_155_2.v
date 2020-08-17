// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:54 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n148_;
  inv1   g000(.a(x03), .O(new_n44_));
  nand2  g001(.a(new_n44_), .b(x01), .O(new_n45_));
  inv1   g002(.a(x00), .O(new_n46_));
  inv1   g003(.a(x01), .O(new_n47_));
  inv1   g004(.a(x02), .O(new_n48_));
  inv1   g005(.a(x09), .O(new_n49_));
  nand4  g006(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g007(.a(x17), .O(new_n51_));
  inv1   g008(.a(x18), .O(new_n52_));
  inv1   g009(.a(x19), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  oai21  g011(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z00));
  nor3   g012(.a(x02), .b(x01), .c(x00), .O(new_n56_));
  nand2  g013(.a(new_n56_), .b(x09), .O(new_n57_));
  inv1   g014(.a(new_n57_), .O(new_n58_));
  nand4  g015(.a(new_n58_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n59_));
  nor2   g016(.a(new_n59_), .b(x19), .O(z01));
  inv1   g017(.a(x10), .O(new_n61_));
  nand4  g018(.a(new_n58_), .b(new_n52_), .c(new_n51_), .d(new_n61_), .O(new_n62_));
  nor2   g019(.a(new_n62_), .b(x19), .O(z02));
  nand3  g020(.a(new_n49_), .b(x02), .c(x00), .O(new_n64_));
  nand3  g021(.a(x12), .b(x11), .c(x10), .O(new_n65_));
  oai21  g022(.a(new_n65_), .b(new_n64_), .c(x03), .O(new_n66_));
  nand2  g023(.a(new_n66_), .b(x01), .O(new_n67_));
  nor3   g024(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n53_), .c(x18), .d(new_n51_), .O(new_n69_));
  nand2  g026(.a(new_n69_), .b(new_n67_), .O(z03));
  inv1   g027(.a(x11), .O(new_n71_));
  inv1   g028(.a(x12), .O(new_n72_));
  inv1   g029(.a(new_n64_), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(x10), .O(new_n74_));
  aoi21  g031(.a(new_n74_), .b(x03), .c(new_n47_), .O(z04));
  nand4  g032(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n76_));
  aoi21  g033(.a(new_n76_), .b(x03), .c(new_n47_), .O(z05));
  nand4  g034(.a(x03), .b(x02), .c(x01), .d(x00), .O(new_n78_));
  inv1   g035(.a(new_n78_), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x11), .c(x10), .d(new_n49_), .O(new_n80_));
  inv1   g037(.a(new_n80_), .O(z06));
  nand4  g038(.a(new_n72_), .b(x11), .c(x10), .d(new_n49_), .O(new_n82_));
  nand2  g039(.a(new_n82_), .b(x01), .O(new_n83_));
  nand3  g040(.a(new_n83_), .b(x02), .c(x00), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(new_n45_), .O(z07));
  inv1   g042(.a(x08), .O(new_n86_));
  inv1   g043(.a(x05), .O(new_n87_));
  inv1   g044(.a(x06), .O(new_n88_));
  nand4  g045(.a(new_n44_), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n89_));
  inv1   g046(.a(new_n89_), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(new_n88_), .c(new_n87_), .d(x04), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(x07), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n52_), .c(x17), .d(new_n86_), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(new_n53_), .O(z08));
  inv1   g051(.a(x21), .O(new_n95_));
  inv1   g052(.a(x22), .O(new_n96_));
  nor2   g053(.a(new_n48_), .b(x01), .O(new_n97_));
  nand3  g054(.a(new_n97_), .b(x12), .c(new_n71_), .O(new_n98_));
  inv1   g055(.a(x15), .O(new_n99_));
  inv1   g056(.a(x16), .O(new_n100_));
  nor2   g057(.a(x14), .b(x13), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(x20), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  inv1   g059(.a(x20), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n53_), .c(x18), .d(x01), .O(new_n104_));
  oai21  g061(.a(new_n102_), .b(new_n98_), .c(new_n104_), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(new_n96_), .c(new_n95_), .d(new_n46_), .O(new_n106_));
  nand2  g063(.a(new_n106_), .b(new_n45_), .O(z09));
  nand3  g064(.a(new_n53_), .b(x18), .c(x01), .O(new_n108_));
  nand3  g065(.a(x22), .b(x21), .c(new_n103_), .O(new_n109_));
  nor2   g066(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  inv1   g067(.a(x13), .O(new_n111_));
  nand3  g068(.a(new_n111_), .b(x12), .c(new_n71_), .O(new_n112_));
  inv1   g069(.a(new_n112_), .O(new_n113_));
  nand2  g070(.a(new_n113_), .b(new_n97_), .O(new_n114_));
  inv1   g071(.a(new_n114_), .O(new_n115_));
  nand2  g072(.a(x16), .b(x15), .O(new_n116_));
  nand3  g073(.a(new_n96_), .b(new_n95_), .c(x20), .O(new_n117_));
  nor3   g074(.a(new_n117_), .b(new_n116_), .c(x14), .O(new_n118_));
  aoi21  g075(.a(new_n118_), .b(new_n115_), .c(new_n110_), .O(new_n119_));
  oai21  g076(.a(new_n119_), .b(x00), .c(new_n45_), .O(z10));
  nand3  g077(.a(x18), .b(x03), .c(x01), .O(new_n121_));
  nand3  g078(.a(x21), .b(new_n103_), .c(new_n53_), .O(new_n122_));
  nor2   g079(.a(new_n99_), .b(x14), .O(new_n123_));
  nand4  g080(.a(new_n123_), .b(new_n95_), .c(x20), .d(new_n100_), .O(new_n124_));
  oai22  g081(.a(new_n124_), .b(new_n114_), .c(new_n122_), .d(new_n121_), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(new_n96_), .c(new_n46_), .O(new_n126_));
  inv1   g083(.a(new_n126_), .O(z11));
  nand2  g084(.a(x10), .b(x02), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(x01), .c(x00), .O(new_n129_));
  oai21  g086(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nand3  g087(.a(new_n53_), .b(x17), .c(new_n48_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n47_), .c(new_n46_), .O(new_n133_));
  aoi21  g090(.a(new_n133_), .b(new_n129_), .c(x24), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(x09), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n45_), .O(z12));
  nand2  g093(.a(new_n56_), .b(x17), .O(new_n137_));
  nor2   g094(.a(new_n137_), .b(x19), .O(z13));
  nand2  g095(.a(new_n56_), .b(new_n49_), .O(new_n139_));
  inv1   g096(.a(new_n139_), .O(new_n140_));
  nand4  g097(.a(new_n140_), .b(new_n52_), .c(new_n51_), .d(new_n61_), .O(new_n141_));
  nor2   g098(.a(new_n141_), .b(x19), .O(z14));
  oai21  g099(.a(x10), .b(new_n47_), .c(x02), .O(new_n143_));
  nand2  g100(.a(new_n143_), .b(x00), .O(new_n144_));
  nand3  g101(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n145_));
  nand3  g102(.a(new_n145_), .b(new_n144_), .c(new_n45_), .O(z15));
  aoi21  g103(.a(x03), .b(x00), .c(new_n47_), .O(z16));
  nand2  g104(.a(new_n97_), .b(new_n46_), .O(new_n148_));
  nand2  g105(.a(new_n148_), .b(new_n45_), .O(z17));
endmodule


