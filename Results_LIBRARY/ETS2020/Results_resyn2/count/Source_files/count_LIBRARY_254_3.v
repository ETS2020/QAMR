// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:57 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_;
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
  nand3  g011(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  xor2a  g017(.a(new_n63_), .b(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  nor2   g021(.a(x22), .b(x21), .O(new_n74_));
  nand3  g022(.a(new_n74_), .b(new_n55_), .c(new_n61_), .O(new_n75_));
  xor2a  g023(.a(new_n75_), .b(x23), .O(new_n76_));
  inv1   g024(.a(x11), .O(new_n77_));
  aoi21  g025(.a(new_n58_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g026(.a(new_n76_), .b(new_n58_), .c(new_n78_), .O(z04));
  inv1   g027(.a(x23), .O(new_n80_));
  inv1   g028(.a(x21), .O(new_n81_));
  inv1   g029(.a(x22), .O(new_n82_));
  nand2  g030(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g031(.a(new_n83_), .b(new_n63_), .O(new_n84_));
  nand2  g032(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  xor2a  g033(.a(new_n85_), .b(x24), .O(new_n86_));
  inv1   g034(.a(x10), .O(new_n87_));
  aoi21  g035(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g036(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z05));
  inv1   g037(.a(x24), .O(new_n90_));
  nand3  g038(.a(new_n84_), .b(new_n90_), .c(new_n80_), .O(new_n91_));
  inv1   g039(.a(x25), .O(new_n92_));
  nand3  g040(.a(new_n92_), .b(new_n90_), .c(new_n80_), .O(new_n93_));
  nor2   g041(.a(new_n93_), .b(new_n75_), .O(new_n94_));
  aoi21  g042(.a(new_n91_), .b(x25), .c(new_n94_), .O(new_n95_));
  inv1   g043(.a(x09), .O(new_n96_));
  aoi21  g044(.a(new_n58_), .b(new_n96_), .c(x18), .O(new_n97_));
  oai21  g045(.a(new_n95_), .b(new_n58_), .c(new_n97_), .O(z06));
  inv1   g046(.a(new_n93_), .O(new_n99_));
  nand3  g047(.a(new_n99_), .b(new_n74_), .c(new_n64_), .O(new_n100_));
  inv1   g048(.a(x26), .O(new_n101_));
  nand4  g049(.a(new_n101_), .b(new_n92_), .c(new_n90_), .d(new_n80_), .O(new_n102_));
  nor2   g050(.a(new_n102_), .b(new_n75_), .O(new_n103_));
  aoi21  g051(.a(new_n100_), .b(x26), .c(new_n103_), .O(new_n104_));
  inv1   g052(.a(x08), .O(new_n105_));
  aoi21  g053(.a(new_n58_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g054(.a(new_n104_), .b(new_n58_), .c(new_n106_), .O(z07));
  oai21  g055(.a(new_n102_), .b(new_n75_), .c(x27), .O(new_n108_));
  nor2   g056(.a(x27), .b(x26), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n94_), .O(new_n110_));
  nand2  g058(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g059(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g060(.a(x07), .O(new_n113_));
  aoi21  g061(.a(new_n58_), .b(new_n113_), .c(x18), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(new_n112_), .O(z08));
  aoi21  g063(.a(new_n109_), .b(new_n94_), .c(x28), .O(new_n116_));
  inv1   g064(.a(x27), .O(new_n117_));
  nand4  g065(.a(x28), .b(new_n117_), .c(new_n101_), .d(new_n92_), .O(new_n118_));
  inv1   g066(.a(new_n118_), .O(new_n119_));
  nand4  g067(.a(new_n119_), .b(new_n84_), .c(new_n90_), .d(new_n80_), .O(new_n120_));
  nand2  g068(.a(new_n120_), .b(x16), .O(new_n121_));
  inv1   g069(.a(x06), .O(new_n122_));
  aoi21  g070(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  oai21  g071(.a(new_n121_), .b(new_n116_), .c(new_n123_), .O(z09));
  inv1   g072(.a(x29), .O(new_n125_));
  nor2   g073(.a(x28), .b(x27), .O(new_n126_));
  aoi21  g074(.a(new_n126_), .b(new_n103_), .c(new_n125_), .O(new_n127_));
  nand2  g075(.a(new_n126_), .b(new_n125_), .O(new_n128_));
  nor3   g076(.a(new_n128_), .b(new_n102_), .c(new_n75_), .O(new_n129_));
  oai21  g077(.a(new_n129_), .b(new_n127_), .c(x16), .O(new_n130_));
  inv1   g078(.a(x05), .O(new_n131_));
  aoi21  g079(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  nand2  g080(.a(new_n132_), .b(new_n130_), .O(z10));
  nand2  g081(.a(new_n129_), .b(x30), .O(new_n134_));
  inv1   g082(.a(x30), .O(new_n135_));
  nand3  g083(.a(new_n126_), .b(new_n103_), .c(new_n125_), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand3  g085(.a(new_n137_), .b(new_n134_), .c(x16), .O(new_n138_));
  inv1   g086(.a(x04), .O(new_n139_));
  aoi21  g087(.a(new_n58_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g088(.a(new_n140_), .b(new_n138_), .O(z11));
  inv1   g089(.a(x31), .O(new_n142_));
  nand2  g090(.a(new_n135_), .b(new_n101_), .O(new_n143_));
  nor2   g091(.a(new_n143_), .b(new_n128_), .O(new_n144_));
  aoi21  g092(.a(new_n144_), .b(new_n94_), .c(new_n142_), .O(new_n145_));
  nor2   g093(.a(x31), .b(x30), .O(new_n146_));
  nor2   g094(.a(x29), .b(x28), .O(new_n147_));
  nand3  g095(.a(new_n147_), .b(new_n146_), .c(new_n109_), .O(new_n148_));
  inv1   g096(.a(new_n148_), .O(new_n149_));
  nand3  g097(.a(new_n149_), .b(new_n99_), .c(new_n84_), .O(new_n150_));
  inv1   g098(.a(new_n150_), .O(new_n151_));
  oai21  g099(.a(new_n151_), .b(new_n145_), .c(x16), .O(new_n152_));
  inv1   g100(.a(x03), .O(new_n153_));
  aoi21  g101(.a(new_n58_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(new_n152_), .O(z12));
  inv1   g103(.a(x32), .O(new_n156_));
  nand2  g104(.a(new_n146_), .b(new_n156_), .O(new_n157_));
  nor2   g105(.a(new_n157_), .b(new_n128_), .O(new_n158_));
  aoi22  g106(.a(new_n158_), .b(new_n103_), .c(new_n150_), .d(x32), .O(new_n159_));
  inv1   g107(.a(x02), .O(new_n160_));
  aoi21  g108(.a(new_n58_), .b(new_n160_), .c(x18), .O(new_n161_));
  oai21  g109(.a(new_n159_), .b(new_n58_), .c(new_n161_), .O(z13));
  inv1   g110(.a(x33), .O(new_n163_));
  aoi21  g111(.a(new_n158_), .b(new_n103_), .c(new_n163_), .O(new_n164_));
  nor2   g112(.a(x33), .b(x32), .O(new_n165_));
  nand4  g113(.a(new_n165_), .b(new_n149_), .c(new_n99_), .d(new_n84_), .O(new_n166_));
  inv1   g114(.a(new_n166_), .O(new_n167_));
  oai21  g115(.a(new_n167_), .b(new_n164_), .c(x16), .O(new_n168_));
  inv1   g116(.a(x01), .O(new_n169_));
  aoi21  g117(.a(new_n58_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g118(.a(new_n170_), .b(new_n168_), .O(z14));
  zero   g119(.O(z03));
  zero   g120(.O(z15));
endmodule


