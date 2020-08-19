// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:35 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_;
  inv1   g000(.a(x19), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x25), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(x18), .O(new_n53_));
  nand3  g007(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z00));
  inv1   g008(.a(new_n53_), .O(new_n55_));
  inv1   g009(.a(x09), .O(new_n56_));
  nand2  g010(.a(x27), .b(new_n56_), .O(new_n57_));
  inv1   g011(.a(x20), .O(new_n58_));
  nand2  g012(.a(new_n48_), .b(new_n58_), .O(new_n59_));
  aoi21  g013(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(z01));
  inv1   g014(.a(x21), .O(new_n61_));
  nand2  g015(.a(new_n48_), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x10), .O(new_n63_));
  nand2  g017(.a(x27), .b(new_n63_), .O(new_n64_));
  nand3  g018(.a(new_n64_), .b(new_n62_), .c(new_n53_), .O(z02));
  inv1   g019(.a(x22), .O(new_n66_));
  nand2  g020(.a(new_n48_), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x11), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  nand3  g023(.a(new_n69_), .b(new_n67_), .c(new_n53_), .O(z03));
  inv1   g024(.a(x12), .O(new_n71_));
  nand2  g025(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x23), .O(new_n73_));
  nand2  g027(.a(new_n48_), .b(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n72_), .c(new_n55_), .O(z04));
  inv1   g029(.a(x13), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x24), .O(new_n78_));
  nand2  g032(.a(new_n48_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n55_), .O(z05));
  oai21  g034(.a(new_n48_), .b(x18), .c(new_n52_), .O(new_n81_));
  oai21  g035(.a(new_n48_), .b(x14), .c(new_n81_), .O(z06));
  inv1   g036(.a(x26), .O(new_n83_));
  nand2  g037(.a(new_n48_), .b(new_n83_), .O(new_n84_));
  inv1   g038(.a(x15), .O(new_n85_));
  nand2  g039(.a(x27), .b(new_n85_), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(new_n84_), .c(new_n53_), .O(z07));
  nand2  g041(.a(new_n53_), .b(new_n48_), .O(z08));
  inv1   g042(.a(x16), .O(new_n89_));
  inv1   g043(.a(x00), .O(new_n90_));
  nand2  g044(.a(x25), .b(x18), .O(new_n91_));
  oai22  g045(.a(new_n91_), .b(new_n90_), .c(x18), .d(new_n50_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand2  g047(.a(x19), .b(x17), .O(new_n94_));
  nor2   g048(.a(x19), .b(x17), .O(new_n95_));
  inv1   g049(.a(new_n95_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n53_), .c(x16), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n93_), .O(z09));
  nand2  g053(.a(x18), .b(x01), .O(new_n100_));
  oai21  g054(.a(x18), .b(new_n56_), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n89_), .O(new_n102_));
  nor2   g056(.a(new_n95_), .b(new_n58_), .O(new_n103_));
  nor3   g057(.a(x20), .b(x19), .c(x17), .O(new_n104_));
  oai21  g058(.a(new_n104_), .b(new_n103_), .c(x16), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(new_n102_), .c(new_n53_), .O(z10));
  inv1   g060(.a(x02), .O(new_n107_));
  oai22  g061(.a(new_n91_), .b(new_n107_), .c(x18), .d(new_n63_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n89_), .O(new_n109_));
  nor2   g063(.a(x21), .b(x20), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n95_), .O(new_n111_));
  oai21  g065(.a(new_n104_), .b(new_n61_), .c(new_n111_), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n53_), .c(x16), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n109_), .O(z11));
  nand2  g068(.a(x18), .b(x03), .O(new_n115_));
  oai21  g069(.a(x18), .b(new_n68_), .c(new_n115_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n89_), .O(new_n117_));
  inv1   g071(.a(new_n111_), .O(new_n118_));
  nor2   g072(.a(new_n118_), .b(new_n66_), .O(new_n119_));
  nor2   g073(.a(x22), .b(x21), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n58_), .O(new_n121_));
  nor2   g075(.a(new_n121_), .b(new_n96_), .O(new_n122_));
  oai21  g076(.a(new_n122_), .b(new_n119_), .c(x16), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n117_), .c(new_n53_), .O(z12));
  nor2   g078(.a(x18), .b(new_n71_), .O(new_n125_));
  aoi21  g079(.a(x18), .b(x04), .c(new_n125_), .O(new_n126_));
  nor2   g080(.a(x23), .b(x22), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n104_), .c(new_n61_), .O(new_n128_));
  oai21  g082(.a(new_n122_), .b(new_n73_), .c(new_n128_), .O(new_n129_));
  aoi21  g083(.a(new_n129_), .b(x16), .c(new_n55_), .O(new_n130_));
  oai21  g084(.a(new_n126_), .b(x16), .c(new_n130_), .O(z13));
  inv1   g085(.a(x05), .O(new_n132_));
  oai22  g086(.a(new_n91_), .b(new_n132_), .c(x18), .d(new_n76_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n89_), .O(new_n134_));
  nand3  g088(.a(new_n128_), .b(new_n53_), .c(x24), .O(new_n135_));
  inv1   g089(.a(x17), .O(new_n136_));
  nand2  g090(.a(new_n52_), .b(x18), .O(new_n137_));
  nand4  g091(.a(new_n137_), .b(new_n78_), .c(new_n73_), .d(new_n66_), .O(new_n138_));
  nor2   g092(.a(new_n138_), .b(x21), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n58_), .c(new_n47_), .d(new_n136_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n135_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(x16), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n134_), .O(z14));
  inv1   g097(.a(x06), .O(new_n144_));
  inv1   g098(.a(x14), .O(new_n145_));
  oai22  g099(.a(new_n91_), .b(new_n144_), .c(x18), .d(new_n145_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n89_), .O(new_n147_));
  nand4  g101(.a(new_n120_), .b(new_n104_), .c(new_n78_), .d(new_n73_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(x25), .O(new_n149_));
  nor2   g103(.a(x20), .b(x19), .O(new_n150_));
  nor2   g104(.a(x18), .b(x17), .O(new_n151_));
  nor3   g105(.a(x25), .b(x24), .c(x23), .O(new_n152_));
  nand4  g106(.a(new_n152_), .b(new_n151_), .c(new_n120_), .d(new_n150_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(x16), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n147_), .O(z15));
  inv1   g110(.a(x07), .O(new_n157_));
  oai22  g111(.a(new_n91_), .b(new_n157_), .c(x18), .d(new_n85_), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n89_), .O(new_n159_));
  nand2  g113(.a(new_n148_), .b(x26), .O(new_n160_));
  nor3   g114(.a(x26), .b(x25), .c(x24), .O(new_n161_));
  nand3  g115(.a(new_n161_), .b(new_n127_), .c(new_n118_), .O(new_n162_));
  aoi21  g116(.a(new_n162_), .b(new_n160_), .c(x18), .O(new_n163_));
  nor2   g117(.a(new_n83_), .b(new_n52_), .O(new_n164_));
  oai21  g118(.a(new_n164_), .b(new_n163_), .c(x16), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(new_n159_), .O(z16));
  nand3  g120(.a(new_n53_), .b(x27), .c(x17), .O(new_n167_));
  nand2  g121(.a(new_n110_), .b(x19), .O(new_n168_));
  inv1   g122(.a(new_n168_), .O(new_n169_));
  nand4  g123(.a(new_n169_), .b(new_n161_), .c(new_n151_), .d(new_n127_), .O(new_n170_));
  aoi21  g124(.a(new_n170_), .b(new_n167_), .c(new_n89_), .O(z17));
endmodule


