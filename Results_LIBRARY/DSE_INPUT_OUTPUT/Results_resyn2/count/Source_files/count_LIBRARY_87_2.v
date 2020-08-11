// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:48 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x32), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  nand2  g005(.a(x19), .b(x17), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x16), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(x15), .c(x18), .O(new_n60_));
  oai21  g009(.a(new_n58_), .b(new_n56_), .c(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n55_), .O(z00));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  oai21  g013(.a(new_n56_), .b(new_n64_), .c(x16), .O(new_n65_));
  aoi21  g014(.a(new_n59_), .b(x14), .c(x18), .O(new_n66_));
  oai21  g015(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n55_), .O(z01));
  nand2  g017(.a(new_n56_), .b(new_n64_), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  aoi22  g019(.a(new_n70_), .b(new_n56_), .c(new_n69_), .d(x21), .O(new_n71_));
  inv1   g020(.a(x13), .O(new_n72_));
  aoi21  g021(.a(new_n59_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n59_), .c(new_n73_), .O(z02));
  inv1   g023(.a(x22), .O(new_n75_));
  nand3  g024(.a(new_n70_), .b(new_n56_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n70_), .b(new_n56_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x22), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(x16), .O(new_n79_));
  aoi21  g028(.a(new_n59_), .b(x12), .c(x18), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n55_), .O(z03));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n70_), .c(new_n56_), .O(new_n84_));
  inv1   g033(.a(new_n84_), .O(new_n85_));
  aoi21  g034(.a(new_n76_), .b(x23), .c(new_n85_), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(new_n59_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n59_), .c(new_n88_), .O(z04));
  nor2   g038(.a(x24), .b(x21), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n83_), .c(new_n56_), .d(new_n64_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  aoi21  g041(.a(new_n84_), .b(x24), .c(new_n92_), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n59_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n59_), .c(new_n95_), .O(z05));
  nor2   g045(.a(x25), .b(x24), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n83_), .c(new_n70_), .d(new_n56_), .O(new_n98_));
  nand2  g047(.a(new_n91_), .b(x25), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n98_), .c(x16), .O(new_n100_));
  aoi21  g049(.a(new_n59_), .b(x09), .c(x18), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n55_), .O(z06));
  xor2a  g052(.a(new_n98_), .b(x26), .O(new_n104_));
  inv1   g053(.a(x08), .O(new_n105_));
  aoi21  g054(.a(new_n59_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n59_), .c(new_n106_), .O(z07));
  oai21  g056(.a(new_n98_), .b(x26), .c(x27), .O(new_n108_));
  nor3   g057(.a(x27), .b(x26), .c(x25), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n90_), .c(new_n83_), .d(new_n63_), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n108_), .c(x16), .O(new_n111_));
  aoi21  g060(.a(new_n59_), .b(x07), .c(x18), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n55_), .O(z08));
  inv1   g063(.a(x25), .O(new_n115_));
  nor2   g064(.a(x27), .b(x26), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n91_), .c(x28), .O(new_n118_));
  inv1   g067(.a(new_n76_), .O(new_n119_));
  inv1   g068(.a(x24), .O(new_n120_));
  inv1   g069(.a(x26), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n115_), .c(new_n120_), .O(new_n122_));
  inv1   g071(.a(x23), .O(new_n123_));
  inv1   g072(.a(x27), .O(new_n124_));
  inv1   g073(.a(x28), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n119_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n118_), .c(x16), .O(new_n129_));
  aoi21  g078(.a(new_n59_), .b(x06), .c(x18), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n55_), .O(z09));
  inv1   g081(.a(x29), .O(new_n133_));
  aoi21  g082(.a(new_n127_), .b(new_n119_), .c(new_n133_), .O(new_n134_));
  nor2   g083(.a(x26), .b(x25), .O(new_n135_));
  nor2   g084(.a(x29), .b(x28), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n135_), .c(new_n124_), .d(new_n120_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n84_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n134_), .c(x16), .O(new_n139_));
  inv1   g088(.a(x05), .O(new_n140_));
  aoi21  g089(.a(new_n59_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(z10));
  oai21  g091(.a(new_n137_), .b(new_n84_), .c(x30), .O(new_n143_));
  inv1   g092(.a(x30), .O(new_n144_));
  nand3  g093(.a(new_n133_), .b(new_n125_), .c(new_n124_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n122_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n85_), .c(new_n144_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n143_), .c(x16), .O(new_n148_));
  aoi21  g097(.a(new_n59_), .b(x04), .c(x18), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n55_), .O(z11));
  nor2   g100(.a(x31), .b(x30), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n136_), .c(new_n116_), .d(new_n115_), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n91_), .O(new_n154_));
  aoi21  g103(.a(new_n147_), .b(x31), .c(new_n154_), .O(new_n155_));
  inv1   g104(.a(x03), .O(new_n156_));
  aoi21  g105(.a(new_n59_), .b(new_n156_), .c(x18), .O(new_n157_));
  oai21  g106(.a(new_n155_), .b(new_n59_), .c(new_n157_), .O(z12));
  nand4  g107(.a(new_n152_), .b(new_n136_), .c(new_n135_), .d(new_n124_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n91_), .c(new_n53_), .O(new_n160_));
  nand2  g109(.a(new_n154_), .b(x32), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n160_), .c(x16), .O(new_n162_));
  inv1   g111(.a(x02), .O(new_n163_));
  aoi21  g112(.a(new_n59_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n162_), .O(z13));
  aoi21  g114(.a(new_n59_), .b(x01), .c(x18), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n54_), .O(new_n167_));
  inv1   g116(.a(x33), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n52_), .O(new_n169_));
  inv1   g118(.a(new_n153_), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n92_), .c(new_n53_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  inv1   g121(.a(new_n98_), .O(new_n173_));
  nor2   g122(.a(x33), .b(x32), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n152_), .c(new_n136_), .d(new_n116_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n173_), .c(new_n59_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n172_), .c(new_n167_), .O(z14));
  nand3  g127(.a(new_n176_), .b(new_n173_), .c(x34), .O(new_n179_));
  inv1   g128(.a(x34), .O(new_n180_));
  oai21  g129(.a(new_n175_), .b(new_n98_), .c(new_n180_), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n179_), .c(x16), .O(new_n182_));
  inv1   g131(.a(x00), .O(new_n183_));
  aoi21  g132(.a(new_n59_), .b(new_n183_), .c(x18), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n182_), .O(z15));
endmodule


