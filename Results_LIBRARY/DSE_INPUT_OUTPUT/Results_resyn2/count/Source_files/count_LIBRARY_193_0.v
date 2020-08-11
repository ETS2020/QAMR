// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:14 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x32), .O(new_n52_));
  inv1   g001(.a(x33), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  and2   g004(.a(x19), .b(x17), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n55_), .O(z00));
  xor2a  g011(.a(new_n57_), .b(x20), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n60_), .b(new_n65_), .c(x18), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n64_), .c(new_n55_), .O(z01));
  inv1   g016(.a(x20), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  aoi21  g018(.a(new_n57_), .b(new_n68_), .c(new_n69_), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n57_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n70_), .c(x16), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n60_), .b(new_n75_), .c(x18), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n74_), .c(new_n55_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  nor2   g027(.a(new_n73_), .b(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n73_), .b(new_n78_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  inv1   g031(.a(x18), .O(new_n83_));
  nand2  g032(.a(new_n54_), .b(new_n83_), .O(new_n84_));
  nor2   g033(.a(x16), .b(x12), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n82_), .O(z03));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n71_), .c(new_n57_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  aoi21  g039(.a(new_n80_), .b(x23), .c(new_n90_), .O(new_n91_));
  nor2   g040(.a(x16), .b(x11), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n84_), .O(new_n93_));
  oai21  g042(.a(new_n91_), .b(new_n60_), .c(new_n93_), .O(z04));
  inv1   g043(.a(x24), .O(new_n95_));
  nor2   g044(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  nand4  g045(.a(new_n88_), .b(new_n71_), .c(new_n57_), .d(new_n95_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n96_), .c(x16), .O(new_n99_));
  inv1   g048(.a(x10), .O(new_n100_));
  aoi21  g049(.a(new_n60_), .b(new_n100_), .c(x18), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n99_), .c(new_n55_), .O(z05));
  nor2   g051(.a(x25), .b(x24), .O(new_n103_));
  aoi22  g052(.a(new_n103_), .b(new_n90_), .c(new_n97_), .d(x25), .O(new_n104_));
  nor2   g053(.a(x16), .b(x09), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n84_), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n60_), .c(new_n106_), .O(z06));
  inv1   g056(.a(x25), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n95_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n89_), .c(x26), .O(new_n110_));
  inv1   g059(.a(x26), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n108_), .c(new_n95_), .O(new_n112_));
  inv1   g061(.a(new_n112_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n90_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g065(.a(x08), .O(new_n117_));
  aoi21  g066(.a(new_n60_), .b(new_n117_), .c(x18), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n116_), .c(new_n55_), .O(z07));
  oai21  g068(.a(new_n112_), .b(new_n89_), .c(x27), .O(new_n120_));
  nor3   g069(.a(x27), .b(x26), .c(x25), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n90_), .c(new_n95_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g073(.a(x07), .O(new_n125_));
  aoi21  g074(.a(new_n60_), .b(new_n125_), .c(x18), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n124_), .c(new_n55_), .O(z08));
  inv1   g076(.a(x28), .O(new_n128_));
  nand2  g077(.a(new_n121_), .b(new_n128_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n97_), .O(new_n130_));
  aoi21  g079(.a(new_n122_), .b(x28), .c(new_n130_), .O(new_n131_));
  nor2   g080(.a(x16), .b(x06), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n84_), .O(new_n133_));
  oai21  g082(.a(new_n131_), .b(new_n60_), .c(new_n133_), .O(z09));
  oai21  g083(.a(new_n129_), .b(new_n97_), .c(x29), .O(new_n135_));
  inv1   g084(.a(x27), .O(new_n136_));
  inv1   g085(.a(x29), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n128_), .c(new_n136_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n112_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n90_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n135_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  nor2   g091(.a(x16), .b(x05), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n84_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n142_), .O(z10));
  nor2   g094(.a(x29), .b(x28), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n103_), .c(new_n136_), .d(new_n111_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n89_), .c(x30), .O(new_n148_));
  inv1   g097(.a(x30), .O(new_n149_));
  nand3  g098(.a(new_n139_), .b(new_n90_), .c(new_n149_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x16), .O(new_n152_));
  inv1   g101(.a(x04), .O(new_n153_));
  aoi21  g102(.a(new_n60_), .b(new_n153_), .c(x18), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n152_), .c(new_n55_), .O(z11));
  nor2   g104(.a(x31), .b(x30), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n146_), .c(new_n121_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n97_), .O(new_n158_));
  aoi21  g107(.a(new_n150_), .b(x31), .c(new_n158_), .O(new_n159_));
  nor2   g108(.a(x16), .b(x03), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n84_), .O(new_n161_));
  oai21  g110(.a(new_n159_), .b(new_n60_), .c(new_n161_), .O(z12));
  oai21  g111(.a(x16), .b(x02), .c(new_n83_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n54_), .O(new_n164_));
  oai21  g113(.a(new_n157_), .b(new_n97_), .c(x32), .O(new_n165_));
  nand3  g114(.a(new_n156_), .b(new_n146_), .c(new_n52_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n121_), .c(new_n98_), .d(x33), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n164_), .O(z13));
  inv1   g120(.a(x01), .O(new_n172_));
  aoi21  g121(.a(new_n60_), .b(new_n172_), .c(x18), .O(new_n173_));
  nor2   g122(.a(new_n166_), .b(new_n122_), .O(new_n174_));
  nand2  g123(.a(x33), .b(x16), .O(new_n175_));
  oai22  g124(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n55_), .O(z14));
  inv1   g125(.a(x00), .O(new_n177_));
  nand2  g126(.a(new_n60_), .b(new_n177_), .O(new_n178_));
  nand2  g127(.a(x34), .b(x16), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n178_), .c(new_n54_), .d(new_n83_), .O(z15));
endmodule


