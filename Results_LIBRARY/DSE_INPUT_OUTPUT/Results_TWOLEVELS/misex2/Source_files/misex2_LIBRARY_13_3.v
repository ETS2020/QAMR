// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:45 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n149_;
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
  nand2  g010(.a(x16), .b(x01), .O(new_n54_));
  inv1   g011(.a(x02), .O(new_n55_));
  nor2   g012(.a(x01), .b(x00), .O(new_n56_));
  nand3  g013(.a(new_n56_), .b(x09), .c(new_n55_), .O(new_n57_));
  inv1   g014(.a(x10), .O(new_n58_));
  inv1   g015(.a(x19), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n60_));
  oai21  g017(.a(new_n60_), .b(new_n57_), .c(new_n54_), .O(z02));
  inv1   g018(.a(x16), .O(new_n62_));
  nand3  g019(.a(new_n46_), .b(x02), .c(x00), .O(new_n63_));
  nand3  g020(.a(x12), .b(x11), .c(x10), .O(new_n64_));
  oai21  g021(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand2  g022(.a(new_n65_), .b(x01), .O(new_n66_));
  nor3   g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n59_), .c(x18), .d(new_n44_), .O(new_n68_));
  nand2  g025(.a(new_n68_), .b(new_n66_), .O(z03));
  inv1   g026(.a(x01), .O(new_n70_));
  inv1   g027(.a(x11), .O(new_n71_));
  inv1   g028(.a(x12), .O(new_n72_));
  inv1   g029(.a(new_n63_), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(x10), .O(new_n74_));
  aoi21  g031(.a(new_n74_), .b(new_n62_), .c(new_n70_), .O(z04));
  nand4  g032(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n76_));
  nor3   g033(.a(new_n76_), .b(x16), .c(new_n58_), .O(z05));
  nand2  g034(.a(x16), .b(new_n72_), .O(new_n78_));
  nand4  g035(.a(new_n78_), .b(x11), .c(x10), .d(new_n46_), .O(new_n79_));
  inv1   g036(.a(new_n79_), .O(new_n80_));
  nand3  g037(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  aoi21  g038(.a(new_n81_), .b(new_n62_), .c(new_n70_), .O(z06));
  nand2  g039(.a(x10), .b(new_n46_), .O(new_n83_));
  nand3  g040(.a(new_n62_), .b(new_n72_), .c(x11), .O(new_n84_));
  oai21  g041(.a(new_n84_), .b(new_n83_), .c(x01), .O(new_n85_));
  nand3  g042(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  inv1   g043(.a(new_n86_), .O(z07));
  inv1   g044(.a(x00), .O(new_n88_));
  inv1   g045(.a(x03), .O(new_n89_));
  nor2   g046(.a(new_n55_), .b(x01), .O(new_n90_));
  inv1   g047(.a(x04), .O(new_n91_));
  nor2   g048(.a(x05), .b(new_n91_), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(new_n93_));
  nor3   g050(.a(x08), .b(x07), .c(x06), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(x19), .c(new_n45_), .d(x17), .O(new_n95_));
  oai21  g052(.a(new_n95_), .b(new_n93_), .c(new_n54_), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  nand4  g055(.a(x12), .b(new_n71_), .c(x02), .d(new_n70_), .O(new_n99_));
  inv1   g056(.a(x13), .O(new_n100_));
  inv1   g057(.a(x14), .O(new_n101_));
  inv1   g058(.a(x15), .O(new_n102_));
  nand4  g059(.a(x20), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  nor2   g060(.a(x20), .b(x19), .O(new_n104_));
  nand3  g061(.a(new_n104_), .b(x18), .c(x01), .O(new_n105_));
  oai21  g062(.a(new_n103_), .b(new_n99_), .c(new_n105_), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(new_n98_), .c(new_n97_), .d(new_n62_), .O(new_n107_));
  nor2   g064(.a(new_n107_), .b(x00), .O(z09));
  nor2   g065(.a(new_n45_), .b(x16), .O(new_n109_));
  nor2   g066(.a(new_n98_), .b(new_n97_), .O(new_n110_));
  nand4  g067(.a(new_n110_), .b(new_n109_), .c(new_n104_), .d(x01), .O(new_n111_));
  nand3  g068(.a(new_n100_), .b(x12), .c(new_n71_), .O(new_n112_));
  inv1   g069(.a(new_n112_), .O(new_n113_));
  nor3   g070(.a(new_n62_), .b(new_n102_), .c(x14), .O(new_n114_));
  nand3  g071(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n115_));
  inv1   g072(.a(new_n115_), .O(new_n116_));
  nand4  g073(.a(new_n116_), .b(new_n114_), .c(new_n113_), .d(new_n90_), .O(new_n117_));
  aoi21  g074(.a(new_n117_), .b(new_n111_), .c(x00), .O(z10));
  nor2   g075(.a(x13), .b(new_n72_), .O(new_n119_));
  nand3  g076(.a(new_n119_), .b(new_n90_), .c(new_n71_), .O(new_n120_));
  inv1   g077(.a(x20), .O(new_n121_));
  and2   g078(.a(x18), .b(x01), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(x21), .c(new_n121_), .d(new_n59_), .O(new_n123_));
  nor2   g080(.a(new_n102_), .b(x14), .O(new_n124_));
  nor2   g081(.a(x21), .b(new_n121_), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(new_n124_), .c(new_n62_), .O(new_n126_));
  oai21  g083(.a(new_n126_), .b(new_n120_), .c(new_n123_), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(new_n98_), .c(new_n88_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n54_), .O(z11));
  inv1   g086(.a(x24), .O(new_n130_));
  nand2  g087(.a(x10), .b(x02), .O(new_n131_));
  nand4  g088(.a(new_n131_), .b(new_n62_), .c(x01), .d(x00), .O(new_n132_));
  oai21  g089(.a(x19), .b(x02), .c(x23), .O(new_n133_));
  nand3  g090(.a(new_n59_), .b(x17), .c(new_n55_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand3  g092(.a(new_n135_), .b(new_n70_), .c(new_n88_), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nand3  g094(.a(new_n137_), .b(new_n130_), .c(x09), .O(new_n138_));
  inv1   g095(.a(new_n138_), .O(z12));
  nand2  g096(.a(new_n47_), .b(x17), .O(new_n140_));
  nor2   g097(.a(new_n140_), .b(x19), .O(z13));
  nand4  g098(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n142_));
  nor2   g099(.a(new_n142_), .b(x19), .O(z14));
  oai21  g100(.a(x10), .b(new_n70_), .c(x02), .O(new_n144_));
  nand2  g101(.a(new_n144_), .b(x00), .O(new_n145_));
  nand3  g102(.a(x19), .b(new_n55_), .c(new_n70_), .O(new_n146_));
  nand3  g103(.a(new_n146_), .b(new_n145_), .c(new_n54_), .O(z15));
  aoi21  g104(.a(new_n62_), .b(x00), .c(new_n70_), .O(z16));
  nand2  g105(.a(new_n56_), .b(x02), .O(new_n149_));
  inv1   g106(.a(new_n149_), .O(z17));
endmodule


