// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:45 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x18), .O(new_n57_));
  inv1   g006(.a(x21), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x18), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(x19), .b(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  nand2  g013(.a(new_n52_), .b(x14), .O(new_n65_));
  oai21  g014(.a(new_n64_), .b(new_n61_), .c(new_n65_), .O(new_n66_));
  aoi21  g015(.a(new_n66_), .b(new_n57_), .c(new_n60_), .O(z01));
  xor2a  g016(.a(new_n61_), .b(new_n58_), .O(new_n68_));
  inv1   g017(.a(x13), .O(new_n69_));
  aoi21  g018(.a(new_n52_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g019(.a(new_n68_), .b(new_n52_), .c(new_n70_), .O(z02));
  nand2  g020(.a(new_n61_), .b(new_n58_), .O(new_n72_));
  nor2   g021(.a(x22), .b(x21), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  aoi21  g024(.a(new_n72_), .b(x22), .c(new_n75_), .O(new_n76_));
  inv1   g025(.a(x12), .O(new_n77_));
  aoi21  g026(.a(new_n52_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n52_), .c(new_n78_), .O(z03));
  xor2a  g028(.a(new_n74_), .b(x23), .O(new_n80_));
  inv1   g029(.a(x11), .O(new_n81_));
  aoi21  g030(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n52_), .c(new_n82_), .O(z04));
  inv1   g032(.a(x23), .O(new_n84_));
  nand4  g033(.a(new_n73_), .b(new_n63_), .c(new_n84_), .d(new_n62_), .O(new_n85_));
  oai21  g034(.a(x24), .b(x18), .c(new_n85_), .O(new_n86_));
  nand2  g035(.a(new_n63_), .b(new_n62_), .O(new_n87_));
  inv1   g036(.a(x24), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n58_), .c(new_n52_), .O(new_n92_));
  inv1   g041(.a(x10), .O(new_n93_));
  nand2  g042(.a(new_n57_), .b(new_n52_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n93_), .c(new_n59_), .O(new_n95_));
  aoi21  g044(.a(new_n92_), .b(new_n86_), .c(new_n95_), .O(z05));
  nand2  g045(.a(new_n91_), .b(new_n58_), .O(new_n97_));
  nor3   g046(.a(x25), .b(x24), .c(x23), .O(new_n98_));
  aoi22  g047(.a(new_n98_), .b(new_n75_), .c(new_n97_), .d(x25), .O(new_n99_));
  inv1   g048(.a(x09), .O(new_n100_));
  aoi21  g049(.a(new_n52_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n52_), .c(new_n101_), .O(z06));
  nand3  g051(.a(new_n98_), .b(new_n73_), .c(new_n61_), .O(new_n103_));
  nor2   g052(.a(x26), .b(x25), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n85_), .O(new_n106_));
  aoi21  g055(.a(new_n103_), .b(x26), .c(new_n106_), .O(new_n107_));
  inv1   g056(.a(x08), .O(new_n108_));
  aoi21  g057(.a(new_n52_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n52_), .c(new_n109_), .O(z07));
  inv1   g059(.a(new_n104_), .O(new_n111_));
  oai22  g060(.a(new_n111_), .b(new_n97_), .c(x27), .d(x18), .O(new_n112_));
  nor3   g061(.a(x24), .b(x23), .c(x22), .O(new_n113_));
  nor3   g062(.a(x27), .b(x26), .c(x25), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n113_), .c(new_n61_), .d(new_n58_), .O(new_n115_));
  and2   g064(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g065(.a(x07), .O(new_n117_));
  oai21  g066(.a(new_n94_), .b(new_n117_), .c(new_n59_), .O(new_n118_));
  aoi21  g067(.a(new_n116_), .b(new_n112_), .c(new_n118_), .O(z08));
  xor2a  g068(.a(new_n115_), .b(x28), .O(new_n120_));
  inv1   g069(.a(x06), .O(new_n121_));
  aoi21  g070(.a(new_n52_), .b(new_n121_), .c(x18), .O(new_n122_));
  oai21  g071(.a(new_n120_), .b(new_n52_), .c(new_n122_), .O(z09));
  oai21  g072(.a(new_n115_), .b(x28), .c(x29), .O(new_n124_));
  nor3   g073(.a(x29), .b(x28), .c(x27), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n106_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  inv1   g077(.a(x05), .O(new_n129_));
  aoi21  g078(.a(new_n52_), .b(new_n129_), .c(x18), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n128_), .O(z10));
  inv1   g080(.a(x30), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n52_), .c(new_n57_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x21), .O(new_n134_));
  inv1   g083(.a(x27), .O(new_n135_));
  nor2   g084(.a(x29), .b(x28), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n132_), .c(new_n135_), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n106_), .O(new_n139_));
  nand2  g088(.a(new_n89_), .b(new_n61_), .O(new_n140_));
  nand3  g089(.a(new_n125_), .b(new_n104_), .c(new_n88_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n140_), .c(x30), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n139_), .c(x16), .O(new_n143_));
  aoi21  g092(.a(new_n52_), .b(x04), .c(x18), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n134_), .O(z11));
  nor2   g095(.a(x31), .b(x30), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n136_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n115_), .O(new_n149_));
  aoi21  g098(.a(new_n139_), .b(x31), .c(new_n149_), .O(new_n150_));
  inv1   g099(.a(x03), .O(new_n151_));
  aoi21  g100(.a(new_n52_), .b(new_n151_), .c(x18), .O(new_n152_));
  oai21  g101(.a(new_n150_), .b(new_n52_), .c(new_n152_), .O(z12));
  nand2  g102(.a(x32), .b(x16), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n57_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x21), .O(new_n156_));
  nor2   g105(.a(x32), .b(x31), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n104_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n137_), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n91_), .c(new_n58_), .O(new_n160_));
  nand2  g109(.a(new_n113_), .b(new_n61_), .O(new_n161_));
  nand3  g110(.a(new_n147_), .b(new_n136_), .c(new_n114_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n161_), .c(x32), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n160_), .c(x16), .O(new_n164_));
  aoi21  g113(.a(new_n52_), .b(x02), .c(x18), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n156_), .O(z13));
  nor2   g116(.a(x27), .b(x26), .O(new_n168_));
  nor2   g117(.a(x33), .b(x32), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n147_), .c(new_n136_), .d(new_n168_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n103_), .O(new_n171_));
  aoi21  g120(.a(new_n160_), .b(x33), .c(new_n171_), .O(new_n172_));
  inv1   g121(.a(x01), .O(new_n173_));
  aoi21  g122(.a(new_n52_), .b(new_n173_), .c(x18), .O(new_n174_));
  oai21  g123(.a(new_n172_), .b(new_n52_), .c(new_n174_), .O(z14));
  nand2  g124(.a(new_n171_), .b(x34), .O(new_n176_));
  inv1   g125(.a(x34), .O(new_n177_));
  oai21  g126(.a(new_n170_), .b(new_n103_), .c(new_n177_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n176_), .c(x16), .O(new_n179_));
  inv1   g128(.a(x00), .O(new_n180_));
  aoi21  g129(.a(new_n52_), .b(new_n180_), .c(x18), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(z15));
endmodule


