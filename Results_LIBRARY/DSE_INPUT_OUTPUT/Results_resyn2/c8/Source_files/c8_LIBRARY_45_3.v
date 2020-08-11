// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:09 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x24), .O(new_n48_));
  aoi22  g002(.a(new_n48_), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  inv1   g003(.a(new_n48_), .O(new_n50_));
  oai22  g004(.a(new_n50_), .b(x09), .c(x27), .d(x20), .O(z01));
  aoi22  g005(.a(new_n48_), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  aoi22  g006(.a(new_n48_), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  oai22  g007(.a(new_n50_), .b(x12), .c(x27), .d(x23), .O(z04));
  inv1   g008(.a(x24), .O(new_n55_));
  nor2   g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x13), .O(new_n57_));
  nor2   g011(.a(x24), .b(new_n57_), .O(new_n58_));
  aoi21  g012(.a(new_n58_), .b(x27), .c(new_n56_), .O(z05));
  aoi22  g013(.a(new_n48_), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  oai22  g014(.a(new_n50_), .b(x15), .c(x27), .d(x26), .O(z07));
  nor2   g015(.a(new_n47_), .b(new_n55_), .O(new_n62_));
  inv1   g016(.a(new_n62_), .O(new_n63_));
  inv1   g017(.a(x08), .O(new_n64_));
  inv1   g018(.a(x16), .O(new_n65_));
  oai21  g019(.a(x18), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  aoi21  g020(.a(x18), .b(x00), .c(new_n66_), .O(new_n67_));
  inv1   g021(.a(x17), .O(new_n68_));
  inv1   g022(.a(x19), .O(new_n69_));
  nand2  g023(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g024(.a(new_n70_), .b(x16), .O(new_n71_));
  aoi21  g025(.a(x19), .b(x17), .c(new_n71_), .O(new_n72_));
  oai21  g026(.a(new_n72_), .b(new_n67_), .c(new_n63_), .O(z09));
  inv1   g027(.a(x20), .O(new_n74_));
  nor2   g028(.a(x19), .b(x17), .O(new_n75_));
  nor2   g029(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g030(.a(new_n70_), .b(x20), .O(new_n77_));
  oai21  g031(.a(new_n77_), .b(new_n76_), .c(x16), .O(new_n78_));
  inv1   g032(.a(x18), .O(new_n79_));
  inv1   g033(.a(x09), .O(new_n80_));
  aoi21  g034(.a(new_n79_), .b(new_n80_), .c(x16), .O(new_n81_));
  oai21  g035(.a(new_n79_), .b(x01), .c(new_n81_), .O(new_n82_));
  nand3  g036(.a(new_n82_), .b(new_n78_), .c(new_n63_), .O(z10));
  nand2  g037(.a(x18), .b(x02), .O(new_n84_));
  nand2  g038(.a(new_n79_), .b(x10), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(new_n84_), .c(new_n65_), .O(new_n86_));
  inv1   g040(.a(x21), .O(new_n87_));
  nand2  g041(.a(new_n77_), .b(new_n87_), .O(new_n88_));
  oai21  g042(.a(new_n70_), .b(x20), .c(x21), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(new_n88_), .c(x16), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n63_), .O(z11));
  xor2a  g046(.a(new_n88_), .b(x22), .O(new_n93_));
  inv1   g047(.a(x03), .O(new_n94_));
  nand2  g048(.a(x18), .b(new_n94_), .O(new_n95_));
  inv1   g049(.a(x11), .O(new_n96_));
  aoi21  g050(.a(new_n79_), .b(new_n96_), .c(x16), .O(new_n97_));
  aoi21  g051(.a(new_n97_), .b(new_n95_), .c(new_n62_), .O(new_n98_));
  oai21  g052(.a(new_n93_), .b(new_n65_), .c(new_n98_), .O(z12));
  inv1   g053(.a(x12), .O(new_n100_));
  oai21  g054(.a(x18), .b(new_n100_), .c(new_n65_), .O(new_n101_));
  aoi21  g055(.a(x18), .b(x04), .c(new_n101_), .O(new_n102_));
  inv1   g056(.a(x22), .O(new_n103_));
  nand3  g057(.a(new_n77_), .b(new_n103_), .c(new_n87_), .O(new_n104_));
  nor2   g058(.a(x23), .b(x22), .O(new_n105_));
  nor2   g059(.a(x21), .b(x20), .O(new_n106_));
  nand3  g060(.a(new_n106_), .b(new_n105_), .c(new_n75_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(x16), .O(new_n108_));
  aoi21  g062(.a(new_n104_), .b(x23), .c(new_n108_), .O(new_n109_));
  oai21  g063(.a(new_n109_), .b(new_n102_), .c(new_n63_), .O(z13));
  aoi21  g064(.a(new_n107_), .b(new_n55_), .c(new_n65_), .O(new_n111_));
  oai21  g065(.a(new_n107_), .b(new_n55_), .c(new_n111_), .O(new_n112_));
  inv1   g066(.a(x05), .O(new_n113_));
  nand2  g067(.a(x18), .b(new_n113_), .O(new_n114_));
  aoi21  g068(.a(new_n79_), .b(new_n57_), .c(x16), .O(new_n115_));
  aoi21  g069(.a(new_n115_), .b(new_n114_), .c(new_n62_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n112_), .O(z14));
  nand2  g071(.a(new_n107_), .b(x25), .O(new_n118_));
  nor2   g072(.a(x25), .b(x21), .O(new_n119_));
  nand4  g073(.a(new_n119_), .b(new_n105_), .c(new_n75_), .d(new_n74_), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n118_), .c(new_n55_), .O(new_n121_));
  nand2  g075(.a(new_n47_), .b(x25), .O(new_n122_));
  aoi21  g076(.a(new_n122_), .b(x24), .c(new_n65_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nor2   g078(.a(new_n62_), .b(x16), .O(new_n125_));
  inv1   g079(.a(x14), .O(new_n126_));
  nand2  g080(.a(new_n79_), .b(new_n126_), .O(new_n127_));
  inv1   g081(.a(x06), .O(new_n128_));
  nand2  g082(.a(x18), .b(new_n128_), .O(new_n129_));
  nand3  g083(.a(new_n129_), .b(new_n127_), .c(new_n125_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n124_), .O(z15));
  nand2  g085(.a(new_n120_), .b(x26), .O(new_n132_));
  nor2   g086(.a(x26), .b(x25), .O(new_n133_));
  nand4  g087(.a(new_n133_), .b(new_n106_), .c(new_n105_), .d(new_n75_), .O(new_n134_));
  aoi21  g088(.a(new_n134_), .b(new_n132_), .c(x24), .O(new_n135_));
  nand2  g089(.a(new_n56_), .b(x26), .O(new_n136_));
  inv1   g090(.a(new_n136_), .O(new_n137_));
  oai21  g091(.a(new_n137_), .b(new_n135_), .c(x16), .O(new_n138_));
  inv1   g092(.a(x15), .O(new_n139_));
  nand2  g093(.a(new_n79_), .b(new_n139_), .O(new_n140_));
  inv1   g094(.a(x07), .O(new_n141_));
  nand2  g095(.a(x18), .b(new_n141_), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n140_), .c(new_n125_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n138_), .O(z16));
  oai21  g098(.a(x24), .b(x17), .c(x27), .O(new_n145_));
  nand2  g099(.a(new_n133_), .b(x19), .O(new_n146_));
  nor3   g100(.a(new_n146_), .b(x24), .c(x17), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n106_), .c(new_n105_), .O(new_n148_));
  aoi21  g102(.a(new_n148_), .b(new_n145_), .c(new_n125_), .O(z17));
  buf    g103(.a(x27), .O(z08));
endmodule


