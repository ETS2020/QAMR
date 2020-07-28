// Benchmark "FAU" written by ABC on Mon Jul 27 18:45:47 2020

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
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  nand2  g009(.a(x08), .b(x00), .O(new_n54_));
  inv1   g010(.a(new_n54_), .O(z01));
  nand2  g011(.a(x08), .b(x01), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(z02));
  nand2  g013(.a(x08), .b(x02), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(z03));
  nand2  g015(.a(x08), .b(x03), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(z04));
  nand2  g017(.a(x08), .b(x04), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(z05));
  nand2  g019(.a(x08), .b(x05), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z06));
  nand2  g021(.a(x08), .b(x06), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z07));
  nand2  g023(.a(x08), .b(x07), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z08));
  nand3  g025(.a(x22), .b(x20), .c(x11), .O(new_n70_));
  nand4  g026(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n70_), .c(x19), .O(new_n72_));
  nand3  g028(.a(new_n72_), .b(x21), .c(new_n47_), .O(new_n73_));
  oai21  g029(.a(x21), .b(x19), .c(new_n73_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(x09), .c(new_n46_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n54_), .O(z09));
  inv1   g032(.a(x20), .O(new_n77_));
  nand2  g033(.a(x21), .b(x10), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  and2   g035(.a(x22), .b(x21), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(x12), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(new_n71_), .c(x19), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(x20), .c(new_n47_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(x09), .c(new_n46_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n56_), .O(z10));
  nand3  g042(.a(x21), .b(new_n77_), .c(new_n47_), .O(new_n87_));
  oai21  g043(.a(x21), .b(new_n77_), .c(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(x19), .O(new_n89_));
  inv1   g045(.a(x22), .O(new_n90_));
  inv1   g046(.a(x23), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(x13), .O(new_n93_));
  nand3  g049(.a(x26), .b(x25), .c(x24), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n93_), .c(x19), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(x21), .c(new_n47_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n89_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(x09), .c(new_n46_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n58_), .O(z11));
  inv1   g055(.a(x19), .O(new_n100_));
  nand2  g056(.a(x23), .b(x14), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n94_), .c(x20), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n100_), .c(x22), .O(new_n103_));
  nand2  g059(.a(x20), .b(x19), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n90_), .c(x21), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n103_), .c(x10), .O(new_n107_));
  nor2   g063(.a(new_n90_), .b(x21), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n107_), .c(x09), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(x08), .c(new_n60_), .O(z12));
  nand4  g066(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n105_), .c(x22), .O(new_n112_));
  nand3  g068(.a(new_n91_), .b(x22), .c(x21), .O(new_n113_));
  nor2   g069(.a(new_n113_), .b(new_n104_), .O(new_n114_));
  aoi21  g070(.a(new_n112_), .b(x23), .c(new_n114_), .O(new_n115_));
  oai22  g071(.a(new_n115_), .b(x10), .c(new_n91_), .d(x21), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x09), .c(new_n46_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n62_), .O(z13));
  nand3  g074(.a(x26), .b(x25), .c(x16), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x23), .c(x22), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n104_), .c(x24), .O(new_n121_));
  inv1   g077(.a(x24), .O(new_n122_));
  nand3  g078(.a(x21), .b(x20), .c(x19), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n122_), .c(x23), .d(x22), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n121_), .c(x10), .O(new_n126_));
  nor2   g082(.a(new_n122_), .b(x21), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n126_), .c(x09), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(x08), .c(new_n64_), .O(z14));
  nand3  g085(.a(x22), .b(x20), .c(x19), .O(new_n130_));
  nand2  g086(.a(x26), .b(x17), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(x24), .c(x23), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n130_), .c(x25), .O(new_n133_));
  inv1   g089(.a(x25), .O(new_n134_));
  nand4  g090(.a(new_n124_), .b(new_n92_), .c(new_n134_), .d(x24), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n133_), .c(x10), .O(new_n136_));
  nor2   g092(.a(new_n134_), .b(x21), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n136_), .c(x09), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(x08), .c(new_n66_), .O(z15));
  inv1   g095(.a(x18), .O(new_n140_));
  nand3  g096(.a(x20), .b(x19), .c(new_n140_), .O(new_n141_));
  nand4  g097(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n141_), .c(x26), .O(new_n143_));
  nor2   g099(.a(new_n122_), .b(new_n91_), .O(new_n144_));
  nor2   g100(.a(x26), .b(new_n134_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n105_), .c(new_n80_), .d(new_n144_), .O(new_n146_));
  aoi21  g102(.a(new_n146_), .b(new_n143_), .c(x10), .O(new_n147_));
  nor2   g103(.a(new_n45_), .b(x21), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n147_), .c(x09), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(x08), .c(new_n68_), .O(z16));
endmodule


