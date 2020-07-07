// Benchmark "FAU" written by ABC on Tue Jul  7 19:17:48 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
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
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n55_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x21), .O(new_n70_));
  nand4  g018(.a(new_n70_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n71_));
  nor2   g019(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g020(.a(new_n72_), .b(new_n64_), .c(new_n71_), .d(x22), .O(new_n73_));
  inv1   g021(.a(x12), .O(new_n74_));
  aoi21  g022(.a(new_n58_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g023(.a(new_n73_), .b(new_n58_), .c(new_n75_), .O(z03));
  nand3  g024(.a(new_n72_), .b(new_n55_), .c(new_n61_), .O(new_n77_));
  nor3   g025(.a(x23), .b(x22), .c(x21), .O(new_n78_));
  aoi22  g026(.a(new_n78_), .b(new_n64_), .c(new_n77_), .d(x23), .O(new_n79_));
  inv1   g027(.a(x11), .O(new_n80_));
  aoi21  g028(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g029(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z04));
  nor2   g030(.a(x23), .b(x22), .O(new_n83_));
  nand4  g031(.a(new_n83_), .b(new_n55_), .c(new_n70_), .d(new_n61_), .O(new_n84_));
  and2   g032(.a(new_n84_), .b(x24), .O(new_n85_));
  nor2   g033(.a(x24), .b(x23), .O(new_n86_));
  nand4  g034(.a(new_n86_), .b(new_n72_), .c(new_n55_), .d(new_n61_), .O(new_n87_));
  inv1   g035(.a(new_n87_), .O(new_n88_));
  oai21  g036(.a(new_n88_), .b(new_n85_), .c(x16), .O(new_n89_));
  inv1   g037(.a(x10), .O(new_n90_));
  aoi21  g038(.a(new_n58_), .b(new_n90_), .c(x18), .O(new_n91_));
  nand2  g039(.a(new_n91_), .b(new_n89_), .O(z05));
  inv1   g040(.a(x26), .O(new_n94_));
  inv1   g041(.a(x22), .O(new_n95_));
  inv1   g042(.a(x23), .O(new_n96_));
  inv1   g043(.a(x24), .O(new_n97_));
  inv1   g044(.a(x25), .O(new_n98_));
  nand4  g045(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n99_));
  nor2   g046(.a(new_n99_), .b(new_n71_), .O(new_n100_));
  nor2   g047(.a(x21), .b(x20), .O(new_n101_));
  nor3   g048(.a(x26), .b(x25), .c(x24), .O(new_n102_));
  nand4  g049(.a(new_n102_), .b(new_n83_), .c(new_n101_), .d(new_n55_), .O(new_n103_));
  oai21  g050(.a(new_n100_), .b(new_n94_), .c(new_n103_), .O(new_n104_));
  nand2  g051(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g052(.a(x08), .O(new_n106_));
  aoi21  g053(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  nand2  g054(.a(new_n107_), .b(new_n105_), .O(z07));
  nor2   g055(.a(x27), .b(x26), .O(new_n109_));
  nand3  g056(.a(new_n109_), .b(new_n86_), .c(new_n98_), .O(new_n110_));
  nor2   g057(.a(new_n110_), .b(new_n77_), .O(new_n111_));
  aoi21  g058(.a(new_n103_), .b(x27), .c(new_n111_), .O(new_n112_));
  inv1   g059(.a(x07), .O(new_n113_));
  aoi21  g060(.a(new_n58_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g061(.a(new_n112_), .b(new_n58_), .c(new_n114_), .O(z08));
  nor2   g062(.a(x25), .b(x24), .O(new_n117_));
  nor2   g063(.a(x28), .b(x27), .O(new_n118_));
  nand4  g064(.a(new_n118_), .b(new_n117_), .c(new_n94_), .d(new_n96_), .O(new_n119_));
  oai21  g065(.a(new_n119_), .b(new_n77_), .c(x29), .O(new_n120_));
  nor3   g066(.a(x29), .b(x28), .c(x27), .O(new_n121_));
  nand4  g067(.a(new_n121_), .b(new_n102_), .c(new_n78_), .d(new_n64_), .O(new_n122_));
  nand2  g068(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g069(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g070(.a(x05), .O(new_n125_));
  aoi21  g071(.a(new_n58_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand2  g072(.a(new_n126_), .b(new_n124_), .O(z10));
  nor2   g073(.a(x26), .b(x25), .O(new_n129_));
  nor2   g074(.a(x30), .b(x29), .O(new_n130_));
  nand4  g075(.a(new_n130_), .b(new_n118_), .c(new_n129_), .d(new_n97_), .O(new_n131_));
  oai21  g076(.a(new_n131_), .b(new_n84_), .c(x31), .O(new_n132_));
  nor3   g077(.a(x27), .b(x26), .c(x25), .O(new_n133_));
  nor2   g078(.a(x29), .b(x28), .O(new_n134_));
  nor2   g079(.a(x31), .b(x30), .O(new_n135_));
  nand2  g080(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  inv1   g081(.a(new_n136_), .O(new_n137_));
  nand3  g082(.a(new_n137_), .b(new_n133_), .c(new_n88_), .O(new_n138_));
  nand2  g083(.a(new_n138_), .b(new_n132_), .O(new_n139_));
  nand2  g084(.a(new_n139_), .b(x16), .O(new_n140_));
  inv1   g085(.a(x03), .O(new_n141_));
  aoi21  g086(.a(new_n58_), .b(new_n141_), .c(x18), .O(new_n142_));
  nand2  g087(.a(new_n142_), .b(new_n140_), .O(z12));
  nand4  g088(.a(new_n135_), .b(new_n134_), .c(new_n109_), .d(new_n98_), .O(new_n144_));
  oai21  g089(.a(new_n144_), .b(new_n87_), .c(x32), .O(new_n145_));
  nand2  g090(.a(new_n130_), .b(new_n118_), .O(new_n146_));
  inv1   g091(.a(x31), .O(new_n147_));
  inv1   g092(.a(x32), .O(new_n148_));
  nand4  g093(.a(new_n148_), .b(new_n147_), .c(new_n94_), .d(new_n98_), .O(new_n149_));
  nor2   g094(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g095(.a(new_n150_), .b(new_n88_), .O(new_n151_));
  nand2  g096(.a(new_n151_), .b(new_n145_), .O(new_n152_));
  nand2  g097(.a(new_n152_), .b(x16), .O(new_n153_));
  inv1   g098(.a(x02), .O(new_n154_));
  aoi21  g099(.a(new_n58_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g100(.a(new_n155_), .b(new_n153_), .O(z13));
  nand4  g101(.a(new_n117_), .b(new_n83_), .c(new_n101_), .d(new_n55_), .O(new_n158_));
  nor2   g102(.a(x33), .b(x32), .O(new_n159_));
  nand4  g103(.a(new_n159_), .b(new_n135_), .c(new_n134_), .d(new_n109_), .O(new_n160_));
  oai21  g104(.a(new_n160_), .b(new_n158_), .c(x34), .O(new_n161_));
  nand2  g105(.a(new_n134_), .b(new_n109_), .O(new_n162_));
  inv1   g106(.a(new_n162_), .O(new_n163_));
  inv1   g107(.a(x30), .O(new_n164_));
  nand2  g108(.a(new_n147_), .b(new_n164_), .O(new_n165_));
  inv1   g109(.a(x33), .O(new_n166_));
  inv1   g110(.a(x34), .O(new_n167_));
  nand3  g111(.a(new_n167_), .b(new_n166_), .c(new_n148_), .O(new_n168_));
  nor2   g112(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  nand3  g113(.a(new_n169_), .b(new_n163_), .c(new_n100_), .O(new_n170_));
  nand2  g114(.a(new_n170_), .b(new_n161_), .O(new_n171_));
  nand2  g115(.a(new_n171_), .b(x16), .O(new_n172_));
  inv1   g116(.a(x00), .O(new_n173_));
  aoi21  g117(.a(new_n58_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g118(.a(new_n174_), .b(new_n172_), .O(z15));
  zero   g119(.O(z02));
  zero   g120(.O(z06));
  zero   g121(.O(z09));
  zero   g122(.O(z11));
  zero   g123(.O(z14));
endmodule


