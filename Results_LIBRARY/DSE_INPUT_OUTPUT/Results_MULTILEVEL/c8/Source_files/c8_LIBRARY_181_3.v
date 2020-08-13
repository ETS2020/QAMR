// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:25 2020

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
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x19), .b(x18), .O(new_n48_));
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
  aoi21  g018(.a(x27), .b(new_n64_), .c(new_n49_), .O(new_n65_));
  oai21  g019(.a(x27), .b(x23), .c(new_n65_), .O(z04));
  inv1   g020(.a(x13), .O(new_n67_));
  nand2  g021(.a(x27), .b(new_n67_), .O(new_n68_));
  inv1   g022(.a(x24), .O(new_n69_));
  nand2  g023(.a(new_n58_), .b(new_n69_), .O(new_n70_));
  aoi21  g024(.a(new_n70_), .b(new_n68_), .c(new_n49_), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  aoi21  g026(.a(x27), .b(new_n72_), .c(new_n49_), .O(new_n73_));
  oai21  g027(.a(x27), .b(x25), .c(new_n73_), .O(z06));
  inv1   g028(.a(x15), .O(new_n75_));
  nand2  g029(.a(x27), .b(new_n75_), .O(new_n76_));
  inv1   g030(.a(x26), .O(new_n77_));
  nand2  g031(.a(new_n58_), .b(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n76_), .c(new_n49_), .O(z07));
  nand2  g033(.a(new_n48_), .b(new_n58_), .O(z08));
  inv1   g034(.a(x17), .O(new_n81_));
  inv1   g035(.a(x19), .O(new_n82_));
  nor2   g036(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g037(.a(x19), .b(x17), .O(new_n84_));
  oai21  g038(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  inv1   g039(.a(x16), .O(new_n86_));
  nand2  g040(.a(x18), .b(x00), .O(new_n87_));
  oai21  g041(.a(x18), .b(new_n47_), .c(new_n87_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(new_n85_), .c(new_n48_), .O(z09));
  nand2  g044(.a(x18), .b(x01), .O(new_n91_));
  oai21  g045(.a(x18), .b(new_n52_), .c(new_n91_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  inv1   g047(.a(x18), .O(new_n94_));
  inv1   g048(.a(x20), .O(new_n95_));
  oai21  g049(.a(new_n95_), .b(new_n86_), .c(new_n94_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(x19), .O(new_n97_));
  nand3  g051(.a(new_n95_), .b(new_n82_), .c(new_n81_), .O(new_n98_));
  oai21  g052(.a(new_n95_), .b(new_n81_), .c(new_n98_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(x16), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n97_), .c(new_n93_), .O(z10));
  nand2  g055(.a(x18), .b(x02), .O(new_n102_));
  oai21  g056(.a(x18), .b(new_n55_), .c(new_n102_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n86_), .O(new_n104_));
  oai21  g058(.a(new_n57_), .b(new_n86_), .c(new_n94_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(x19), .O(new_n106_));
  nor2   g060(.a(x20), .b(x17), .O(new_n107_));
  nor2   g061(.a(new_n107_), .b(new_n57_), .O(new_n108_));
  nor2   g062(.a(x21), .b(x20), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n84_), .O(new_n110_));
  inv1   g064(.a(new_n110_), .O(new_n111_));
  oai21  g065(.a(new_n111_), .b(new_n108_), .c(x16), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n106_), .c(new_n104_), .O(z11));
  nand2  g067(.a(x18), .b(x03), .O(new_n114_));
  oai21  g068(.a(x18), .b(new_n61_), .c(new_n114_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n86_), .O(new_n116_));
  inv1   g070(.a(x22), .O(new_n117_));
  oai21  g071(.a(new_n117_), .b(new_n86_), .c(new_n94_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(x19), .O(new_n119_));
  nand2  g073(.a(new_n109_), .b(new_n81_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(x22), .O(new_n121_));
  nor2   g075(.a(x22), .b(x21), .O(new_n122_));
  nand3  g076(.a(new_n122_), .b(new_n84_), .c(new_n95_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(x16), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n119_), .c(new_n116_), .O(z12));
  nand2  g080(.a(x18), .b(x04), .O(new_n127_));
  oai21  g081(.a(x18), .b(new_n64_), .c(new_n127_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n86_), .O(new_n129_));
  inv1   g083(.a(x23), .O(new_n130_));
  oai21  g084(.a(new_n130_), .b(new_n86_), .c(new_n94_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(x19), .O(new_n132_));
  aoi21  g086(.a(new_n122_), .b(new_n107_), .c(new_n130_), .O(new_n133_));
  nor2   g087(.a(x23), .b(x22), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n57_), .O(new_n135_));
  nor2   g089(.a(new_n135_), .b(new_n98_), .O(new_n136_));
  oai21  g090(.a(new_n136_), .b(new_n133_), .c(x16), .O(new_n137_));
  nand3  g091(.a(new_n137_), .b(new_n132_), .c(new_n129_), .O(z13));
  nand3  g092(.a(new_n82_), .b(x18), .c(x05), .O(new_n139_));
  oai21  g093(.a(x18), .b(new_n67_), .c(new_n139_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n86_), .O(new_n141_));
  nand3  g095(.a(new_n134_), .b(new_n107_), .c(new_n57_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(x24), .O(new_n143_));
  nor2   g097(.a(x24), .b(x23), .O(new_n144_));
  nand4  g098(.a(new_n144_), .b(new_n109_), .c(new_n117_), .d(new_n81_), .O(new_n145_));
  aoi21  g099(.a(new_n145_), .b(new_n143_), .c(x19), .O(new_n146_));
  nor3   g100(.a(new_n69_), .b(new_n82_), .c(x18), .O(new_n147_));
  oai21  g101(.a(new_n147_), .b(new_n146_), .c(x16), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n141_), .O(z14));
  nand2  g103(.a(x18), .b(x06), .O(new_n150_));
  oai21  g104(.a(x18), .b(new_n72_), .c(new_n150_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n86_), .O(new_n152_));
  inv1   g106(.a(x25), .O(new_n153_));
  oai21  g107(.a(new_n153_), .b(new_n86_), .c(new_n94_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(x19), .O(new_n155_));
  and2   g109(.a(new_n145_), .b(x25), .O(new_n156_));
  nand3  g110(.a(new_n134_), .b(new_n153_), .c(new_n69_), .O(new_n157_));
  nor2   g111(.a(new_n157_), .b(new_n110_), .O(new_n158_));
  oai21  g112(.a(new_n158_), .b(new_n156_), .c(x16), .O(new_n159_));
  nand3  g113(.a(new_n159_), .b(new_n155_), .c(new_n152_), .O(z15));
  nand2  g114(.a(x18), .b(x07), .O(new_n161_));
  oai21  g115(.a(x18), .b(new_n75_), .c(new_n161_), .O(new_n162_));
  nand2  g116(.a(new_n162_), .b(new_n86_), .O(new_n163_));
  oai21  g117(.a(new_n77_), .b(new_n86_), .c(new_n94_), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(x19), .O(new_n165_));
  oai21  g119(.a(new_n157_), .b(new_n120_), .c(x26), .O(new_n166_));
  nor3   g120(.a(x26), .b(x25), .c(x24), .O(new_n167_));
  nand3  g121(.a(new_n167_), .b(new_n134_), .c(new_n111_), .O(new_n168_));
  nand2  g122(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand2  g123(.a(new_n169_), .b(x16), .O(new_n170_));
  nand3  g124(.a(new_n170_), .b(new_n165_), .c(new_n163_), .O(z16));
  nand3  g125(.a(new_n48_), .b(x27), .c(x17), .O(new_n172_));
  nand2  g126(.a(new_n109_), .b(x19), .O(new_n173_));
  nor3   g127(.a(new_n173_), .b(x18), .c(x17), .O(new_n174_));
  nand3  g128(.a(new_n174_), .b(new_n167_), .c(new_n134_), .O(new_n175_));
  aoi21  g129(.a(new_n175_), .b(new_n172_), .c(new_n86_), .O(z17));
endmodule


