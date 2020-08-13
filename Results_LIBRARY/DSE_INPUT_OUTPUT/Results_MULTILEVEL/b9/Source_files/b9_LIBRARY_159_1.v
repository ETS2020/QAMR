// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  and2   g009(.a(x40), .b(x39), .O(new_n72_));
  nand3  g010(.a(new_n72_), .b(x10), .c(new_n65_), .O(new_n73_));
  inv1   g011(.a(new_n73_), .O(new_n74_));
  oai21  g012(.a(new_n74_), .b(new_n71_), .c(new_n63_), .O(new_n75_));
  inv1   g013(.a(x16), .O(new_n76_));
  inv1   g014(.a(x40), .O(new_n77_));
  nor2   g015(.a(new_n77_), .b(x30), .O(new_n78_));
  nor2   g016(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n75_), .O(z00));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n67_), .O(new_n84_));
  aoi21  g022(.a(new_n84_), .b(x27), .c(x32), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(x40), .c(new_n81_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x04), .O(z01));
  inv1   g025(.a(x02), .O(new_n88_));
  nand2  g026(.a(x29), .b(x08), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g028(.a(x27), .b(x08), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n83_), .c(x04), .O(new_n92_));
  nand2  g030(.a(new_n72_), .b(x30), .O(new_n93_));
  inv1   g031(.a(new_n93_), .O(new_n94_));
  nand3  g032(.a(new_n94_), .b(new_n92_), .c(new_n90_), .O(z02));
  inv1   g033(.a(new_n78_), .O(new_n96_));
  oai21  g034(.a(new_n66_), .b(new_n82_), .c(x27), .O(new_n97_));
  inv1   g035(.a(x37), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(new_n64_), .O(new_n99_));
  nand4  g037(.a(new_n99_), .b(new_n97_), .c(new_n96_), .d(x21), .O(z03));
  aoi21  g038(.a(new_n98_), .b(new_n64_), .c(x21), .O(new_n101_));
  aoi21  g039(.a(new_n101_), .b(new_n97_), .c(new_n78_), .O(z04));
  nand2  g040(.a(x28), .b(x27), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n98_), .c(new_n78_), .O(z05));
  nand3  g042(.a(new_n103_), .b(new_n96_), .c(new_n98_), .O(new_n105_));
  inv1   g043(.a(new_n105_), .O(z06));
  inv1   g044(.a(x33), .O(new_n107_));
  nand2  g045(.a(x17), .b(new_n63_), .O(new_n108_));
  inv1   g046(.a(x00), .O(new_n109_));
  oai21  g047(.a(x25), .b(new_n109_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(x14), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n109_), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  oai21  g053(.a(new_n111_), .b(x31), .c(new_n115_), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n96_), .c(x03), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(z07));
  nand3  g056(.a(x40), .b(x39), .c(x30), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(z08));
  nand4  g058(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n96_), .O(z09));
  nand4  g060(.a(new_n93_), .b(new_n84_), .c(x27), .d(x07), .O(new_n123_));
  nand2  g061(.a(new_n72_), .b(x05), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n65_), .O(new_n126_));
  nand3  g064(.a(x37), .b(x27), .c(x06), .O(new_n127_));
  nand3  g065(.a(new_n127_), .b(new_n126_), .c(new_n96_), .O(z10));
  inv1   g066(.a(x09), .O(new_n129_));
  inv1   g067(.a(new_n91_), .O(new_n130_));
  nand2  g068(.a(x27), .b(x04), .O(new_n131_));
  nand4  g069(.a(new_n131_), .b(new_n130_), .c(x35), .d(new_n82_), .O(new_n132_));
  nand4  g070(.a(new_n132_), .b(new_n77_), .c(new_n81_), .d(new_n129_), .O(new_n133_));
  inv1   g071(.a(new_n133_), .O(z11));
  nand3  g072(.a(new_n98_), .b(new_n67_), .c(new_n66_), .O(new_n135_));
  aoi21  g073(.a(new_n135_), .b(x27), .c(x10), .O(new_n136_));
  nor2   g074(.a(new_n70_), .b(new_n64_), .O(new_n137_));
  aoi21  g075(.a(x39), .b(new_n65_), .c(new_n137_), .O(new_n138_));
  oai21  g076(.a(new_n138_), .b(new_n136_), .c(x30), .O(new_n139_));
  oai21  g077(.a(new_n70_), .b(new_n64_), .c(new_n77_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n139_), .O(z12));
  inv1   g079(.a(x18), .O(new_n142_));
  inv1   g080(.a(x19), .O(new_n143_));
  nand4  g081(.a(new_n137_), .b(x20), .c(new_n143_), .d(new_n142_), .O(new_n144_));
  inv1   g082(.a(x13), .O(new_n145_));
  nand3  g083(.a(x39), .b(new_n145_), .c(new_n65_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(x30), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x40), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n144_), .O(z13));
  nand3  g087(.a(new_n72_), .b(new_n145_), .c(new_n65_), .O(new_n150_));
  nand4  g088(.a(x27), .b(x20), .c(new_n143_), .d(new_n142_), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n70_), .c(new_n150_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n96_), .O(z14));
  nand4  g091(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n96_), .O(z15));
  inv1   g093(.a(x23), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(x22), .c(x01), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n96_), .O(z16));
  inv1   g096(.a(x01), .O(new_n159_));
  inv1   g097(.a(x24), .O(new_n160_));
  nand4  g098(.a(new_n96_), .b(new_n160_), .c(x23), .d(x22), .O(new_n161_));
  nor2   g099(.a(new_n161_), .b(new_n159_), .O(z17));
  inv1   g100(.a(x08), .O(new_n163_));
  nand2  g101(.a(x27), .b(new_n65_), .O(new_n164_));
  oai21  g102(.a(x27), .b(new_n163_), .c(new_n164_), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(x35), .c(new_n82_), .O(new_n166_));
  nand4  g104(.a(new_n166_), .b(new_n77_), .c(new_n81_), .d(new_n129_), .O(z18));
  oai21  g105(.a(new_n91_), .b(new_n66_), .c(new_n77_), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n131_), .c(new_n82_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n129_), .O(new_n170_));
  aoi21  g108(.a(new_n170_), .b(new_n77_), .c(x30), .O(z19));
  oai21  g109(.a(x28), .b(new_n163_), .c(new_n64_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(x35), .O(new_n173_));
  nand4  g111(.a(new_n173_), .b(new_n77_), .c(new_n81_), .d(new_n129_), .O(new_n174_));
  inv1   g112(.a(new_n174_), .O(z20));
endmodule


