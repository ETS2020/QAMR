// Benchmark "FAU" written by ABC on Tue Jul  7 19:20:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  nor2   g005(.a(x19), .b(x17), .O(new_n58_));
  inv1   g006(.a(x20), .O(new_n59_));
  nand2  g007(.a(new_n58_), .b(new_n59_), .O(new_n60_));
  nor2   g008(.a(x21), .b(x20), .O(new_n61_));
  aoi22  g009(.a(new_n61_), .b(new_n58_), .c(new_n60_), .d(x21), .O(new_n62_));
  inv1   g010(.a(x13), .O(new_n63_));
  aoi21  g011(.a(new_n52_), .b(new_n63_), .c(x18), .O(new_n64_));
  oai21  g012(.a(new_n62_), .b(new_n52_), .c(new_n64_), .O(z02));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  nand2  g014(.a(new_n61_), .b(new_n58_), .O(new_n67_));
  nor2   g015(.a(x22), .b(x21), .O(new_n68_));
  aoi22  g016(.a(new_n68_), .b(new_n66_), .c(new_n67_), .d(x22), .O(new_n69_));
  inv1   g017(.a(x12), .O(new_n70_));
  aoi21  g018(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g019(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z03));
  nand3  g020(.a(new_n68_), .b(new_n58_), .c(new_n59_), .O(new_n73_));
  nor3   g021(.a(x23), .b(x22), .c(x21), .O(new_n74_));
  aoi22  g022(.a(new_n74_), .b(new_n66_), .c(new_n73_), .d(x23), .O(new_n75_));
  inv1   g023(.a(x11), .O(new_n76_));
  aoi21  g024(.a(new_n52_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g025(.a(new_n75_), .b(new_n52_), .c(new_n77_), .O(z04));
  inv1   g026(.a(x24), .O(new_n79_));
  aoi21  g027(.a(new_n74_), .b(new_n66_), .c(new_n79_), .O(new_n80_));
  inv1   g028(.a(x21), .O(new_n81_));
  inv1   g029(.a(x22), .O(new_n82_));
  inv1   g030(.a(x23), .O(new_n83_));
  nand4  g031(.a(new_n79_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n84_));
  nor2   g032(.a(new_n84_), .b(new_n60_), .O(new_n85_));
  oai21  g033(.a(new_n85_), .b(new_n80_), .c(x16), .O(new_n86_));
  inv1   g034(.a(x10), .O(new_n87_));
  aoi21  g035(.a(new_n52_), .b(new_n87_), .c(x18), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(new_n86_), .O(z05));
  inv1   g037(.a(x25), .O(new_n90_));
  nor2   g038(.a(x23), .b(x22), .O(new_n91_));
  nor2   g039(.a(x25), .b(x24), .O(new_n92_));
  nand4  g040(.a(new_n92_), .b(new_n91_), .c(new_n61_), .d(new_n58_), .O(new_n93_));
  oai21  g041(.a(new_n85_), .b(new_n90_), .c(new_n93_), .O(new_n94_));
  nand2  g042(.a(new_n94_), .b(x16), .O(new_n95_));
  inv1   g043(.a(x09), .O(new_n96_));
  aoi21  g044(.a(new_n52_), .b(new_n96_), .c(x18), .O(new_n97_));
  nand2  g045(.a(new_n97_), .b(new_n95_), .O(z06));
  nand2  g046(.a(new_n93_), .b(x26), .O(new_n99_));
  nor3   g047(.a(x26), .b(x25), .c(x24), .O(new_n100_));
  nand4  g048(.a(new_n100_), .b(new_n91_), .c(new_n61_), .d(new_n58_), .O(new_n101_));
  nand2  g049(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g051(.a(x08), .O(new_n104_));
  aoi21  g052(.a(new_n52_), .b(new_n104_), .c(x18), .O(new_n105_));
  nand2  g053(.a(new_n105_), .b(new_n103_), .O(z07));
  inv1   g054(.a(x26), .O(new_n107_));
  inv1   g055(.a(x27), .O(new_n108_));
  nor2   g056(.a(x24), .b(x23), .O(new_n109_));
  nand4  g057(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(new_n90_), .O(new_n110_));
  nor2   g058(.a(new_n110_), .b(new_n73_), .O(new_n111_));
  aoi21  g059(.a(new_n101_), .b(x27), .c(new_n111_), .O(new_n112_));
  inv1   g060(.a(x07), .O(new_n113_));
  aoi21  g061(.a(new_n52_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g062(.a(new_n112_), .b(new_n52_), .c(new_n114_), .O(z08));
  nor2   g063(.a(x28), .b(x27), .O(new_n117_));
  nand4  g064(.a(new_n117_), .b(new_n92_), .c(new_n107_), .d(new_n83_), .O(new_n118_));
  oai21  g065(.a(new_n118_), .b(new_n73_), .c(x29), .O(new_n119_));
  nor3   g066(.a(x29), .b(x28), .c(x27), .O(new_n120_));
  nand4  g067(.a(new_n120_), .b(new_n100_), .c(new_n74_), .d(new_n66_), .O(new_n121_));
  nand2  g068(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g069(.a(new_n122_), .b(x16), .O(new_n123_));
  inv1   g070(.a(x05), .O(new_n124_));
  aoi21  g071(.a(new_n52_), .b(new_n124_), .c(x18), .O(new_n125_));
  nand2  g072(.a(new_n125_), .b(new_n123_), .O(z10));
  nand4  g073(.a(new_n91_), .b(new_n58_), .c(new_n81_), .d(new_n59_), .O(new_n127_));
  nor2   g074(.a(x30), .b(x29), .O(new_n128_));
  nand4  g075(.a(new_n128_), .b(new_n117_), .c(new_n92_), .d(new_n107_), .O(new_n129_));
  nor2   g076(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  aoi21  g077(.a(new_n121_), .b(x30), .c(new_n130_), .O(new_n131_));
  inv1   g078(.a(x04), .O(new_n132_));
  aoi21  g079(.a(new_n52_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g080(.a(new_n131_), .b(new_n52_), .c(new_n133_), .O(z11));
  oai21  g081(.a(new_n129_), .b(new_n127_), .c(x31), .O(new_n135_));
  inv1   g082(.a(new_n84_), .O(new_n136_));
  nor3   g083(.a(x27), .b(x26), .c(x25), .O(new_n137_));
  inv1   g084(.a(x28), .O(new_n138_));
  inv1   g085(.a(x29), .O(new_n139_));
  inv1   g086(.a(x30), .O(new_n140_));
  inv1   g087(.a(x31), .O(new_n141_));
  nand4  g088(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n138_), .O(new_n142_));
  inv1   g089(.a(new_n142_), .O(new_n143_));
  nand4  g090(.a(new_n143_), .b(new_n137_), .c(new_n136_), .d(new_n66_), .O(new_n144_));
  nand2  g091(.a(new_n144_), .b(new_n135_), .O(new_n145_));
  nand2  g092(.a(new_n145_), .b(x16), .O(new_n146_));
  inv1   g093(.a(x03), .O(new_n147_));
  aoi21  g094(.a(new_n52_), .b(new_n147_), .c(x18), .O(new_n148_));
  nand2  g095(.a(new_n148_), .b(new_n146_), .O(z12));
  zero   g096(.O(z01));
  zero   g097(.O(z09));
  zero   g098(.O(z13));
  zero   g099(.O(z14));
  zero   g100(.O(z15));
endmodule


