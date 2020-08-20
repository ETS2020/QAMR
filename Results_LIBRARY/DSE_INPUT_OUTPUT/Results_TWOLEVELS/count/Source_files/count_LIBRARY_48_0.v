// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:48 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n52_), .O(z00));
  inv1   g007(.a(x16), .O(new_n59_));
  inv1   g008(.a(new_n56_), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n54_), .c(new_n53_), .O(new_n62_));
  inv1   g011(.a(new_n62_), .O(new_n63_));
  aoi21  g012(.a(new_n60_), .b(x20), .c(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n59_), .c(new_n52_), .O(z01));
  nor2   g014(.a(x21), .b(x20), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n56_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n62_), .b(x21), .c(new_n68_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n59_), .c(new_n52_), .O(z02));
  oai21  g019(.a(new_n66_), .b(new_n59_), .c(new_n56_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x22), .O(new_n72_));
  nor3   g021(.a(x22), .b(x21), .c(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n56_), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(new_n72_), .c(new_n52_), .d(x16), .O(z03));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(x19), .c(new_n63_), .O(new_n77_));
  inv1   g026(.a(x21), .O(new_n78_));
  nor2   g027(.a(x23), .b(x22), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n63_), .c(new_n78_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  aoi21  g030(.a(new_n77_), .b(x23), .c(new_n81_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n59_), .c(new_n52_), .O(z04));
  aoi21  g032(.a(new_n79_), .b(new_n66_), .c(new_n59_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n60_), .c(x24), .O(new_n85_));
  nor2   g034(.a(x24), .b(x23), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n76_), .c(new_n63_), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n85_), .c(new_n52_), .d(x16), .O(z05));
  inv1   g037(.a(x25), .O(new_n89_));
  nand2  g038(.a(new_n86_), .b(new_n76_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n54_), .c(new_n62_), .O(new_n91_));
  nor2   g040(.a(x25), .b(x24), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n79_), .c(new_n66_), .d(new_n56_), .O(new_n93_));
  oai21  g042(.a(new_n91_), .b(new_n89_), .c(new_n93_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x16), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n52_), .O(z06));
  nor3   g045(.a(x25), .b(x24), .c(x23), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n73_), .c(new_n59_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n60_), .c(x26), .O(new_n99_));
  nor3   g048(.a(x26), .b(x25), .c(x24), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n79_), .c(new_n68_), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n99_), .c(new_n52_), .d(x16), .O(z07));
  inv1   g051(.a(x27), .O(new_n103_));
  nor2   g052(.a(x26), .b(x25), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n86_), .c(new_n73_), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(x16), .c(new_n60_), .O(new_n106_));
  nor2   g055(.a(x27), .b(x26), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n86_), .c(new_n89_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n74_), .c(new_n52_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n59_), .O(new_n110_));
  oai21  g059(.a(new_n106_), .b(new_n103_), .c(new_n110_), .O(z08));
  inv1   g060(.a(x28), .O(new_n112_));
  nand4  g061(.a(new_n107_), .b(new_n92_), .c(new_n79_), .d(new_n66_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(x16), .c(new_n60_), .O(new_n114_));
  inv1   g063(.a(x26), .O(new_n115_));
  nor2   g064(.a(x28), .b(x27), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n97_), .c(new_n115_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n74_), .c(new_n52_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n59_), .O(new_n119_));
  oai21  g068(.a(new_n114_), .b(new_n112_), .c(new_n119_), .O(z09));
  inv1   g069(.a(x29), .O(new_n121_));
  nand4  g070(.a(new_n116_), .b(new_n104_), .c(new_n86_), .d(new_n76_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n54_), .c(new_n62_), .O(new_n123_));
  nor3   g072(.a(x29), .b(x28), .c(x27), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n100_), .O(new_n125_));
  oai22  g074(.a(new_n125_), .b(new_n80_), .c(new_n123_), .d(new_n121_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n52_), .O(z10));
  inv1   g077(.a(x22), .O(new_n129_));
  nand3  g078(.a(new_n86_), .b(new_n66_), .c(new_n129_), .O(new_n130_));
  nand2  g079(.a(new_n124_), .b(new_n104_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n130_), .c(x16), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n56_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x30), .O(new_n134_));
  nor2   g083(.a(x30), .b(x29), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n116_), .c(new_n100_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n80_), .c(new_n52_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n59_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n134_), .O(z11));
  inv1   g088(.a(x31), .O(new_n140_));
  inv1   g089(.a(x23), .O(new_n141_));
  nand3  g090(.a(new_n92_), .b(new_n76_), .c(new_n141_), .O(new_n142_));
  nand3  g091(.a(new_n135_), .b(new_n107_), .c(new_n112_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n142_), .c(new_n54_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n63_), .c(new_n140_), .O(new_n145_));
  nor2   g094(.a(x29), .b(x28), .O(new_n146_));
  nor2   g095(.a(x31), .b(x30), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n146_), .c(new_n107_), .d(new_n89_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n87_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n145_), .c(x16), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n52_), .O(z12));
  inv1   g100(.a(x32), .O(new_n152_));
  nand4  g101(.a(new_n147_), .b(new_n116_), .c(new_n121_), .d(new_n115_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n142_), .c(new_n54_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n63_), .c(new_n152_), .O(new_n155_));
  nor2   g104(.a(x32), .b(x31), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n135_), .c(new_n116_), .d(new_n104_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n87_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n155_), .c(x16), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n52_), .O(z13));
  inv1   g109(.a(x33), .O(new_n161_));
  inv1   g110(.a(x24), .O(new_n162_));
  nand4  g111(.a(new_n104_), .b(new_n79_), .c(new_n162_), .d(new_n78_), .O(new_n163_));
  inv1   g112(.a(x30), .O(new_n164_));
  nand4  g113(.a(new_n156_), .b(new_n146_), .c(new_n164_), .d(new_n103_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n163_), .c(new_n54_), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n63_), .c(new_n161_), .O(new_n167_));
  nand2  g116(.a(new_n146_), .b(new_n107_), .O(new_n168_));
  nor2   g117(.a(x33), .b(x32), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n147_), .O(new_n170_));
  nor3   g119(.a(new_n170_), .b(new_n168_), .c(new_n93_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n167_), .c(x16), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n52_), .O(z14));
  inv1   g122(.a(x34), .O(new_n174_));
  nand4  g123(.a(new_n169_), .b(new_n147_), .c(new_n146_), .d(new_n103_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n163_), .c(new_n54_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n63_), .c(new_n174_), .O(new_n177_));
  nand4  g126(.a(new_n147_), .b(new_n174_), .c(new_n161_), .d(new_n152_), .O(new_n178_));
  nor3   g127(.a(new_n178_), .b(new_n168_), .c(new_n93_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n177_), .c(x16), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n52_), .O(z15));
endmodule


