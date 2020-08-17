// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:53 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x02), .O(new_n45_));
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
  nor2   g015(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(new_n57_), .O(z01));
  inv1   g018(.a(new_n59_), .O(new_n63_));
  nand2  g019(.a(x08), .b(x01), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n63_), .O(z02));
  nand3  g021(.a(x10), .b(x08), .c(x02), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z03));
  inv1   g023(.a(x03), .O(new_n68_));
  nor2   g024(.a(new_n61_), .b(new_n68_), .O(z04));
  nand2  g025(.a(x08), .b(x04), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n63_), .O(z05));
  inv1   g027(.a(x05), .O(new_n72_));
  nor2   g028(.a(new_n61_), .b(new_n72_), .O(z06));
  and2   g029(.a(new_n60_), .b(x06), .O(z07));
  inv1   g030(.a(x07), .O(new_n75_));
  oai21  g031(.a(new_n58_), .b(new_n75_), .c(new_n63_), .O(z08));
  inv1   g032(.a(x10), .O(new_n77_));
  inv1   g033(.a(x21), .O(new_n78_));
  nor2   g034(.a(new_n50_), .b(new_n78_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x20), .c(x11), .O(new_n80_));
  nand4  g036(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(new_n80_), .c(x19), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(new_n77_), .c(x09), .d(new_n58_), .O(new_n83_));
  oai22  g039(.a(new_n83_), .b(x02), .c(new_n61_), .d(new_n57_), .O(z09));
  nand2  g040(.a(new_n77_), .b(x02), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(x08), .c(x01), .O(new_n86_));
  nand3  g042(.a(x22), .b(x21), .c(x12), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(new_n81_), .c(x20), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(x19), .O(new_n89_));
  inv1   g045(.a(x19), .O(new_n90_));
  nand2  g046(.a(x20), .b(new_n90_), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n89_), .c(x10), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(x09), .c(new_n58_), .d(new_n45_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n86_), .O(z10));
  nand3  g050(.a(x23), .b(x22), .c(x13), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n53_), .c(x21), .O(new_n96_));
  nor2   g052(.a(new_n78_), .b(x20), .O(new_n97_));
  aoi21  g053(.a(new_n96_), .b(x20), .c(new_n97_), .O(new_n98_));
  nand2  g054(.a(x21), .b(new_n90_), .O(new_n99_));
  oai21  g055(.a(new_n98_), .b(new_n90_), .c(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n77_), .c(x09), .d(new_n58_), .O(new_n101_));
  nand3  g057(.a(x10), .b(x08), .c(x02), .O(new_n102_));
  oai21  g058(.a(new_n101_), .b(x02), .c(new_n102_), .O(z11));
  nand2  g059(.a(x20), .b(x19), .O(new_n104_));
  nand2  g060(.a(x23), .b(x14), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n53_), .c(x21), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n104_), .c(x22), .O(new_n107_));
  inv1   g063(.a(new_n104_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n50_), .c(x21), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n107_), .c(x10), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(x09), .c(new_n58_), .d(new_n45_), .O(new_n111_));
  oai21  g067(.a(new_n61_), .b(new_n68_), .c(new_n111_), .O(z12));
  nand2  g068(.a(new_n60_), .b(x04), .O(new_n113_));
  nand4  g069(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x23), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(x21), .c(x20), .d(x19), .O(new_n116_));
  nand2  g072(.a(new_n48_), .b(x23), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(x22), .O(new_n119_));
  nand2  g075(.a(x23), .b(new_n50_), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n119_), .c(x10), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(x09), .c(new_n58_), .d(new_n45_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n113_), .O(z13));
  nand3  g079(.a(x26), .b(x25), .c(x16), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x23), .c(x22), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n48_), .c(x24), .O(new_n126_));
  inv1   g082(.a(x24), .O(new_n127_));
  nand4  g083(.a(new_n49_), .b(new_n127_), .c(x23), .d(x22), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n126_), .c(x10), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(x09), .c(new_n58_), .d(new_n45_), .O(new_n130_));
  oai21  g086(.a(new_n61_), .b(new_n72_), .c(new_n130_), .O(z14));
  nand2  g087(.a(x26), .b(x17), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n52_), .c(x24), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n48_), .c(x25), .O(new_n134_));
  inv1   g090(.a(x25), .O(new_n135_));
  nand4  g091(.a(new_n52_), .b(new_n49_), .c(new_n135_), .d(x24), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n134_), .c(new_n46_), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n58_), .c(x02), .O(new_n138_));
  nand2  g094(.a(x08), .b(x06), .O(new_n139_));
  oai21  g095(.a(new_n138_), .b(x10), .c(new_n139_), .O(z15));
  inv1   g096(.a(x18), .O(new_n141_));
  nand4  g097(.a(x21), .b(x20), .c(x19), .d(new_n141_), .O(new_n142_));
  nand3  g098(.a(new_n52_), .b(x25), .c(x24), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n142_), .c(x26), .O(new_n144_));
  nor2   g100(.a(new_n127_), .b(new_n51_), .O(new_n145_));
  nor2   g101(.a(x26), .b(new_n135_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n108_), .c(new_n145_), .d(new_n79_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n144_), .c(x10), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(x09), .c(new_n58_), .d(new_n45_), .O(new_n149_));
  oai21  g105(.a(new_n61_), .b(new_n75_), .c(new_n149_), .O(z16));
endmodule


