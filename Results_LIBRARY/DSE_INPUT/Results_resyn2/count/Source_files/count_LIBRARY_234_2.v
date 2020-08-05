// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:53 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_;
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
  nand2  g016(.a(new_n55_), .b(new_n61_), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nand3  g018(.a(new_n55_), .b(new_n69_), .c(new_n61_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n63_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  inv1   g029(.a(x23), .O(new_n81_));
  aoi21  g030(.a(new_n76_), .b(new_n63_), .c(new_n81_), .O(new_n82_));
  nand4  g031(.a(new_n76_), .b(new_n55_), .c(new_n81_), .d(new_n61_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  aoi21  g035(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n85_), .O(z04));
  inv1   g037(.a(x18), .O(new_n89_));
  nand2  g038(.a(new_n58_), .b(x10), .O(new_n90_));
  inv1   g039(.a(x24), .O(new_n91_));
  nand4  g040(.a(new_n76_), .b(new_n63_), .c(new_n91_), .d(new_n81_), .O(new_n92_));
  nand2  g041(.a(new_n83_), .b(x24), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n92_), .c(x16), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n89_), .O(z05));
  nand2  g045(.a(new_n58_), .b(x09), .O(new_n97_));
  nand2  g046(.a(new_n92_), .b(x25), .O(new_n98_));
  nor2   g047(.a(x25), .b(x24), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n84_), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n98_), .c(x16), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n89_), .O(z06));
  nor2   g052(.a(new_n83_), .b(x24), .O(new_n104_));
  nor2   g053(.a(x26), .b(x25), .O(new_n105_));
  aoi22  g054(.a(new_n105_), .b(new_n104_), .c(new_n100_), .d(x26), .O(new_n106_));
  inv1   g055(.a(x08), .O(new_n107_));
  aoi21  g056(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n58_), .c(new_n108_), .O(z07));
  inv1   g058(.a(new_n99_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n83_), .O(new_n111_));
  nand3  g060(.a(new_n105_), .b(new_n84_), .c(new_n91_), .O(new_n112_));
  nor2   g061(.a(x27), .b(x26), .O(new_n113_));
  aoi22  g062(.a(new_n113_), .b(new_n111_), .c(new_n112_), .d(x27), .O(new_n114_));
  inv1   g063(.a(x07), .O(new_n115_));
  aoi21  g064(.a(new_n58_), .b(new_n115_), .c(x18), .O(new_n116_));
  oai21  g065(.a(new_n114_), .b(new_n58_), .c(new_n116_), .O(z08));
  nand3  g066(.a(new_n113_), .b(new_n99_), .c(new_n84_), .O(new_n118_));
  xor2a  g067(.a(new_n118_), .b(x28), .O(new_n119_));
  inv1   g068(.a(x06), .O(new_n120_));
  aoi21  g069(.a(new_n58_), .b(new_n120_), .c(x18), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n58_), .c(new_n121_), .O(z09));
  inv1   g071(.a(x28), .O(new_n123_));
  nand4  g072(.a(new_n113_), .b(new_n111_), .c(x29), .d(new_n123_), .O(new_n124_));
  inv1   g073(.a(x29), .O(new_n125_));
  oai21  g074(.a(new_n118_), .b(x28), .c(new_n125_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n124_), .c(x16), .O(new_n127_));
  inv1   g076(.a(x05), .O(new_n128_));
  aoi21  g077(.a(new_n58_), .b(new_n128_), .c(x18), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(z10));
  nor3   g079(.a(x29), .b(x28), .c(x27), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n105_), .c(new_n104_), .O(new_n132_));
  inv1   g081(.a(x30), .O(new_n133_));
  nand3  g082(.a(new_n131_), .b(new_n105_), .c(new_n133_), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n92_), .O(new_n135_));
  aoi21  g084(.a(new_n132_), .b(x30), .c(new_n135_), .O(new_n136_));
  inv1   g085(.a(x04), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n58_), .c(new_n138_), .O(z11));
  oai21  g088(.a(new_n134_), .b(new_n92_), .c(x31), .O(new_n140_));
  nor3   g089(.a(x31), .b(x30), .c(x29), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n113_), .c(new_n111_), .d(new_n123_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x16), .O(new_n144_));
  inv1   g093(.a(x03), .O(new_n145_));
  aoi21  g094(.a(new_n58_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n144_), .O(z12));
  inv1   g096(.a(x22), .O(new_n148_));
  nand4  g097(.a(new_n91_), .b(new_n81_), .c(new_n148_), .d(new_n69_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  inv1   g099(.a(x31), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n133_), .c(new_n125_), .d(new_n123_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  nor3   g102(.a(x27), .b(x26), .c(x25), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n153_), .c(new_n150_), .d(new_n63_), .O(new_n155_));
  inv1   g104(.a(x32), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n151_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n134_), .O(new_n158_));
  aoi22  g107(.a(new_n158_), .b(new_n104_), .c(new_n155_), .d(x32), .O(new_n159_));
  inv1   g108(.a(x02), .O(new_n160_));
  aoi21  g109(.a(new_n58_), .b(new_n160_), .c(x18), .O(new_n161_));
  oai21  g110(.a(new_n159_), .b(new_n58_), .c(new_n161_), .O(z13));
  nor3   g111(.a(x32), .b(x20), .c(x17), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n154_), .c(new_n153_), .d(new_n150_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x33), .O(new_n165_));
  nor3   g114(.a(x33), .b(x32), .c(x23), .O(new_n166_));
  nand4  g115(.a(new_n148_), .b(new_n69_), .c(new_n61_), .d(new_n52_), .O(new_n167_));
  nand2  g116(.a(new_n113_), .b(new_n99_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n166_), .c(new_n153_), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n165_), .c(new_n53_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x16), .O(new_n172_));
  inv1   g121(.a(x01), .O(new_n173_));
  aoi21  g122(.a(new_n58_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z14));
  nor2   g124(.a(x34), .b(x33), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n61_), .c(new_n52_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n149_), .O(new_n178_));
  aoi22  g127(.a(new_n178_), .b(new_n158_), .c(new_n170_), .d(x34), .O(new_n179_));
  inv1   g128(.a(x00), .O(new_n180_));
  aoi21  g129(.a(new_n58_), .b(new_n180_), .c(x18), .O(new_n181_));
  oai21  g130(.a(new_n179_), .b(new_n58_), .c(new_n181_), .O(z15));
endmodule


