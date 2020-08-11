// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n158_, new_n160_, new_n163_;
  inv1   g000(.a(x15), .O(new_n63_));
  aoi21  g001(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  nor2   g002(.a(x36), .b(x35), .O(new_n65_));
  inv1   g003(.a(x04), .O(new_n66_));
  nand3  g004(.a(x40), .b(x39), .c(new_n66_), .O(new_n67_));
  oai21  g005(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(x27), .O(new_n69_));
  nand2  g007(.a(x40), .b(x39), .O(new_n70_));
  inv1   g008(.a(new_n70_), .O(new_n71_));
  nand3  g009(.a(new_n71_), .b(x10), .c(new_n66_), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  inv1   g012(.a(x26), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(x23), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(new_n74_), .c(x16), .O(z00));
  inv1   g015(.a(x27), .O(new_n78_));
  inv1   g016(.a(x36), .O(new_n79_));
  inv1   g017(.a(x28), .O(new_n80_));
  nand2  g018(.a(x35), .b(new_n80_), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g023(.a(new_n76_), .O(new_n86_));
  nor2   g024(.a(new_n86_), .b(new_n66_), .O(new_n87_));
  oai21  g025(.a(new_n85_), .b(new_n82_), .c(new_n87_), .O(z01));
  nor2   g026(.a(x27), .b(x08), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n81_), .c(x04), .O(new_n90_));
  inv1   g028(.a(x02), .O(new_n91_));
  nand2  g029(.a(x29), .b(x08), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g031(.a(new_n93_), .b(new_n90_), .c(new_n76_), .d(new_n71_), .O(z02));
  nand2  g032(.a(x35), .b(x28), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(x27), .O(new_n96_));
  inv1   g034(.a(x37), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(new_n78_), .O(new_n98_));
  nand4  g036(.a(new_n98_), .b(new_n96_), .c(new_n76_), .d(x21), .O(z03));
  aoi21  g037(.a(new_n97_), .b(new_n78_), .c(x21), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n96_), .c(new_n86_), .O(z04));
  aoi21  g039(.a(x28), .b(x27), .c(x37), .O(new_n102_));
  nor2   g040(.a(new_n102_), .b(new_n86_), .O(z05));
  and2   g041(.a(new_n102_), .b(new_n76_), .O(z06));
  inv1   g042(.a(x14), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n63_), .O(new_n106_));
  nor2   g044(.a(x33), .b(x31), .O(new_n107_));
  aoi21  g045(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  inv1   g046(.a(x25), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(x00), .O(new_n110_));
  nand2  g048(.a(x25), .b(new_n105_), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n110_), .c(x38), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n76_), .c(x03), .O(new_n113_));
  nor2   g051(.a(new_n113_), .b(new_n108_), .O(z07));
  nand2  g052(.a(new_n76_), .b(new_n70_), .O(z08));
  nand4  g053(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n76_), .O(z09));
  nand2  g055(.a(new_n81_), .b(new_n79_), .O(new_n118_));
  nand3  g056(.a(x40), .b(x39), .c(x05), .O(new_n119_));
  nand2  g057(.a(new_n70_), .b(x07), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g059(.a(new_n121_), .b(new_n118_), .c(x27), .O(new_n122_));
  inv1   g060(.a(new_n119_), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(new_n85_), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n66_), .O(new_n126_));
  nand3  g064(.a(x37), .b(x27), .c(x06), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n126_), .c(new_n86_), .O(z10));
  inv1   g066(.a(x08), .O(new_n129_));
  nand2  g067(.a(new_n71_), .b(x29), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(new_n81_), .c(new_n129_), .O(new_n131_));
  nand2  g069(.a(new_n130_), .b(x27), .O(new_n132_));
  nand4  g070(.a(x35), .b(new_n80_), .c(x27), .d(new_n66_), .O(new_n133_));
  nor2   g071(.a(x30), .b(x09), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n76_), .O(new_n135_));
  inv1   g073(.a(new_n135_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  aoi21  g075(.a(new_n132_), .b(new_n131_), .c(new_n137_), .O(z11));
  nand2  g076(.a(new_n76_), .b(new_n73_), .O(z12));
  aoi21  g077(.a(x36), .b(x35), .c(new_n80_), .O(new_n140_));
  inv1   g078(.a(x13), .O(new_n141_));
  nand3  g079(.a(new_n71_), .b(new_n141_), .c(new_n66_), .O(new_n142_));
  nor2   g080(.a(x19), .b(x18), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(x20), .O(new_n144_));
  oai22  g082(.a(new_n144_), .b(new_n64_), .c(new_n142_), .d(new_n140_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(x27), .O(new_n146_));
  inv1   g084(.a(new_n142_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n85_), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(new_n146_), .c(new_n86_), .O(z13));
  nand3  g087(.a(new_n140_), .b(new_n84_), .c(new_n83_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n144_), .O(new_n152_));
  aoi21  g090(.a(new_n80_), .b(x27), .c(new_n85_), .O(new_n153_));
  oai22  g091(.a(new_n153_), .b(new_n142_), .c(new_n64_), .d(new_n78_), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n152_), .c(new_n76_), .O(z14));
  nand4  g093(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n156_));
  inv1   g094(.a(new_n156_), .O(z15));
  nand2  g095(.a(x22), .b(x01), .O(new_n158_));
  nor2   g096(.a(new_n158_), .b(x23), .O(z16));
  inv1   g097(.a(x23), .O(new_n160_));
  nor4   g098(.a(new_n158_), .b(new_n75_), .c(x24), .d(new_n160_), .O(z17));
  inv1   g099(.a(z11), .O(z18));
  and2   g100(.a(x35), .b(x27), .O(new_n163_));
  nor3   g101(.a(new_n163_), .b(new_n135_), .c(new_n131_), .O(z20));
  aoi21  g102(.a(new_n132_), .b(new_n131_), .c(new_n137_), .O(z19));
endmodule


