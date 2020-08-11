// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:34 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nand2  g002(.a(x18), .b(x16), .O(new_n49_));
  inv1   g003(.a(new_n49_), .O(new_n50_));
  aoi21  g004(.a(new_n48_), .b(x19), .c(new_n50_), .O(new_n51_));
  oai21  g005(.a(new_n48_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  inv1   g006(.a(new_n52_), .O(z00));
  inv1   g007(.a(x09), .O(new_n54_));
  aoi21  g008(.a(new_n48_), .b(x20), .c(new_n50_), .O(new_n55_));
  oai21  g009(.a(new_n48_), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  inv1   g010(.a(new_n56_), .O(z01));
  inv1   g011(.a(x21), .O(new_n58_));
  aoi21  g012(.a(new_n48_), .b(new_n58_), .c(new_n50_), .O(new_n59_));
  oai21  g013(.a(new_n48_), .b(x10), .c(new_n59_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  aoi21  g015(.a(new_n48_), .b(x22), .c(new_n50_), .O(new_n62_));
  oai21  g016(.a(new_n48_), .b(new_n61_), .c(new_n62_), .O(new_n63_));
  inv1   g017(.a(new_n63_), .O(z03));
  inv1   g018(.a(x12), .O(new_n65_));
  aoi21  g019(.a(new_n48_), .b(x23), .c(new_n50_), .O(new_n66_));
  oai21  g020(.a(new_n48_), .b(new_n65_), .c(new_n66_), .O(new_n67_));
  inv1   g021(.a(new_n67_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  aoi21  g023(.a(new_n48_), .b(x24), .c(new_n50_), .O(new_n70_));
  oai21  g024(.a(new_n48_), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  inv1   g025(.a(new_n71_), .O(z05));
  inv1   g026(.a(x25), .O(new_n73_));
  aoi21  g027(.a(new_n48_), .b(new_n73_), .c(new_n50_), .O(new_n74_));
  oai21  g028(.a(new_n48_), .b(x14), .c(new_n74_), .O(z06));
  inv1   g029(.a(x15), .O(new_n76_));
  aoi21  g030(.a(new_n48_), .b(x26), .c(new_n50_), .O(new_n77_));
  oai21  g031(.a(new_n48_), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  inv1   g032(.a(new_n78_), .O(z07));
  nor2   g033(.a(new_n50_), .b(new_n48_), .O(z08));
  inv1   g034(.a(x00), .O(new_n81_));
  inv1   g035(.a(x19), .O(new_n82_));
  nor2   g036(.a(new_n82_), .b(x17), .O(new_n83_));
  inv1   g037(.a(x17), .O(new_n84_));
  nor2   g038(.a(x19), .b(new_n84_), .O(new_n85_));
  oai21  g039(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  inv1   g040(.a(x16), .O(new_n87_));
  aoi21  g041(.a(new_n87_), .b(new_n47_), .c(x18), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g043(.a(x18), .b(new_n87_), .O(new_n90_));
  oai21  g044(.a(new_n90_), .b(new_n81_), .c(new_n89_), .O(z09));
  inv1   g045(.a(x20), .O(new_n92_));
  nor2   g046(.a(x19), .b(x17), .O(new_n93_));
  xor2a  g047(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g048(.a(x18), .b(new_n87_), .O(new_n95_));
  inv1   g049(.a(new_n95_), .O(new_n96_));
  inv1   g050(.a(x18), .O(new_n97_));
  nor2   g051(.a(new_n97_), .b(x01), .O(new_n98_));
  oai21  g052(.a(x18), .b(x09), .c(new_n87_), .O(new_n99_));
  oai22  g053(.a(new_n99_), .b(new_n98_), .c(new_n96_), .d(new_n94_), .O(z10));
  aoi21  g054(.a(new_n93_), .b(new_n92_), .c(new_n58_), .O(new_n101_));
  nand4  g055(.a(new_n58_), .b(new_n92_), .c(new_n82_), .d(new_n84_), .O(new_n102_));
  inv1   g056(.a(new_n102_), .O(new_n103_));
  oai21  g057(.a(new_n103_), .b(new_n101_), .c(new_n95_), .O(new_n104_));
  nor2   g058(.a(new_n97_), .b(x02), .O(new_n105_));
  oai21  g059(.a(x18), .b(x10), .c(new_n87_), .O(new_n106_));
  oai21  g060(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(z11));
  xor2a  g061(.a(new_n102_), .b(x22), .O(new_n108_));
  aoi21  g062(.a(new_n97_), .b(new_n61_), .c(x16), .O(new_n109_));
  oai21  g063(.a(new_n97_), .b(x03), .c(new_n109_), .O(new_n110_));
  oai21  g064(.a(new_n108_), .b(new_n96_), .c(new_n110_), .O(z12));
  inv1   g065(.a(x22), .O(new_n112_));
  nor2   g066(.a(x21), .b(x20), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n93_), .c(new_n112_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(x23), .O(new_n115_));
  nor2   g069(.a(x23), .b(x22), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n113_), .c(new_n93_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n95_), .O(new_n119_));
  aoi21  g073(.a(new_n97_), .b(new_n65_), .c(x16), .O(new_n120_));
  oai21  g074(.a(new_n97_), .b(x04), .c(new_n120_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n119_), .O(z13));
  nand2  g076(.a(new_n117_), .b(x24), .O(new_n123_));
  nor2   g077(.a(x24), .b(x21), .O(new_n124_));
  nand4  g078(.a(new_n124_), .b(new_n116_), .c(new_n93_), .d(new_n92_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(x16), .O(new_n127_));
  oai21  g081(.a(x16), .b(new_n69_), .c(new_n97_), .O(new_n128_));
  oai21  g082(.a(new_n90_), .b(x05), .c(new_n128_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n127_), .O(z14));
  inv1   g084(.a(x23), .O(new_n131_));
  inv1   g085(.a(x24), .O(new_n132_));
  nand4  g086(.a(new_n73_), .b(new_n132_), .c(new_n131_), .d(new_n112_), .O(new_n133_));
  inv1   g087(.a(new_n133_), .O(new_n134_));
  aoi22  g088(.a(new_n134_), .b(new_n103_), .c(new_n125_), .d(x25), .O(new_n135_));
  inv1   g089(.a(x14), .O(new_n136_));
  aoi21  g090(.a(new_n97_), .b(new_n136_), .c(x16), .O(new_n137_));
  oai21  g091(.a(new_n97_), .b(x06), .c(new_n137_), .O(new_n138_));
  oai21  g092(.a(new_n135_), .b(new_n96_), .c(new_n138_), .O(z15));
  aoi21  g093(.a(new_n97_), .b(new_n76_), .c(x16), .O(new_n140_));
  oai21  g094(.a(new_n97_), .b(x07), .c(new_n140_), .O(new_n141_));
  inv1   g095(.a(x26), .O(new_n142_));
  nor2   g096(.a(x25), .b(x24), .O(new_n143_));
  nand4  g097(.a(new_n143_), .b(new_n116_), .c(new_n113_), .d(new_n93_), .O(new_n144_));
  nor2   g098(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand2  g099(.a(new_n144_), .b(new_n142_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n95_), .O(new_n147_));
  oai21  g101(.a(new_n147_), .b(new_n145_), .c(new_n141_), .O(z16));
  nand4  g102(.a(new_n134_), .b(new_n113_), .c(new_n83_), .d(new_n142_), .O(new_n149_));
  aoi21  g103(.a(x27), .b(x17), .c(x18), .O(new_n150_));
  aoi21  g104(.a(new_n150_), .b(new_n149_), .c(new_n87_), .O(z17));
endmodule


