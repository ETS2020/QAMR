// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:24 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_;
  inv1   g000(.a(x18), .O(new_n47_));
  inv1   g001(.a(x19), .O(new_n48_));
  aoi21  g002(.a(x27), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  oai22  g003(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  inv1   g004(.a(x09), .O(new_n51_));
  nor2   g005(.a(new_n48_), .b(new_n47_), .O(new_n52_));
  aoi21  g006(.a(x27), .b(new_n51_), .c(new_n52_), .O(new_n53_));
  oai21  g007(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  inv1   g008(.a(x10), .O(new_n55_));
  nand2  g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x21), .O(new_n57_));
  inv1   g011(.a(x27), .O(new_n58_));
  nand2  g012(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g013(.a(new_n59_), .b(new_n56_), .c(new_n52_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x22), .O(new_n63_));
  nand2  g017(.a(new_n58_), .b(new_n63_), .O(new_n64_));
  aoi21  g018(.a(new_n64_), .b(new_n62_), .c(new_n52_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  aoi21  g020(.a(x27), .b(new_n66_), .c(new_n52_), .O(new_n67_));
  oai21  g021(.a(x27), .b(x23), .c(new_n67_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  aoi21  g023(.a(x27), .b(new_n69_), .c(new_n52_), .O(new_n70_));
  oai21  g024(.a(x27), .b(x24), .c(new_n70_), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  nand2  g026(.a(x27), .b(new_n72_), .O(new_n73_));
  inv1   g027(.a(x25), .O(new_n74_));
  nand2  g028(.a(new_n58_), .b(new_n74_), .O(new_n75_));
  aoi21  g029(.a(new_n75_), .b(new_n73_), .c(new_n52_), .O(z06));
  inv1   g030(.a(x15), .O(new_n77_));
  aoi21  g031(.a(x27), .b(new_n77_), .c(new_n52_), .O(new_n78_));
  oai21  g032(.a(x27), .b(x26), .c(new_n78_), .O(z07));
  nor2   g033(.a(new_n52_), .b(new_n58_), .O(z08));
  inv1   g034(.a(x16), .O(new_n81_));
  xor2a  g035(.a(x19), .b(x17), .O(new_n82_));
  inv1   g036(.a(x08), .O(new_n83_));
  nand2  g037(.a(x18), .b(x00), .O(new_n84_));
  oai21  g038(.a(x18), .b(new_n83_), .c(new_n84_), .O(new_n85_));
  aoi21  g039(.a(new_n85_), .b(new_n81_), .c(new_n52_), .O(new_n86_));
  oai21  g040(.a(new_n82_), .b(new_n81_), .c(new_n86_), .O(z09));
  nand2  g041(.a(x18), .b(x01), .O(new_n88_));
  oai21  g042(.a(x18), .b(new_n51_), .c(new_n88_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n81_), .O(new_n90_));
  inv1   g044(.a(x20), .O(new_n91_));
  oai21  g045(.a(new_n91_), .b(new_n81_), .c(new_n47_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(x19), .O(new_n93_));
  inv1   g047(.a(x17), .O(new_n94_));
  nor2   g048(.a(new_n91_), .b(new_n94_), .O(new_n95_));
  nor3   g049(.a(x20), .b(x19), .c(x17), .O(new_n96_));
  oai21  g050(.a(new_n96_), .b(new_n95_), .c(x16), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n93_), .c(new_n90_), .O(z10));
  nand2  g052(.a(x18), .b(x02), .O(new_n99_));
  oai21  g053(.a(x18), .b(new_n55_), .c(new_n99_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n81_), .O(new_n101_));
  oai21  g055(.a(new_n57_), .b(new_n81_), .c(new_n47_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(x19), .O(new_n103_));
  nor2   g057(.a(x20), .b(x17), .O(new_n104_));
  nor2   g058(.a(x21), .b(x20), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(new_n48_), .c(new_n94_), .O(new_n106_));
  oai21  g060(.a(new_n104_), .b(new_n57_), .c(new_n106_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(x16), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n103_), .c(new_n101_), .O(z11));
  inv1   g063(.a(x03), .O(new_n110_));
  nand2  g064(.a(new_n48_), .b(x18), .O(new_n111_));
  oai22  g065(.a(new_n111_), .b(new_n110_), .c(x18), .d(new_n61_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n81_), .O(new_n113_));
  nor3   g067(.a(x21), .b(x20), .c(x17), .O(new_n114_));
  nor2   g068(.a(x22), .b(x21), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n104_), .O(new_n116_));
  oai21  g070(.a(new_n114_), .b(new_n63_), .c(new_n116_), .O(new_n117_));
  nor3   g071(.a(new_n63_), .b(new_n48_), .c(x18), .O(new_n118_));
  aoi21  g072(.a(new_n117_), .b(new_n48_), .c(new_n118_), .O(new_n119_));
  oai21  g073(.a(new_n119_), .b(new_n81_), .c(new_n113_), .O(z12));
  nand2  g074(.a(x18), .b(x04), .O(new_n121_));
  oai21  g075(.a(x18), .b(new_n66_), .c(new_n121_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n81_), .O(new_n123_));
  inv1   g077(.a(x23), .O(new_n124_));
  oai21  g078(.a(new_n124_), .b(new_n81_), .c(new_n47_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(x19), .O(new_n126_));
  aoi21  g080(.a(new_n115_), .b(new_n104_), .c(new_n124_), .O(new_n127_));
  inv1   g081(.a(new_n96_), .O(new_n128_));
  nor2   g082(.a(x23), .b(x22), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n57_), .O(new_n130_));
  nor2   g084(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n127_), .c(x16), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n126_), .c(new_n123_), .O(z13));
  nand2  g087(.a(x18), .b(x05), .O(new_n134_));
  oai21  g088(.a(x18), .b(new_n69_), .c(new_n134_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n81_), .O(new_n136_));
  inv1   g090(.a(x24), .O(new_n137_));
  oai21  g091(.a(new_n137_), .b(new_n81_), .c(new_n47_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(x19), .O(new_n139_));
  nand3  g093(.a(new_n129_), .b(new_n104_), .c(new_n57_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(x24), .O(new_n141_));
  nor2   g095(.a(x24), .b(x23), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n115_), .c(new_n96_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(x16), .O(new_n145_));
  nand3  g099(.a(new_n145_), .b(new_n139_), .c(new_n136_), .O(z14));
  nand2  g100(.a(x18), .b(x06), .O(new_n147_));
  oai21  g101(.a(x18), .b(new_n72_), .c(new_n147_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n81_), .O(new_n149_));
  oai21  g103(.a(new_n74_), .b(new_n81_), .c(new_n47_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(x19), .O(new_n151_));
  nor3   g105(.a(x24), .b(x23), .c(x22), .O(new_n152_));
  aoi21  g106(.a(new_n152_), .b(new_n114_), .c(new_n74_), .O(new_n153_));
  nor2   g107(.a(x25), .b(x24), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n129_), .O(new_n155_));
  nor2   g109(.a(new_n155_), .b(new_n106_), .O(new_n156_));
  oai21  g110(.a(new_n156_), .b(new_n153_), .c(x16), .O(new_n157_));
  nand3  g111(.a(new_n157_), .b(new_n151_), .c(new_n149_), .O(z15));
  inv1   g112(.a(x07), .O(new_n159_));
  oai22  g113(.a(new_n111_), .b(new_n159_), .c(x18), .d(new_n77_), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n81_), .O(new_n161_));
  nand4  g115(.a(new_n154_), .b(new_n129_), .c(new_n105_), .d(new_n94_), .O(new_n162_));
  nand2  g116(.a(new_n162_), .b(x26), .O(new_n163_));
  nor2   g117(.a(x26), .b(x25), .O(new_n164_));
  nand4  g118(.a(new_n164_), .b(new_n142_), .c(new_n115_), .d(new_n104_), .O(new_n165_));
  aoi21  g119(.a(new_n165_), .b(new_n163_), .c(x19), .O(new_n166_));
  nand2  g120(.a(x26), .b(x19), .O(new_n167_));
  nor2   g121(.a(new_n167_), .b(x18), .O(new_n168_));
  oai21  g122(.a(new_n168_), .b(new_n166_), .c(x16), .O(new_n169_));
  nand2  g123(.a(new_n169_), .b(new_n161_), .O(z16));
  inv1   g124(.a(new_n52_), .O(new_n171_));
  nand3  g125(.a(new_n105_), .b(x19), .c(new_n94_), .O(new_n172_));
  nand3  g126(.a(new_n164_), .b(new_n129_), .c(new_n137_), .O(new_n173_));
  oai22  g127(.a(new_n173_), .b(new_n172_), .c(new_n58_), .d(new_n94_), .O(new_n174_));
  nand2  g128(.a(new_n174_), .b(x16), .O(new_n175_));
  nand2  g129(.a(new_n175_), .b(new_n171_), .O(z17));
endmodule


