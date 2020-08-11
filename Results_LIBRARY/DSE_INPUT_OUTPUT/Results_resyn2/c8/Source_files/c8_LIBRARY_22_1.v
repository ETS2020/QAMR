// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:01 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_;
  inv1   g000(.a(x13), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x08), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  nand2  g003(.a(x27), .b(x08), .O(new_n50_));
  inv1   g004(.a(x27), .O(new_n51_));
  nand2  g005(.a(new_n51_), .b(x19), .O(new_n52_));
  nand3  g006(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  inv1   g007(.a(new_n53_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  aoi21  g009(.a(new_n51_), .b(x20), .c(new_n48_), .O(new_n56_));
  oai21  g010(.a(new_n51_), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  inv1   g011(.a(new_n57_), .O(z01));
  inv1   g012(.a(x10), .O(new_n59_));
  aoi21  g013(.a(new_n51_), .b(x21), .c(new_n48_), .O(new_n60_));
  oai21  g014(.a(new_n51_), .b(new_n59_), .c(new_n60_), .O(new_n61_));
  inv1   g015(.a(new_n61_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  aoi21  g017(.a(new_n51_), .b(x22), .c(new_n48_), .O(new_n64_));
  oai21  g018(.a(new_n51_), .b(new_n63_), .c(new_n64_), .O(new_n65_));
  inv1   g019(.a(new_n65_), .O(z03));
  inv1   g020(.a(x23), .O(new_n67_));
  aoi21  g021(.a(new_n51_), .b(new_n67_), .c(new_n48_), .O(new_n68_));
  oai21  g022(.a(new_n51_), .b(x12), .c(new_n68_), .O(z04));
  inv1   g023(.a(x24), .O(new_n70_));
  aoi21  g024(.a(new_n51_), .b(new_n70_), .c(new_n48_), .O(new_n71_));
  oai21  g025(.a(new_n51_), .b(x13), .c(new_n71_), .O(z05));
  inv1   g026(.a(x25), .O(new_n73_));
  aoi21  g027(.a(new_n51_), .b(new_n73_), .c(new_n48_), .O(new_n74_));
  oai21  g028(.a(new_n51_), .b(x14), .c(new_n74_), .O(z06));
  inv1   g029(.a(x26), .O(new_n76_));
  aoi21  g030(.a(new_n51_), .b(new_n76_), .c(new_n48_), .O(new_n77_));
  oai21  g031(.a(new_n51_), .b(x15), .c(new_n77_), .O(z07));
  nor2   g032(.a(new_n48_), .b(new_n51_), .O(z08));
  inv1   g033(.a(x18), .O(new_n80_));
  inv1   g034(.a(x08), .O(new_n81_));
  aoi21  g035(.a(new_n80_), .b(new_n81_), .c(x16), .O(new_n82_));
  oai21  g036(.a(new_n80_), .b(x00), .c(new_n82_), .O(new_n83_));
  nor2   g037(.a(x19), .b(x17), .O(new_n84_));
  and2   g038(.a(x19), .b(x17), .O(new_n85_));
  oai21  g039(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(new_n83_), .c(new_n49_), .O(z09));
  inv1   g041(.a(x16), .O(new_n88_));
  inv1   g042(.a(x20), .O(new_n89_));
  xor2a  g043(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  inv1   g044(.a(x01), .O(new_n91_));
  nand2  g045(.a(x18), .b(new_n91_), .O(new_n92_));
  aoi21  g046(.a(new_n80_), .b(new_n55_), .c(x16), .O(new_n93_));
  aoi21  g047(.a(new_n93_), .b(new_n92_), .c(new_n48_), .O(new_n94_));
  oai21  g048(.a(new_n90_), .b(new_n88_), .c(new_n94_), .O(z10));
  nand2  g049(.a(new_n84_), .b(new_n89_), .O(new_n96_));
  nor2   g050(.a(x21), .b(x20), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n84_), .O(new_n98_));
  inv1   g052(.a(new_n98_), .O(new_n99_));
  aoi21  g053(.a(new_n96_), .b(x21), .c(new_n99_), .O(new_n100_));
  inv1   g054(.a(x02), .O(new_n101_));
  nand2  g055(.a(x18), .b(new_n101_), .O(new_n102_));
  aoi21  g056(.a(new_n80_), .b(new_n59_), .c(x16), .O(new_n103_));
  aoi21  g057(.a(new_n103_), .b(new_n102_), .c(new_n48_), .O(new_n104_));
  oai21  g058(.a(new_n100_), .b(new_n88_), .c(new_n104_), .O(z11));
  xor2a  g059(.a(new_n98_), .b(x22), .O(new_n106_));
  inv1   g060(.a(x03), .O(new_n107_));
  nand2  g061(.a(x18), .b(new_n107_), .O(new_n108_));
  aoi21  g062(.a(new_n80_), .b(new_n63_), .c(x16), .O(new_n109_));
  aoi21  g063(.a(new_n109_), .b(new_n108_), .c(new_n48_), .O(new_n110_));
  oai21  g064(.a(new_n106_), .b(new_n88_), .c(new_n110_), .O(z12));
  inv1   g065(.a(x22), .O(new_n112_));
  nand3  g066(.a(new_n97_), .b(new_n84_), .c(new_n112_), .O(new_n113_));
  xor2a  g067(.a(new_n113_), .b(x23), .O(new_n114_));
  inv1   g068(.a(x04), .O(new_n115_));
  nand2  g069(.a(x18), .b(new_n115_), .O(new_n116_));
  inv1   g070(.a(x12), .O(new_n117_));
  aoi21  g071(.a(new_n80_), .b(new_n117_), .c(x16), .O(new_n118_));
  aoi21  g072(.a(new_n118_), .b(new_n116_), .c(new_n48_), .O(new_n119_));
  oai21  g073(.a(new_n114_), .b(new_n88_), .c(new_n119_), .O(z13));
  nand4  g074(.a(new_n97_), .b(new_n84_), .c(new_n67_), .d(new_n112_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(x24), .O(new_n122_));
  nor2   g076(.a(x24), .b(x23), .O(new_n123_));
  nand4  g077(.a(new_n123_), .b(new_n97_), .c(new_n84_), .d(new_n112_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(x16), .O(new_n126_));
  oai21  g080(.a(x18), .b(x16), .c(x08), .O(new_n127_));
  inv1   g081(.a(x05), .O(new_n128_));
  nor2   g082(.a(x16), .b(new_n128_), .O(new_n129_));
  aoi22  g083(.a(new_n129_), .b(x18), .c(new_n127_), .d(x13), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n126_), .O(z14));
  nor2   g085(.a(x25), .b(x22), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n123_), .O(new_n133_));
  inv1   g087(.a(new_n133_), .O(new_n134_));
  aoi22  g088(.a(new_n134_), .b(new_n99_), .c(new_n124_), .d(x25), .O(new_n135_));
  inv1   g089(.a(x06), .O(new_n136_));
  nand2  g090(.a(x18), .b(new_n136_), .O(new_n137_));
  inv1   g091(.a(x14), .O(new_n138_));
  aoi21  g092(.a(new_n80_), .b(new_n138_), .c(x16), .O(new_n139_));
  aoi21  g093(.a(new_n139_), .b(new_n137_), .c(new_n48_), .O(new_n140_));
  oai21  g094(.a(new_n135_), .b(new_n88_), .c(new_n140_), .O(z15));
  nand3  g095(.a(new_n134_), .b(new_n99_), .c(x26), .O(new_n142_));
  nand4  g096(.a(new_n132_), .b(new_n123_), .c(new_n97_), .d(new_n84_), .O(new_n143_));
  aoi21  g097(.a(new_n143_), .b(new_n76_), .c(new_n88_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  inv1   g099(.a(x15), .O(new_n146_));
  aoi21  g100(.a(new_n80_), .b(new_n146_), .c(x16), .O(new_n147_));
  oai21  g101(.a(new_n80_), .b(x07), .c(new_n147_), .O(new_n148_));
  aoi21  g102(.a(new_n148_), .b(new_n145_), .c(new_n48_), .O(z16));
  nand2  g103(.a(x27), .b(x17), .O(new_n150_));
  inv1   g104(.a(x19), .O(new_n151_));
  nor2   g105(.a(new_n151_), .b(x17), .O(new_n152_));
  nand4  g106(.a(new_n152_), .b(new_n134_), .c(new_n97_), .d(new_n76_), .O(new_n153_));
  nand2  g107(.a(new_n49_), .b(x16), .O(new_n154_));
  aoi21  g108(.a(new_n153_), .b(new_n150_), .c(new_n154_), .O(z17));
endmodule


