// Benchmark "FAU" written by ABC on Mon Jul 27 17:51:27 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x19), .O(new_n48_));
  nand2  g002(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g003(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g004(.a(x20), .O(new_n51_));
  nand2  g005(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g006(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g007(.a(x21), .O(new_n54_));
  nand2  g008(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  oai21  g009(.a(new_n47_), .b(x10), .c(new_n55_), .O(z02));
  inv1   g010(.a(x22), .O(new_n57_));
  nand2  g011(.a(new_n47_), .b(new_n57_), .O(new_n58_));
  oai21  g012(.a(new_n47_), .b(x11), .c(new_n58_), .O(z03));
  inv1   g013(.a(x23), .O(new_n60_));
  nand2  g014(.a(new_n47_), .b(new_n60_), .O(new_n61_));
  oai21  g015(.a(new_n47_), .b(x12), .c(new_n61_), .O(z04));
  inv1   g016(.a(x24), .O(new_n63_));
  nand2  g017(.a(new_n47_), .b(new_n63_), .O(new_n64_));
  oai21  g018(.a(new_n47_), .b(x13), .c(new_n64_), .O(z05));
  inv1   g019(.a(x25), .O(new_n66_));
  nand2  g020(.a(new_n47_), .b(new_n66_), .O(new_n67_));
  oai21  g021(.a(new_n47_), .b(x14), .c(new_n67_), .O(z06));
  inv1   g022(.a(x15), .O(new_n69_));
  nand2  g023(.a(x27), .b(new_n69_), .O(new_n70_));
  oai21  g024(.a(x27), .b(x26), .c(new_n70_), .O(z07));
  aoi21  g025(.a(x15), .b(x11), .c(new_n47_), .O(z08));
  inv1   g026(.a(x17), .O(new_n73_));
  nor2   g027(.a(new_n48_), .b(new_n73_), .O(new_n74_));
  nor2   g028(.a(x19), .b(x17), .O(new_n75_));
  oai21  g029(.a(new_n75_), .b(new_n74_), .c(x16), .O(new_n76_));
  inv1   g030(.a(x08), .O(new_n77_));
  nor2   g031(.a(x18), .b(new_n77_), .O(new_n78_));
  aoi21  g032(.a(x18), .b(x00), .c(new_n78_), .O(new_n79_));
  oai21  g033(.a(new_n79_), .b(x16), .c(new_n76_), .O(z09));
  inv1   g034(.a(x09), .O(new_n81_));
  nor2   g035(.a(x18), .b(new_n81_), .O(new_n82_));
  aoi21  g036(.a(x18), .b(x01), .c(new_n82_), .O(new_n83_));
  nor2   g037(.a(new_n75_), .b(new_n51_), .O(new_n84_));
  nor3   g038(.a(x20), .b(x19), .c(x17), .O(new_n85_));
  oai21  g039(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  oai21  g040(.a(new_n83_), .b(x16), .c(new_n86_), .O(z10));
  inv1   g041(.a(x16), .O(new_n88_));
  inv1   g042(.a(x10), .O(new_n89_));
  nand2  g043(.a(x18), .b(x02), .O(new_n90_));
  oai21  g044(.a(x18), .b(new_n89_), .c(new_n90_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nor2   g046(.a(x20), .b(x19), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n73_), .O(new_n94_));
  nand4  g048(.a(new_n54_), .b(new_n51_), .c(new_n48_), .d(new_n73_), .O(new_n95_));
  inv1   g049(.a(new_n95_), .O(new_n96_));
  aoi21  g050(.a(new_n94_), .b(x21), .c(new_n96_), .O(new_n97_));
  oai21  g051(.a(new_n97_), .b(new_n88_), .c(new_n92_), .O(z11));
  inv1   g052(.a(x11), .O(new_n99_));
  nand2  g053(.a(x18), .b(x03), .O(new_n100_));
  oai21  g054(.a(x18), .b(new_n99_), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  nand2  g056(.a(new_n95_), .b(x22), .O(new_n103_));
  nor2   g057(.a(x22), .b(x21), .O(new_n104_));
  nand3  g058(.a(new_n104_), .b(new_n75_), .c(new_n51_), .O(new_n105_));
  and2   g059(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  oai21  g060(.a(new_n106_), .b(new_n88_), .c(new_n102_), .O(z12));
  inv1   g061(.a(x12), .O(new_n108_));
  nand2  g062(.a(x18), .b(x04), .O(new_n109_));
  oai21  g063(.a(x18), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n88_), .O(new_n111_));
  nor3   g065(.a(x23), .b(x22), .c(x21), .O(new_n112_));
  aoi22  g066(.a(new_n112_), .b(new_n85_), .c(new_n105_), .d(x23), .O(new_n113_));
  oai21  g067(.a(new_n113_), .b(new_n88_), .c(new_n111_), .O(z13));
  inv1   g068(.a(x13), .O(new_n115_));
  nand2  g069(.a(x18), .b(x05), .O(new_n116_));
  oai21  g070(.a(x18), .b(new_n115_), .c(new_n116_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n88_), .O(new_n118_));
  aoi21  g072(.a(new_n112_), .b(new_n85_), .c(new_n63_), .O(new_n119_));
  nor2   g073(.a(x24), .b(x23), .O(new_n120_));
  nand4  g074(.a(new_n120_), .b(new_n104_), .c(new_n93_), .d(new_n73_), .O(new_n121_));
  inv1   g075(.a(new_n121_), .O(new_n122_));
  oai21  g076(.a(new_n122_), .b(new_n119_), .c(x16), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n118_), .O(z14));
  inv1   g078(.a(x14), .O(new_n125_));
  nand2  g079(.a(x18), .b(x06), .O(new_n126_));
  oai21  g080(.a(x18), .b(new_n125_), .c(new_n126_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n88_), .O(new_n128_));
  nand4  g082(.a(new_n66_), .b(new_n63_), .c(new_n60_), .d(new_n57_), .O(new_n129_));
  inv1   g083(.a(new_n129_), .O(new_n130_));
  aoi22  g084(.a(new_n130_), .b(new_n96_), .c(new_n121_), .d(x25), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n88_), .c(new_n128_), .O(z15));
  nand2  g086(.a(x18), .b(x07), .O(new_n133_));
  oai21  g087(.a(x18), .b(new_n69_), .c(new_n133_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n88_), .O(new_n135_));
  nor2   g089(.a(x21), .b(x20), .O(new_n136_));
  nor2   g090(.a(x23), .b(x22), .O(new_n137_));
  nor2   g091(.a(x25), .b(x24), .O(new_n138_));
  nand4  g092(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n75_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(x26), .O(new_n140_));
  nor3   g094(.a(x26), .b(x25), .c(x24), .O(new_n141_));
  nand4  g095(.a(new_n141_), .b(new_n137_), .c(new_n136_), .d(new_n75_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(x16), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n135_), .O(z16));
  nor2   g099(.a(new_n48_), .b(x17), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n141_), .c(new_n137_), .d(new_n136_), .O(new_n147_));
  nand2  g101(.a(x27), .b(x17), .O(new_n148_));
  aoi21  g102(.a(new_n148_), .b(new_n147_), .c(new_n88_), .O(z17));
endmodule


