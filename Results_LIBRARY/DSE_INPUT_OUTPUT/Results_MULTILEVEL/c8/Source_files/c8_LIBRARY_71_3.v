// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:42 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x18), .b(x16), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  nand2  g006(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g007(.a(x20), .O(new_n54_));
  inv1   g008(.a(x27), .O(new_n55_));
  nand2  g009(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g010(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x21), .O(new_n60_));
  nand2  g014(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  aoi21  g015(.a(new_n61_), .b(new_n59_), .c(new_n49_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  aoi21  g017(.a(x27), .b(new_n63_), .c(new_n49_), .O(new_n64_));
  oai21  g018(.a(x27), .b(x22), .c(new_n64_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  nand2  g020(.a(x27), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x23), .O(new_n68_));
  nand2  g022(.a(new_n55_), .b(new_n68_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n67_), .c(new_n49_), .O(z04));
  inv1   g024(.a(x13), .O(new_n71_));
  nand2  g025(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x24), .O(new_n73_));
  nand2  g027(.a(new_n55_), .b(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n72_), .c(new_n49_), .O(z05));
  inv1   g029(.a(x14), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x25), .O(new_n78_));
  nand2  g032(.a(new_n55_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n49_), .O(z06));
  inv1   g034(.a(x15), .O(new_n81_));
  nand2  g035(.a(x27), .b(new_n81_), .O(new_n82_));
  inv1   g036(.a(x26), .O(new_n83_));
  nand2  g037(.a(new_n55_), .b(new_n83_), .O(new_n84_));
  aoi21  g038(.a(new_n84_), .b(new_n82_), .c(new_n49_), .O(z07));
  nor2   g039(.a(new_n49_), .b(new_n55_), .O(z08));
  oai21  g040(.a(x16), .b(x00), .c(x18), .O(new_n87_));
  inv1   g041(.a(x17), .O(new_n88_));
  inv1   g042(.a(x19), .O(new_n89_));
  nor2   g043(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g044(.a(x19), .b(x17), .O(new_n91_));
  oai21  g045(.a(new_n91_), .b(new_n90_), .c(x16), .O(new_n92_));
  nor2   g046(.a(x18), .b(x16), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(x08), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n92_), .c(new_n87_), .O(z09));
  oai21  g049(.a(x16), .b(x01), .c(x18), .O(new_n96_));
  nor2   g050(.a(new_n91_), .b(new_n54_), .O(new_n97_));
  nor3   g051(.a(x20), .b(x19), .c(x17), .O(new_n98_));
  oai21  g052(.a(new_n98_), .b(new_n97_), .c(x16), .O(new_n99_));
  nand2  g053(.a(new_n93_), .b(x09), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n99_), .c(new_n96_), .O(z10));
  oai21  g055(.a(x16), .b(x02), .c(x18), .O(new_n102_));
  nor2   g056(.a(x21), .b(x20), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n91_), .O(new_n104_));
  oai21  g058(.a(new_n98_), .b(new_n60_), .c(new_n104_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(x16), .O(new_n106_));
  nand2  g060(.a(new_n93_), .b(x10), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n106_), .c(new_n102_), .O(z11));
  inv1   g062(.a(x16), .O(new_n109_));
  nand2  g063(.a(x18), .b(x03), .O(new_n110_));
  oai21  g064(.a(x18), .b(new_n63_), .c(new_n110_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  inv1   g066(.a(x18), .O(new_n113_));
  nand2  g067(.a(new_n104_), .b(x22), .O(new_n114_));
  nor2   g068(.a(x22), .b(x21), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n91_), .c(new_n54_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n113_), .c(x16), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n112_), .O(z12));
  nand2  g073(.a(x18), .b(x04), .O(new_n120_));
  oai21  g074(.a(x18), .b(new_n66_), .c(new_n120_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n109_), .O(new_n122_));
  nand2  g076(.a(new_n116_), .b(x23), .O(new_n123_));
  nor2   g077(.a(x23), .b(x22), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n98_), .c(new_n60_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n113_), .c(x16), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n122_), .O(z13));
  nand2  g082(.a(x18), .b(x05), .O(new_n129_));
  oai21  g083(.a(x18), .b(new_n71_), .c(new_n129_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n109_), .O(new_n131_));
  nand3  g085(.a(new_n54_), .b(new_n89_), .c(new_n88_), .O(new_n132_));
  inv1   g086(.a(x22), .O(new_n133_));
  nand3  g087(.a(new_n68_), .b(new_n133_), .c(new_n60_), .O(new_n134_));
  oai21  g088(.a(new_n134_), .b(new_n132_), .c(x24), .O(new_n135_));
  nor2   g089(.a(x20), .b(x19), .O(new_n136_));
  nor2   g090(.a(x24), .b(x23), .O(new_n137_));
  nand4  g091(.a(new_n137_), .b(new_n115_), .c(new_n136_), .d(new_n88_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n113_), .c(x16), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n131_), .O(z14));
  oai21  g095(.a(x16), .b(x06), .c(x18), .O(new_n142_));
  nand2  g096(.a(new_n138_), .b(x25), .O(new_n143_));
  nor2   g097(.a(x25), .b(x24), .O(new_n144_));
  nand4  g098(.a(new_n144_), .b(new_n124_), .c(new_n103_), .d(new_n91_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(x16), .O(new_n147_));
  nand2  g101(.a(new_n93_), .b(x14), .O(new_n148_));
  nand3  g102(.a(new_n148_), .b(new_n147_), .c(new_n142_), .O(z15));
  oai21  g103(.a(x16), .b(x07), .c(x18), .O(new_n150_));
  nand2  g104(.a(new_n145_), .b(x26), .O(new_n151_));
  nor3   g105(.a(x26), .b(x25), .c(x24), .O(new_n152_));
  nand4  g106(.a(new_n152_), .b(new_n124_), .c(new_n103_), .d(new_n91_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(x16), .O(new_n155_));
  nand2  g109(.a(new_n93_), .b(x15), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(new_n155_), .c(new_n150_), .O(z16));
  nand2  g111(.a(new_n68_), .b(new_n133_), .O(new_n158_));
  nand3  g112(.a(new_n83_), .b(new_n78_), .c(new_n73_), .O(new_n159_));
  nor2   g113(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand3  g114(.a(new_n103_), .b(x19), .c(new_n88_), .O(new_n161_));
  inv1   g115(.a(new_n161_), .O(new_n162_));
  nor2   g116(.a(new_n55_), .b(new_n88_), .O(new_n163_));
  aoi21  g117(.a(new_n162_), .b(new_n160_), .c(new_n163_), .O(new_n164_));
  aoi21  g118(.a(new_n164_), .b(new_n113_), .c(new_n109_), .O(z17));
endmodule


