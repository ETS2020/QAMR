// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:50 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x08), .O(new_n45_));
  nand2  g001(.a(x09), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand3  g003(.a(x21), .b(x20), .c(x19), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  inv1   g005(.a(x22), .O(new_n50_));
  inv1   g006(.a(x23), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g008(.a(x26), .b(x25), .c(x24), .O(new_n53_));
  inv1   g009(.a(new_n53_), .O(new_n54_));
  nand4  g010(.a(new_n54_), .b(new_n52_), .c(new_n49_), .d(new_n47_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(x00), .c(x10), .O(z00));
  inv1   g012(.a(x00), .O(new_n57_));
  nor2   g013(.a(new_n45_), .b(new_n57_), .O(z01));
  nor2   g014(.a(x10), .b(x00), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(new_n60_));
  nand2  g016(.a(x08), .b(x01), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n60_), .O(z02));
  nor2   g018(.a(new_n59_), .b(new_n45_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(x02), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z03));
  nand2  g021(.a(x08), .b(x03), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n60_), .O(z04));
  nand2  g023(.a(x08), .b(x04), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n60_), .O(z05));
  inv1   g025(.a(x05), .O(new_n70_));
  inv1   g026(.a(new_n63_), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(z06));
  inv1   g028(.a(x06), .O(new_n73_));
  nor2   g029(.a(new_n71_), .b(new_n73_), .O(z07));
  nand2  g030(.a(new_n63_), .b(x07), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(z08));
  inv1   g032(.a(x10), .O(new_n77_));
  inv1   g033(.a(x21), .O(new_n78_));
  nor2   g034(.a(new_n50_), .b(new_n78_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x20), .c(x11), .O(new_n80_));
  nand4  g036(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(new_n80_), .c(x19), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n77_), .c(x09), .O(new_n83_));
  aoi21  g039(.a(new_n83_), .b(new_n45_), .c(new_n57_), .O(z09));
  inv1   g040(.a(x09), .O(new_n85_));
  nand3  g041(.a(x22), .b(x21), .c(x12), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(new_n81_), .c(x19), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(x20), .O(new_n88_));
  inv1   g044(.a(x20), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(x19), .O(new_n90_));
  aoi21  g046(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n45_), .c(new_n57_), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(x10), .c(new_n61_), .O(z10));
  inv1   g049(.a(x19), .O(new_n94_));
  nand3  g050(.a(x23), .b(x22), .c(x13), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n53_), .c(x20), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n94_), .c(x21), .O(new_n97_));
  nand3  g053(.a(new_n78_), .b(x20), .c(x19), .O(new_n98_));
  aoi21  g054(.a(new_n98_), .b(new_n97_), .c(new_n85_), .O(new_n99_));
  aoi21  g055(.a(new_n99_), .b(new_n45_), .c(new_n57_), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(x10), .c(new_n64_), .O(z11));
  nand2  g057(.a(x20), .b(x19), .O(new_n102_));
  nand2  g058(.a(x23), .b(x14), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n53_), .c(x21), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n102_), .c(x22), .O(new_n105_));
  inv1   g061(.a(new_n102_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n50_), .c(x21), .O(new_n107_));
  aoi21  g063(.a(new_n107_), .b(new_n105_), .c(new_n85_), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n45_), .c(new_n57_), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(x10), .c(new_n66_), .O(z12));
  nand4  g066(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x22), .c(x21), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n102_), .c(x23), .O(new_n113_));
  nand4  g069(.a(new_n106_), .b(new_n51_), .c(x22), .d(x21), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n113_), .c(new_n85_), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n45_), .c(new_n57_), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(x10), .c(new_n68_), .O(z13));
  nand3  g073(.a(x26), .b(x25), .c(x16), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x23), .c(x22), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n48_), .c(x24), .O(new_n120_));
  inv1   g076(.a(x24), .O(new_n121_));
  nand4  g077(.a(new_n49_), .b(new_n121_), .c(x23), .d(x22), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n120_), .c(x10), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(x09), .c(new_n45_), .d(x00), .O(new_n124_));
  oai21  g080(.a(new_n71_), .b(new_n70_), .c(new_n124_), .O(z14));
  nand3  g081(.a(x25), .b(new_n51_), .c(new_n77_), .O(new_n126_));
  oai22  g082(.a(new_n126_), .b(new_n46_), .c(new_n45_), .d(new_n73_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(x00), .O(new_n128_));
  nand2  g084(.a(x26), .b(x17), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(x24), .c(x22), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n48_), .c(x25), .O(new_n131_));
  inv1   g087(.a(x25), .O(new_n132_));
  nand4  g088(.a(new_n52_), .b(new_n49_), .c(new_n132_), .d(x24), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(x09), .c(new_n45_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x00), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n77_), .O(new_n137_));
  nand3  g093(.a(x10), .b(x08), .c(x06), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n137_), .c(new_n128_), .O(z15));
  inv1   g095(.a(x18), .O(new_n140_));
  nand4  g096(.a(x21), .b(x20), .c(x19), .d(new_n140_), .O(new_n141_));
  nand3  g097(.a(new_n52_), .b(x25), .c(x24), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n141_), .c(x26), .O(new_n143_));
  nor2   g099(.a(new_n121_), .b(new_n51_), .O(new_n144_));
  nor2   g100(.a(x26), .b(new_n132_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n106_), .c(new_n144_), .d(new_n79_), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n143_), .c(x10), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(x09), .c(new_n45_), .d(x00), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n75_), .O(z16));
endmodule


