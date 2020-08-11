// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:23 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  xor2a  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(x14), .O(new_n60_));
  aoi21  g009(.a(new_n52_), .b(new_n60_), .c(x18), .O(new_n61_));
  oai21  g010(.a(new_n59_), .b(new_n52_), .c(new_n61_), .O(z01));
  nand2  g011(.a(new_n58_), .b(new_n57_), .O(new_n63_));
  nor2   g012(.a(x21), .b(x20), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  aoi21  g015(.a(new_n63_), .b(x21), .c(new_n66_), .O(new_n67_));
  inv1   g016(.a(x13), .O(new_n68_));
  aoi21  g017(.a(new_n52_), .b(new_n68_), .c(x18), .O(new_n69_));
  oai21  g018(.a(new_n67_), .b(new_n52_), .c(new_n69_), .O(z02));
  inv1   g019(.a(x08), .O(new_n71_));
  nand2  g020(.a(x18), .b(new_n71_), .O(new_n72_));
  inv1   g021(.a(x22), .O(new_n73_));
  nand2  g022(.a(new_n66_), .b(new_n73_), .O(new_n74_));
  aoi21  g023(.a(new_n65_), .b(x22), .c(new_n52_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g025(.a(new_n52_), .b(x12), .c(x18), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n72_), .O(z03));
  nor2   g028(.a(x23), .b(x22), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n64_), .c(new_n58_), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  aoi21  g031(.a(new_n74_), .b(x23), .c(new_n82_), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  aoi21  g033(.a(new_n52_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n52_), .c(new_n85_), .O(z04));
  inv1   g035(.a(x24), .O(new_n87_));
  nor2   g036(.a(new_n82_), .b(new_n87_), .O(new_n88_));
  nand4  g037(.a(new_n80_), .b(new_n64_), .c(new_n58_), .d(new_n87_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n88_), .c(x16), .O(new_n91_));
  inv1   g040(.a(x10), .O(new_n92_));
  aoi21  g041(.a(new_n52_), .b(new_n92_), .c(x18), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n91_), .O(z05));
  inv1   g043(.a(x25), .O(new_n95_));
  nor2   g044(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  nor2   g045(.a(new_n89_), .b(x25), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n96_), .c(x16), .O(new_n98_));
  inv1   g047(.a(x09), .O(new_n99_));
  aoi21  g048(.a(new_n52_), .b(new_n99_), .c(x18), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n98_), .O(z06));
  inv1   g050(.a(x26), .O(new_n102_));
  nor2   g051(.a(new_n97_), .b(new_n102_), .O(new_n103_));
  nor2   g052(.a(x26), .b(x25), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n89_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n103_), .c(x16), .O(new_n107_));
  aoi21  g056(.a(new_n52_), .b(new_n71_), .c(x18), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n107_), .O(z07));
  inv1   g058(.a(x27), .O(new_n110_));
  nor2   g059(.a(new_n106_), .b(new_n110_), .O(new_n111_));
  nand3  g060(.a(new_n104_), .b(new_n90_), .c(new_n110_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  aoi21  g062(.a(new_n52_), .b(x07), .c(x18), .O(new_n114_));
  oai21  g063(.a(new_n113_), .b(new_n111_), .c(new_n114_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n72_), .O(z08));
  nor2   g065(.a(x28), .b(x27), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n104_), .c(new_n87_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n81_), .O(new_n119_));
  aoi21  g068(.a(new_n112_), .b(x28), .c(new_n119_), .O(new_n120_));
  inv1   g069(.a(x06), .O(new_n121_));
  aoi21  g070(.a(new_n52_), .b(new_n121_), .c(x18), .O(new_n122_));
  oai21  g071(.a(new_n120_), .b(new_n52_), .c(new_n122_), .O(z09));
  inv1   g072(.a(x29), .O(new_n124_));
  xor2a  g073(.a(new_n119_), .b(new_n124_), .O(new_n125_));
  inv1   g074(.a(x05), .O(new_n126_));
  aoi21  g075(.a(new_n52_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n52_), .c(new_n127_), .O(z10));
  nand2  g077(.a(new_n119_), .b(new_n124_), .O(new_n129_));
  nor2   g078(.a(x29), .b(x28), .O(new_n130_));
  nor2   g079(.a(x30), .b(x27), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n130_), .c(new_n104_), .d(new_n87_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n81_), .c(x16), .O(new_n133_));
  aoi21  g082(.a(new_n129_), .b(x30), .c(new_n133_), .O(new_n134_));
  inv1   g083(.a(x04), .O(new_n135_));
  inv1   g084(.a(x18), .O(new_n136_));
  oai21  g085(.a(x16), .b(new_n135_), .c(new_n136_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n134_), .c(new_n72_), .O(z11));
  nor2   g087(.a(new_n105_), .b(x27), .O(new_n139_));
  nor2   g088(.a(x31), .b(x30), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n130_), .c(new_n139_), .d(new_n90_), .O(new_n141_));
  oai21  g090(.a(new_n132_), .b(new_n81_), .c(x31), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n141_), .c(x16), .O(new_n143_));
  aoi21  g092(.a(new_n52_), .b(x03), .c(x18), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n72_), .O(z12));
  nor2   g095(.a(x32), .b(x31), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n131_), .c(new_n130_), .O(new_n148_));
  nor3   g097(.a(new_n148_), .b(new_n105_), .c(new_n89_), .O(new_n149_));
  aoi21  g098(.a(new_n141_), .b(x32), .c(new_n149_), .O(new_n150_));
  inv1   g099(.a(x02), .O(new_n151_));
  aoi21  g100(.a(new_n52_), .b(new_n151_), .c(x18), .O(new_n152_));
  oai21  g101(.a(new_n150_), .b(new_n52_), .c(new_n152_), .O(z13));
  inv1   g102(.a(new_n148_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n106_), .O(new_n155_));
  nor2   g104(.a(x27), .b(x26), .O(new_n156_));
  nor2   g105(.a(x33), .b(x32), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n156_), .c(new_n140_), .d(new_n130_), .O(new_n158_));
  nor3   g107(.a(new_n158_), .b(new_n89_), .c(x25), .O(new_n159_));
  aoi21  g108(.a(new_n155_), .b(x33), .c(new_n159_), .O(new_n160_));
  inv1   g109(.a(x01), .O(new_n161_));
  aoi21  g110(.a(new_n52_), .b(new_n161_), .c(x18), .O(new_n162_));
  oai21  g111(.a(new_n160_), .b(new_n52_), .c(new_n162_), .O(z14));
  nand2  g112(.a(new_n159_), .b(x34), .O(new_n164_));
  inv1   g113(.a(x34), .O(new_n165_));
  nand2  g114(.a(new_n90_), .b(new_n95_), .O(new_n166_));
  oai21  g115(.a(new_n158_), .b(new_n166_), .c(new_n165_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n164_), .c(x16), .O(new_n168_));
  inv1   g117(.a(x00), .O(new_n169_));
  aoi21  g118(.a(new_n52_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(z15));
endmodule


