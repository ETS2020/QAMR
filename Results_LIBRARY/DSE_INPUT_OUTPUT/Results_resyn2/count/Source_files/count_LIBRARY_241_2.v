// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:26 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(x15), .c(x10), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n52_), .O(z00));
  inv1   g008(.a(x20), .O(new_n60_));
  nor2   g009(.a(new_n53_), .b(new_n60_), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n61_), .c(x16), .O(new_n63_));
  nor2   g012(.a(x16), .b(x14), .O(new_n64_));
  inv1   g013(.a(x10), .O(new_n65_));
  nand2  g014(.a(new_n52_), .b(new_n65_), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n63_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nor2   g018(.a(new_n62_), .b(new_n69_), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n70_), .c(x16), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n66_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n74_), .O(z02));
  xor2a  g026(.a(new_n72_), .b(x22), .O(new_n78_));
  nor2   g027(.a(x16), .b(x12), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n66_), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n56_), .c(new_n80_), .O(z03));
  oai21  g030(.a(new_n72_), .b(x22), .c(x23), .O(new_n82_));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n71_), .c(new_n53_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  aoi21  g034(.a(new_n56_), .b(x11), .c(x10), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n52_), .O(z04));
  inv1   g037(.a(new_n66_), .O(new_n89_));
  nand2  g038(.a(new_n84_), .b(x24), .O(new_n90_));
  nor2   g039(.a(x24), .b(x21), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n83_), .c(new_n53_), .d(new_n60_), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n90_), .c(new_n89_), .d(x16), .O(z05));
  nor2   g042(.a(x25), .b(x24), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n83_), .c(new_n71_), .d(new_n53_), .O(new_n95_));
  nand2  g044(.a(new_n92_), .b(x25), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n95_), .c(x16), .O(new_n97_));
  aoi21  g046(.a(new_n56_), .b(x09), .c(x10), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n52_), .O(z06));
  nand2  g049(.a(new_n95_), .b(x26), .O(new_n101_));
  inv1   g050(.a(x24), .O(new_n102_));
  nor2   g051(.a(x26), .b(x25), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n101_), .c(x16), .O(new_n107_));
  aoi21  g056(.a(new_n56_), .b(x08), .c(x10), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n52_), .O(z07));
  inv1   g059(.a(x27), .O(new_n111_));
  nor2   g060(.a(new_n105_), .b(new_n111_), .O(new_n112_));
  nor3   g061(.a(x27), .b(x26), .c(x25), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n91_), .c(new_n83_), .d(new_n62_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  aoi21  g064(.a(new_n56_), .b(x07), .c(x10), .O(new_n116_));
  oai21  g065(.a(new_n115_), .b(new_n112_), .c(new_n116_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n52_), .O(z08));
  nor2   g067(.a(x28), .b(x27), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n105_), .O(new_n120_));
  nand2  g069(.a(new_n114_), .b(x28), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n120_), .c(x16), .O(new_n122_));
  aoi21  g071(.a(new_n56_), .b(x06), .c(x10), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n52_), .O(z09));
  inv1   g074(.a(x29), .O(new_n126_));
  aoi21  g075(.a(new_n119_), .b(new_n105_), .c(new_n126_), .O(new_n127_));
  inv1   g076(.a(new_n84_), .O(new_n128_));
  inv1   g077(.a(new_n104_), .O(new_n129_));
  nand2  g078(.a(new_n119_), .b(new_n126_), .O(new_n130_));
  inv1   g079(.a(new_n130_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n129_), .c(new_n128_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n127_), .c(x16), .O(new_n134_));
  nor2   g083(.a(x16), .b(x05), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n66_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z10));
  nor2   g086(.a(x30), .b(x29), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n119_), .O(new_n139_));
  inv1   g088(.a(new_n139_), .O(new_n140_));
  aoi22  g089(.a(new_n140_), .b(new_n105_), .c(new_n132_), .d(x30), .O(new_n141_));
  nor2   g090(.a(x16), .b(x04), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n66_), .O(new_n143_));
  oai21  g092(.a(new_n141_), .b(new_n56_), .c(new_n143_), .O(z11));
  inv1   g093(.a(x31), .O(new_n145_));
  aoi21  g094(.a(new_n140_), .b(new_n105_), .c(new_n145_), .O(new_n146_));
  inv1   g095(.a(x28), .O(new_n147_));
  nand3  g096(.a(new_n138_), .b(new_n145_), .c(new_n147_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n114_), .c(x16), .O(new_n149_));
  aoi21  g098(.a(new_n56_), .b(x03), .c(x10), .O(new_n150_));
  oai21  g099(.a(new_n149_), .b(new_n146_), .c(new_n150_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n52_), .O(z12));
  nand2  g101(.a(new_n91_), .b(new_n83_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  inv1   g103(.a(new_n148_), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n113_), .c(new_n154_), .d(new_n62_), .O(new_n156_));
  nor2   g105(.a(x32), .b(x31), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n138_), .c(new_n119_), .d(new_n103_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n92_), .c(x16), .O(new_n159_));
  aoi21  g108(.a(new_n156_), .b(x32), .c(new_n159_), .O(new_n160_));
  inv1   g109(.a(x02), .O(new_n161_));
  oai21  g110(.a(x16), .b(new_n161_), .c(new_n65_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n160_), .c(new_n52_), .O(z13));
  inv1   g112(.a(new_n95_), .O(new_n164_));
  nor2   g113(.a(x27), .b(x26), .O(new_n165_));
  nor2   g114(.a(x33), .b(x32), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n148_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n164_), .O(new_n169_));
  oai21  g118(.a(new_n158_), .b(new_n92_), .c(x33), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n169_), .c(x16), .O(new_n171_));
  aoi21  g120(.a(new_n56_), .b(x01), .c(x10), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n52_), .O(z14));
  nand3  g123(.a(new_n168_), .b(new_n164_), .c(x34), .O(new_n175_));
  inv1   g124(.a(x34), .O(new_n176_));
  nand2  g125(.a(new_n169_), .b(new_n176_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n175_), .c(x16), .O(new_n178_));
  nor2   g127(.a(x16), .b(x00), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n66_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(z15));
endmodule


