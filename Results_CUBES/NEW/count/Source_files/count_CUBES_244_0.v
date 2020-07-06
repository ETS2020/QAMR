// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:50 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand3  g004(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nand2  g006(.a(new_n54_), .b(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n55_), .b(x20), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(new_n58_), .c(new_n52_), .O(z01));
  nand2  g009(.a(new_n58_), .b(x21), .O(new_n61_));
  inv1   g010(.a(x21), .O(new_n62_));
  nand3  g011(.a(new_n54_), .b(new_n62_), .c(new_n57_), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n61_), .c(new_n52_), .O(z02));
  inv1   g013(.a(x22), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nor2   g015(.a(x22), .b(x21), .O(new_n67_));
  nor2   g016(.a(x20), .b(x17), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  aoi21  g018(.a(new_n58_), .b(x22), .c(x18), .O(new_n70_));
  oai21  g019(.a(new_n69_), .b(x19), .c(new_n70_), .O(z03));
  inv1   g020(.a(x23), .O(new_n72_));
  inv1   g021(.a(x19), .O(new_n73_));
  inv1   g022(.a(new_n67_), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(new_n73_), .c(new_n58_), .O(new_n75_));
  nor2   g024(.a(x23), .b(x22), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n62_), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n58_), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(x18), .O(new_n79_));
  oai21  g028(.a(new_n75_), .b(new_n72_), .c(new_n79_), .O(z04));
  nor3   g029(.a(x23), .b(x22), .c(x21), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(x19), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n58_), .c(x24), .O(new_n83_));
  nor2   g032(.a(x24), .b(x23), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n67_), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n58_), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(x18), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n83_), .O(z05));
  aoi21  g037(.a(new_n84_), .b(new_n67_), .c(x19), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n58_), .c(x25), .O(new_n90_));
  nor2   g039(.a(x25), .b(x24), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n76_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n63_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(x18), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n90_), .O(z06));
  nor3   g044(.a(x25), .b(x24), .c(x23), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n67_), .c(x19), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n58_), .c(x26), .O(new_n98_));
  nor3   g047(.a(x26), .b(x25), .c(x24), .O(new_n99_));
  nand4  g048(.a(new_n76_), .b(new_n54_), .c(new_n62_), .d(new_n57_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n99_), .c(x18), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n98_), .O(z07));
  inv1   g052(.a(x27), .O(new_n104_));
  inv1   g053(.a(x24), .O(new_n105_));
  nor2   g054(.a(x26), .b(x25), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n76_), .c(new_n105_), .d(new_n62_), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n73_), .c(new_n58_), .O(new_n108_));
  nor2   g057(.a(new_n74_), .b(new_n58_), .O(new_n109_));
  inv1   g058(.a(new_n84_), .O(new_n110_));
  inv1   g059(.a(x25), .O(new_n111_));
  nor2   g060(.a(x27), .b(x26), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n109_), .c(x18), .O(new_n115_));
  oai21  g064(.a(new_n108_), .b(new_n104_), .c(new_n115_), .O(z08));
  inv1   g065(.a(x28), .O(new_n117_));
  nand3  g066(.a(new_n112_), .b(new_n91_), .c(new_n81_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n73_), .c(new_n58_), .O(new_n119_));
  nand2  g068(.a(new_n91_), .b(new_n72_), .O(new_n120_));
  inv1   g069(.a(x26), .O(new_n121_));
  nor2   g070(.a(x28), .b(x27), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n109_), .c(x18), .O(new_n125_));
  oai21  g074(.a(new_n119_), .b(new_n117_), .c(new_n125_), .O(z09));
  inv1   g075(.a(x29), .O(new_n127_));
  nand4  g076(.a(new_n122_), .b(new_n106_), .c(new_n84_), .d(new_n67_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n73_), .c(new_n58_), .O(new_n129_));
  nand2  g078(.a(new_n106_), .b(new_n105_), .O(new_n130_));
  nor2   g079(.a(x29), .b(x28), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n104_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n78_), .c(x18), .O(new_n134_));
  oai21  g083(.a(new_n129_), .b(new_n127_), .c(new_n134_), .O(z10));
  inv1   g084(.a(x30), .O(new_n136_));
  nor3   g085(.a(x29), .b(x28), .c(x27), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n106_), .c(new_n84_), .d(new_n67_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n73_), .c(new_n58_), .O(new_n139_));
  nor2   g088(.a(x30), .b(x29), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n122_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n130_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n78_), .c(x18), .O(new_n143_));
  oai21  g092(.a(new_n139_), .b(new_n136_), .c(new_n143_), .O(z11));
  inv1   g093(.a(x31), .O(new_n145_));
  nor3   g094(.a(x28), .b(x27), .c(x26), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n140_), .c(new_n96_), .d(new_n67_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n73_), .c(new_n58_), .O(new_n148_));
  nor2   g097(.a(x31), .b(x30), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n131_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n113_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n86_), .c(x18), .O(new_n152_));
  oai21  g101(.a(new_n148_), .b(new_n145_), .c(new_n152_), .O(z12));
  inv1   g102(.a(x32), .O(new_n154_));
  nor3   g103(.a(x28), .b(x27), .c(x26), .O(new_n155_));
  nor3   g104(.a(x31), .b(x30), .c(x29), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n155_), .c(new_n96_), .d(new_n67_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n73_), .c(new_n58_), .O(new_n158_));
  nand2  g107(.a(new_n122_), .b(new_n106_), .O(new_n159_));
  nand3  g108(.a(new_n140_), .b(new_n154_), .c(new_n145_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n86_), .c(x18), .O(new_n162_));
  oai21  g111(.a(new_n158_), .b(new_n154_), .c(new_n162_), .O(z13));
  inv1   g112(.a(x33), .O(new_n164_));
  nor3   g113(.a(x32), .b(x31), .c(x30), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n137_), .c(new_n99_), .d(new_n81_), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n73_), .c(new_n58_), .O(new_n167_));
  nand2  g116(.a(new_n131_), .b(new_n112_), .O(new_n168_));
  nor2   g117(.a(x33), .b(x32), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n149_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n93_), .c(x18), .O(new_n172_));
  oai21  g121(.a(new_n167_), .b(new_n164_), .c(new_n172_), .O(z14));
  inv1   g122(.a(new_n58_), .O(new_n174_));
  nand4  g123(.a(new_n169_), .b(new_n149_), .c(new_n131_), .d(new_n104_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n107_), .c(new_n73_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x34), .O(new_n178_));
  inv1   g127(.a(x34), .O(new_n179_));
  nand3  g128(.a(new_n169_), .b(new_n149_), .c(new_n179_), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n168_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n93_), .c(x18), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n178_), .O(z15));
endmodule


