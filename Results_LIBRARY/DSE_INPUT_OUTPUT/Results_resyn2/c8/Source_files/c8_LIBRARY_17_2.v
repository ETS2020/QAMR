// Benchmark "FAU" written by ABC on Sat Aug  8 23:28:59 2020

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
  wire new_n47_, new_n49_, new_n50_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_;
  nor2   g000(.a(x27), .b(x15), .O(new_n47_));
  aoi22  g001(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g002(.a(x27), .O(new_n49_));
  inv1   g003(.a(new_n47_), .O(new_n50_));
  oai22  g004(.a(new_n50_), .b(x20), .c(new_n49_), .d(x09), .O(z01));
  oai22  g005(.a(new_n50_), .b(x21), .c(new_n49_), .d(x10), .O(z02));
  oai22  g006(.a(new_n50_), .b(x22), .c(new_n49_), .d(x11), .O(z03));
  aoi22  g007(.a(new_n47_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai22  g008(.a(new_n50_), .b(x24), .c(new_n49_), .d(x13), .O(z05));
  aoi22  g009(.a(new_n47_), .b(x25), .c(x27), .d(x14), .O(z06));
  inv1   g010(.a(x15), .O(new_n57_));
  nor2   g011(.a(new_n49_), .b(new_n57_), .O(new_n58_));
  aoi21  g012(.a(new_n47_), .b(x26), .c(new_n58_), .O(z07));
  nor2   g013(.a(x27), .b(new_n57_), .O(new_n60_));
  inv1   g014(.a(x18), .O(new_n61_));
  inv1   g015(.a(x08), .O(new_n62_));
  aoi21  g016(.a(new_n61_), .b(new_n62_), .c(x16), .O(new_n63_));
  oai21  g017(.a(new_n61_), .b(x00), .c(new_n63_), .O(new_n64_));
  inv1   g018(.a(x17), .O(new_n65_));
  inv1   g019(.a(x16), .O(new_n66_));
  aoi21  g020(.a(x19), .b(new_n65_), .c(new_n66_), .O(new_n67_));
  oai21  g021(.a(x19), .b(new_n65_), .c(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n64_), .c(new_n60_), .O(z09));
  nor2   g023(.a(x19), .b(x17), .O(new_n70_));
  xor2a  g024(.a(new_n70_), .b(x20), .O(new_n71_));
  nand2  g025(.a(new_n71_), .b(x16), .O(new_n72_));
  inv1   g026(.a(x09), .O(new_n73_));
  aoi21  g027(.a(new_n61_), .b(new_n73_), .c(x16), .O(new_n74_));
  oai21  g028(.a(new_n61_), .b(x01), .c(new_n74_), .O(new_n75_));
  aoi21  g029(.a(new_n75_), .b(new_n72_), .c(new_n60_), .O(z10));
  inv1   g030(.a(x20), .O(new_n77_));
  inv1   g031(.a(x21), .O(new_n78_));
  aoi21  g032(.a(new_n70_), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  inv1   g033(.a(x19), .O(new_n80_));
  nand4  g034(.a(new_n78_), .b(new_n77_), .c(new_n80_), .d(new_n65_), .O(new_n81_));
  inv1   g035(.a(new_n81_), .O(new_n82_));
  oai21  g036(.a(new_n82_), .b(new_n79_), .c(x16), .O(new_n83_));
  inv1   g037(.a(x10), .O(new_n84_));
  aoi21  g038(.a(new_n61_), .b(new_n84_), .c(x16), .O(new_n85_));
  oai21  g039(.a(new_n61_), .b(x02), .c(new_n85_), .O(new_n86_));
  aoi21  g040(.a(new_n86_), .b(new_n83_), .c(new_n60_), .O(z11));
  xor2a  g041(.a(new_n81_), .b(x22), .O(new_n88_));
  inv1   g042(.a(x03), .O(new_n89_));
  nand2  g043(.a(x18), .b(new_n89_), .O(new_n90_));
  inv1   g044(.a(x11), .O(new_n91_));
  aoi21  g045(.a(new_n61_), .b(new_n91_), .c(x16), .O(new_n92_));
  aoi21  g046(.a(new_n92_), .b(new_n90_), .c(new_n60_), .O(new_n93_));
  oai21  g047(.a(new_n88_), .b(new_n66_), .c(new_n93_), .O(z12));
  inv1   g048(.a(x22), .O(new_n95_));
  nor2   g049(.a(x21), .b(x20), .O(new_n96_));
  nand3  g050(.a(new_n96_), .b(new_n70_), .c(new_n95_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(x23), .O(new_n98_));
  nor2   g052(.a(x23), .b(x22), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n96_), .c(new_n70_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g056(.a(x04), .O(new_n103_));
  nand2  g057(.a(x18), .b(new_n103_), .O(new_n104_));
  inv1   g058(.a(x12), .O(new_n105_));
  aoi21  g059(.a(new_n61_), .b(new_n105_), .c(x16), .O(new_n106_));
  aoi21  g060(.a(new_n106_), .b(new_n104_), .c(new_n60_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n102_), .O(z13));
  nand2  g062(.a(new_n100_), .b(x24), .O(new_n109_));
  nor2   g063(.a(x24), .b(x21), .O(new_n110_));
  nand4  g064(.a(new_n110_), .b(new_n99_), .c(new_n70_), .d(new_n77_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g067(.a(x05), .O(new_n114_));
  nand2  g068(.a(x18), .b(new_n114_), .O(new_n115_));
  inv1   g069(.a(x13), .O(new_n116_));
  aoi21  g070(.a(new_n61_), .b(new_n116_), .c(x16), .O(new_n117_));
  aoi21  g071(.a(new_n117_), .b(new_n115_), .c(new_n60_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n113_), .O(z14));
  inv1   g073(.a(x23), .O(new_n120_));
  inv1   g074(.a(x24), .O(new_n121_));
  inv1   g075(.a(x25), .O(new_n122_));
  nand4  g076(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n95_), .O(new_n123_));
  inv1   g077(.a(new_n123_), .O(new_n124_));
  aoi22  g078(.a(new_n124_), .b(new_n82_), .c(new_n111_), .d(x25), .O(new_n125_));
  inv1   g079(.a(x06), .O(new_n126_));
  nand2  g080(.a(x18), .b(new_n126_), .O(new_n127_));
  inv1   g081(.a(x14), .O(new_n128_));
  aoi21  g082(.a(new_n61_), .b(new_n128_), .c(x16), .O(new_n129_));
  aoi21  g083(.a(new_n129_), .b(new_n127_), .c(new_n60_), .O(new_n130_));
  oai21  g084(.a(new_n125_), .b(new_n66_), .c(new_n130_), .O(z15));
  inv1   g085(.a(x26), .O(new_n132_));
  nand3  g086(.a(new_n124_), .b(new_n82_), .c(new_n132_), .O(new_n133_));
  nor2   g087(.a(x25), .b(x24), .O(new_n134_));
  nand4  g088(.a(new_n134_), .b(new_n99_), .c(new_n96_), .d(new_n70_), .O(new_n135_));
  aoi21  g089(.a(new_n135_), .b(x26), .c(new_n66_), .O(new_n136_));
  inv1   g090(.a(new_n60_), .O(new_n137_));
  nand2  g091(.a(x18), .b(x07), .O(new_n138_));
  nand2  g092(.a(new_n61_), .b(x15), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n138_), .c(new_n66_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  aoi21  g095(.a(new_n136_), .b(new_n133_), .c(new_n141_), .O(z16));
  nand3  g096(.a(new_n134_), .b(new_n99_), .c(new_n132_), .O(new_n143_));
  nand3  g097(.a(new_n96_), .b(x19), .c(new_n65_), .O(new_n144_));
  oai22  g098(.a(new_n144_), .b(new_n143_), .c(new_n49_), .d(new_n65_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(x16), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n137_), .O(z17));
  buf    g101(.a(x27), .O(z08));
endmodule


