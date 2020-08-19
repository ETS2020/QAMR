// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:21 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x19), .O(new_n50_));
  inv1   g007(.a(x21), .O(new_n51_));
  nand2  g008(.a(new_n51_), .b(x08), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n53_));
  nor2   g010(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(x00), .O(z00));
  nand4  g013(.a(new_n54_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x00), .O(z01));
  nor2   g015(.a(new_n53_), .b(x10), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x00), .O(z02));
  inv1   g018(.a(new_n52_), .O(new_n62_));
  nand3  g019(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  inv1   g020(.a(new_n63_), .O(new_n64_));
  nor2   g021(.a(new_n47_), .b(x09), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(new_n64_), .c(x12), .d(x11), .O(new_n66_));
  nor3   g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n50_), .c(x18), .d(new_n48_), .O(new_n68_));
  aoi21  g025(.a(new_n68_), .b(new_n66_), .c(new_n62_), .O(z03));
  inv1   g026(.a(x11), .O(new_n70_));
  inv1   g027(.a(x12), .O(new_n71_));
  nand3  g028(.a(new_n65_), .b(new_n71_), .c(new_n70_), .O(new_n72_));
  oai21  g029(.a(new_n72_), .b(new_n63_), .c(new_n52_), .O(z04));
  inv1   g030(.a(x00), .O(new_n74_));
  nor2   g031(.a(new_n62_), .b(new_n47_), .O(new_n75_));
  nand4  g032(.a(new_n75_), .b(x09), .c(x02), .d(x01), .O(new_n76_));
  nor2   g033(.a(new_n76_), .b(new_n74_), .O(z05));
  nor2   g034(.a(new_n62_), .b(new_n70_), .O(new_n78_));
  nand4  g035(.a(new_n78_), .b(x10), .c(new_n46_), .d(x02), .O(new_n79_));
  nor3   g036(.a(new_n79_), .b(new_n44_), .c(new_n74_), .O(z06));
  nand4  g037(.a(new_n52_), .b(new_n71_), .c(x11), .d(x10), .O(new_n81_));
  oai21  g038(.a(new_n81_), .b(x09), .c(x01), .O(new_n82_));
  nand3  g039(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(new_n52_), .O(z07));
  inv1   g041(.a(x08), .O(new_n85_));
  inv1   g042(.a(x05), .O(new_n86_));
  inv1   g043(.a(x06), .O(new_n87_));
  inv1   g044(.a(x03), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(x02), .c(new_n44_), .d(new_n74_), .O(new_n89_));
  inv1   g046(.a(new_n89_), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(new_n87_), .c(new_n86_), .d(x04), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(x07), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n49_), .c(x17), .d(new_n85_), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(new_n50_), .O(z08));
  inv1   g051(.a(x22), .O(new_n95_));
  nor2   g052(.a(new_n45_), .b(x01), .O(new_n96_));
  nor2   g053(.a(new_n71_), .b(x11), .O(new_n97_));
  nand2  g054(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  inv1   g055(.a(x15), .O(new_n99_));
  inv1   g056(.a(x16), .O(new_n100_));
  nor2   g057(.a(x14), .b(x13), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(x20), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  inv1   g059(.a(x20), .O(new_n103_));
  nor2   g060(.a(new_n49_), .b(new_n44_), .O(new_n104_));
  nand3  g061(.a(new_n104_), .b(new_n103_), .c(new_n50_), .O(new_n105_));
  oai21  g062(.a(new_n102_), .b(new_n98_), .c(new_n105_), .O(new_n106_));
  nand3  g063(.a(new_n106_), .b(new_n95_), .c(new_n74_), .O(new_n107_));
  aoi21  g064(.a(new_n107_), .b(new_n85_), .c(x21), .O(z09));
  nand3  g065(.a(new_n50_), .b(x18), .c(x01), .O(new_n109_));
  nand3  g066(.a(x22), .b(x21), .c(new_n103_), .O(new_n110_));
  nor2   g067(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  inv1   g068(.a(new_n96_), .O(new_n112_));
  inv1   g069(.a(x13), .O(new_n113_));
  nand3  g070(.a(new_n113_), .b(x12), .c(new_n70_), .O(new_n114_));
  nor2   g071(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  inv1   g072(.a(x14), .O(new_n116_));
  nand3  g073(.a(x16), .b(x15), .c(new_n116_), .O(new_n117_));
  nand3  g074(.a(new_n95_), .b(new_n51_), .c(x20), .O(new_n118_));
  nor2   g075(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  aoi21  g076(.a(new_n119_), .b(new_n115_), .c(new_n111_), .O(new_n120_));
  oai21  g077(.a(new_n120_), .b(x00), .c(new_n52_), .O(z10));
  nand4  g078(.a(new_n104_), .b(x21), .c(new_n103_), .d(new_n50_), .O(new_n122_));
  nand3  g079(.a(x15), .b(new_n116_), .c(new_n113_), .O(new_n123_));
  nand3  g080(.a(new_n51_), .b(x20), .c(new_n100_), .O(new_n124_));
  nor2   g081(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand4  g082(.a(new_n125_), .b(new_n97_), .c(new_n96_), .d(new_n85_), .O(new_n126_));
  nand2  g083(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(new_n95_), .c(new_n74_), .O(new_n128_));
  inv1   g085(.a(new_n128_), .O(z11));
  inv1   g086(.a(x24), .O(new_n130_));
  nand2  g087(.a(x10), .b(x02), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(x01), .c(x00), .O(new_n132_));
  oai21  g089(.a(x19), .b(x02), .c(x23), .O(new_n133_));
  nand3  g090(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand3  g092(.a(new_n135_), .b(new_n44_), .c(new_n74_), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nand4  g094(.a(new_n137_), .b(new_n52_), .c(new_n130_), .d(x09), .O(new_n138_));
  inv1   g095(.a(new_n138_), .O(z12));
  nand2  g096(.a(new_n44_), .b(new_n74_), .O(new_n140_));
  oai21  g097(.a(new_n134_), .b(new_n140_), .c(new_n52_), .O(z13));
  nand4  g098(.a(new_n59_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n142_));
  nor2   g099(.a(new_n142_), .b(x00), .O(z14));
  oai21  g100(.a(x10), .b(new_n44_), .c(x02), .O(new_n144_));
  nand2  g101(.a(new_n144_), .b(x00), .O(new_n145_));
  nand3  g102(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n146_));
  aoi21  g103(.a(new_n146_), .b(new_n145_), .c(new_n62_), .O(z15));
  oai21  g104(.a(new_n44_), .b(x00), .c(new_n52_), .O(z16));
  oai21  g105(.a(new_n112_), .b(x00), .c(new_n52_), .O(z17));
endmodule


