// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:56 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_;
  nor2   g000(.a(x18), .b(x14), .O(new_n47_));
  inv1   g001(.a(x08), .O(new_n48_));
  nand2  g002(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g003(.a(x19), .O(new_n50_));
  inv1   g004(.a(x27), .O(new_n51_));
  nand2  g005(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g006(.a(new_n52_), .b(new_n49_), .c(new_n47_), .O(z00));
  inv1   g007(.a(x09), .O(new_n54_));
  aoi21  g008(.a(x27), .b(new_n54_), .c(new_n47_), .O(new_n55_));
  oai21  g009(.a(x27), .b(x20), .c(new_n55_), .O(z01));
  inv1   g010(.a(x10), .O(new_n57_));
  aoi21  g011(.a(x27), .b(new_n57_), .c(new_n47_), .O(new_n58_));
  oai21  g012(.a(x27), .b(x21), .c(new_n58_), .O(z02));
  inv1   g013(.a(x11), .O(new_n60_));
  nand2  g014(.a(x27), .b(new_n60_), .O(new_n61_));
  inv1   g015(.a(x22), .O(new_n62_));
  nand2  g016(.a(new_n51_), .b(new_n62_), .O(new_n63_));
  aoi21  g017(.a(new_n63_), .b(new_n61_), .c(new_n47_), .O(z03));
  inv1   g018(.a(x12), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x23), .O(new_n67_));
  nand2  g021(.a(new_n51_), .b(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n66_), .c(new_n47_), .O(z04));
  inv1   g023(.a(x13), .O(new_n70_));
  nand2  g024(.a(x27), .b(new_n70_), .O(new_n71_));
  inv1   g025(.a(x24), .O(new_n72_));
  nand2  g026(.a(new_n51_), .b(new_n72_), .O(new_n73_));
  aoi21  g027(.a(new_n73_), .b(new_n71_), .c(new_n47_), .O(z05));
  inv1   g028(.a(x18), .O(new_n75_));
  nor2   g029(.a(x27), .b(new_n75_), .O(new_n76_));
  oai22  g030(.a(new_n76_), .b(x14), .c(x27), .d(x25), .O(z06));
  inv1   g031(.a(x15), .O(new_n78_));
  nand2  g032(.a(x27), .b(new_n78_), .O(new_n79_));
  inv1   g033(.a(x26), .O(new_n80_));
  nand2  g034(.a(new_n51_), .b(new_n80_), .O(new_n81_));
  aoi21  g035(.a(new_n81_), .b(new_n79_), .c(new_n47_), .O(z07));
  inv1   g036(.a(new_n47_), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n51_), .O(z08));
  inv1   g038(.a(x16), .O(new_n85_));
  nand2  g039(.a(x18), .b(x00), .O(new_n86_));
  nand2  g040(.a(new_n75_), .b(x14), .O(new_n87_));
  oai21  g041(.a(new_n87_), .b(new_n48_), .c(new_n86_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  xnor2a g043(.a(x19), .b(x17), .O(new_n90_));
  nand3  g044(.a(new_n90_), .b(new_n83_), .c(x16), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n89_), .O(z09));
  nand2  g046(.a(x18), .b(x01), .O(new_n93_));
  oai21  g047(.a(x18), .b(new_n54_), .c(new_n93_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n85_), .O(new_n95_));
  inv1   g049(.a(x20), .O(new_n96_));
  nor2   g050(.a(x19), .b(x17), .O(new_n97_));
  nor2   g051(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor3   g052(.a(x20), .b(x19), .c(x17), .O(new_n99_));
  oai21  g053(.a(new_n99_), .b(new_n98_), .c(x16), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n95_), .c(new_n83_), .O(z10));
  nand2  g055(.a(x18), .b(x02), .O(new_n102_));
  oai21  g056(.a(new_n87_), .b(new_n57_), .c(new_n102_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n85_), .O(new_n104_));
  inv1   g058(.a(x21), .O(new_n105_));
  nor2   g059(.a(x21), .b(x20), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n97_), .O(new_n107_));
  oai21  g061(.a(new_n99_), .b(new_n105_), .c(new_n107_), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n83_), .c(x16), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n104_), .O(z11));
  nand2  g064(.a(x18), .b(x03), .O(new_n111_));
  oai21  g065(.a(new_n87_), .b(new_n60_), .c(new_n111_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n85_), .O(new_n113_));
  nand2  g067(.a(new_n107_), .b(x22), .O(new_n114_));
  nor2   g068(.a(x22), .b(x21), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n97_), .c(new_n96_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n83_), .c(x16), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n113_), .O(z12));
  nand2  g073(.a(x18), .b(x04), .O(new_n120_));
  oai21  g074(.a(new_n87_), .b(new_n65_), .c(new_n120_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n85_), .O(new_n122_));
  nand2  g076(.a(new_n116_), .b(x23), .O(new_n123_));
  nor2   g077(.a(x23), .b(x22), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n99_), .c(new_n105_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n83_), .c(x16), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n122_), .O(z13));
  nand2  g082(.a(x18), .b(x05), .O(new_n129_));
  oai21  g083(.a(new_n87_), .b(new_n70_), .c(new_n129_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n85_), .O(new_n131_));
  inv1   g085(.a(x17), .O(new_n132_));
  nand3  g086(.a(new_n96_), .b(new_n50_), .c(new_n132_), .O(new_n133_));
  nand3  g087(.a(new_n67_), .b(new_n62_), .c(new_n105_), .O(new_n134_));
  oai21  g088(.a(new_n134_), .b(new_n133_), .c(x24), .O(new_n135_));
  nor2   g089(.a(x20), .b(x19), .O(new_n136_));
  nor2   g090(.a(x24), .b(x23), .O(new_n137_));
  nand4  g091(.a(new_n137_), .b(new_n115_), .c(new_n136_), .d(new_n132_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n83_), .c(x16), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n131_), .O(z14));
  oai21  g095(.a(new_n75_), .b(x06), .c(new_n85_), .O(new_n142_));
  nand2  g096(.a(new_n138_), .b(x25), .O(new_n143_));
  nor2   g097(.a(x25), .b(x24), .O(new_n144_));
  nand4  g098(.a(new_n144_), .b(new_n124_), .c(new_n106_), .d(new_n97_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(x16), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n142_), .c(new_n83_), .O(z15));
  nand2  g102(.a(x18), .b(x07), .O(new_n149_));
  oai21  g103(.a(x18), .b(new_n78_), .c(new_n149_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n85_), .O(new_n151_));
  nand2  g105(.a(new_n145_), .b(x26), .O(new_n152_));
  nor3   g106(.a(x26), .b(x25), .c(x24), .O(new_n153_));
  nand4  g107(.a(new_n153_), .b(new_n124_), .c(new_n106_), .d(new_n97_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(x16), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(new_n151_), .c(new_n83_), .O(z16));
  nor2   g111(.a(x26), .b(x25), .O(new_n158_));
  nand3  g112(.a(new_n158_), .b(new_n124_), .c(new_n72_), .O(new_n159_));
  nand3  g113(.a(new_n106_), .b(x19), .c(new_n132_), .O(new_n160_));
  oai22  g114(.a(new_n160_), .b(new_n159_), .c(new_n51_), .d(new_n132_), .O(new_n161_));
  nand3  g115(.a(new_n161_), .b(new_n83_), .c(x16), .O(new_n162_));
  inv1   g116(.a(new_n162_), .O(z17));
endmodule


