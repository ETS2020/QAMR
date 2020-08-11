// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:06 2020

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
  wire new_n47_, new_n49_, new_n50_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_;
  nor2   g000(.a(x27), .b(x22), .O(new_n47_));
  aoi22  g001(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g002(.a(x27), .O(new_n49_));
  inv1   g003(.a(new_n47_), .O(new_n50_));
  oai22  g004(.a(new_n50_), .b(x20), .c(new_n49_), .d(x09), .O(z01));
  oai22  g005(.a(new_n50_), .b(x21), .c(new_n49_), .d(x10), .O(z02));
  inv1   g006(.a(x22), .O(new_n53_));
  nor2   g007(.a(x27), .b(new_n53_), .O(new_n54_));
  aoi21  g008(.a(x27), .b(x11), .c(new_n54_), .O(z03));
  inv1   g009(.a(x23), .O(new_n56_));
  aoi21  g010(.a(new_n56_), .b(new_n53_), .c(x27), .O(new_n57_));
  aoi21  g011(.a(x27), .b(x12), .c(new_n57_), .O(z04));
  aoi22  g012(.a(new_n47_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g013(.a(new_n50_), .b(x25), .c(new_n49_), .d(x14), .O(z06));
  oai22  g014(.a(new_n50_), .b(x26), .c(new_n49_), .d(x15), .O(z07));
  inv1   g015(.a(x18), .O(new_n62_));
  inv1   g016(.a(x08), .O(new_n63_));
  aoi21  g017(.a(new_n62_), .b(new_n63_), .c(x16), .O(new_n64_));
  oai21  g018(.a(new_n62_), .b(x00), .c(new_n64_), .O(new_n65_));
  inv1   g019(.a(x19), .O(new_n66_));
  nand2  g020(.a(new_n66_), .b(x17), .O(new_n67_));
  inv1   g021(.a(x16), .O(new_n68_));
  nor2   g022(.a(new_n66_), .b(x17), .O(new_n69_));
  nor2   g023(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g024(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  aoi21  g025(.a(new_n71_), .b(new_n65_), .c(new_n54_), .O(z09));
  inv1   g026(.a(x20), .O(new_n73_));
  nor2   g027(.a(x19), .b(x17), .O(new_n74_));
  nor2   g028(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor3   g029(.a(x20), .b(x19), .c(x17), .O(new_n76_));
  oai21  g030(.a(new_n76_), .b(new_n75_), .c(x16), .O(new_n77_));
  inv1   g031(.a(x09), .O(new_n78_));
  aoi21  g032(.a(new_n62_), .b(new_n78_), .c(x16), .O(new_n79_));
  oai21  g033(.a(new_n62_), .b(x01), .c(new_n79_), .O(new_n80_));
  aoi21  g034(.a(new_n80_), .b(new_n77_), .c(new_n54_), .O(z10));
  inv1   g035(.a(x21), .O(new_n82_));
  nor2   g036(.a(x21), .b(x20), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n74_), .O(new_n84_));
  oai21  g038(.a(new_n76_), .b(new_n82_), .c(new_n84_), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(x16), .O(new_n86_));
  inv1   g040(.a(x10), .O(new_n87_));
  aoi21  g041(.a(new_n62_), .b(new_n87_), .c(x16), .O(new_n88_));
  oai21  g042(.a(new_n62_), .b(x02), .c(new_n88_), .O(new_n89_));
  aoi21  g043(.a(new_n89_), .b(new_n86_), .c(new_n54_), .O(z11));
  inv1   g044(.a(new_n84_), .O(new_n91_));
  nor2   g045(.a(new_n91_), .b(new_n53_), .O(new_n92_));
  nand3  g046(.a(new_n83_), .b(new_n74_), .c(new_n53_), .O(new_n93_));
  inv1   g047(.a(new_n93_), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n92_), .c(x16), .O(new_n95_));
  inv1   g049(.a(x03), .O(new_n96_));
  nand2  g050(.a(x18), .b(new_n96_), .O(new_n97_));
  inv1   g051(.a(x11), .O(new_n98_));
  aoi21  g052(.a(new_n62_), .b(new_n98_), .c(x16), .O(new_n99_));
  aoi21  g053(.a(new_n99_), .b(new_n97_), .c(new_n54_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n95_), .O(z12));
  xor2a  g055(.a(new_n93_), .b(new_n56_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g057(.a(x12), .O(new_n104_));
  aoi21  g058(.a(new_n62_), .b(new_n104_), .c(x16), .O(new_n105_));
  oai21  g059(.a(new_n62_), .b(x04), .c(new_n105_), .O(new_n106_));
  aoi21  g060(.a(new_n106_), .b(new_n103_), .c(new_n54_), .O(z13));
  oai21  g061(.a(new_n84_), .b(x23), .c(x24), .O(new_n108_));
  nor2   g062(.a(x24), .b(x23), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n94_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(x16), .O(new_n112_));
  nand2  g066(.a(x24), .b(x16), .O(new_n113_));
  aoi21  g067(.a(new_n113_), .b(x27), .c(new_n53_), .O(new_n114_));
  inv1   g068(.a(x05), .O(new_n115_));
  nand2  g069(.a(x18), .b(new_n115_), .O(new_n116_));
  inv1   g070(.a(x13), .O(new_n117_));
  aoi21  g071(.a(new_n62_), .b(new_n117_), .c(x16), .O(new_n118_));
  aoi21  g072(.a(new_n118_), .b(new_n116_), .c(new_n114_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n112_), .O(z14));
  aoi21  g074(.a(new_n109_), .b(new_n94_), .c(x25), .O(new_n121_));
  nand3  g075(.a(new_n109_), .b(new_n91_), .c(x25), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(x16), .O(new_n123_));
  nand2  g077(.a(x25), .b(x16), .O(new_n124_));
  aoi21  g078(.a(new_n124_), .b(x27), .c(new_n53_), .O(new_n125_));
  inv1   g079(.a(x06), .O(new_n126_));
  nand2  g080(.a(x18), .b(new_n126_), .O(new_n127_));
  inv1   g081(.a(x14), .O(new_n128_));
  aoi21  g082(.a(new_n62_), .b(new_n128_), .c(x16), .O(new_n129_));
  aoi21  g083(.a(new_n129_), .b(new_n127_), .c(new_n125_), .O(new_n130_));
  oai21  g084(.a(new_n123_), .b(new_n121_), .c(new_n130_), .O(z15));
  nor2   g085(.a(x25), .b(x21), .O(new_n132_));
  nand4  g086(.a(new_n132_), .b(new_n109_), .c(new_n74_), .d(new_n73_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(x26), .O(new_n134_));
  nor2   g088(.a(x26), .b(x25), .O(new_n135_));
  nand4  g089(.a(new_n135_), .b(new_n109_), .c(new_n83_), .d(new_n74_), .O(new_n136_));
  aoi21  g090(.a(new_n136_), .b(new_n134_), .c(x22), .O(new_n137_));
  nand3  g091(.a(x27), .b(x26), .c(x22), .O(new_n138_));
  inv1   g092(.a(new_n138_), .O(new_n139_));
  oai21  g093(.a(new_n139_), .b(new_n137_), .c(x16), .O(new_n140_));
  nor2   g094(.a(new_n54_), .b(x16), .O(new_n141_));
  inv1   g095(.a(x07), .O(new_n142_));
  nand2  g096(.a(x18), .b(new_n142_), .O(new_n143_));
  inv1   g097(.a(x15), .O(new_n144_));
  nand2  g098(.a(new_n62_), .b(new_n144_), .O(new_n145_));
  nand3  g099(.a(new_n145_), .b(new_n143_), .c(new_n141_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n140_), .O(z16));
  nand2  g101(.a(x27), .b(x17), .O(new_n148_));
  nor3   g102(.a(x24), .b(x23), .c(x22), .O(new_n149_));
  nand4  g103(.a(new_n149_), .b(new_n135_), .c(new_n83_), .d(new_n69_), .O(new_n150_));
  aoi21  g104(.a(new_n150_), .b(new_n148_), .c(new_n68_), .O(z17));
  buf    g105(.a(x27), .O(z08));
endmodule


