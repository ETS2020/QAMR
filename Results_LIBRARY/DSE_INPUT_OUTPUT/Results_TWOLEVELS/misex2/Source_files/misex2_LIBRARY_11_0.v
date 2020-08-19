// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:44 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n148_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x19), .O(new_n50_));
  inv1   g007(.a(x21), .O(new_n51_));
  inv1   g008(.a(x24), .O(new_n52_));
  nand2  g009(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n56_));
  nor2   g013(.a(new_n56_), .b(x00), .O(z00));
  inv1   g014(.a(x00), .O(new_n58_));
  nand4  g015(.a(x09), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n59_));
  nand4  g016(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n60_));
  oai21  g017(.a(new_n60_), .b(new_n59_), .c(new_n53_), .O(z01));
  nand4  g018(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n62_));
  oai21  g019(.a(new_n62_), .b(new_n59_), .c(new_n53_), .O(z02));
  inv1   g020(.a(new_n53_), .O(new_n64_));
  nand3  g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  inv1   g022(.a(new_n65_), .O(new_n66_));
  inv1   g023(.a(x11), .O(new_n67_));
  inv1   g024(.a(x12), .O(new_n68_));
  nor2   g025(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g026(.a(new_n69_), .b(new_n66_), .c(x10), .d(new_n46_), .O(new_n70_));
  nor3   g027(.a(x02), .b(x01), .c(x00), .O(new_n71_));
  nor2   g028(.a(x19), .b(new_n49_), .O(new_n72_));
  nand3  g029(.a(new_n72_), .b(new_n71_), .c(new_n48_), .O(new_n73_));
  aoi21  g030(.a(new_n73_), .b(new_n70_), .c(new_n64_), .O(z03));
  nand4  g031(.a(new_n53_), .b(new_n68_), .c(new_n67_), .d(x10), .O(new_n75_));
  inv1   g032(.a(new_n75_), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(new_n46_), .c(x02), .d(x01), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(new_n58_), .O(z04));
  nor2   g035(.a(new_n64_), .b(new_n47_), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x09), .c(x02), .d(x01), .O(new_n80_));
  nor2   g037(.a(new_n80_), .b(new_n58_), .O(z05));
  nor3   g038(.a(new_n64_), .b(new_n67_), .c(new_n47_), .O(new_n82_));
  nand4  g039(.a(new_n82_), .b(new_n46_), .c(x02), .d(x01), .O(new_n83_));
  nor2   g040(.a(new_n83_), .b(new_n58_), .O(z06));
  nand4  g041(.a(new_n53_), .b(new_n68_), .c(x11), .d(x10), .O(new_n85_));
  oai21  g042(.a(new_n85_), .b(x09), .c(x01), .O(new_n86_));
  nand3  g043(.a(new_n86_), .b(x02), .c(x00), .O(new_n87_));
  nand2  g044(.a(new_n87_), .b(new_n53_), .O(z07));
  inv1   g045(.a(x03), .O(new_n89_));
  inv1   g046(.a(x04), .O(new_n90_));
  inv1   g047(.a(x05), .O(new_n91_));
  inv1   g048(.a(x06), .O(new_n92_));
  inv1   g049(.a(x07), .O(new_n93_));
  nand4  g050(.a(new_n53_), .b(x19), .c(new_n49_), .d(x17), .O(new_n94_));
  nor2   g051(.a(new_n94_), .b(x08), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(new_n96_));
  nor2   g053(.a(new_n96_), .b(new_n90_), .O(new_n97_));
  nand4  g054(.a(new_n97_), .b(new_n89_), .c(x02), .d(new_n44_), .O(new_n98_));
  nor2   g055(.a(new_n98_), .b(x00), .O(z08));
  inv1   g056(.a(x22), .O(new_n100_));
  nor2   g057(.a(new_n45_), .b(x01), .O(new_n101_));
  nand3  g058(.a(new_n101_), .b(x12), .c(new_n67_), .O(new_n102_));
  inv1   g059(.a(x15), .O(new_n103_));
  inv1   g060(.a(x16), .O(new_n104_));
  nor2   g061(.a(x14), .b(x13), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(x20), .c(new_n104_), .d(new_n103_), .O(new_n106_));
  inv1   g063(.a(x20), .O(new_n107_));
  nor2   g064(.a(new_n49_), .b(new_n44_), .O(new_n108_));
  nand3  g065(.a(new_n108_), .b(new_n107_), .c(new_n50_), .O(new_n109_));
  oai21  g066(.a(new_n106_), .b(new_n102_), .c(new_n109_), .O(new_n110_));
  nand3  g067(.a(new_n110_), .b(new_n100_), .c(new_n58_), .O(new_n111_));
  aoi21  g068(.a(new_n111_), .b(x24), .c(x21), .O(z09));
  nor2   g069(.a(new_n100_), .b(new_n51_), .O(new_n113_));
  nand4  g070(.a(new_n113_), .b(new_n72_), .c(new_n107_), .d(x01), .O(new_n114_));
  nand3  g071(.a(new_n67_), .b(x02), .c(new_n44_), .O(new_n115_));
  inv1   g072(.a(new_n115_), .O(new_n116_));
  nand3  g073(.a(x20), .b(x16), .c(x15), .O(new_n117_));
  nor4   g074(.a(new_n117_), .b(new_n52_), .c(x22), .d(x21), .O(new_n118_));
  nand4  g075(.a(new_n118_), .b(new_n116_), .c(new_n105_), .d(x12), .O(new_n119_));
  aoi21  g076(.a(new_n119_), .b(new_n114_), .c(x00), .O(z10));
  nand4  g077(.a(new_n108_), .b(x21), .c(new_n107_), .d(new_n50_), .O(new_n121_));
  nor2   g078(.a(x13), .b(new_n68_), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(new_n101_), .c(new_n67_), .O(new_n123_));
  nor2   g080(.a(new_n103_), .b(x14), .O(new_n124_));
  nand4  g081(.a(new_n124_), .b(new_n51_), .c(x20), .d(new_n104_), .O(new_n125_));
  oai21  g082(.a(new_n125_), .b(new_n123_), .c(new_n121_), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(new_n100_), .c(new_n58_), .O(new_n127_));
  nand2  g084(.a(new_n127_), .b(new_n53_), .O(z11));
  nand2  g085(.a(x10), .b(x02), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(x01), .c(x00), .O(new_n130_));
  oai21  g087(.a(x19), .b(x02), .c(x23), .O(new_n131_));
  nand3  g088(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n44_), .c(new_n58_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(x09), .O(new_n136_));
  aoi21  g093(.a(new_n136_), .b(x21), .c(x24), .O(z12));
  nand2  g094(.a(new_n44_), .b(new_n58_), .O(new_n138_));
  oai21  g095(.a(new_n132_), .b(new_n138_), .c(new_n53_), .O(z13));
  nor2   g096(.a(new_n54_), .b(x10), .O(new_n140_));
  nand4  g097(.a(new_n140_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n141_));
  nor2   g098(.a(new_n141_), .b(x00), .O(z14));
  oai21  g099(.a(x10), .b(new_n44_), .c(x02), .O(new_n143_));
  nand2  g100(.a(new_n143_), .b(x00), .O(new_n144_));
  nand3  g101(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n145_));
  nand3  g102(.a(new_n145_), .b(new_n144_), .c(new_n53_), .O(z15));
  nor3   g103(.a(new_n64_), .b(new_n44_), .c(x00), .O(z16));
  nand2  g104(.a(new_n101_), .b(new_n58_), .O(new_n148_));
  nand2  g105(.a(new_n148_), .b(new_n53_), .O(z17));
endmodule


