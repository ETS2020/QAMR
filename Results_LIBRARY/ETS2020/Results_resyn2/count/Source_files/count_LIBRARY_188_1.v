// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:39 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nand2  g016(.a(x22), .b(x21), .O(new_n69_));
  nor2   g017(.a(x22), .b(x21), .O(new_n70_));
  nand3  g018(.a(new_n70_), .b(new_n61_), .c(new_n52_), .O(new_n71_));
  aoi21  g019(.a(new_n71_), .b(new_n69_), .c(x19), .O(new_n72_));
  inv1   g020(.a(x22), .O(new_n73_));
  nor2   g021(.a(new_n63_), .b(new_n73_), .O(new_n74_));
  oai21  g022(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  inv1   g023(.a(x12), .O(new_n76_));
  aoi21  g024(.a(new_n58_), .b(new_n76_), .c(x18), .O(new_n77_));
  nand2  g025(.a(new_n77_), .b(new_n75_), .O(z03));
  inv1   g026(.a(x23), .O(new_n79_));
  nand3  g027(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n80_));
  inv1   g028(.a(x21), .O(new_n81_));
  nand2  g029(.a(new_n73_), .b(new_n81_), .O(new_n82_));
  nor2   g030(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nor2   g031(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand2  g032(.a(new_n83_), .b(new_n79_), .O(new_n85_));
  inv1   g033(.a(new_n85_), .O(new_n86_));
  oai21  g034(.a(new_n86_), .b(new_n84_), .c(x16), .O(new_n87_));
  inv1   g035(.a(x11), .O(new_n88_));
  aoi21  g036(.a(new_n58_), .b(new_n88_), .c(x18), .O(new_n89_));
  nand2  g037(.a(new_n89_), .b(new_n87_), .O(z04));
  nor2   g038(.a(x24), .b(x23), .O(new_n91_));
  nand4  g039(.a(new_n91_), .b(new_n70_), .c(new_n55_), .d(new_n61_), .O(new_n92_));
  inv1   g040(.a(new_n92_), .O(new_n93_));
  aoi21  g041(.a(new_n85_), .b(x24), .c(new_n93_), .O(new_n94_));
  inv1   g042(.a(x10), .O(new_n95_));
  aoi21  g043(.a(new_n58_), .b(new_n95_), .c(x18), .O(new_n96_));
  oai21  g044(.a(new_n94_), .b(new_n58_), .c(new_n96_), .O(z05));
  inv1   g045(.a(x25), .O(new_n100_));
  inv1   g046(.a(x26), .O(new_n101_));
  nand3  g047(.a(new_n93_), .b(new_n101_), .c(new_n100_), .O(new_n102_));
  nor2   g048(.a(x27), .b(x26), .O(new_n103_));
  nand2  g049(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nor2   g050(.a(new_n104_), .b(new_n92_), .O(new_n105_));
  aoi21  g051(.a(new_n102_), .b(x27), .c(new_n105_), .O(new_n106_));
  inv1   g052(.a(x07), .O(new_n107_));
  aoi21  g053(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g054(.a(new_n106_), .b(new_n58_), .c(new_n108_), .O(z08));
  inv1   g055(.a(x24), .O(new_n110_));
  nand3  g056(.a(new_n100_), .b(new_n110_), .c(new_n79_), .O(new_n111_));
  inv1   g057(.a(x27), .O(new_n112_));
  inv1   g058(.a(x28), .O(new_n113_));
  nand3  g059(.a(new_n113_), .b(new_n112_), .c(new_n101_), .O(new_n114_));
  nor2   g060(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand2  g061(.a(new_n115_), .b(new_n83_), .O(new_n116_));
  nand2  g062(.a(new_n70_), .b(new_n63_), .O(new_n117_));
  nand3  g063(.a(new_n103_), .b(new_n91_), .c(new_n100_), .O(new_n118_));
  oai21  g064(.a(new_n118_), .b(new_n117_), .c(x28), .O(new_n119_));
  nand2  g065(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand2  g066(.a(new_n120_), .b(x16), .O(new_n121_));
  inv1   g067(.a(x06), .O(new_n122_));
  aoi21  g068(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  nand2  g069(.a(new_n123_), .b(new_n121_), .O(z09));
  nand3  g070(.a(new_n103_), .b(new_n113_), .c(new_n100_), .O(new_n125_));
  oai21  g071(.a(new_n125_), .b(new_n92_), .c(x29), .O(new_n126_));
  nor2   g072(.a(x29), .b(x28), .O(new_n127_));
  nand4  g073(.a(new_n127_), .b(new_n103_), .c(new_n93_), .d(new_n100_), .O(new_n128_));
  nand2  g074(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g075(.a(new_n129_), .b(x16), .O(new_n130_));
  inv1   g076(.a(x05), .O(new_n131_));
  aoi21  g077(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  nand2  g078(.a(new_n132_), .b(new_n130_), .O(z10));
  nor2   g079(.a(x30), .b(x29), .O(new_n135_));
  nand3  g080(.a(new_n135_), .b(new_n115_), .c(new_n83_), .O(new_n136_));
  nor2   g081(.a(x31), .b(x30), .O(new_n137_));
  nand2  g082(.a(new_n137_), .b(new_n127_), .O(new_n138_));
  inv1   g083(.a(new_n138_), .O(new_n139_));
  aoi22  g084(.a(new_n139_), .b(new_n105_), .c(new_n136_), .d(x31), .O(new_n140_));
  inv1   g085(.a(x03), .O(new_n141_));
  aoi21  g086(.a(new_n58_), .b(new_n141_), .c(x18), .O(new_n142_));
  oai21  g087(.a(new_n140_), .b(new_n58_), .c(new_n142_), .O(z12));
  nor2   g088(.a(new_n125_), .b(new_n92_), .O(new_n144_));
  nor3   g089(.a(x31), .b(x30), .c(x29), .O(new_n145_));
  nand3  g090(.a(new_n145_), .b(new_n115_), .c(new_n83_), .O(new_n146_));
  inv1   g091(.a(x32), .O(new_n147_));
  nand2  g092(.a(new_n145_), .b(new_n147_), .O(new_n148_));
  inv1   g093(.a(new_n148_), .O(new_n149_));
  aoi22  g094(.a(new_n149_), .b(new_n144_), .c(new_n146_), .d(x32), .O(new_n150_));
  inv1   g095(.a(x02), .O(new_n151_));
  aoi21  g096(.a(new_n58_), .b(new_n151_), .c(x18), .O(new_n152_));
  oai21  g097(.a(new_n150_), .b(new_n58_), .c(new_n152_), .O(z13));
  zero   g098(.O(z02));
  zero   g099(.O(z06));
  zero   g100(.O(z07));
  zero   g101(.O(z11));
  zero   g102(.O(z14));
  zero   g103(.O(z15));
endmodule


