// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:36 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x23), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  oai22  g003(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  aoi22  g004(.a(new_n48_), .b(x09), .c(new_n47_), .d(x20), .O(z01));
  aoi22  g005(.a(new_n48_), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  aoi22  g006(.a(new_n48_), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  aoi21  g007(.a(x27), .b(x12), .c(x23), .O(z04));
  aoi22  g008(.a(new_n48_), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  oai22  g009(.a(new_n49_), .b(x14), .c(x27), .d(x25), .O(z06));
  aoi22  g010(.a(new_n48_), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  inv1   g011(.a(x23), .O(new_n58_));
  nor2   g012(.a(new_n47_), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(new_n59_), .O(new_n60_));
  inv1   g014(.a(x08), .O(new_n61_));
  inv1   g015(.a(x16), .O(new_n62_));
  oai21  g016(.a(x18), .b(new_n61_), .c(new_n62_), .O(new_n63_));
  aoi21  g017(.a(x18), .b(x00), .c(new_n63_), .O(new_n64_));
  nor2   g018(.a(x19), .b(x17), .O(new_n65_));
  inv1   g019(.a(new_n65_), .O(new_n66_));
  nand2  g020(.a(new_n66_), .b(x16), .O(new_n67_));
  aoi21  g021(.a(x19), .b(x17), .c(new_n67_), .O(new_n68_));
  oai21  g022(.a(new_n68_), .b(new_n64_), .c(new_n60_), .O(z09));
  inv1   g023(.a(x20), .O(new_n70_));
  nor2   g024(.a(new_n65_), .b(new_n70_), .O(new_n71_));
  nand2  g025(.a(new_n65_), .b(new_n70_), .O(new_n72_));
  inv1   g026(.a(new_n72_), .O(new_n73_));
  oai21  g027(.a(new_n73_), .b(new_n71_), .c(x16), .O(new_n74_));
  inv1   g028(.a(x18), .O(new_n75_));
  inv1   g029(.a(x09), .O(new_n76_));
  aoi21  g030(.a(new_n75_), .b(new_n76_), .c(x16), .O(new_n77_));
  oai21  g031(.a(new_n75_), .b(x01), .c(new_n77_), .O(new_n78_));
  nand3  g032(.a(new_n78_), .b(new_n74_), .c(new_n60_), .O(z10));
  inv1   g033(.a(x21), .O(new_n80_));
  aoi21  g034(.a(new_n65_), .b(new_n70_), .c(new_n80_), .O(new_n81_));
  nor2   g035(.a(x21), .b(x20), .O(new_n82_));
  nand2  g036(.a(new_n82_), .b(new_n65_), .O(new_n83_));
  inv1   g037(.a(new_n83_), .O(new_n84_));
  oai21  g038(.a(new_n84_), .b(new_n81_), .c(x16), .O(new_n85_));
  inv1   g039(.a(x10), .O(new_n86_));
  aoi21  g040(.a(new_n75_), .b(new_n86_), .c(x16), .O(new_n87_));
  oai21  g041(.a(new_n75_), .b(x02), .c(new_n87_), .O(new_n88_));
  aoi21  g042(.a(new_n88_), .b(new_n85_), .c(new_n59_), .O(z11));
  inv1   g043(.a(x22), .O(new_n90_));
  aoi21  g044(.a(new_n82_), .b(new_n65_), .c(new_n90_), .O(new_n91_));
  nor2   g045(.a(x22), .b(x21), .O(new_n92_));
  inv1   g046(.a(new_n92_), .O(new_n93_));
  nor2   g047(.a(new_n93_), .b(new_n72_), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n91_), .c(x16), .O(new_n95_));
  inv1   g049(.a(x11), .O(new_n96_));
  aoi21  g050(.a(new_n75_), .b(new_n96_), .c(x16), .O(new_n97_));
  oai21  g051(.a(new_n75_), .b(x03), .c(new_n97_), .O(new_n98_));
  aoi21  g052(.a(new_n98_), .b(new_n95_), .c(new_n59_), .O(z12));
  nor2   g053(.a(x27), .b(new_n58_), .O(new_n100_));
  oai21  g054(.a(new_n93_), .b(new_n72_), .c(new_n100_), .O(new_n101_));
  nor2   g055(.a(x23), .b(x22), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n82_), .c(new_n65_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(x16), .O(new_n105_));
  nor2   g059(.a(new_n59_), .b(x16), .O(new_n106_));
  inv1   g060(.a(x12), .O(new_n107_));
  nand2  g061(.a(new_n75_), .b(new_n107_), .O(new_n108_));
  inv1   g062(.a(x04), .O(new_n109_));
  nand2  g063(.a(x18), .b(new_n109_), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n105_), .O(z13));
  inv1   g066(.a(x24), .O(new_n113_));
  xor2a  g067(.a(new_n103_), .b(new_n113_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g069(.a(x13), .O(new_n116_));
  aoi21  g070(.a(new_n75_), .b(new_n116_), .c(x16), .O(new_n117_));
  oai21  g071(.a(new_n75_), .b(x05), .c(new_n117_), .O(new_n118_));
  aoi21  g072(.a(new_n118_), .b(new_n115_), .c(new_n59_), .O(z14));
  inv1   g073(.a(x25), .O(new_n120_));
  oai21  g074(.a(new_n103_), .b(x24), .c(new_n120_), .O(new_n121_));
  nand3  g075(.a(new_n94_), .b(x25), .c(new_n113_), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(new_n121_), .c(x16), .O(new_n123_));
  nand2  g077(.a(x25), .b(x16), .O(new_n124_));
  aoi21  g078(.a(new_n124_), .b(new_n47_), .c(new_n58_), .O(new_n125_));
  inv1   g079(.a(x06), .O(new_n126_));
  nand2  g080(.a(x18), .b(new_n126_), .O(new_n127_));
  inv1   g081(.a(x14), .O(new_n128_));
  aoi21  g082(.a(new_n75_), .b(new_n128_), .c(x16), .O(new_n129_));
  aoi21  g083(.a(new_n129_), .b(new_n127_), .c(new_n125_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n123_), .O(z15));
  nor2   g085(.a(x25), .b(x24), .O(new_n132_));
  nand4  g086(.a(new_n132_), .b(new_n92_), .c(new_n65_), .d(new_n70_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(x26), .O(new_n134_));
  nor2   g088(.a(x26), .b(x22), .O(new_n135_));
  nand4  g089(.a(new_n135_), .b(new_n132_), .c(new_n82_), .d(new_n65_), .O(new_n136_));
  nand3  g090(.a(new_n136_), .b(new_n134_), .c(new_n58_), .O(new_n137_));
  nand2  g091(.a(new_n47_), .b(x26), .O(new_n138_));
  aoi21  g092(.a(new_n138_), .b(x23), .c(new_n62_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  inv1   g094(.a(x15), .O(new_n141_));
  nand2  g095(.a(new_n75_), .b(new_n141_), .O(new_n142_));
  inv1   g096(.a(x07), .O(new_n143_));
  nand2  g097(.a(x18), .b(new_n143_), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n142_), .c(new_n106_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n140_), .O(z16));
  nand2  g100(.a(x27), .b(x17), .O(new_n147_));
  inv1   g101(.a(x19), .O(new_n148_));
  nor2   g102(.a(new_n148_), .b(x17), .O(new_n149_));
  nand4  g103(.a(new_n149_), .b(new_n135_), .c(new_n132_), .d(new_n82_), .O(new_n150_));
  nand2  g104(.a(new_n58_), .b(x16), .O(new_n151_));
  aoi21  g105(.a(new_n150_), .b(new_n147_), .c(new_n151_), .O(z17));
  buf    g106(.a(x27), .O(z08));
endmodule


