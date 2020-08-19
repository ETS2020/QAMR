// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_;
  nand2  g000(.a(x27), .b(x18), .O(new_n47_));
  oai22  g001(.a(new_n47_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g002(.a(new_n47_), .b(x09), .c(x27), .d(x20), .O(z01));
  inv1   g003(.a(x10), .O(new_n50_));
  inv1   g004(.a(x18), .O(new_n51_));
  oai21  g005(.a(new_n51_), .b(new_n50_), .c(x27), .O(new_n52_));
  oai21  g006(.a(x27), .b(x21), .c(new_n52_), .O(z02));
  oai22  g007(.a(new_n47_), .b(x11), .c(x27), .d(x22), .O(z03));
  inv1   g008(.a(x12), .O(new_n55_));
  oai21  g009(.a(new_n51_), .b(new_n55_), .c(x27), .O(new_n56_));
  oai21  g010(.a(x27), .b(x23), .c(new_n56_), .O(z04));
  oai22  g011(.a(new_n47_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g012(.a(new_n47_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g013(.a(new_n47_), .b(x15), .c(x27), .d(x26), .O(z07));
  nor2   g014(.a(x27), .b(x18), .O(new_n61_));
  aoi22  g015(.a(new_n61_), .b(x08), .c(x18), .d(x00), .O(new_n62_));
  nand2  g016(.a(x27), .b(new_n51_), .O(new_n63_));
  nand2  g017(.a(x19), .b(x17), .O(new_n64_));
  nor2   g018(.a(x19), .b(x17), .O(new_n65_));
  inv1   g019(.a(new_n65_), .O(new_n66_));
  nand2  g020(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand3  g021(.a(new_n67_), .b(new_n63_), .c(x16), .O(new_n68_));
  oai21  g022(.a(new_n62_), .b(x16), .c(new_n68_), .O(z09));
  inv1   g023(.a(x16), .O(new_n70_));
  inv1   g024(.a(x09), .O(new_n71_));
  nand2  g025(.a(x18), .b(x01), .O(new_n72_));
  oai21  g026(.a(x18), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g027(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  inv1   g028(.a(x20), .O(new_n75_));
  nor2   g029(.a(new_n65_), .b(new_n75_), .O(new_n76_));
  nor3   g030(.a(x20), .b(x19), .c(x17), .O(new_n77_));
  oai21  g031(.a(new_n77_), .b(new_n76_), .c(x16), .O(new_n78_));
  nand3  g032(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(z10));
  nand2  g033(.a(x18), .b(x02), .O(new_n80_));
  oai21  g034(.a(x18), .b(new_n50_), .c(new_n80_), .O(new_n81_));
  nand2  g035(.a(new_n81_), .b(new_n70_), .O(new_n82_));
  inv1   g036(.a(x21), .O(new_n83_));
  nor2   g037(.a(x21), .b(x20), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n65_), .O(new_n85_));
  oai21  g039(.a(new_n77_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(x16), .O(new_n87_));
  nand3  g041(.a(new_n87_), .b(new_n82_), .c(new_n63_), .O(z11));
  inv1   g042(.a(x11), .O(new_n89_));
  nand2  g043(.a(x18), .b(x03), .O(new_n90_));
  oai21  g044(.a(x18), .b(new_n89_), .c(new_n90_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n70_), .O(new_n92_));
  inv1   g046(.a(x22), .O(new_n93_));
  aoi21  g047(.a(new_n84_), .b(new_n65_), .c(new_n93_), .O(new_n94_));
  nor2   g048(.a(x22), .b(x21), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n65_), .c(new_n75_), .O(new_n96_));
  inv1   g050(.a(new_n96_), .O(new_n97_));
  oai21  g051(.a(new_n97_), .b(new_n94_), .c(x16), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n92_), .c(new_n63_), .O(z12));
  nand2  g053(.a(x18), .b(x04), .O(new_n100_));
  nand2  g054(.a(new_n61_), .b(x12), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n70_), .O(new_n103_));
  nand2  g057(.a(new_n96_), .b(x23), .O(new_n104_));
  nor3   g058(.a(x23), .b(x22), .c(x21), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n77_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n63_), .c(x16), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n103_), .O(z13));
  inv1   g063(.a(x13), .O(new_n110_));
  nand2  g064(.a(x18), .b(x05), .O(new_n111_));
  oai21  g065(.a(x18), .b(new_n110_), .c(new_n111_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n70_), .O(new_n113_));
  inv1   g067(.a(x24), .O(new_n114_));
  aoi21  g068(.a(new_n105_), .b(new_n77_), .c(new_n114_), .O(new_n115_));
  inv1   g069(.a(x17), .O(new_n116_));
  nor2   g070(.a(x20), .b(x19), .O(new_n117_));
  nor2   g071(.a(x24), .b(x23), .O(new_n118_));
  nand4  g072(.a(new_n118_), .b(new_n95_), .c(new_n117_), .d(new_n116_), .O(new_n119_));
  inv1   g073(.a(new_n119_), .O(new_n120_));
  oai21  g074(.a(new_n120_), .b(new_n115_), .c(x16), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n113_), .c(new_n63_), .O(z14));
  nand2  g076(.a(x18), .b(x06), .O(new_n123_));
  nand2  g077(.a(new_n61_), .b(x14), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n70_), .O(new_n126_));
  nand2  g080(.a(new_n119_), .b(x25), .O(new_n127_));
  nor2   g081(.a(x23), .b(x22), .O(new_n128_));
  nor2   g082(.a(x25), .b(x24), .O(new_n129_));
  nand4  g083(.a(new_n129_), .b(new_n128_), .c(new_n84_), .d(new_n65_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand3  g085(.a(new_n131_), .b(new_n63_), .c(x16), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n126_), .O(z15));
  inv1   g087(.a(x15), .O(new_n134_));
  nand2  g088(.a(x18), .b(x07), .O(new_n135_));
  oai21  g089(.a(x18), .b(new_n134_), .c(new_n135_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n70_), .O(new_n137_));
  nand2  g091(.a(new_n130_), .b(x26), .O(new_n138_));
  nor3   g092(.a(x26), .b(x25), .c(x24), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n128_), .c(new_n84_), .d(new_n65_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(x16), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n137_), .c(new_n63_), .O(z16));
  nor2   g097(.a(x26), .b(x25), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n128_), .c(new_n114_), .O(new_n145_));
  nand3  g099(.a(new_n84_), .b(x19), .c(new_n116_), .O(new_n146_));
  nand2  g100(.a(x27), .b(x17), .O(new_n147_));
  oai21  g101(.a(new_n146_), .b(new_n145_), .c(new_n147_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(x16), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n63_), .O(z17));
  buf    g104(.a(x27), .O(z08));
endmodule


