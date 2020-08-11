// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:53 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x19), .O(new_n57_));
  aoi21  g006(.a(x20), .b(x16), .c(x18), .O(new_n58_));
  nor3   g007(.a(x20), .b(x19), .c(x17), .O(new_n59_));
  nand2  g008(.a(x20), .b(x17), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x16), .O(new_n61_));
  aoi21  g010(.a(new_n52_), .b(x14), .c(x18), .O(new_n62_));
  oai21  g011(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  oai21  g012(.a(new_n58_), .b(new_n57_), .c(new_n63_), .O(z01));
  inv1   g013(.a(x18), .O(new_n65_));
  nand2  g014(.a(new_n52_), .b(x13), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  nor2   g016(.a(new_n59_), .b(new_n67_), .O(new_n68_));
  nand2  g017(.a(new_n59_), .b(new_n67_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n68_), .c(new_n66_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n65_), .O(z02));
  nand2  g021(.a(new_n52_), .b(x12), .O(new_n73_));
  oai21  g022(.a(new_n70_), .b(x22), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x17), .O(new_n75_));
  nor2   g024(.a(x21), .b(x20), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n75_), .c(x16), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x22), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n65_), .c(x19), .O(new_n80_));
  aoi21  g029(.a(new_n74_), .b(new_n65_), .c(new_n80_), .O(z03));
  aoi21  g030(.a(x23), .b(x16), .c(x18), .O(new_n82_));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n59_), .c(new_n67_), .O(new_n84_));
  inv1   g033(.a(x22), .O(new_n85_));
  nand3  g034(.a(new_n76_), .b(new_n85_), .c(new_n75_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(x23), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n84_), .c(x16), .O(new_n88_));
  aoi21  g037(.a(new_n52_), .b(x11), .c(x18), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g039(.a(new_n82_), .b(new_n57_), .c(new_n90_), .O(z04));
  nand2  g040(.a(new_n52_), .b(x10), .O(new_n92_));
  inv1   g041(.a(x24), .O(new_n93_));
  nand4  g042(.a(new_n83_), .b(new_n59_), .c(new_n93_), .d(new_n67_), .O(new_n94_));
  nand2  g043(.a(new_n84_), .b(x24), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n94_), .c(x16), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n65_), .O(z05));
  nor2   g047(.a(x25), .b(x24), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n83_), .c(new_n59_), .d(new_n67_), .O(new_n100_));
  nor2   g049(.a(x24), .b(x23), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n76_), .c(new_n85_), .d(new_n75_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n100_), .c(x16), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n65_), .c(x19), .O(new_n105_));
  inv1   g054(.a(x25), .O(new_n106_));
  nand2  g055(.a(new_n100_), .b(new_n106_), .O(new_n107_));
  oai21  g056(.a(x16), .b(x09), .c(new_n65_), .O(new_n108_));
  aoi21  g057(.a(new_n107_), .b(x16), .c(new_n108_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n105_), .O(z06));
  nand3  g059(.a(new_n99_), .b(new_n83_), .c(x26), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n77_), .c(new_n65_), .O(new_n112_));
  inv1   g061(.a(new_n100_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(x26), .c(x16), .O(new_n114_));
  inv1   g063(.a(x08), .O(new_n115_));
  aoi21  g064(.a(new_n52_), .b(new_n115_), .c(x18), .O(new_n116_));
  aoi22  g065(.a(new_n116_), .b(new_n114_), .c(new_n112_), .d(new_n57_), .O(z07));
  inv1   g066(.a(x26), .O(new_n118_));
  nand2  g067(.a(new_n113_), .b(new_n118_), .O(new_n119_));
  inv1   g068(.a(x23), .O(new_n120_));
  nand2  g069(.a(new_n99_), .b(new_n120_), .O(new_n121_));
  nor2   g070(.a(x27), .b(x26), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n85_), .O(new_n123_));
  nor3   g072(.a(new_n123_), .b(new_n121_), .c(new_n69_), .O(new_n124_));
  aoi21  g073(.a(new_n119_), .b(x27), .c(new_n124_), .O(new_n125_));
  inv1   g074(.a(x07), .O(new_n126_));
  aoi21  g075(.a(new_n52_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n52_), .c(new_n127_), .O(z08));
  inv1   g077(.a(new_n69_), .O(new_n129_));
  inv1   g078(.a(new_n121_), .O(new_n130_));
  inv1   g079(.a(new_n123_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  inv1   g081(.a(x28), .O(new_n133_));
  nand3  g082(.a(new_n99_), .b(new_n133_), .c(new_n120_), .O(new_n134_));
  nor3   g083(.a(new_n134_), .b(new_n123_), .c(new_n69_), .O(new_n135_));
  aoi21  g084(.a(new_n132_), .b(x28), .c(new_n135_), .O(new_n136_));
  inv1   g085(.a(x06), .O(new_n137_));
  aoi21  g086(.a(new_n52_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n52_), .c(new_n138_), .O(z09));
  inv1   g088(.a(new_n134_), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n131_), .c(new_n129_), .O(new_n141_));
  nor2   g090(.a(x29), .b(x28), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n122_), .O(new_n143_));
  nand4  g092(.a(new_n99_), .b(new_n83_), .c(new_n59_), .d(new_n67_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  aoi21  g094(.a(new_n141_), .b(x29), .c(new_n145_), .O(new_n146_));
  inv1   g095(.a(x05), .O(new_n147_));
  aoi21  g096(.a(new_n52_), .b(new_n147_), .c(x18), .O(new_n148_));
  oai21  g097(.a(new_n146_), .b(new_n52_), .c(new_n148_), .O(z10));
  inv1   g098(.a(x30), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n52_), .c(new_n65_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x19), .O(new_n152_));
  inv1   g101(.a(x27), .O(new_n153_));
  nand3  g102(.a(new_n142_), .b(new_n150_), .c(new_n153_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n113_), .c(new_n118_), .O(new_n156_));
  nand4  g105(.a(new_n99_), .b(new_n83_), .c(new_n76_), .d(new_n75_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n143_), .c(x30), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n156_), .c(x16), .O(new_n159_));
  aoi21  g108(.a(new_n52_), .b(x04), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n152_), .O(z11));
  inv1   g111(.a(x31), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n52_), .c(new_n65_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x19), .O(new_n165_));
  nor3   g114(.a(x30), .b(x29), .c(x28), .O(new_n166_));
  nand2  g115(.a(new_n122_), .b(new_n106_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n102_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n166_), .c(new_n163_), .O(new_n169_));
  nor2   g118(.a(x31), .b(x30), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n142_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n122_), .c(new_n106_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n94_), .c(x16), .O(new_n174_));
  aoi21  g123(.a(new_n52_), .b(x03), .c(x18), .O(new_n175_));
  oai21  g124(.a(new_n174_), .b(new_n169_), .c(new_n175_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n165_), .O(z12));
  inv1   g126(.a(x32), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n52_), .c(new_n65_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x19), .O(new_n180_));
  aoi21  g129(.a(new_n172_), .b(new_n168_), .c(new_n178_), .O(new_n181_));
  nand4  g130(.a(new_n155_), .b(new_n178_), .c(new_n163_), .d(new_n118_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n144_), .c(x16), .O(new_n183_));
  aoi21  g132(.a(new_n52_), .b(x02), .c(x18), .O(new_n184_));
  oai21  g133(.a(new_n183_), .b(new_n181_), .c(new_n184_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n180_), .O(z13));
  aoi21  g135(.a(x33), .b(x16), .c(x18), .O(new_n187_));
  inv1   g136(.a(x33), .O(new_n188_));
  inv1   g137(.a(new_n157_), .O(new_n189_));
  nand3  g138(.a(new_n178_), .b(new_n163_), .c(new_n118_), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n154_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n189_), .c(new_n188_), .O(new_n192_));
  nor2   g141(.a(x33), .b(x32), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n170_), .c(new_n142_), .d(new_n122_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n100_), .c(x16), .O(new_n195_));
  aoi21  g144(.a(new_n52_), .b(x01), .c(x18), .O(new_n196_));
  oai21  g145(.a(new_n195_), .b(new_n192_), .c(new_n196_), .O(new_n197_));
  oai21  g146(.a(new_n187_), .b(new_n57_), .c(new_n197_), .O(z14));
  inv1   g147(.a(x34), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n52_), .c(new_n65_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(x19), .O(new_n201_));
  nor2   g150(.a(x16), .b(x00), .O(new_n202_));
  oai21  g151(.a(new_n194_), .b(new_n100_), .c(new_n199_), .O(new_n203_));
  inv1   g152(.a(new_n194_), .O(new_n204_));
  nor2   g153(.a(new_n157_), .b(new_n199_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n204_), .c(new_n52_), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n203_), .c(new_n202_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(x18), .c(new_n201_), .O(z15));
endmodule


