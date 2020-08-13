// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:48 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_;
  inv1   g000(.a(x19), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x18), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(x16), .O(new_n53_));
  nand3  g007(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z00));
  inv1   g008(.a(x20), .O(new_n55_));
  nand2  g009(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x09), .O(new_n57_));
  nand2  g011(.a(x27), .b(new_n57_), .O(new_n58_));
  nand3  g012(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(z01));
  inv1   g013(.a(x21), .O(new_n60_));
  nand2  g014(.a(new_n48_), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(x10), .O(new_n62_));
  nand2  g016(.a(x27), .b(new_n62_), .O(new_n63_));
  nand3  g017(.a(new_n63_), .b(new_n61_), .c(new_n53_), .O(z02));
  inv1   g018(.a(x22), .O(new_n65_));
  nand2  g019(.a(new_n48_), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x11), .O(new_n67_));
  nand2  g021(.a(x27), .b(new_n67_), .O(new_n68_));
  nand3  g022(.a(new_n68_), .b(new_n66_), .c(new_n53_), .O(z03));
  inv1   g023(.a(x23), .O(new_n70_));
  nand2  g024(.a(new_n48_), .b(new_n70_), .O(new_n71_));
  inv1   g025(.a(x12), .O(new_n72_));
  nand2  g026(.a(x27), .b(new_n72_), .O(new_n73_));
  nand3  g027(.a(new_n73_), .b(new_n71_), .c(new_n53_), .O(z04));
  inv1   g028(.a(x13), .O(new_n75_));
  nand2  g029(.a(x27), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x24), .O(new_n77_));
  nand2  g031(.a(new_n48_), .b(new_n77_), .O(new_n78_));
  aoi22  g032(.a(new_n78_), .b(new_n76_), .c(new_n52_), .d(x16), .O(z05));
  inv1   g033(.a(x25), .O(new_n80_));
  nand2  g034(.a(new_n48_), .b(new_n80_), .O(new_n81_));
  inv1   g035(.a(x14), .O(new_n82_));
  nand2  g036(.a(x27), .b(new_n82_), .O(new_n83_));
  nand3  g037(.a(new_n83_), .b(new_n81_), .c(new_n53_), .O(z06));
  inv1   g038(.a(x26), .O(new_n85_));
  nand2  g039(.a(new_n48_), .b(new_n85_), .O(new_n86_));
  inv1   g040(.a(x15), .O(new_n87_));
  nand2  g041(.a(x27), .b(new_n87_), .O(new_n88_));
  nand3  g042(.a(new_n88_), .b(new_n86_), .c(new_n53_), .O(z07));
  nand2  g043(.a(new_n53_), .b(new_n48_), .O(z08));
  oai21  g044(.a(x16), .b(x08), .c(new_n52_), .O(new_n91_));
  inv1   g045(.a(x17), .O(new_n92_));
  nor2   g046(.a(new_n47_), .b(new_n92_), .O(new_n93_));
  nor2   g047(.a(x19), .b(x17), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n93_), .c(x16), .O(new_n95_));
  nor2   g049(.a(new_n52_), .b(x16), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(x00), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n95_), .c(new_n91_), .O(z09));
  inv1   g052(.a(x16), .O(new_n99_));
  nand2  g053(.a(x18), .b(x01), .O(new_n100_));
  oai21  g054(.a(x18), .b(new_n57_), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand3  g056(.a(new_n55_), .b(new_n47_), .c(new_n92_), .O(new_n103_));
  oai21  g057(.a(new_n94_), .b(new_n55_), .c(new_n103_), .O(new_n104_));
  nand3  g058(.a(new_n104_), .b(x18), .c(x16), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n102_), .O(z10));
  oai21  g060(.a(x16), .b(x10), .c(new_n52_), .O(new_n107_));
  nor3   g061(.a(x20), .b(x19), .c(x17), .O(new_n108_));
  nor2   g062(.a(x21), .b(x20), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n94_), .O(new_n110_));
  oai21  g064(.a(new_n108_), .b(new_n60_), .c(new_n110_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(x16), .O(new_n112_));
  nand2  g066(.a(new_n96_), .b(x02), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n112_), .c(new_n107_), .O(z11));
  nand2  g068(.a(x18), .b(x03), .O(new_n115_));
  oai21  g069(.a(x18), .b(new_n67_), .c(new_n115_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n99_), .O(new_n117_));
  nand2  g071(.a(new_n110_), .b(x22), .O(new_n118_));
  nor2   g072(.a(x22), .b(x21), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n94_), .c(new_n55_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(x18), .c(x16), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n117_), .O(z12));
  nand2  g077(.a(x18), .b(x04), .O(new_n124_));
  oai21  g078(.a(x18), .b(new_n72_), .c(new_n124_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n99_), .O(new_n126_));
  nand2  g080(.a(new_n120_), .b(x23), .O(new_n127_));
  nor2   g081(.a(x23), .b(x22), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n108_), .c(new_n60_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(x18), .c(x16), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n126_), .O(z13));
  nand2  g086(.a(x18), .b(x05), .O(new_n133_));
  oai21  g087(.a(x18), .b(new_n75_), .c(new_n133_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n99_), .O(new_n135_));
  nand3  g089(.a(new_n70_), .b(new_n65_), .c(new_n60_), .O(new_n136_));
  oai21  g090(.a(new_n136_), .b(new_n103_), .c(x24), .O(new_n137_));
  nor2   g091(.a(x20), .b(x19), .O(new_n138_));
  nor2   g092(.a(x24), .b(x23), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n119_), .c(new_n138_), .d(new_n92_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(x18), .c(x16), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n135_), .O(z14));
  oai21  g097(.a(x16), .b(x14), .c(new_n52_), .O(new_n144_));
  nand2  g098(.a(new_n140_), .b(x25), .O(new_n145_));
  nor2   g099(.a(x25), .b(x24), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n128_), .c(new_n109_), .d(new_n94_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(x16), .O(new_n149_));
  nand2  g103(.a(new_n96_), .b(x06), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(new_n149_), .c(new_n144_), .O(z15));
  oai21  g105(.a(x16), .b(x15), .c(new_n52_), .O(new_n152_));
  nand2  g106(.a(new_n147_), .b(x26), .O(new_n153_));
  nor3   g107(.a(x26), .b(x25), .c(x24), .O(new_n154_));
  nand4  g108(.a(new_n154_), .b(new_n128_), .c(new_n109_), .d(new_n94_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(x16), .O(new_n157_));
  nand2  g111(.a(new_n96_), .b(x07), .O(new_n158_));
  nand3  g112(.a(new_n158_), .b(new_n157_), .c(new_n152_), .O(z16));
  nand2  g113(.a(new_n70_), .b(new_n65_), .O(new_n160_));
  nand3  g114(.a(new_n85_), .b(new_n80_), .c(new_n77_), .O(new_n161_));
  nor2   g115(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand3  g116(.a(new_n109_), .b(x19), .c(new_n92_), .O(new_n163_));
  inv1   g117(.a(new_n163_), .O(new_n164_));
  nor2   g118(.a(new_n48_), .b(new_n92_), .O(new_n165_));
  aoi21  g119(.a(new_n164_), .b(new_n162_), .c(new_n165_), .O(new_n166_));
  aoi21  g120(.a(new_n166_), .b(x18), .c(new_n99_), .O(z17));
endmodule


