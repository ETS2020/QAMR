// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:51 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n162_, new_n164_, new_n166_;
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
  nand2  g011(.a(new_n55_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor3   g024(.a(x22), .b(x21), .c(x20), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n55_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  nand2  g029(.a(new_n76_), .b(new_n55_), .O(new_n81_));
  inv1   g030(.a(x21), .O(new_n82_));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand4  g032(.a(new_n83_), .b(new_n55_), .c(new_n82_), .d(new_n61_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  aoi21  g034(.a(new_n81_), .b(x23), .c(new_n85_), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z04));
  inv1   g038(.a(x24), .O(new_n90_));
  inv1   g039(.a(x22), .O(new_n91_));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n69_), .c(new_n55_), .d(new_n91_), .O(new_n93_));
  oai21  g042(.a(new_n85_), .b(new_n90_), .c(new_n93_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x16), .O(new_n95_));
  inv1   g044(.a(x10), .O(new_n96_));
  aoi21  g045(.a(new_n58_), .b(new_n96_), .c(x18), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(z05));
  inv1   g047(.a(x25), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n90_), .O(new_n100_));
  nand3  g049(.a(new_n69_), .b(new_n55_), .c(new_n91_), .O(new_n101_));
  nor3   g050(.a(new_n101_), .b(new_n100_), .c(x23), .O(new_n102_));
  nand3  g051(.a(new_n92_), .b(new_n91_), .c(new_n82_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n64_), .c(new_n99_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n102_), .c(x16), .O(new_n106_));
  inv1   g055(.a(x09), .O(new_n107_));
  aoi21  g056(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(z06));
  inv1   g058(.a(x26), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  inv1   g061(.a(new_n112_), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n83_), .c(new_n69_), .d(new_n55_), .O(new_n114_));
  nand3  g063(.a(new_n111_), .b(new_n83_), .c(new_n71_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x26), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g067(.a(x08), .O(new_n119_));
  aoi21  g068(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(z07));
  inv1   g070(.a(x27), .O(new_n122_));
  nor3   g071(.a(x27), .b(x26), .c(x25), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n83_), .c(new_n71_), .d(new_n90_), .O(new_n124_));
  inv1   g073(.a(new_n83_), .O(new_n125_));
  nor3   g074(.a(new_n112_), .b(new_n125_), .c(new_n70_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n122_), .c(new_n124_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  inv1   g077(.a(x07), .O(new_n129_));
  aoi21  g078(.a(new_n58_), .b(new_n129_), .c(x18), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n128_), .O(z08));
  inv1   g080(.a(x28), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n122_), .c(new_n110_), .O(new_n133_));
  nand2  g082(.a(new_n123_), .b(new_n92_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n81_), .c(x28), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n115_), .c(new_n135_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  inv1   g086(.a(x06), .O(new_n138_));
  aoi21  g087(.a(new_n58_), .b(new_n138_), .c(x18), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(z09));
  nor3   g089(.a(new_n133_), .b(new_n100_), .c(x23), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n76_), .c(new_n55_), .O(new_n142_));
  inv1   g091(.a(x29), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n132_), .c(new_n122_), .O(new_n144_));
  nor3   g093(.a(new_n144_), .b(new_n112_), .c(new_n84_), .O(new_n145_));
  aoi21  g094(.a(new_n142_), .b(x29), .c(new_n145_), .O(new_n146_));
  inv1   g095(.a(x05), .O(new_n147_));
  aoi21  g096(.a(new_n58_), .b(new_n147_), .c(x18), .O(new_n148_));
  oai21  g097(.a(new_n146_), .b(new_n58_), .c(new_n148_), .O(z10));
  inv1   g098(.a(x23), .O(new_n150_));
  nor2   g099(.a(x29), .b(x28), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n122_), .c(new_n110_), .d(new_n99_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(x24), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n150_), .c(new_n91_), .d(new_n82_), .O(new_n154_));
  and2   g103(.a(new_n63_), .b(x30), .O(new_n155_));
  aoi21  g104(.a(new_n154_), .b(new_n64_), .c(new_n155_), .O(new_n156_));
  inv1   g105(.a(x04), .O(new_n157_));
  aoi21  g106(.a(new_n58_), .b(new_n157_), .c(x18), .O(new_n158_));
  oai21  g107(.a(new_n156_), .b(new_n58_), .c(new_n158_), .O(z11));
  aoi21  g108(.a(x31), .b(x16), .c(x18), .O(new_n160_));
  oai21  g109(.a(x16), .b(x03), .c(new_n160_), .O(z12));
  aoi21  g110(.a(x32), .b(x16), .c(x18), .O(new_n162_));
  oai21  g111(.a(x16), .b(x02), .c(new_n162_), .O(z13));
  aoi21  g112(.a(x33), .b(x16), .c(x18), .O(new_n164_));
  oai21  g113(.a(x16), .b(x01), .c(new_n164_), .O(z14));
  aoi21  g114(.a(x34), .b(x16), .c(x18), .O(new_n166_));
  oai21  g115(.a(x16), .b(x00), .c(new_n166_), .O(z15));
endmodule


