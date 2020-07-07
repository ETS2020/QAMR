// Benchmark "FAU" written by ABC on Tue Jul  7 19:17:40 2020

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
    new_n59_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n62_));
  nand2  g010(.a(new_n55_), .b(new_n62_), .O(new_n63_));
  inv1   g011(.a(x21), .O(new_n64_));
  nand4  g012(.a(new_n64_), .b(new_n62_), .c(new_n53_), .d(new_n52_), .O(new_n65_));
  inv1   g013(.a(new_n65_), .O(new_n66_));
  aoi21  g014(.a(new_n63_), .b(x21), .c(new_n66_), .O(new_n67_));
  inv1   g015(.a(x13), .O(new_n68_));
  aoi21  g016(.a(new_n58_), .b(new_n68_), .c(x18), .O(new_n69_));
  oai21  g017(.a(new_n67_), .b(new_n58_), .c(new_n69_), .O(z02));
  nor2   g018(.a(x22), .b(x21), .O(new_n72_));
  nand3  g019(.a(new_n72_), .b(new_n55_), .c(new_n62_), .O(new_n73_));
  nand2  g020(.a(new_n73_), .b(x23), .O(new_n74_));
  nor2   g021(.a(x23), .b(x22), .O(new_n75_));
  nand4  g022(.a(new_n75_), .b(new_n55_), .c(new_n64_), .d(new_n62_), .O(new_n76_));
  and2   g023(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  inv1   g024(.a(x11), .O(new_n78_));
  aoi21  g025(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g026(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z04));
  and2   g027(.a(new_n76_), .b(x24), .O(new_n81_));
  nor2   g028(.a(x24), .b(x23), .O(new_n82_));
  nand4  g029(.a(new_n82_), .b(new_n72_), .c(new_n55_), .d(new_n62_), .O(new_n83_));
  inv1   g030(.a(new_n83_), .O(new_n84_));
  oai21  g031(.a(new_n84_), .b(new_n81_), .c(x16), .O(new_n85_));
  inv1   g032(.a(x10), .O(new_n86_));
  aoi21  g033(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  nand2  g034(.a(new_n87_), .b(new_n85_), .O(z05));
  inv1   g035(.a(x22), .O(new_n89_));
  inv1   g036(.a(x23), .O(new_n90_));
  inv1   g037(.a(x24), .O(new_n91_));
  inv1   g038(.a(x25), .O(new_n92_));
  nand4  g039(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n93_));
  nor2   g040(.a(new_n93_), .b(new_n65_), .O(new_n94_));
  aoi21  g041(.a(new_n83_), .b(x25), .c(new_n94_), .O(new_n95_));
  inv1   g042(.a(x09), .O(new_n96_));
  aoi21  g043(.a(new_n58_), .b(new_n96_), .c(x18), .O(new_n97_));
  oai21  g044(.a(new_n95_), .b(new_n58_), .c(new_n97_), .O(z06));
  nor2   g045(.a(x21), .b(x20), .O(new_n99_));
  nor2   g046(.a(x25), .b(x24), .O(new_n100_));
  nand4  g047(.a(new_n100_), .b(new_n75_), .c(new_n99_), .d(new_n55_), .O(new_n101_));
  nand2  g048(.a(new_n101_), .b(x26), .O(new_n102_));
  nor2   g049(.a(x26), .b(x25), .O(new_n103_));
  nand4  g050(.a(new_n103_), .b(new_n75_), .c(new_n66_), .d(new_n91_), .O(new_n104_));
  nand2  g051(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g052(.a(new_n105_), .b(x16), .O(new_n106_));
  inv1   g053(.a(x08), .O(new_n107_));
  aoi21  g054(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  nand2  g055(.a(new_n108_), .b(new_n106_), .O(z07));
  nor3   g056(.a(x20), .b(x19), .c(x17), .O(new_n111_));
  nor3   g057(.a(x27), .b(x26), .c(x25), .O(new_n112_));
  nand4  g058(.a(new_n112_), .b(new_n82_), .c(new_n72_), .d(new_n111_), .O(new_n113_));
  nor2   g059(.a(x28), .b(x27), .O(new_n114_));
  nor2   g060(.a(x26), .b(x23), .O(new_n115_));
  nand3  g061(.a(new_n115_), .b(new_n114_), .c(new_n100_), .O(new_n116_));
  nor2   g062(.a(new_n116_), .b(new_n73_), .O(new_n117_));
  aoi21  g063(.a(new_n113_), .b(x28), .c(new_n117_), .O(new_n118_));
  inv1   g064(.a(x06), .O(new_n119_));
  aoi21  g065(.a(new_n58_), .b(new_n119_), .c(x18), .O(new_n120_));
  oai21  g066(.a(new_n118_), .b(new_n58_), .c(new_n120_), .O(z09));
  nor2   g067(.a(x30), .b(x29), .O(new_n124_));
  nand4  g068(.a(new_n124_), .b(new_n114_), .c(new_n103_), .d(new_n91_), .O(new_n125_));
  oai21  g069(.a(new_n125_), .b(new_n76_), .c(x31), .O(new_n126_));
  nor2   g070(.a(x29), .b(x28), .O(new_n127_));
  nor2   g071(.a(x31), .b(x30), .O(new_n128_));
  nand2  g072(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  inv1   g073(.a(new_n129_), .O(new_n130_));
  nand3  g074(.a(new_n130_), .b(new_n112_), .c(new_n84_), .O(new_n131_));
  nand2  g075(.a(new_n131_), .b(new_n126_), .O(new_n132_));
  nand2  g076(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g077(.a(x03), .O(new_n134_));
  aoi21  g078(.a(new_n58_), .b(new_n134_), .c(x18), .O(new_n135_));
  nand2  g079(.a(new_n135_), .b(new_n133_), .O(z12));
  nor2   g080(.a(x27), .b(x26), .O(new_n137_));
  nand4  g081(.a(new_n128_), .b(new_n127_), .c(new_n137_), .d(new_n92_), .O(new_n138_));
  oai21  g082(.a(new_n138_), .b(new_n83_), .c(x32), .O(new_n139_));
  nor2   g083(.a(x32), .b(x31), .O(new_n140_));
  nand4  g084(.a(new_n140_), .b(new_n124_), .c(new_n114_), .d(new_n103_), .O(new_n141_));
  inv1   g085(.a(new_n141_), .O(new_n142_));
  nand2  g086(.a(new_n142_), .b(new_n84_), .O(new_n143_));
  nand2  g087(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nand2  g088(.a(new_n144_), .b(x16), .O(new_n145_));
  inv1   g089(.a(x02), .O(new_n146_));
  aoi21  g090(.a(new_n58_), .b(new_n146_), .c(x18), .O(new_n147_));
  nand2  g091(.a(new_n147_), .b(new_n145_), .O(z13));
  oai21  g092(.a(new_n141_), .b(new_n83_), .c(x33), .O(new_n149_));
  nor2   g093(.a(x33), .b(x32), .O(new_n150_));
  nand4  g094(.a(new_n150_), .b(new_n128_), .c(new_n127_), .d(new_n137_), .O(new_n151_));
  inv1   g095(.a(new_n151_), .O(new_n152_));
  nand2  g096(.a(new_n152_), .b(new_n94_), .O(new_n153_));
  nand2  g097(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  nand2  g098(.a(new_n154_), .b(x16), .O(new_n155_));
  inv1   g099(.a(x01), .O(new_n156_));
  aoi21  g100(.a(new_n58_), .b(new_n156_), .c(x18), .O(new_n157_));
  nand2  g101(.a(new_n157_), .b(new_n155_), .O(z14));
  oai21  g102(.a(new_n151_), .b(new_n101_), .c(x34), .O(new_n159_));
  nand2  g103(.a(new_n127_), .b(new_n137_), .O(new_n160_));
  inv1   g104(.a(new_n160_), .O(new_n161_));
  inv1   g105(.a(x30), .O(new_n162_));
  inv1   g106(.a(x31), .O(new_n163_));
  nand2  g107(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  inv1   g108(.a(x32), .O(new_n165_));
  inv1   g109(.a(x33), .O(new_n166_));
  inv1   g110(.a(x34), .O(new_n167_));
  nand3  g111(.a(new_n167_), .b(new_n166_), .c(new_n165_), .O(new_n168_));
  nor2   g112(.a(new_n168_), .b(new_n164_), .O(new_n169_));
  nand3  g113(.a(new_n169_), .b(new_n161_), .c(new_n94_), .O(new_n170_));
  nand2  g114(.a(new_n170_), .b(new_n159_), .O(new_n171_));
  nand2  g115(.a(new_n171_), .b(x16), .O(new_n172_));
  inv1   g116(.a(x00), .O(new_n173_));
  aoi21  g117(.a(new_n58_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g118(.a(new_n174_), .b(new_n172_), .O(z15));
  zero   g119(.O(z01));
  zero   g120(.O(z03));
  zero   g121(.O(z08));
  zero   g122(.O(z10));
  zero   g123(.O(z11));
endmodule


