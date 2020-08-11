// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:08 2020

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
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(x27), .b(x22), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  oai22  g003(.a(new_n49_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  oai22  g004(.a(new_n49_), .b(x20), .c(new_n47_), .d(x09), .O(z01));
  aoi22  g005(.a(new_n48_), .b(x21), .c(x27), .d(x10), .O(z02));
  nand2  g006(.a(x27), .b(x11), .O(z03));
  aoi22  g007(.a(new_n48_), .b(x23), .c(x27), .d(x12), .O(z04));
  aoi22  g008(.a(new_n48_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g009(.a(new_n49_), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  oai22  g010(.a(new_n49_), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  inv1   g011(.a(x22), .O(new_n58_));
  nor2   g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x18), .O(new_n60_));
  inv1   g014(.a(x08), .O(new_n61_));
  aoi21  g015(.a(new_n60_), .b(new_n61_), .c(x16), .O(new_n62_));
  oai21  g016(.a(new_n60_), .b(x00), .c(new_n62_), .O(new_n63_));
  inv1   g017(.a(x19), .O(new_n64_));
  nand2  g018(.a(new_n64_), .b(x17), .O(new_n65_));
  inv1   g019(.a(x16), .O(new_n66_));
  nor2   g020(.a(new_n64_), .b(x17), .O(new_n67_));
  nor2   g021(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g022(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n63_), .c(new_n59_), .O(z09));
  inv1   g024(.a(x20), .O(new_n71_));
  nor2   g025(.a(x19), .b(x17), .O(new_n72_));
  xor2a  g026(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g027(.a(x01), .O(new_n74_));
  nand2  g028(.a(x18), .b(new_n74_), .O(new_n75_));
  inv1   g029(.a(x09), .O(new_n76_));
  aoi21  g030(.a(new_n60_), .b(new_n76_), .c(x16), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n75_), .c(new_n59_), .O(new_n78_));
  oai21  g032(.a(new_n73_), .b(new_n66_), .c(new_n78_), .O(z10));
  nor2   g033(.a(x21), .b(x20), .O(new_n80_));
  nand2  g034(.a(new_n80_), .b(new_n72_), .O(new_n81_));
  inv1   g035(.a(new_n81_), .O(new_n82_));
  inv1   g036(.a(x21), .O(new_n83_));
  aoi21  g037(.a(new_n72_), .b(new_n71_), .c(new_n83_), .O(new_n84_));
  oai21  g038(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  inv1   g039(.a(x10), .O(new_n86_));
  aoi21  g040(.a(new_n60_), .b(new_n86_), .c(x16), .O(new_n87_));
  oai21  g041(.a(new_n60_), .b(x02), .c(new_n87_), .O(new_n88_));
  aoi21  g042(.a(new_n88_), .b(new_n85_), .c(new_n59_), .O(z11));
  xor2a  g043(.a(new_n81_), .b(x22), .O(new_n90_));
  inv1   g044(.a(x03), .O(new_n91_));
  nand2  g045(.a(x18), .b(new_n91_), .O(new_n92_));
  inv1   g046(.a(x11), .O(new_n93_));
  aoi21  g047(.a(new_n60_), .b(new_n93_), .c(x16), .O(new_n94_));
  aoi21  g048(.a(new_n94_), .b(new_n92_), .c(new_n59_), .O(new_n95_));
  oai21  g049(.a(new_n90_), .b(new_n66_), .c(new_n95_), .O(z12));
  nor2   g050(.a(new_n59_), .b(x16), .O(new_n97_));
  inv1   g051(.a(x12), .O(new_n98_));
  nand2  g052(.a(new_n60_), .b(new_n98_), .O(new_n99_));
  inv1   g053(.a(x04), .O(new_n100_));
  nand2  g054(.a(x18), .b(new_n100_), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(new_n102_));
  nand3  g056(.a(new_n80_), .b(new_n72_), .c(new_n58_), .O(new_n103_));
  inv1   g057(.a(new_n103_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(x23), .O(new_n105_));
  nor2   g059(.a(new_n59_), .b(new_n66_), .O(new_n106_));
  inv1   g060(.a(x23), .O(new_n107_));
  nand2  g061(.a(new_n103_), .b(new_n107_), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n102_), .O(z13));
  inv1   g064(.a(x13), .O(new_n111_));
  nand2  g065(.a(new_n60_), .b(new_n111_), .O(new_n112_));
  inv1   g066(.a(x05), .O(new_n113_));
  nand2  g067(.a(x18), .b(new_n113_), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n112_), .c(new_n97_), .O(new_n115_));
  inv1   g069(.a(x24), .O(new_n116_));
  nand4  g070(.a(new_n80_), .b(new_n72_), .c(new_n107_), .d(new_n58_), .O(new_n117_));
  and2   g071(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  oai21  g072(.a(new_n117_), .b(new_n116_), .c(new_n106_), .O(new_n119_));
  oai21  g073(.a(new_n119_), .b(new_n118_), .c(new_n115_), .O(z14));
  nor2   g074(.a(x24), .b(x23), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n80_), .c(new_n72_), .O(new_n122_));
  and2   g076(.a(new_n122_), .b(x25), .O(new_n123_));
  inv1   g077(.a(x25), .O(new_n124_));
  nand4  g078(.a(new_n121_), .b(new_n80_), .c(new_n72_), .d(new_n124_), .O(new_n125_));
  nor2   g079(.a(new_n125_), .b(x22), .O(new_n126_));
  oai21  g080(.a(new_n126_), .b(new_n123_), .c(x16), .O(new_n127_));
  nand2  g081(.a(x25), .b(x16), .O(new_n128_));
  aoi21  g082(.a(new_n128_), .b(x27), .c(new_n58_), .O(new_n129_));
  inv1   g083(.a(x06), .O(new_n130_));
  nand2  g084(.a(x18), .b(new_n130_), .O(new_n131_));
  inv1   g085(.a(x14), .O(new_n132_));
  aoi21  g086(.a(new_n60_), .b(new_n132_), .c(x16), .O(new_n133_));
  aoi21  g087(.a(new_n133_), .b(new_n131_), .c(new_n129_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n127_), .O(z15));
  nand2  g089(.a(new_n125_), .b(x26), .O(new_n136_));
  nor2   g090(.a(x23), .b(x22), .O(new_n137_));
  nor3   g091(.a(x26), .b(x25), .c(x24), .O(new_n138_));
  nand4  g092(.a(new_n138_), .b(new_n137_), .c(new_n80_), .d(new_n72_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(x16), .O(new_n141_));
  nand2  g095(.a(x26), .b(x16), .O(new_n142_));
  aoi21  g096(.a(new_n142_), .b(x27), .c(new_n58_), .O(new_n143_));
  inv1   g097(.a(x07), .O(new_n144_));
  nand2  g098(.a(x18), .b(new_n144_), .O(new_n145_));
  inv1   g099(.a(x15), .O(new_n146_));
  aoi21  g100(.a(new_n60_), .b(new_n146_), .c(x16), .O(new_n147_));
  aoi21  g101(.a(new_n147_), .b(new_n145_), .c(new_n143_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n141_), .O(z16));
  nand4  g103(.a(new_n138_), .b(new_n137_), .c(new_n80_), .d(new_n67_), .O(new_n150_));
  aoi21  g104(.a(x27), .b(x17), .c(new_n59_), .O(new_n151_));
  aoi21  g105(.a(new_n151_), .b(new_n150_), .c(new_n97_), .O(z17));
  buf    g106(.a(x27), .O(z08));
endmodule


