// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:55 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_;
  inv1   g000(.a(x19), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  nand2  g005(.a(x18), .b(x16), .O(new_n52_));
  nand3  g006(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(z00));
  inv1   g007(.a(x20), .O(new_n54_));
  nand2  g008(.a(new_n48_), .b(new_n54_), .O(new_n55_));
  inv1   g009(.a(x09), .O(new_n56_));
  nand2  g010(.a(x27), .b(new_n56_), .O(new_n57_));
  nand3  g011(.a(new_n57_), .b(new_n55_), .c(new_n52_), .O(z01));
  inv1   g012(.a(x21), .O(new_n59_));
  nand2  g013(.a(new_n48_), .b(new_n59_), .O(new_n60_));
  inv1   g014(.a(x10), .O(new_n61_));
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  nand3  g016(.a(new_n62_), .b(new_n60_), .c(new_n52_), .O(z02));
  inv1   g017(.a(x22), .O(new_n64_));
  nand2  g018(.a(new_n48_), .b(new_n64_), .O(new_n65_));
  inv1   g019(.a(x11), .O(new_n66_));
  nand2  g020(.a(x27), .b(new_n66_), .O(new_n67_));
  nand3  g021(.a(new_n67_), .b(new_n65_), .c(new_n52_), .O(z03));
  inv1   g022(.a(x23), .O(new_n69_));
  nand2  g023(.a(new_n48_), .b(new_n69_), .O(new_n70_));
  inv1   g024(.a(x12), .O(new_n71_));
  nand2  g025(.a(x27), .b(new_n71_), .O(new_n72_));
  nand3  g026(.a(new_n72_), .b(new_n70_), .c(new_n52_), .O(z04));
  inv1   g027(.a(x24), .O(new_n74_));
  nand2  g028(.a(new_n48_), .b(new_n74_), .O(new_n75_));
  inv1   g029(.a(x13), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  nand3  g031(.a(new_n77_), .b(new_n75_), .c(new_n52_), .O(z05));
  inv1   g032(.a(x25), .O(new_n79_));
  nand2  g033(.a(new_n48_), .b(new_n79_), .O(new_n80_));
  inv1   g034(.a(x14), .O(new_n81_));
  nand2  g035(.a(x27), .b(new_n81_), .O(new_n82_));
  nand3  g036(.a(new_n82_), .b(new_n80_), .c(new_n52_), .O(z06));
  inv1   g037(.a(x26), .O(new_n84_));
  nand2  g038(.a(new_n48_), .b(new_n84_), .O(new_n85_));
  inv1   g039(.a(x15), .O(new_n86_));
  nand2  g040(.a(x27), .b(new_n86_), .O(new_n87_));
  nand3  g041(.a(new_n87_), .b(new_n85_), .c(new_n52_), .O(z07));
  nand2  g042(.a(new_n52_), .b(new_n48_), .O(z08));
  xnor2a g043(.a(x19), .b(x17), .O(new_n90_));
  nor2   g044(.a(x16), .b(new_n50_), .O(new_n91_));
  aoi21  g045(.a(new_n90_), .b(x16), .c(new_n91_), .O(new_n92_));
  inv1   g046(.a(x16), .O(new_n93_));
  nand3  g047(.a(x18), .b(new_n93_), .c(x00), .O(new_n94_));
  oai21  g048(.a(new_n92_), .b(x18), .c(new_n94_), .O(z09));
  oai21  g049(.a(x16), .b(x01), .c(x18), .O(new_n96_));
  nor2   g050(.a(x19), .b(x17), .O(new_n97_));
  nor2   g051(.a(new_n97_), .b(new_n54_), .O(new_n98_));
  nor3   g052(.a(x20), .b(x19), .c(x17), .O(new_n99_));
  oai21  g053(.a(new_n99_), .b(new_n98_), .c(x16), .O(new_n100_));
  nor2   g054(.a(x18), .b(x16), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(x09), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n100_), .c(new_n96_), .O(z10));
  oai21  g057(.a(x16), .b(x02), .c(x18), .O(new_n104_));
  nor2   g058(.a(x21), .b(x20), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n97_), .O(new_n106_));
  oai21  g060(.a(new_n99_), .b(new_n59_), .c(new_n106_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(x16), .O(new_n108_));
  nand2  g062(.a(new_n101_), .b(x10), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n108_), .c(new_n104_), .O(z11));
  nand2  g064(.a(x18), .b(x03), .O(new_n111_));
  oai21  g065(.a(x18), .b(new_n66_), .c(new_n111_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n93_), .O(new_n113_));
  inv1   g067(.a(x18), .O(new_n114_));
  nand2  g068(.a(new_n106_), .b(x22), .O(new_n115_));
  nor2   g069(.a(x22), .b(x21), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n97_), .c(new_n54_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n114_), .c(x16), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n113_), .O(z12));
  oai21  g074(.a(x16), .b(x04), .c(x18), .O(new_n121_));
  nand2  g075(.a(new_n117_), .b(x23), .O(new_n122_));
  nor2   g076(.a(x23), .b(x22), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n99_), .c(new_n59_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(x16), .O(new_n126_));
  nand2  g080(.a(new_n101_), .b(x12), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n126_), .c(new_n121_), .O(z13));
  nand2  g082(.a(x18), .b(x05), .O(new_n129_));
  oai21  g083(.a(x18), .b(new_n76_), .c(new_n129_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n93_), .O(new_n131_));
  inv1   g085(.a(x17), .O(new_n132_));
  nand3  g086(.a(new_n54_), .b(new_n47_), .c(new_n132_), .O(new_n133_));
  nand3  g087(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(new_n134_));
  oai21  g088(.a(new_n134_), .b(new_n133_), .c(x24), .O(new_n135_));
  nor2   g089(.a(x20), .b(x19), .O(new_n136_));
  nor2   g090(.a(x24), .b(x23), .O(new_n137_));
  nand4  g091(.a(new_n137_), .b(new_n116_), .c(new_n136_), .d(new_n132_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n114_), .c(x16), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n131_), .O(z14));
  oai21  g095(.a(x16), .b(x06), .c(x18), .O(new_n142_));
  nand2  g096(.a(new_n138_), .b(x25), .O(new_n143_));
  nor2   g097(.a(x25), .b(x24), .O(new_n144_));
  nand4  g098(.a(new_n144_), .b(new_n123_), .c(new_n105_), .d(new_n97_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(x16), .O(new_n147_));
  nand2  g101(.a(new_n101_), .b(x14), .O(new_n148_));
  nand3  g102(.a(new_n148_), .b(new_n147_), .c(new_n142_), .O(z15));
  oai21  g103(.a(x16), .b(x07), .c(x18), .O(new_n150_));
  nand2  g104(.a(new_n145_), .b(x26), .O(new_n151_));
  nor3   g105(.a(x26), .b(x25), .c(x24), .O(new_n152_));
  nand4  g106(.a(new_n152_), .b(new_n123_), .c(new_n105_), .d(new_n97_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(x16), .O(new_n155_));
  nand2  g109(.a(new_n101_), .b(x15), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(new_n155_), .c(new_n150_), .O(z16));
  nand2  g111(.a(new_n69_), .b(new_n64_), .O(new_n158_));
  nand3  g112(.a(new_n84_), .b(new_n79_), .c(new_n74_), .O(new_n159_));
  nor2   g113(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand3  g114(.a(new_n105_), .b(x19), .c(new_n132_), .O(new_n161_));
  inv1   g115(.a(new_n161_), .O(new_n162_));
  nor2   g116(.a(new_n48_), .b(new_n132_), .O(new_n163_));
  aoi21  g117(.a(new_n162_), .b(new_n160_), .c(new_n163_), .O(new_n164_));
  aoi21  g118(.a(new_n164_), .b(new_n114_), .c(new_n93_), .O(z17));
endmodule


