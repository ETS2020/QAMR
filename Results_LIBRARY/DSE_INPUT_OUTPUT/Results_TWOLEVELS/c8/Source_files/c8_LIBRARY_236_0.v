// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:09 2020

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
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x27), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(x19), .O(new_n49_));
  inv1   g003(.a(x27), .O(new_n50_));
  nand2  g004(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor2   g005(.a(x18), .b(x05), .O(new_n52_));
  aoi21  g006(.a(new_n51_), .b(new_n48_), .c(new_n52_), .O(z00));
  inv1   g007(.a(x09), .O(new_n54_));
  aoi21  g008(.a(x27), .b(new_n54_), .c(new_n52_), .O(new_n55_));
  oai21  g009(.a(x27), .b(x20), .c(new_n55_), .O(z01));
  inv1   g010(.a(x10), .O(new_n57_));
  aoi21  g011(.a(x27), .b(new_n57_), .c(new_n52_), .O(new_n58_));
  oai21  g012(.a(x27), .b(x21), .c(new_n58_), .O(z02));
  inv1   g013(.a(x11), .O(new_n60_));
  nand2  g014(.a(x27), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(x22), .O(new_n62_));
  nand2  g016(.a(new_n50_), .b(new_n62_), .O(new_n63_));
  aoi21  g017(.a(new_n63_), .b(new_n61_), .c(new_n52_), .O(z03));
  inv1   g018(.a(x12), .O(new_n65_));
  aoi21  g019(.a(x27), .b(new_n65_), .c(new_n52_), .O(new_n66_));
  oai21  g020(.a(x27), .b(x23), .c(new_n66_), .O(z04));
  inv1   g021(.a(x13), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  inv1   g023(.a(x24), .O(new_n70_));
  nand2  g024(.a(new_n50_), .b(new_n70_), .O(new_n71_));
  aoi21  g025(.a(new_n71_), .b(new_n69_), .c(new_n52_), .O(z05));
  inv1   g026(.a(x14), .O(new_n73_));
  aoi21  g027(.a(x27), .b(new_n73_), .c(new_n52_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x25), .c(new_n74_), .O(z06));
  inv1   g029(.a(x15), .O(new_n76_));
  aoi21  g030(.a(x27), .b(new_n76_), .c(new_n52_), .O(new_n77_));
  oai21  g031(.a(x27), .b(x26), .c(new_n77_), .O(z07));
  nor2   g032(.a(new_n52_), .b(new_n50_), .O(z08));
  inv1   g033(.a(x16), .O(new_n80_));
  nand2  g034(.a(x18), .b(x00), .O(new_n81_));
  inv1   g035(.a(x18), .O(new_n82_));
  nand3  g036(.a(new_n82_), .b(x08), .c(x05), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  inv1   g039(.a(new_n52_), .O(new_n86_));
  xnor2a g040(.a(x19), .b(x17), .O(new_n87_));
  nand3  g041(.a(new_n87_), .b(new_n86_), .c(x16), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n85_), .O(z09));
  nand2  g043(.a(x18), .b(x01), .O(new_n90_));
  oai21  g044(.a(x18), .b(new_n54_), .c(new_n90_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n80_), .O(new_n92_));
  inv1   g046(.a(x20), .O(new_n93_));
  nor2   g047(.a(x19), .b(x17), .O(new_n94_));
  nor2   g048(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nor3   g049(.a(x20), .b(x19), .c(x17), .O(new_n96_));
  oai21  g050(.a(new_n96_), .b(new_n95_), .c(x16), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n92_), .c(new_n86_), .O(z10));
  nand2  g052(.a(x18), .b(x02), .O(new_n99_));
  nand3  g053(.a(new_n82_), .b(x10), .c(x05), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n80_), .O(new_n102_));
  inv1   g056(.a(x21), .O(new_n103_));
  nor2   g057(.a(x21), .b(x20), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n94_), .O(new_n105_));
  oai21  g059(.a(new_n96_), .b(new_n103_), .c(new_n105_), .O(new_n106_));
  nand3  g060(.a(new_n106_), .b(new_n86_), .c(x16), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n102_), .O(z11));
  nand2  g062(.a(x18), .b(x03), .O(new_n109_));
  nand3  g063(.a(new_n82_), .b(x11), .c(x05), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n80_), .O(new_n112_));
  nand2  g066(.a(new_n105_), .b(x22), .O(new_n113_));
  nor2   g067(.a(x22), .b(x21), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n94_), .c(new_n93_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n86_), .c(x16), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n112_), .O(z12));
  nand2  g072(.a(x18), .b(x04), .O(new_n119_));
  oai21  g073(.a(x18), .b(new_n65_), .c(new_n119_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n80_), .O(new_n121_));
  inv1   g075(.a(x17), .O(new_n122_));
  nand3  g076(.a(new_n93_), .b(new_n49_), .c(new_n122_), .O(new_n123_));
  nand2  g077(.a(new_n115_), .b(x23), .O(new_n124_));
  inv1   g078(.a(x23), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n62_), .c(new_n103_), .O(new_n126_));
  oai21  g080(.a(new_n126_), .b(new_n123_), .c(new_n124_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(x16), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n121_), .c(new_n86_), .O(z13));
  inv1   g083(.a(x05), .O(new_n130_));
  aoi21  g084(.a(new_n82_), .b(new_n68_), .c(x16), .O(new_n131_));
  oai21  g085(.a(new_n126_), .b(new_n123_), .c(x24), .O(new_n132_));
  nor2   g086(.a(x24), .b(x23), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n114_), .c(new_n96_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  aoi21  g089(.a(new_n135_), .b(x16), .c(new_n131_), .O(new_n136_));
  nand3  g090(.a(new_n135_), .b(x18), .c(x16), .O(new_n137_));
  oai21  g091(.a(new_n136_), .b(new_n130_), .c(new_n137_), .O(z14));
  nand2  g092(.a(x18), .b(x06), .O(new_n139_));
  nand3  g093(.a(new_n82_), .b(x14), .c(x05), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n80_), .O(new_n142_));
  nand2  g096(.a(new_n134_), .b(x25), .O(new_n143_));
  nor2   g097(.a(x23), .b(x22), .O(new_n144_));
  nor2   g098(.a(x25), .b(x24), .O(new_n145_));
  nand4  g099(.a(new_n145_), .b(new_n144_), .c(new_n104_), .d(new_n94_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n86_), .c(x16), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n142_), .O(z15));
  nand2  g103(.a(x18), .b(x07), .O(new_n150_));
  oai21  g104(.a(x18), .b(new_n76_), .c(new_n150_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n80_), .O(new_n152_));
  nand2  g106(.a(new_n146_), .b(x26), .O(new_n153_));
  nor2   g107(.a(x26), .b(x25), .O(new_n154_));
  nand3  g108(.a(new_n154_), .b(new_n144_), .c(new_n70_), .O(new_n155_));
  oai21  g109(.a(new_n155_), .b(new_n105_), .c(new_n153_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(x16), .O(new_n157_));
  nand3  g111(.a(new_n157_), .b(new_n152_), .c(new_n86_), .O(z16));
  nand3  g112(.a(new_n104_), .b(x19), .c(new_n122_), .O(new_n159_));
  oai22  g113(.a(new_n159_), .b(new_n155_), .c(new_n50_), .d(new_n122_), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(x16), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(new_n86_), .O(z17));
endmodule


