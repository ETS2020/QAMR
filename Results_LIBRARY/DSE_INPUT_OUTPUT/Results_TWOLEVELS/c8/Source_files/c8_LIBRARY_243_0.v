// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:10 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x27), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(x19), .O(new_n49_));
  inv1   g003(.a(x27), .O(new_n50_));
  nand2  g004(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor2   g005(.a(x18), .b(x07), .O(new_n52_));
  aoi21  g006(.a(new_n51_), .b(new_n48_), .c(new_n52_), .O(z00));
  inv1   g007(.a(x09), .O(new_n54_));
  aoi21  g008(.a(x27), .b(new_n54_), .c(new_n52_), .O(new_n55_));
  oai21  g009(.a(x27), .b(x20), .c(new_n55_), .O(z01));
  inv1   g010(.a(x10), .O(new_n57_));
  nand2  g011(.a(x27), .b(new_n57_), .O(new_n58_));
  inv1   g012(.a(x21), .O(new_n59_));
  nand2  g013(.a(new_n50_), .b(new_n59_), .O(new_n60_));
  aoi21  g014(.a(new_n60_), .b(new_n58_), .c(new_n52_), .O(z02));
  inv1   g015(.a(x11), .O(new_n62_));
  aoi21  g016(.a(x27), .b(new_n62_), .c(new_n52_), .O(new_n63_));
  oai21  g017(.a(x27), .b(x22), .c(new_n63_), .O(z03));
  inv1   g018(.a(x12), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x23), .O(new_n67_));
  nand2  g021(.a(new_n50_), .b(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n66_), .c(new_n52_), .O(z04));
  inv1   g023(.a(x13), .O(new_n70_));
  aoi21  g024(.a(x27), .b(new_n70_), .c(new_n52_), .O(new_n71_));
  oai21  g025(.a(x27), .b(x24), .c(new_n71_), .O(z05));
  inv1   g026(.a(x14), .O(new_n73_));
  aoi21  g027(.a(x27), .b(new_n73_), .c(new_n52_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x25), .c(new_n74_), .O(z06));
  inv1   g029(.a(x15), .O(new_n76_));
  aoi21  g030(.a(x27), .b(new_n76_), .c(new_n52_), .O(new_n77_));
  oai21  g031(.a(x27), .b(x26), .c(new_n77_), .O(z07));
  nor2   g032(.a(new_n52_), .b(new_n50_), .O(z08));
  inv1   g033(.a(new_n52_), .O(new_n80_));
  inv1   g034(.a(x17), .O(new_n81_));
  nor2   g035(.a(new_n49_), .b(new_n81_), .O(new_n82_));
  nor2   g036(.a(x19), .b(x17), .O(new_n83_));
  oai21  g037(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  inv1   g038(.a(x16), .O(new_n85_));
  nand2  g039(.a(x18), .b(x00), .O(new_n86_));
  oai21  g040(.a(x18), .b(new_n47_), .c(new_n86_), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand3  g042(.a(new_n88_), .b(new_n84_), .c(new_n80_), .O(z09));
  nand2  g043(.a(x18), .b(x01), .O(new_n90_));
  inv1   g044(.a(x18), .O(new_n91_));
  nand3  g045(.a(new_n91_), .b(x09), .c(x07), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n85_), .O(new_n94_));
  inv1   g048(.a(x20), .O(new_n95_));
  nor3   g049(.a(x20), .b(x19), .c(x17), .O(new_n96_));
  inv1   g050(.a(new_n96_), .O(new_n97_));
  oai21  g051(.a(new_n83_), .b(new_n95_), .c(new_n97_), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(new_n80_), .c(x16), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n94_), .O(z10));
  nand2  g054(.a(x18), .b(x02), .O(new_n101_));
  oai21  g055(.a(x18), .b(new_n57_), .c(new_n101_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n85_), .O(new_n103_));
  nor2   g057(.a(x21), .b(x20), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n83_), .O(new_n105_));
  oai21  g059(.a(new_n96_), .b(new_n59_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(x16), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n103_), .c(new_n80_), .O(z11));
  nand2  g062(.a(x18), .b(x03), .O(new_n109_));
  oai21  g063(.a(x18), .b(new_n62_), .c(new_n109_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n85_), .O(new_n111_));
  and2   g065(.a(new_n105_), .b(x22), .O(new_n112_));
  inv1   g066(.a(new_n83_), .O(new_n113_));
  nor2   g067(.a(x22), .b(x21), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n95_), .O(new_n115_));
  nor2   g069(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  oai21  g070(.a(new_n116_), .b(new_n112_), .c(x16), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n111_), .c(new_n80_), .O(z12));
  nand2  g072(.a(x18), .b(x04), .O(new_n119_));
  nand3  g073(.a(new_n91_), .b(x12), .c(x07), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n85_), .O(new_n122_));
  nor2   g076(.a(x23), .b(x22), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n96_), .c(new_n59_), .O(new_n124_));
  oai21  g078(.a(new_n116_), .b(new_n67_), .c(new_n124_), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n80_), .c(x16), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n122_), .O(z13));
  nand2  g081(.a(x18), .b(x05), .O(new_n128_));
  nand3  g082(.a(new_n91_), .b(x13), .c(x07), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n85_), .O(new_n131_));
  nand2  g085(.a(new_n124_), .b(x24), .O(new_n132_));
  nor2   g086(.a(x24), .b(x23), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n114_), .c(new_n96_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(new_n80_), .c(x16), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n131_), .O(z14));
  nand2  g091(.a(x18), .b(x06), .O(new_n138_));
  oai21  g092(.a(x18), .b(new_n73_), .c(new_n138_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n85_), .O(new_n140_));
  nand2  g094(.a(new_n134_), .b(x25), .O(new_n141_));
  nor2   g095(.a(x25), .b(x24), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n123_), .c(new_n104_), .d(new_n83_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(x16), .O(new_n145_));
  nand3  g099(.a(new_n145_), .b(new_n140_), .c(new_n80_), .O(z15));
  inv1   g100(.a(x07), .O(new_n147_));
  aoi21  g101(.a(new_n91_), .b(new_n76_), .c(x16), .O(new_n148_));
  nand2  g102(.a(new_n143_), .b(x26), .O(new_n149_));
  nor3   g103(.a(x26), .b(x25), .c(x24), .O(new_n150_));
  nand4  g104(.a(new_n150_), .b(new_n123_), .c(new_n104_), .d(new_n83_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  aoi21  g106(.a(new_n152_), .b(x16), .c(new_n148_), .O(new_n153_));
  nand3  g107(.a(new_n152_), .b(x18), .c(x16), .O(new_n154_));
  oai21  g108(.a(new_n153_), .b(new_n147_), .c(new_n154_), .O(z16));
  nand2  g109(.a(new_n150_), .b(new_n123_), .O(new_n156_));
  nand3  g110(.a(new_n104_), .b(x19), .c(new_n81_), .O(new_n157_));
  oai22  g111(.a(new_n157_), .b(new_n156_), .c(new_n50_), .d(new_n81_), .O(new_n158_));
  nand3  g112(.a(new_n158_), .b(new_n80_), .c(x16), .O(new_n159_));
  inv1   g113(.a(new_n159_), .O(z17));
endmodule


