// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:43 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x18), .b(x16), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  aoi21  g006(.a(x27), .b(new_n52_), .c(new_n49_), .O(new_n53_));
  oai21  g007(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  inv1   g008(.a(x10), .O(new_n55_));
  nand2  g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x21), .O(new_n57_));
  inv1   g011(.a(x27), .O(new_n58_));
  nand2  g012(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g013(.a(new_n59_), .b(new_n56_), .c(new_n49_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  aoi21  g015(.a(x27), .b(new_n61_), .c(new_n49_), .O(new_n62_));
  oai21  g016(.a(x27), .b(x22), .c(new_n62_), .O(z03));
  inv1   g017(.a(x12), .O(new_n64_));
  nand2  g018(.a(x27), .b(new_n64_), .O(new_n65_));
  inv1   g019(.a(x23), .O(new_n66_));
  nand2  g020(.a(new_n58_), .b(new_n66_), .O(new_n67_));
  aoi21  g021(.a(new_n67_), .b(new_n65_), .c(new_n49_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  aoi21  g023(.a(x27), .b(new_n69_), .c(new_n49_), .O(new_n70_));
  oai21  g024(.a(x27), .b(x24), .c(new_n70_), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  nand2  g026(.a(x27), .b(new_n72_), .O(new_n73_));
  inv1   g027(.a(x25), .O(new_n74_));
  nand2  g028(.a(new_n58_), .b(new_n74_), .O(new_n75_));
  aoi21  g029(.a(new_n75_), .b(new_n73_), .c(new_n49_), .O(z06));
  inv1   g030(.a(x15), .O(new_n77_));
  aoi21  g031(.a(x27), .b(new_n77_), .c(new_n49_), .O(new_n78_));
  oai21  g032(.a(x27), .b(x26), .c(new_n78_), .O(z07));
  nor2   g033(.a(new_n49_), .b(new_n58_), .O(z08));
  oai21  g034(.a(x16), .b(x00), .c(x18), .O(new_n81_));
  and2   g035(.a(x19), .b(x17), .O(new_n82_));
  nor2   g036(.a(x19), .b(x17), .O(new_n83_));
  oai21  g037(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  nor2   g038(.a(x18), .b(x16), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(x08), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(new_n84_), .c(new_n81_), .O(z09));
  oai21  g041(.a(x16), .b(x01), .c(x18), .O(new_n88_));
  inv1   g042(.a(x20), .O(new_n89_));
  nor2   g043(.a(new_n83_), .b(new_n89_), .O(new_n90_));
  nor3   g044(.a(x20), .b(x19), .c(x17), .O(new_n91_));
  oai21  g045(.a(new_n91_), .b(new_n90_), .c(x16), .O(new_n92_));
  nand2  g046(.a(new_n85_), .b(x09), .O(new_n93_));
  nand3  g047(.a(new_n93_), .b(new_n92_), .c(new_n88_), .O(z10));
  oai21  g048(.a(x16), .b(x02), .c(x18), .O(new_n95_));
  nor2   g049(.a(x21), .b(x20), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n83_), .O(new_n97_));
  oai21  g051(.a(new_n91_), .b(new_n57_), .c(new_n97_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(x16), .O(new_n99_));
  nand2  g053(.a(new_n85_), .b(x10), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n99_), .c(new_n95_), .O(z11));
  inv1   g055(.a(x16), .O(new_n102_));
  nand2  g056(.a(x18), .b(x03), .O(new_n103_));
  oai21  g057(.a(x18), .b(new_n61_), .c(new_n103_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  inv1   g059(.a(x18), .O(new_n106_));
  nand2  g060(.a(new_n97_), .b(x22), .O(new_n107_));
  nor2   g061(.a(x22), .b(x21), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n83_), .c(new_n89_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n106_), .c(x16), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n105_), .O(z12));
  oai21  g066(.a(x16), .b(x04), .c(x18), .O(new_n113_));
  nand2  g067(.a(new_n109_), .b(x23), .O(new_n114_));
  nor3   g068(.a(x23), .b(x22), .c(x21), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n91_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(x16), .O(new_n118_));
  nand2  g072(.a(new_n85_), .b(x12), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n118_), .c(new_n113_), .O(z13));
  oai21  g074(.a(x16), .b(x05), .c(x18), .O(new_n121_));
  inv1   g075(.a(x24), .O(new_n122_));
  aoi21  g076(.a(new_n115_), .b(new_n91_), .c(new_n122_), .O(new_n123_));
  inv1   g077(.a(x17), .O(new_n124_));
  nor2   g078(.a(x20), .b(x19), .O(new_n125_));
  nor2   g079(.a(x24), .b(x23), .O(new_n126_));
  nand4  g080(.a(new_n126_), .b(new_n108_), .c(new_n125_), .d(new_n124_), .O(new_n127_));
  inv1   g081(.a(new_n127_), .O(new_n128_));
  oai21  g082(.a(new_n128_), .b(new_n123_), .c(x16), .O(new_n129_));
  nand2  g083(.a(new_n85_), .b(x13), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n129_), .c(new_n121_), .O(z14));
  oai21  g085(.a(x16), .b(x06), .c(x18), .O(new_n132_));
  nand2  g086(.a(new_n127_), .b(x25), .O(new_n133_));
  nor2   g087(.a(x23), .b(x22), .O(new_n134_));
  nor2   g088(.a(x25), .b(x24), .O(new_n135_));
  nand4  g089(.a(new_n135_), .b(new_n134_), .c(new_n96_), .d(new_n83_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(x16), .O(new_n138_));
  nand2  g092(.a(new_n85_), .b(x14), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n138_), .c(new_n132_), .O(z15));
  nand2  g094(.a(x18), .b(x07), .O(new_n141_));
  oai21  g095(.a(x18), .b(new_n77_), .c(new_n141_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n102_), .O(new_n143_));
  nand2  g097(.a(new_n136_), .b(x26), .O(new_n144_));
  nor3   g098(.a(x26), .b(x25), .c(x24), .O(new_n145_));
  nand4  g099(.a(new_n145_), .b(new_n134_), .c(new_n96_), .d(new_n83_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n106_), .c(x16), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n143_), .O(z16));
  nor2   g103(.a(x26), .b(x25), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(new_n134_), .c(new_n122_), .O(new_n151_));
  nand3  g105(.a(new_n96_), .b(x19), .c(new_n124_), .O(new_n152_));
  oai22  g106(.a(new_n152_), .b(new_n151_), .c(new_n58_), .d(new_n124_), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(new_n106_), .c(x16), .O(new_n154_));
  inv1   g108(.a(new_n154_), .O(z17));
endmodule


