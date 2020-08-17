// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  nor2   g002(.a(x19), .b(x17), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g005(.a(z02), .b(new_n46_), .O(z00));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x23), .O(new_n53_));
  nand3  g008(.a(x22), .b(x21), .c(x20), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(x24), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  aoi21  g012(.a(x05), .b(x04), .c(x07), .O(new_n58_));
  aoi21  g013(.a(new_n58_), .b(new_n57_), .c(new_n48_), .O(z01));
  nand2  g014(.a(new_n56_), .b(new_n49_), .O(new_n60_));
  nor2   g015(.a(new_n60_), .b(x25), .O(z03));
  xnor2a g016(.a(x09), .b(x00), .O(new_n62_));
  xnor2a g017(.a(x10), .b(x01), .O(new_n63_));
  xnor2a g018(.a(x11), .b(x02), .O(new_n64_));
  xnor2a g019(.a(x12), .b(x03), .O(new_n65_));
  nand4  g020(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nand2  g021(.a(new_n66_), .b(new_n46_), .O(new_n67_));
  nand2  g022(.a(new_n67_), .b(new_n49_), .O(z04));
  oai21  g023(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g024(.a(x14), .b(new_n46_), .O(new_n70_));
  nand2  g025(.a(new_n70_), .b(new_n49_), .O(z06));
  nand3  g026(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g027(.a(new_n56_), .b(new_n49_), .c(new_n52_), .O(z08));
  nand2  g028(.a(x05), .b(x04), .O(new_n74_));
  inv1   g029(.a(x07), .O(new_n75_));
  inv1   g030(.a(x15), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g032(.a(new_n77_), .b(new_n74_), .c(new_n49_), .O(z09));
  nand3  g033(.a(new_n74_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  aoi21  g034(.a(new_n79_), .b(x19), .c(x17), .O(z10));
  inv1   g035(.a(x18), .O(new_n81_));
  nand2  g036(.a(new_n81_), .b(x17), .O(new_n82_));
  nand2  g037(.a(x19), .b(x18), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(x17), .c(new_n82_), .O(new_n84_));
  nand4  g039(.a(new_n84_), .b(new_n74_), .c(new_n76_), .d(new_n75_), .O(new_n85_));
  inv1   g040(.a(new_n85_), .O(z11));
  nand2  g041(.a(x19), .b(new_n81_), .O(new_n87_));
  inv1   g042(.a(x19), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(x18), .O(new_n89_));
  nand3  g044(.a(new_n89_), .b(new_n87_), .c(x17), .O(new_n90_));
  nand4  g045(.a(new_n90_), .b(new_n74_), .c(new_n76_), .d(new_n75_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n49_), .O(z12));
  inv1   g047(.a(x17), .O(new_n93_));
  oai21  g048(.a(x20), .b(new_n88_), .c(new_n93_), .O(new_n94_));
  nand3  g049(.a(new_n74_), .b(new_n76_), .c(new_n75_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  inv1   g051(.a(x20), .O(new_n97_));
  nand3  g052(.a(new_n97_), .b(x18), .c(x17), .O(new_n98_));
  oai21  g053(.a(new_n97_), .b(x17), .c(new_n98_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(x19), .O(new_n100_));
  nand3  g055(.a(new_n83_), .b(x20), .c(x17), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(new_n100_), .c(new_n96_), .O(z13));
  oai21  g057(.a(x21), .b(new_n88_), .c(new_n93_), .O(new_n103_));
  nand3  g058(.a(new_n97_), .b(x19), .c(x18), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(x21), .O(new_n105_));
  nor2   g060(.a(x21), .b(x20), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(x19), .c(x18), .d(x17), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(new_n58_), .c(new_n76_), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(new_n109_));
  nand3  g064(.a(new_n109_), .b(new_n105_), .c(new_n103_), .O(z14));
  oai21  g065(.a(x22), .b(new_n88_), .c(new_n93_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n95_), .O(new_n112_));
  inv1   g067(.a(x22), .O(new_n113_));
  nand2  g068(.a(x18), .b(x17), .O(new_n114_));
  inv1   g069(.a(x21), .O(new_n115_));
  nand3  g070(.a(new_n113_), .b(new_n115_), .c(new_n97_), .O(new_n116_));
  oai22  g071(.a(new_n116_), .b(new_n114_), .c(new_n113_), .d(x17), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(x19), .O(new_n118_));
  inv1   g073(.a(new_n83_), .O(new_n119_));
  nand2  g074(.a(new_n106_), .b(new_n119_), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(x22), .c(x17), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n118_), .c(new_n112_), .O(z15));
  oai21  g077(.a(x23), .b(new_n88_), .c(new_n93_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n95_), .O(new_n124_));
  nand3  g079(.a(new_n53_), .b(new_n113_), .c(new_n115_), .O(new_n125_));
  oai22  g080(.a(new_n125_), .b(new_n98_), .c(new_n53_), .d(x17), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(x19), .O(new_n127_));
  nor2   g082(.a(x22), .b(x21), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n119_), .c(new_n97_), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(x23), .c(x17), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n127_), .c(new_n124_), .O(z16));
  oai21  g086(.a(x24), .b(new_n88_), .c(new_n93_), .O(new_n132_));
  oai21  g087(.a(new_n125_), .b(new_n104_), .c(x24), .O(new_n133_));
  nand4  g088(.a(new_n97_), .b(x19), .c(x18), .d(x17), .O(new_n134_));
  inv1   g089(.a(new_n134_), .O(new_n135_));
  inv1   g090(.a(x24), .O(new_n136_));
  nand4  g091(.a(new_n136_), .b(new_n53_), .c(new_n113_), .d(new_n115_), .O(new_n137_));
  inv1   g092(.a(new_n137_), .O(new_n138_));
  aoi21  g093(.a(new_n138_), .b(new_n135_), .c(x15), .O(new_n139_));
  nand4  g094(.a(new_n139_), .b(new_n133_), .c(new_n132_), .d(new_n58_), .O(z17));
  oai21  g095(.a(x25), .b(new_n88_), .c(new_n93_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n95_), .O(new_n142_));
  nand2  g097(.a(x25), .b(new_n93_), .O(new_n143_));
  nand3  g098(.a(new_n106_), .b(x18), .c(x17), .O(new_n144_));
  nand4  g099(.a(new_n52_), .b(new_n136_), .c(new_n53_), .d(new_n113_), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n144_), .c(new_n143_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(x19), .O(new_n147_));
  inv1   g102(.a(new_n104_), .O(new_n148_));
  nor2   g103(.a(x24), .b(x23), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n128_), .c(new_n148_), .O(new_n150_));
  nand3  g105(.a(new_n150_), .b(x25), .c(x17), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(new_n147_), .c(new_n142_), .O(z18));
endmodule


