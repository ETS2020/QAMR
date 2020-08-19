// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:28 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x15), .O(new_n47_));
  inv1   g001(.a(x18), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g003(.a(new_n49_), .O(new_n50_));
  inv1   g004(.a(x08), .O(new_n51_));
  nand2  g005(.a(x27), .b(new_n51_), .O(new_n52_));
  inv1   g006(.a(x19), .O(new_n53_));
  inv1   g007(.a(x27), .O(new_n54_));
  nand2  g008(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g009(.a(new_n55_), .b(new_n52_), .c(new_n50_), .O(z00));
  inv1   g010(.a(x09), .O(new_n57_));
  nand2  g011(.a(x27), .b(new_n57_), .O(new_n58_));
  inv1   g012(.a(x20), .O(new_n59_));
  nand2  g013(.a(new_n54_), .b(new_n59_), .O(new_n60_));
  aoi21  g014(.a(new_n60_), .b(new_n58_), .c(new_n50_), .O(z01));
  inv1   g015(.a(x10), .O(new_n62_));
  nand2  g016(.a(x27), .b(new_n62_), .O(new_n63_));
  inv1   g017(.a(x21), .O(new_n64_));
  nand2  g018(.a(new_n54_), .b(new_n64_), .O(new_n65_));
  aoi21  g019(.a(new_n65_), .b(new_n63_), .c(new_n50_), .O(z02));
  inv1   g020(.a(x22), .O(new_n67_));
  nand2  g021(.a(new_n54_), .b(new_n67_), .O(new_n68_));
  inv1   g022(.a(x11), .O(new_n69_));
  nand2  g023(.a(x27), .b(new_n69_), .O(new_n70_));
  nand3  g024(.a(new_n70_), .b(new_n68_), .c(new_n49_), .O(z03));
  inv1   g025(.a(x12), .O(new_n72_));
  nand2  g026(.a(x27), .b(new_n72_), .O(new_n73_));
  inv1   g027(.a(x23), .O(new_n74_));
  nand2  g028(.a(new_n54_), .b(new_n74_), .O(new_n75_));
  aoi21  g029(.a(new_n75_), .b(new_n73_), .c(new_n50_), .O(z04));
  inv1   g030(.a(x24), .O(new_n77_));
  nand2  g031(.a(new_n54_), .b(new_n77_), .O(new_n78_));
  inv1   g032(.a(x13), .O(new_n79_));
  nand2  g033(.a(x27), .b(new_n79_), .O(new_n80_));
  nand3  g034(.a(new_n80_), .b(new_n78_), .c(new_n49_), .O(z05));
  inv1   g035(.a(x25), .O(new_n82_));
  nand2  g036(.a(new_n54_), .b(new_n82_), .O(new_n83_));
  inv1   g037(.a(x14), .O(new_n84_));
  nand2  g038(.a(x27), .b(new_n84_), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(new_n83_), .c(new_n49_), .O(z06));
  oai21  g040(.a(x27), .b(new_n48_), .c(new_n47_), .O(new_n87_));
  oai21  g041(.a(x27), .b(x26), .c(new_n87_), .O(z07));
  aoi21  g042(.a(new_n48_), .b(new_n47_), .c(new_n54_), .O(z08));
  inv1   g043(.a(x17), .O(new_n90_));
  nor2   g044(.a(new_n53_), .b(new_n90_), .O(new_n91_));
  nor2   g045(.a(x19), .b(x17), .O(new_n92_));
  oai21  g046(.a(new_n92_), .b(new_n91_), .c(x16), .O(new_n93_));
  inv1   g047(.a(x16), .O(new_n94_));
  nand2  g048(.a(x18), .b(x00), .O(new_n95_));
  oai21  g049(.a(x18), .b(new_n51_), .c(new_n95_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n93_), .c(new_n49_), .O(z09));
  nand2  g052(.a(x18), .b(x01), .O(new_n99_));
  nand2  g053(.a(new_n48_), .b(x15), .O(new_n100_));
  oai21  g054(.a(new_n100_), .b(new_n57_), .c(new_n99_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n94_), .O(new_n102_));
  nor3   g056(.a(x20), .b(x19), .c(x17), .O(new_n103_));
  inv1   g057(.a(new_n103_), .O(new_n104_));
  oai21  g058(.a(new_n92_), .b(new_n59_), .c(new_n104_), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(new_n49_), .c(x16), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n102_), .O(z10));
  nand2  g061(.a(x18), .b(x02), .O(new_n108_));
  oai21  g062(.a(new_n100_), .b(new_n62_), .c(new_n108_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n94_), .O(new_n110_));
  nor2   g064(.a(x21), .b(x20), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n92_), .O(new_n112_));
  oai21  g066(.a(new_n103_), .b(new_n64_), .c(new_n112_), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n49_), .c(x16), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n110_), .O(z11));
  nand2  g069(.a(x18), .b(x03), .O(new_n116_));
  oai21  g070(.a(x18), .b(new_n69_), .c(new_n116_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n94_), .O(new_n118_));
  inv1   g072(.a(new_n112_), .O(new_n119_));
  nor2   g073(.a(new_n119_), .b(new_n67_), .O(new_n120_));
  nor2   g074(.a(x22), .b(x21), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n59_), .O(new_n122_));
  nor3   g076(.a(new_n122_), .b(x19), .c(x17), .O(new_n123_));
  oai21  g077(.a(new_n123_), .b(new_n120_), .c(x16), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n118_), .c(new_n49_), .O(z12));
  nand2  g079(.a(x18), .b(x04), .O(new_n126_));
  oai21  g080(.a(new_n100_), .b(new_n72_), .c(new_n126_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n94_), .O(new_n128_));
  nor2   g082(.a(x23), .b(x22), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n64_), .O(new_n130_));
  oai22  g084(.a(new_n130_), .b(new_n104_), .c(new_n123_), .d(new_n74_), .O(new_n131_));
  nand3  g085(.a(new_n131_), .b(new_n49_), .c(x16), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n128_), .O(z13));
  nand2  g087(.a(x18), .b(x05), .O(new_n134_));
  oai21  g088(.a(new_n100_), .b(new_n79_), .c(new_n134_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n94_), .O(new_n136_));
  oai21  g090(.a(new_n130_), .b(new_n104_), .c(x24), .O(new_n137_));
  nand4  g091(.a(new_n121_), .b(new_n103_), .c(new_n77_), .d(new_n74_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n49_), .c(x16), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n136_), .O(z14));
  nand2  g095(.a(x18), .b(x06), .O(new_n142_));
  oai21  g096(.a(new_n100_), .b(new_n84_), .c(new_n142_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n94_), .O(new_n144_));
  nand2  g098(.a(new_n138_), .b(x25), .O(new_n145_));
  nand4  g099(.a(new_n129_), .b(new_n119_), .c(new_n82_), .d(new_n77_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n49_), .c(x16), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n144_), .O(z15));
  nand2  g103(.a(x18), .b(x07), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n100_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n94_), .O(new_n152_));
  oai21  g106(.a(new_n48_), .b(new_n94_), .c(new_n100_), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(new_n146_), .c(x26), .O(new_n154_));
  inv1   g108(.a(x26), .O(new_n155_));
  nand4  g109(.a(new_n49_), .b(new_n155_), .c(new_n82_), .d(new_n77_), .O(new_n156_));
  inv1   g110(.a(new_n156_), .O(new_n157_));
  nand4  g111(.a(new_n157_), .b(new_n74_), .c(new_n67_), .d(new_n64_), .O(new_n158_));
  nor2   g112(.a(new_n158_), .b(x20), .O(new_n159_));
  nand4  g113(.a(new_n159_), .b(new_n53_), .c(new_n90_), .d(x16), .O(new_n160_));
  nand3  g114(.a(new_n160_), .b(new_n154_), .c(new_n152_), .O(z16));
  nand3  g115(.a(new_n111_), .b(x19), .c(new_n90_), .O(new_n162_));
  nand4  g116(.a(new_n129_), .b(new_n155_), .c(new_n82_), .d(new_n77_), .O(new_n163_));
  oai22  g117(.a(new_n163_), .b(new_n162_), .c(new_n54_), .d(new_n90_), .O(new_n164_));
  nand3  g118(.a(new_n164_), .b(new_n49_), .c(x16), .O(new_n165_));
  inv1   g119(.a(new_n165_), .O(z17));
endmodule


