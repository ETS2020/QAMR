// Benchmark "FAU" written by ABC on Tue Jul  7 19:20:09 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_;
  inv1   g000(.a(x20), .O(new_n53_));
  nor2   g001(.a(x19), .b(x17), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g003(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  oai21  g004(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g005(.a(x14), .O(new_n58_));
  inv1   g006(.a(x16), .O(new_n59_));
  aoi21  g007(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z01));
  nand2  g009(.a(new_n54_), .b(new_n53_), .O(new_n62_));
  inv1   g010(.a(x17), .O(new_n63_));
  inv1   g011(.a(x19), .O(new_n64_));
  inv1   g012(.a(x21), .O(new_n65_));
  nand4  g013(.a(new_n65_), .b(new_n53_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  inv1   g014(.a(new_n66_), .O(new_n67_));
  aoi21  g015(.a(new_n62_), .b(x21), .c(new_n67_), .O(new_n68_));
  inv1   g016(.a(x13), .O(new_n69_));
  aoi21  g017(.a(new_n59_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g018(.a(new_n68_), .b(new_n59_), .c(new_n70_), .O(z02));
  nor2   g019(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g020(.a(new_n72_), .b(new_n56_), .c(new_n66_), .d(x22), .O(new_n73_));
  inv1   g021(.a(x12), .O(new_n74_));
  aoi21  g022(.a(new_n59_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g023(.a(new_n73_), .b(new_n59_), .c(new_n75_), .O(z03));
  inv1   g024(.a(x24), .O(new_n78_));
  nor3   g025(.a(x23), .b(x22), .c(x21), .O(new_n79_));
  aoi21  g026(.a(new_n79_), .b(new_n56_), .c(new_n78_), .O(new_n80_));
  nor2   g027(.a(x24), .b(x23), .O(new_n81_));
  nand4  g028(.a(new_n81_), .b(new_n72_), .c(new_n54_), .d(new_n53_), .O(new_n82_));
  inv1   g029(.a(new_n82_), .O(new_n83_));
  oai21  g030(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  inv1   g031(.a(x10), .O(new_n85_));
  aoi21  g032(.a(new_n59_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand2  g033(.a(new_n86_), .b(new_n84_), .O(z05));
  inv1   g034(.a(x22), .O(new_n88_));
  inv1   g035(.a(x23), .O(new_n89_));
  inv1   g036(.a(x25), .O(new_n90_));
  nand4  g037(.a(new_n90_), .b(new_n78_), .c(new_n89_), .d(new_n88_), .O(new_n91_));
  nor2   g038(.a(new_n91_), .b(new_n66_), .O(new_n92_));
  aoi21  g039(.a(new_n82_), .b(x25), .c(new_n92_), .O(new_n93_));
  inv1   g040(.a(x09), .O(new_n94_));
  aoi21  g041(.a(new_n59_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g042(.a(new_n93_), .b(new_n59_), .c(new_n95_), .O(z06));
  nor2   g043(.a(x23), .b(x22), .O(new_n98_));
  nor3   g044(.a(x26), .b(x25), .c(x24), .O(new_n99_));
  nand3  g045(.a(new_n99_), .b(new_n98_), .c(new_n67_), .O(new_n100_));
  nand3  g046(.a(new_n72_), .b(new_n54_), .c(new_n53_), .O(new_n101_));
  nor2   g047(.a(x27), .b(x26), .O(new_n102_));
  nand3  g048(.a(new_n102_), .b(new_n81_), .c(new_n90_), .O(new_n103_));
  nor2   g049(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  aoi21  g050(.a(new_n100_), .b(x27), .c(new_n104_), .O(new_n105_));
  inv1   g051(.a(x07), .O(new_n106_));
  aoi21  g052(.a(new_n59_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g053(.a(new_n105_), .b(new_n59_), .c(new_n107_), .O(z08));
  nor3   g054(.a(x27), .b(x26), .c(x25), .O(new_n109_));
  nand4  g055(.a(new_n109_), .b(new_n81_), .c(new_n72_), .d(new_n56_), .O(new_n110_));
  nor2   g056(.a(x25), .b(x24), .O(new_n111_));
  nor2   g057(.a(x28), .b(x27), .O(new_n112_));
  nor2   g058(.a(x26), .b(x23), .O(new_n113_));
  nand3  g059(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  nor2   g060(.a(new_n114_), .b(new_n101_), .O(new_n115_));
  aoi21  g061(.a(new_n110_), .b(x28), .c(new_n115_), .O(new_n116_));
  inv1   g062(.a(x06), .O(new_n117_));
  aoi21  g063(.a(new_n59_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g064(.a(new_n116_), .b(new_n59_), .c(new_n118_), .O(z09));
  inv1   g065(.a(x29), .O(new_n120_));
  nor3   g066(.a(x29), .b(x28), .c(x27), .O(new_n121_));
  nand4  g067(.a(new_n121_), .b(new_n99_), .c(new_n79_), .d(new_n56_), .O(new_n122_));
  oai21  g068(.a(new_n115_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  nand2  g069(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g070(.a(x05), .O(new_n125_));
  aoi21  g071(.a(new_n59_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand2  g072(.a(new_n126_), .b(new_n124_), .O(z10));
  nand4  g073(.a(new_n98_), .b(new_n54_), .c(new_n65_), .d(new_n53_), .O(new_n129_));
  nor2   g074(.a(x26), .b(x25), .O(new_n130_));
  nor2   g075(.a(x30), .b(x29), .O(new_n131_));
  nand4  g076(.a(new_n131_), .b(new_n112_), .c(new_n130_), .d(new_n78_), .O(new_n132_));
  oai21  g077(.a(new_n132_), .b(new_n129_), .c(x31), .O(new_n133_));
  nor2   g078(.a(x29), .b(x28), .O(new_n134_));
  nor2   g079(.a(x31), .b(x30), .O(new_n135_));
  nand2  g080(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  inv1   g081(.a(new_n136_), .O(new_n137_));
  nand3  g082(.a(new_n137_), .b(new_n109_), .c(new_n83_), .O(new_n138_));
  nand2  g083(.a(new_n138_), .b(new_n133_), .O(new_n139_));
  nand2  g084(.a(new_n139_), .b(x16), .O(new_n140_));
  inv1   g085(.a(x03), .O(new_n141_));
  aoi21  g086(.a(new_n59_), .b(new_n141_), .c(x18), .O(new_n142_));
  nand2  g087(.a(new_n142_), .b(new_n140_), .O(z12));
  nand4  g088(.a(new_n135_), .b(new_n134_), .c(new_n102_), .d(new_n90_), .O(new_n144_));
  oai21  g089(.a(new_n144_), .b(new_n82_), .c(x32), .O(new_n145_));
  nor2   g090(.a(x32), .b(x31), .O(new_n146_));
  nand4  g091(.a(new_n146_), .b(new_n131_), .c(new_n112_), .d(new_n130_), .O(new_n147_));
  inv1   g092(.a(new_n147_), .O(new_n148_));
  nand2  g093(.a(new_n148_), .b(new_n83_), .O(new_n149_));
  nand2  g094(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  nand2  g095(.a(new_n150_), .b(x16), .O(new_n151_));
  inv1   g096(.a(x02), .O(new_n152_));
  aoi21  g097(.a(new_n59_), .b(new_n152_), .c(x18), .O(new_n153_));
  nand2  g098(.a(new_n153_), .b(new_n151_), .O(z13));
  oai21  g099(.a(new_n147_), .b(new_n82_), .c(x33), .O(new_n155_));
  nor2   g100(.a(x33), .b(x32), .O(new_n156_));
  nand4  g101(.a(new_n156_), .b(new_n135_), .c(new_n134_), .d(new_n102_), .O(new_n157_));
  inv1   g102(.a(new_n157_), .O(new_n158_));
  nand2  g103(.a(new_n158_), .b(new_n92_), .O(new_n159_));
  nand2  g104(.a(new_n159_), .b(new_n155_), .O(new_n160_));
  nand2  g105(.a(new_n160_), .b(x16), .O(new_n161_));
  inv1   g106(.a(x01), .O(new_n162_));
  aoi21  g107(.a(new_n59_), .b(new_n162_), .c(x18), .O(new_n163_));
  nand2  g108(.a(new_n163_), .b(new_n161_), .O(z14));
  nor2   g109(.a(x21), .b(x20), .O(new_n165_));
  nand4  g110(.a(new_n111_), .b(new_n98_), .c(new_n165_), .d(new_n54_), .O(new_n166_));
  oai21  g111(.a(new_n157_), .b(new_n166_), .c(x34), .O(new_n167_));
  nand2  g112(.a(new_n134_), .b(new_n102_), .O(new_n168_));
  inv1   g113(.a(new_n168_), .O(new_n169_));
  inv1   g114(.a(x30), .O(new_n170_));
  inv1   g115(.a(x31), .O(new_n171_));
  nand2  g116(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  inv1   g117(.a(x32), .O(new_n173_));
  inv1   g118(.a(x33), .O(new_n174_));
  inv1   g119(.a(x34), .O(new_n175_));
  nand3  g120(.a(new_n175_), .b(new_n174_), .c(new_n173_), .O(new_n176_));
  nor2   g121(.a(new_n176_), .b(new_n172_), .O(new_n177_));
  nand3  g122(.a(new_n177_), .b(new_n169_), .c(new_n92_), .O(new_n178_));
  nand2  g123(.a(new_n178_), .b(new_n167_), .O(new_n179_));
  nand2  g124(.a(new_n179_), .b(x16), .O(new_n180_));
  inv1   g125(.a(x00), .O(new_n181_));
  aoi21  g126(.a(new_n59_), .b(new_n181_), .c(x18), .O(new_n182_));
  nand2  g127(.a(new_n182_), .b(new_n180_), .O(z15));
  zero   g128(.O(z00));
  zero   g129(.O(z04));
  zero   g130(.O(z07));
  zero   g131(.O(z11));
endmodule


