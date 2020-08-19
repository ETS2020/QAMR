// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:42 2020

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
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x19), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x03), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(x02), .O(new_n53_));
  nand3  g007(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z00));
  inv1   g008(.a(x20), .O(new_n55_));
  nand2  g009(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x09), .O(new_n57_));
  nand2  g011(.a(x27), .b(new_n57_), .O(new_n58_));
  nand3  g012(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(z01));
  inv1   g013(.a(new_n53_), .O(new_n60_));
  inv1   g014(.a(x10), .O(new_n61_));
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x21), .O(new_n63_));
  nand2  g017(.a(new_n48_), .b(new_n63_), .O(new_n64_));
  aoi21  g018(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(z02));
  inv1   g019(.a(x22), .O(new_n66_));
  nand2  g020(.a(new_n48_), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x11), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  nand3  g023(.a(new_n69_), .b(new_n67_), .c(new_n53_), .O(z03));
  inv1   g024(.a(x23), .O(new_n71_));
  nand2  g025(.a(new_n48_), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x12), .O(new_n73_));
  nand2  g027(.a(x27), .b(new_n73_), .O(new_n74_));
  nand3  g028(.a(new_n74_), .b(new_n72_), .c(new_n53_), .O(z04));
  inv1   g029(.a(x13), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x24), .O(new_n78_));
  nand2  g032(.a(new_n48_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n60_), .O(z05));
  inv1   g034(.a(x25), .O(new_n81_));
  nand2  g035(.a(new_n48_), .b(new_n81_), .O(new_n82_));
  inv1   g036(.a(x14), .O(new_n83_));
  nand2  g037(.a(x27), .b(new_n83_), .O(new_n84_));
  nand3  g038(.a(new_n84_), .b(new_n82_), .c(new_n53_), .O(z06));
  inv1   g039(.a(x15), .O(new_n86_));
  nand2  g040(.a(x27), .b(new_n86_), .O(new_n87_));
  inv1   g041(.a(x26), .O(new_n88_));
  nand2  g042(.a(new_n48_), .b(new_n88_), .O(new_n89_));
  aoi21  g043(.a(new_n89_), .b(new_n87_), .c(new_n60_), .O(z07));
  nand2  g044(.a(new_n53_), .b(new_n48_), .O(z08));
  inv1   g045(.a(x17), .O(new_n92_));
  nor2   g046(.a(new_n47_), .b(new_n92_), .O(new_n93_));
  nor2   g047(.a(x19), .b(x17), .O(new_n94_));
  oai21  g048(.a(new_n94_), .b(new_n93_), .c(x16), .O(new_n95_));
  inv1   g049(.a(x16), .O(new_n96_));
  nand2  g050(.a(x18), .b(x00), .O(new_n97_));
  oai21  g051(.a(x18), .b(new_n50_), .c(new_n97_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n95_), .c(new_n53_), .O(z09));
  nand2  g054(.a(x18), .b(x01), .O(new_n101_));
  oai21  g055(.a(x18), .b(new_n57_), .c(new_n101_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n96_), .O(new_n103_));
  nor2   g057(.a(new_n94_), .b(new_n55_), .O(new_n104_));
  nor3   g058(.a(x20), .b(x19), .c(x17), .O(new_n105_));
  oai21  g059(.a(new_n105_), .b(new_n104_), .c(x16), .O(new_n106_));
  aoi21  g060(.a(new_n106_), .b(new_n103_), .c(new_n60_), .O(z10));
  nor2   g061(.a(x21), .b(x20), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n94_), .O(new_n109_));
  oai21  g063(.a(new_n105_), .b(new_n63_), .c(new_n109_), .O(new_n110_));
  inv1   g064(.a(x18), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n96_), .c(x10), .O(new_n112_));
  inv1   g066(.a(new_n112_), .O(new_n113_));
  aoi21  g067(.a(new_n110_), .b(x16), .c(new_n113_), .O(new_n114_));
  nand4  g068(.a(x18), .b(new_n96_), .c(x03), .d(x02), .O(new_n115_));
  oai21  g069(.a(new_n114_), .b(new_n60_), .c(new_n115_), .O(z11));
  nand2  g070(.a(x18), .b(x03), .O(new_n117_));
  oai21  g071(.a(x18), .b(new_n68_), .c(new_n117_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n96_), .O(new_n119_));
  aoi21  g073(.a(new_n108_), .b(new_n94_), .c(new_n66_), .O(new_n120_));
  nand4  g074(.a(new_n94_), .b(new_n66_), .c(new_n63_), .d(new_n55_), .O(new_n121_));
  inv1   g075(.a(new_n121_), .O(new_n122_));
  oai21  g076(.a(new_n122_), .b(new_n120_), .c(x16), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n119_), .c(new_n53_), .O(z12));
  nand2  g078(.a(x18), .b(x04), .O(new_n125_));
  oai21  g079(.a(x18), .b(new_n73_), .c(new_n125_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n96_), .O(new_n127_));
  nor3   g081(.a(x23), .b(x22), .c(x21), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n105_), .O(new_n129_));
  oai21  g083(.a(new_n122_), .b(new_n71_), .c(new_n129_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(x16), .O(new_n131_));
  nand3  g085(.a(new_n131_), .b(new_n127_), .c(new_n53_), .O(z13));
  nand2  g086(.a(x18), .b(x05), .O(new_n133_));
  oai21  g087(.a(x18), .b(new_n76_), .c(new_n133_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n96_), .O(new_n135_));
  aoi21  g089(.a(new_n128_), .b(new_n105_), .c(new_n78_), .O(new_n136_));
  nand3  g090(.a(new_n55_), .b(new_n47_), .c(new_n92_), .O(new_n137_));
  nand4  g091(.a(new_n78_), .b(new_n71_), .c(new_n66_), .d(new_n63_), .O(new_n138_));
  nor2   g092(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  oai21  g093(.a(new_n139_), .b(new_n136_), .c(x16), .O(new_n140_));
  aoi21  g094(.a(new_n140_), .b(new_n135_), .c(new_n60_), .O(z14));
  nand2  g095(.a(x18), .b(x06), .O(new_n142_));
  oai21  g096(.a(x18), .b(new_n83_), .c(new_n142_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n96_), .O(new_n144_));
  nor2   g098(.a(x23), .b(x22), .O(new_n145_));
  nor2   g099(.a(x25), .b(x24), .O(new_n146_));
  nand4  g100(.a(new_n146_), .b(new_n145_), .c(new_n108_), .d(new_n94_), .O(new_n147_));
  oai21  g101(.a(new_n139_), .b(new_n81_), .c(new_n147_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(x16), .O(new_n149_));
  nand3  g103(.a(new_n149_), .b(new_n144_), .c(new_n53_), .O(z15));
  nand2  g104(.a(x18), .b(x07), .O(new_n151_));
  oai21  g105(.a(x18), .b(new_n86_), .c(new_n151_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n96_), .O(new_n153_));
  nand2  g107(.a(new_n147_), .b(x26), .O(new_n154_));
  nor3   g108(.a(x26), .b(x25), .c(x24), .O(new_n155_));
  nand4  g109(.a(new_n155_), .b(new_n145_), .c(new_n108_), .d(new_n94_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(x16), .O(new_n158_));
  aoi21  g112(.a(new_n158_), .b(new_n153_), .c(new_n60_), .O(z16));
  nand2  g113(.a(new_n155_), .b(new_n145_), .O(new_n160_));
  nand3  g114(.a(new_n108_), .b(x19), .c(new_n92_), .O(new_n161_));
  oai22  g115(.a(new_n161_), .b(new_n160_), .c(new_n48_), .d(new_n92_), .O(new_n162_));
  nand3  g116(.a(new_n162_), .b(new_n53_), .c(x16), .O(new_n163_));
  inv1   g117(.a(new_n163_), .O(z17));
endmodule


