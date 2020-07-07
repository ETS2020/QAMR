// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:38 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_;
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
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(new_n63_), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n77_));
  nand3  g025(.a(new_n77_), .b(new_n55_), .c(new_n61_), .O(new_n78_));
  nor3   g026(.a(x23), .b(x22), .c(x21), .O(new_n79_));
  aoi22  g027(.a(new_n79_), .b(new_n63_), .c(new_n78_), .d(x23), .O(new_n80_));
  inv1   g028(.a(x11), .O(new_n81_));
  aoi21  g029(.a(new_n58_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g030(.a(new_n80_), .b(new_n58_), .c(new_n82_), .O(z04));
  inv1   g031(.a(x24), .O(new_n84_));
  aoi21  g032(.a(new_n79_), .b(new_n63_), .c(new_n84_), .O(new_n85_));
  nor2   g033(.a(x24), .b(x23), .O(new_n86_));
  nand4  g034(.a(new_n86_), .b(new_n77_), .c(new_n55_), .d(new_n61_), .O(new_n87_));
  inv1   g035(.a(new_n87_), .O(new_n88_));
  oai21  g036(.a(new_n88_), .b(new_n85_), .c(x16), .O(new_n89_));
  inv1   g037(.a(x10), .O(new_n90_));
  aoi21  g038(.a(new_n58_), .b(new_n90_), .c(x18), .O(new_n91_));
  nand2  g039(.a(new_n91_), .b(new_n89_), .O(z05));
  inv1   g040(.a(x22), .O(new_n93_));
  inv1   g041(.a(x23), .O(new_n94_));
  inv1   g042(.a(x25), .O(new_n95_));
  nand4  g043(.a(new_n95_), .b(new_n84_), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  inv1   g044(.a(new_n96_), .O(new_n97_));
  aoi22  g045(.a(new_n97_), .b(new_n71_), .c(new_n87_), .d(x25), .O(new_n98_));
  inv1   g046(.a(x09), .O(new_n99_));
  aoi21  g047(.a(new_n58_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g048(.a(new_n98_), .b(new_n58_), .c(new_n100_), .O(z06));
  oai21  g049(.a(new_n96_), .b(new_n70_), .c(x26), .O(new_n102_));
  nor2   g050(.a(x23), .b(x22), .O(new_n103_));
  nor3   g051(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  nand3  g052(.a(new_n104_), .b(new_n103_), .c(new_n71_), .O(new_n105_));
  nand2  g053(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand2  g054(.a(new_n106_), .b(x16), .O(new_n107_));
  inv1   g055(.a(x08), .O(new_n108_));
  aoi21  g056(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n107_), .O(z07));
  nor2   g058(.a(x27), .b(x26), .O(new_n111_));
  nand3  g059(.a(new_n111_), .b(new_n86_), .c(new_n95_), .O(new_n112_));
  nor2   g060(.a(new_n112_), .b(new_n78_), .O(new_n113_));
  aoi21  g061(.a(new_n105_), .b(x27), .c(new_n113_), .O(new_n114_));
  inv1   g062(.a(x07), .O(new_n115_));
  aoi21  g063(.a(new_n58_), .b(new_n115_), .c(x18), .O(new_n116_));
  oai21  g064(.a(new_n114_), .b(new_n58_), .c(new_n116_), .O(z08));
  nor3   g065(.a(x27), .b(x26), .c(x25), .O(new_n118_));
  nand4  g066(.a(new_n118_), .b(new_n86_), .c(new_n77_), .d(new_n63_), .O(new_n119_));
  inv1   g067(.a(x26), .O(new_n120_));
  nor2   g068(.a(x25), .b(x24), .O(new_n121_));
  nor2   g069(.a(x28), .b(x27), .O(new_n122_));
  nand4  g070(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n94_), .O(new_n123_));
  nor2   g071(.a(new_n123_), .b(new_n78_), .O(new_n124_));
  aoi21  g072(.a(new_n119_), .b(x28), .c(new_n124_), .O(new_n125_));
  inv1   g073(.a(x06), .O(new_n126_));
  aoi21  g074(.a(new_n58_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g075(.a(new_n125_), .b(new_n58_), .c(new_n127_), .O(z09));
  oai21  g076(.a(new_n123_), .b(new_n78_), .c(x29), .O(new_n129_));
  nor3   g077(.a(x29), .b(x28), .c(x27), .O(new_n130_));
  nand4  g078(.a(new_n130_), .b(new_n104_), .c(new_n79_), .d(new_n63_), .O(new_n131_));
  nand2  g079(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g080(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g081(.a(x05), .O(new_n134_));
  aoi21  g082(.a(new_n58_), .b(new_n134_), .c(x18), .O(new_n135_));
  nand2  g083(.a(new_n135_), .b(new_n133_), .O(z10));
  nand4  g084(.a(new_n103_), .b(new_n55_), .c(new_n69_), .d(new_n61_), .O(new_n138_));
  nor2   g085(.a(x26), .b(x25), .O(new_n139_));
  nor2   g086(.a(x30), .b(x29), .O(new_n140_));
  nand4  g087(.a(new_n140_), .b(new_n122_), .c(new_n139_), .d(new_n84_), .O(new_n141_));
  oai21  g088(.a(new_n141_), .b(new_n138_), .c(x31), .O(new_n142_));
  nand4  g089(.a(new_n84_), .b(new_n94_), .c(new_n93_), .d(new_n69_), .O(new_n143_));
  inv1   g090(.a(new_n143_), .O(new_n144_));
  inv1   g091(.a(x28), .O(new_n145_));
  inv1   g092(.a(x29), .O(new_n146_));
  inv1   g093(.a(x30), .O(new_n147_));
  inv1   g094(.a(x31), .O(new_n148_));
  nand4  g095(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n145_), .O(new_n149_));
  inv1   g096(.a(new_n149_), .O(new_n150_));
  nand4  g097(.a(new_n150_), .b(new_n118_), .c(new_n144_), .d(new_n63_), .O(new_n151_));
  nand2  g098(.a(new_n151_), .b(new_n142_), .O(new_n152_));
  nand2  g099(.a(new_n152_), .b(x16), .O(new_n153_));
  inv1   g100(.a(x03), .O(new_n154_));
  aoi21  g101(.a(new_n58_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g102(.a(new_n155_), .b(new_n153_), .O(z12));
  nor2   g103(.a(x29), .b(x28), .O(new_n157_));
  nor2   g104(.a(x31), .b(x30), .O(new_n158_));
  nand4  g105(.a(new_n158_), .b(new_n157_), .c(new_n111_), .d(new_n95_), .O(new_n159_));
  oai21  g106(.a(new_n159_), .b(new_n87_), .c(x32), .O(new_n160_));
  inv1   g107(.a(x27), .O(new_n161_));
  nand4  g108(.a(new_n147_), .b(new_n146_), .c(new_n145_), .d(new_n161_), .O(new_n162_));
  inv1   g109(.a(new_n162_), .O(new_n163_));
  inv1   g110(.a(x32), .O(new_n164_));
  nand4  g111(.a(new_n164_), .b(new_n148_), .c(new_n120_), .d(new_n95_), .O(new_n165_));
  inv1   g112(.a(new_n165_), .O(new_n166_));
  nand4  g113(.a(new_n166_), .b(new_n163_), .c(new_n144_), .d(new_n63_), .O(new_n167_));
  nand2  g114(.a(new_n167_), .b(new_n160_), .O(new_n168_));
  nand2  g115(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g116(.a(x02), .O(new_n170_));
  aoi21  g117(.a(new_n58_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g118(.a(new_n171_), .b(new_n169_), .O(z13));
  nor2   g119(.a(x32), .b(x31), .O(new_n173_));
  nand4  g120(.a(new_n173_), .b(new_n140_), .c(new_n122_), .d(new_n139_), .O(new_n174_));
  oai21  g121(.a(new_n174_), .b(new_n87_), .c(x33), .O(new_n175_));
  inv1   g122(.a(x33), .O(new_n176_));
  nand4  g123(.a(new_n176_), .b(new_n164_), .c(new_n161_), .d(new_n120_), .O(new_n177_));
  inv1   g124(.a(new_n177_), .O(new_n178_));
  nand4  g125(.a(new_n178_), .b(new_n150_), .c(new_n97_), .d(new_n71_), .O(new_n179_));
  nand2  g126(.a(new_n179_), .b(new_n175_), .O(new_n180_));
  nand2  g127(.a(new_n180_), .b(x16), .O(new_n181_));
  inv1   g128(.a(x01), .O(new_n182_));
  aoi21  g129(.a(new_n58_), .b(new_n182_), .c(x18), .O(new_n183_));
  nand2  g130(.a(new_n183_), .b(new_n181_), .O(z14));
  zero   g131(.O(z03));
  zero   g132(.O(z11));
  zero   g133(.O(z15));
endmodule


