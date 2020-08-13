// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:29 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x28), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  inv1   g004(.a(new_n55_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  aoi21  g007(.a(new_n57_), .b(x16), .c(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n53_), .c(new_n52_), .O(z00));
  inv1   g009(.a(x16), .O(new_n61_));
  nand2  g010(.a(new_n56_), .b(x20), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  aoi21  g013(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nor2   g014(.a(x16), .b(x14), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x28), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n52_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n55_), .O(new_n71_));
  oai21  g020(.a(new_n63_), .b(new_n69_), .c(new_n71_), .O(new_n72_));
  nor2   g021(.a(x16), .b(x13), .O(new_n73_));
  aoi21  g022(.a(new_n72_), .b(x16), .c(new_n73_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n53_), .c(new_n52_), .O(z02));
  nor3   g024(.a(x22), .b(x21), .c(x20), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n55_), .c(new_n71_), .d(x22), .O(new_n77_));
  nor2   g026(.a(x16), .b(x12), .O(new_n78_));
  nand2  g027(.a(x28), .b(new_n52_), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g029(.a(new_n77_), .b(new_n61_), .c(new_n80_), .O(z03));
  inv1   g030(.a(x20), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n55_), .c(new_n82_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x23), .O(new_n85_));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n63_), .c(new_n69_), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(new_n61_), .O(new_n88_));
  nor2   g037(.a(x16), .b(x11), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n88_), .c(x28), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n52_), .O(z04));
  and2   g040(.a(new_n87_), .b(x24), .O(new_n92_));
  nor2   g041(.a(x24), .b(x23), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n83_), .c(new_n63_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n92_), .c(x16), .O(new_n96_));
  nor2   g045(.a(x16), .b(x10), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n79_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n96_), .O(z05));
  nand2  g048(.a(new_n94_), .b(x25), .O(new_n100_));
  nor2   g049(.a(x25), .b(x24), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n86_), .c(new_n70_), .d(new_n55_), .O(new_n102_));
  and2   g051(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nor2   g052(.a(x16), .b(x09), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n79_), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n61_), .c(new_n105_), .O(z06));
  nand2  g055(.a(new_n102_), .b(x26), .O(new_n107_));
  nor3   g056(.a(x26), .b(x25), .c(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n86_), .c(new_n70_), .d(new_n55_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n107_), .c(new_n61_), .O(new_n110_));
  nor2   g059(.a(x16), .b(x08), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n110_), .c(x28), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n52_), .O(z07));
  inv1   g062(.a(x24), .O(new_n114_));
  nor2   g063(.a(x26), .b(x25), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n86_), .c(new_n114_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n71_), .c(x27), .O(new_n117_));
  nor3   g066(.a(x27), .b(x26), .c(x25), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n93_), .c(new_n76_), .d(new_n55_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n117_), .c(new_n61_), .O(new_n120_));
  nor2   g069(.a(x16), .b(x07), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n120_), .c(x28), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n52_), .O(z08));
  nand2  g072(.a(new_n119_), .b(x16), .O(new_n124_));
  nor2   g073(.a(x16), .b(x06), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n79_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(z09));
  nor2   g076(.a(x16), .b(x05), .O(new_n128_));
  and2   g077(.a(x29), .b(x16), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n128_), .c(x28), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n52_), .O(z10));
  inv1   g080(.a(new_n79_), .O(new_n132_));
  nand2  g081(.a(x30), .b(x16), .O(new_n133_));
  inv1   g082(.a(x04), .O(new_n134_));
  nand2  g083(.a(new_n61_), .b(new_n134_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n133_), .c(new_n132_), .O(z11));
  nand2  g085(.a(x31), .b(x16), .O(new_n137_));
  inv1   g086(.a(x03), .O(new_n138_));
  nand2  g087(.a(new_n61_), .b(new_n138_), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n137_), .c(new_n132_), .O(z12));
  nand2  g089(.a(x32), .b(x16), .O(new_n141_));
  inv1   g090(.a(x02), .O(new_n142_));
  nand2  g091(.a(new_n61_), .b(new_n142_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n141_), .c(new_n132_), .O(z13));
  nand2  g093(.a(x33), .b(x16), .O(new_n145_));
  inv1   g094(.a(x01), .O(new_n146_));
  nand2  g095(.a(new_n61_), .b(new_n146_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n145_), .c(new_n132_), .O(z14));
  nand2  g097(.a(x34), .b(x16), .O(new_n149_));
  inv1   g098(.a(x00), .O(new_n150_));
  nand2  g099(.a(new_n61_), .b(new_n150_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n149_), .c(new_n132_), .O(z15));
endmodule


