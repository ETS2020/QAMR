// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:50 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n73_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x04), .O(new_n45_));
  inv1   g001(.a(x09), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x08), .O(new_n47_));
  nand3  g003(.a(x21), .b(x20), .c(x19), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  inv1   g005(.a(x22), .O(new_n50_));
  inv1   g006(.a(x23), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g008(.a(x26), .b(x25), .c(x24), .O(new_n53_));
  inv1   g009(.a(new_n53_), .O(new_n54_));
  nand4  g010(.a(new_n54_), .b(new_n52_), .c(new_n49_), .d(new_n47_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n45_), .c(x10), .O(z00));
  inv1   g012(.a(x00), .O(new_n57_));
  inv1   g013(.a(x08), .O(new_n58_));
  nor2   g014(.a(x10), .b(new_n45_), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  oai21  g016(.a(new_n58_), .b(new_n57_), .c(new_n60_), .O(z01));
  inv1   g017(.a(x01), .O(new_n62_));
  nor2   g018(.a(new_n59_), .b(new_n58_), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(new_n64_));
  nor2   g020(.a(new_n64_), .b(new_n62_), .O(z02));
  and2   g021(.a(new_n63_), .b(x02), .O(z03));
  inv1   g022(.a(x10), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(x04), .O(new_n68_));
  nand3  g024(.a(new_n68_), .b(x08), .c(x03), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n60_), .O(z04));
  nand3  g026(.a(x10), .b(x08), .c(x04), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z05));
  nand2  g028(.a(x08), .b(x05), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n60_), .O(z06));
  and2   g030(.a(new_n63_), .b(x06), .O(z07));
  and2   g031(.a(new_n63_), .b(x07), .O(z08));
  inv1   g032(.a(x21), .O(new_n77_));
  nor2   g033(.a(new_n50_), .b(new_n77_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(x20), .c(x11), .O(new_n79_));
  nand4  g035(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n79_), .c(x19), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n67_), .c(x09), .d(new_n58_), .O(new_n82_));
  oai22  g038(.a(new_n82_), .b(x04), .c(new_n64_), .d(new_n57_), .O(z09));
  nand3  g039(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n80_), .c(x19), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x20), .O(new_n86_));
  inv1   g042(.a(x20), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(x19), .O(new_n88_));
  aoi21  g044(.a(new_n88_), .b(new_n86_), .c(new_n46_), .O(new_n89_));
  aoi21  g045(.a(new_n89_), .b(new_n58_), .c(x04), .O(new_n90_));
  oai22  g046(.a(new_n90_), .b(x10), .c(new_n58_), .d(new_n62_), .O(z10));
  nand3  g047(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n53_), .c(x21), .O(new_n93_));
  nor2   g049(.a(new_n77_), .b(x19), .O(new_n94_));
  aoi21  g050(.a(new_n93_), .b(x19), .c(new_n94_), .O(new_n95_));
  nand2  g051(.a(x21), .b(new_n87_), .O(new_n96_));
  oai21  g052(.a(new_n95_), .b(new_n87_), .c(new_n96_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(x09), .c(new_n58_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n45_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n67_), .O(new_n100_));
  nand2  g056(.a(x08), .b(x02), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n100_), .O(z11));
  nand2  g058(.a(x20), .b(x19), .O(new_n103_));
  nand2  g059(.a(x23), .b(x14), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n53_), .c(x21), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n103_), .c(x22), .O(new_n106_));
  inv1   g062(.a(new_n103_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n50_), .c(x21), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n106_), .c(x10), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(x09), .c(new_n58_), .d(new_n45_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n69_), .O(z12));
  nand4  g067(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x23), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(x21), .c(x20), .d(x19), .O(new_n114_));
  nand2  g070(.a(new_n48_), .b(x23), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x22), .O(new_n117_));
  nand2  g073(.a(x23), .b(new_n50_), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n117_), .c(x10), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(x09), .c(new_n58_), .d(new_n45_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n71_), .O(z13));
  nand2  g077(.a(new_n63_), .b(x05), .O(new_n122_));
  nand3  g078(.a(x26), .b(x25), .c(x16), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x23), .c(x22), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n48_), .c(x24), .O(new_n125_));
  inv1   g081(.a(x24), .O(new_n126_));
  nand4  g082(.a(new_n49_), .b(new_n126_), .c(x23), .d(x22), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(new_n125_), .c(x10), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(x09), .c(new_n58_), .d(new_n45_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n122_), .O(z14));
  nand2  g086(.a(x26), .b(x17), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n52_), .c(x24), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n48_), .c(x25), .O(new_n133_));
  inv1   g089(.a(x25), .O(new_n134_));
  nand4  g090(.a(new_n52_), .b(new_n49_), .c(new_n134_), .d(x24), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n133_), .c(new_n46_), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n58_), .c(x04), .O(new_n137_));
  nand2  g093(.a(x08), .b(x06), .O(new_n138_));
  oai21  g094(.a(new_n137_), .b(x10), .c(new_n138_), .O(z15));
  inv1   g095(.a(x18), .O(new_n140_));
  nand4  g096(.a(x21), .b(x20), .c(x19), .d(new_n140_), .O(new_n141_));
  nand3  g097(.a(new_n52_), .b(x25), .c(x24), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n141_), .c(x26), .O(new_n143_));
  nor2   g099(.a(new_n126_), .b(new_n51_), .O(new_n144_));
  nor2   g100(.a(x26), .b(new_n134_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n107_), .c(new_n144_), .d(new_n78_), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n143_), .c(new_n46_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n58_), .c(x04), .O(new_n148_));
  nand2  g104(.a(x08), .b(x07), .O(new_n149_));
  oai21  g105(.a(new_n148_), .b(x10), .c(new_n149_), .O(z16));
endmodule


