// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:05 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_;
  inv1   g000(.a(x16), .O(new_n52_));
  inv1   g001(.a(x20), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  aoi21  g006(.a(new_n57_), .b(new_n53_), .c(new_n56_), .O(new_n58_));
  nor2   g007(.a(x16), .b(x15), .O(new_n59_));
  inv1   g008(.a(x18), .O(new_n60_));
  nand2  g009(.a(new_n53_), .b(new_n60_), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  oai21  g011(.a(new_n58_), .b(new_n52_), .c(new_n62_), .O(z00));
  aoi21  g012(.a(new_n52_), .b(x14), .c(x20), .O(new_n64_));
  oai21  g013(.a(new_n57_), .b(new_n52_), .c(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n60_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  nor2   g016(.a(new_n57_), .b(new_n67_), .O(new_n68_));
  nand3  g017(.a(new_n67_), .b(new_n55_), .c(new_n54_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n68_), .c(x16), .O(new_n71_));
  nor2   g020(.a(x16), .b(x13), .O(new_n72_));
  nor2   g021(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n71_), .O(z02));
  inv1   g023(.a(x22), .O(new_n75_));
  nor2   g024(.a(new_n70_), .b(new_n75_), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n57_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x16), .O(new_n79_));
  aoi21  g028(.a(new_n52_), .b(x12), .c(x20), .O(new_n80_));
  oai21  g029(.a(new_n79_), .b(new_n76_), .c(new_n80_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n60_), .O(z03));
  inv1   g031(.a(x23), .O(new_n83_));
  nand3  g032(.a(new_n77_), .b(new_n57_), .c(new_n83_), .O(new_n84_));
  nand2  g033(.a(new_n78_), .b(x23), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  aoi21  g035(.a(new_n52_), .b(x11), .c(x20), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n60_), .O(z04));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n77_), .c(new_n57_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  aoi21  g041(.a(new_n84_), .b(x24), .c(new_n92_), .O(new_n93_));
  nor2   g042(.a(x16), .b(x10), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n61_), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n52_), .c(new_n95_), .O(z05));
  nand2  g045(.a(new_n91_), .b(x25), .O(new_n97_));
  nor2   g046(.a(x25), .b(x22), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n90_), .c(new_n57_), .d(new_n67_), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n97_), .c(x16), .O(new_n100_));
  aoi21  g049(.a(new_n52_), .b(x09), .c(x20), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n60_), .O(z06));
  nor2   g052(.a(x26), .b(x25), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n90_), .c(new_n77_), .d(new_n57_), .O(new_n105_));
  nand2  g054(.a(new_n99_), .b(x26), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n105_), .c(x16), .O(new_n107_));
  aoi21  g056(.a(new_n52_), .b(x08), .c(x20), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n60_), .O(z07));
  nor2   g059(.a(new_n105_), .b(x27), .O(new_n111_));
  nand2  g060(.a(new_n105_), .b(x27), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  aoi21  g062(.a(new_n52_), .b(x07), .c(x20), .O(new_n114_));
  oai21  g063(.a(new_n113_), .b(new_n111_), .c(new_n114_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n60_), .O(z08));
  oai21  g065(.a(new_n105_), .b(x27), .c(x28), .O(new_n117_));
  inv1   g066(.a(x26), .O(new_n118_));
  inv1   g067(.a(x24), .O(new_n119_));
  inv1   g068(.a(x25), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n119_), .c(new_n83_), .d(new_n75_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n69_), .O(new_n122_));
  nor2   g071(.a(x28), .b(x27), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n122_), .c(new_n118_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n117_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x16), .O(new_n126_));
  nor2   g075(.a(x16), .b(x06), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n61_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n126_), .O(z09));
  inv1   g078(.a(x27), .O(new_n130_));
  inv1   g079(.a(x29), .O(new_n131_));
  nor2   g080(.a(x28), .b(x24), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n104_), .c(new_n131_), .d(new_n130_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n84_), .O(new_n134_));
  aoi21  g083(.a(new_n124_), .b(x29), .c(new_n134_), .O(new_n135_));
  nor2   g084(.a(x16), .b(x05), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n61_), .O(new_n137_));
  oai21  g086(.a(new_n135_), .b(new_n52_), .c(new_n137_), .O(z10));
  inv1   g087(.a(x30), .O(new_n139_));
  nand3  g088(.a(new_n130_), .b(new_n118_), .c(new_n120_), .O(new_n140_));
  inv1   g089(.a(x28), .O(new_n141_));
  nand3  g090(.a(new_n139_), .b(new_n131_), .c(new_n141_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n92_), .O(new_n144_));
  oai21  g093(.a(new_n134_), .b(new_n139_), .c(new_n144_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(x16), .O(new_n146_));
  nor2   g095(.a(x16), .b(x04), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n61_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n146_), .O(z11));
  nor2   g098(.a(x30), .b(x29), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n104_), .c(new_n141_), .d(new_n130_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n91_), .c(x31), .O(new_n152_));
  inv1   g101(.a(x31), .O(new_n153_));
  nand3  g102(.a(new_n143_), .b(new_n92_), .c(new_n153_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n152_), .c(x16), .O(new_n155_));
  aoi21  g104(.a(new_n52_), .b(x03), .c(x20), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n60_), .O(z12));
  nor2   g107(.a(x32), .b(x31), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n150_), .c(new_n123_), .d(new_n118_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n99_), .O(new_n161_));
  aoi21  g110(.a(new_n154_), .b(x32), .c(new_n161_), .O(new_n162_));
  nor2   g111(.a(x16), .b(x02), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n61_), .O(new_n164_));
  oai21  g113(.a(new_n162_), .b(new_n52_), .c(new_n164_), .O(z13));
  inv1   g114(.a(x33), .O(new_n166_));
  nand3  g115(.a(new_n141_), .b(new_n130_), .c(new_n118_), .O(new_n167_));
  inv1   g116(.a(x32), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n153_), .c(new_n139_), .d(new_n131_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n122_), .c(new_n166_), .O(new_n171_));
  oai21  g120(.a(new_n160_), .b(new_n99_), .c(x33), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n171_), .c(x16), .O(new_n173_));
  aoi21  g122(.a(new_n52_), .b(x01), .c(x20), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n60_), .O(z14));
  nor2   g125(.a(x34), .b(x33), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n159_), .c(new_n150_), .d(new_n123_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n105_), .O(new_n179_));
  aoi21  g128(.a(new_n171_), .b(x34), .c(new_n179_), .O(new_n180_));
  nor2   g129(.a(x16), .b(x00), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n61_), .O(new_n182_));
  oai21  g131(.a(new_n180_), .b(new_n52_), .c(new_n182_), .O(z15));
endmodule


