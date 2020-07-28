// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:25 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  inv1   g013(.a(new_n60_), .O(new_n65_));
  nor2   g014(.a(x21), .b(x20), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n65_), .b(x21), .c(new_n68_), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z02));
  nand2  g021(.a(x22), .b(x21), .O(new_n73_));
  nor2   g022(.a(x20), .b(x19), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n73_), .c(x17), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  nor2   g027(.a(new_n60_), .b(new_n78_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n77_), .c(x16), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n80_), .O(z03));
  inv1   g032(.a(x17), .O(new_n84_));
  nand3  g033(.a(new_n75_), .b(new_n74_), .c(new_n84_), .O(new_n85_));
  nor3   g034(.a(x23), .b(x22), .c(x21), .O(new_n86_));
  aoi22  g035(.a(new_n86_), .b(new_n60_), .c(new_n85_), .d(x23), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n52_), .c(new_n89_), .O(z04));
  nand3  g039(.a(new_n86_), .b(new_n74_), .c(new_n84_), .O(new_n91_));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n75_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  aoi22  g043(.a(new_n94_), .b(new_n60_), .c(new_n91_), .d(x24), .O(new_n95_));
  inv1   g044(.a(x10), .O(new_n96_));
  aoi21  g045(.a(new_n52_), .b(new_n96_), .c(x18), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n52_), .c(new_n97_), .O(z05));
  nand4  g047(.a(new_n92_), .b(new_n75_), .c(new_n74_), .d(new_n84_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x25), .O(new_n100_));
  nor2   g049(.a(x23), .b(x22), .O(new_n101_));
  nor2   g050(.a(x25), .b(x24), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n101_), .c(new_n66_), .d(new_n58_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g054(.a(x09), .O(new_n106_));
  aoi21  g055(.a(new_n52_), .b(new_n106_), .c(x18), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(z06));
  inv1   g057(.a(x21), .O(new_n109_));
  nand2  g058(.a(new_n78_), .b(new_n109_), .O(new_n110_));
  inv1   g059(.a(x23), .O(new_n111_));
  inv1   g060(.a(x24), .O(new_n112_));
  inv1   g061(.a(x25), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n74_), .c(new_n84_), .O(new_n116_));
  nor2   g065(.a(x26), .b(x25), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n101_), .c(new_n112_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n67_), .O(new_n119_));
  aoi21  g068(.a(new_n116_), .b(x26), .c(new_n119_), .O(new_n120_));
  inv1   g069(.a(x08), .O(new_n121_));
  aoi21  g070(.a(new_n52_), .b(new_n121_), .c(x18), .O(new_n122_));
  oai21  g071(.a(new_n120_), .b(new_n52_), .c(new_n122_), .O(z07));
  nand3  g072(.a(new_n111_), .b(new_n78_), .c(new_n109_), .O(new_n124_));
  inv1   g073(.a(x26), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n113_), .c(new_n112_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n74_), .c(new_n84_), .O(new_n128_));
  nand3  g077(.a(new_n75_), .b(new_n58_), .c(new_n57_), .O(new_n129_));
  nor2   g078(.a(x27), .b(x26), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n92_), .c(new_n113_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  aoi21  g081(.a(new_n128_), .b(x27), .c(new_n132_), .O(new_n133_));
  inv1   g082(.a(x07), .O(new_n134_));
  aoi21  g083(.a(new_n52_), .b(new_n134_), .c(x18), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n52_), .c(new_n135_), .O(z08));
  nand2  g085(.a(new_n130_), .b(new_n102_), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n86_), .c(new_n74_), .d(new_n84_), .O(new_n139_));
  nor2   g088(.a(x28), .b(x27), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n102_), .c(new_n125_), .d(new_n111_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n129_), .O(new_n142_));
  aoi21  g091(.a(new_n139_), .b(x28), .c(new_n142_), .O(new_n143_));
  inv1   g092(.a(x06), .O(new_n144_));
  aoi21  g093(.a(new_n52_), .b(new_n144_), .c(x18), .O(new_n145_));
  oai21  g094(.a(new_n143_), .b(new_n52_), .c(new_n145_), .O(z09));
  nand2  g095(.a(new_n140_), .b(new_n117_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n94_), .c(new_n74_), .d(new_n84_), .O(new_n149_));
  nand2  g098(.a(new_n86_), .b(new_n60_), .O(new_n150_));
  inv1   g099(.a(x27), .O(new_n151_));
  nor2   g100(.a(x29), .b(x28), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n117_), .c(new_n151_), .d(new_n112_), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  aoi21  g103(.a(new_n149_), .b(x29), .c(new_n154_), .O(new_n155_));
  inv1   g104(.a(x05), .O(new_n156_));
  aoi21  g105(.a(new_n52_), .b(new_n156_), .c(x18), .O(new_n157_));
  oai21  g106(.a(new_n155_), .b(new_n52_), .c(new_n157_), .O(z10));
  nand2  g107(.a(new_n125_), .b(new_n113_), .O(new_n159_));
  inv1   g108(.a(x28), .O(new_n160_));
  inv1   g109(.a(x29), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n160_), .c(new_n151_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n94_), .c(new_n74_), .d(new_n84_), .O(new_n164_));
  nor2   g113(.a(x30), .b(x29), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n140_), .c(new_n117_), .d(new_n112_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n150_), .O(new_n167_));
  aoi21  g116(.a(new_n164_), .b(x30), .c(new_n167_), .O(new_n168_));
  inv1   g117(.a(x04), .O(new_n169_));
  aoi21  g118(.a(new_n52_), .b(new_n169_), .c(x18), .O(new_n170_));
  oai21  g119(.a(new_n168_), .b(new_n52_), .c(new_n170_), .O(z11));
  nand2  g120(.a(new_n151_), .b(new_n125_), .O(new_n172_));
  inv1   g121(.a(x30), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n161_), .c(new_n160_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n115_), .c(new_n74_), .d(new_n84_), .O(new_n176_));
  nand4  g125(.a(new_n92_), .b(new_n75_), .c(new_n74_), .d(new_n84_), .O(new_n177_));
  nor2   g126(.a(x31), .b(x30), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n152_), .c(new_n130_), .d(new_n113_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  aoi21  g129(.a(new_n176_), .b(x31), .c(new_n180_), .O(new_n181_));
  inv1   g130(.a(x03), .O(new_n182_));
  aoi21  g131(.a(new_n52_), .b(new_n182_), .c(x18), .O(new_n183_));
  oai21  g132(.a(new_n181_), .b(new_n52_), .c(new_n183_), .O(z12));
  oai21  g133(.a(new_n180_), .b(x32), .c(x16), .O(new_n185_));
  inv1   g134(.a(x02), .O(new_n186_));
  aoi21  g135(.a(new_n52_), .b(new_n186_), .c(x18), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z13));
  nand3  g137(.a(new_n160_), .b(new_n151_), .c(new_n125_), .O(new_n189_));
  inv1   g138(.a(x31), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n173_), .c(new_n161_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n115_), .c(new_n74_), .d(new_n84_), .O(new_n193_));
  nor2   g142(.a(x33), .b(x31), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n165_), .c(new_n140_), .d(new_n117_), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n177_), .O(new_n196_));
  aoi21  g145(.a(new_n193_), .b(x33), .c(new_n196_), .O(new_n197_));
  inv1   g146(.a(x01), .O(new_n198_));
  aoi21  g147(.a(new_n52_), .b(new_n198_), .c(x18), .O(new_n199_));
  oai21  g148(.a(new_n197_), .b(new_n52_), .c(new_n199_), .O(z14));
  inv1   g149(.a(x33), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(new_n190_), .c(new_n173_), .O(new_n202_));
  nor2   g151(.a(new_n202_), .b(new_n162_), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n127_), .c(new_n74_), .d(new_n84_), .O(new_n204_));
  nor2   g153(.a(x34), .b(x33), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n178_), .c(new_n152_), .d(new_n130_), .O(new_n206_));
  nor2   g155(.a(new_n206_), .b(new_n103_), .O(new_n207_));
  aoi21  g156(.a(new_n204_), .b(x34), .c(new_n207_), .O(new_n208_));
  inv1   g157(.a(x00), .O(new_n209_));
  aoi21  g158(.a(new_n52_), .b(new_n209_), .c(x18), .O(new_n210_));
  oai21  g159(.a(new_n208_), .b(new_n52_), .c(new_n210_), .O(z15));
endmodule


