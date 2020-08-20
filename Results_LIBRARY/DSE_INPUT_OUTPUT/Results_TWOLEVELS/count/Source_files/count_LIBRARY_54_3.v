// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:51 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x11), .O(new_n52_));
  inv1   g001(.a(x13), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n60_), .c(x18), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(z00));
  oai21  g012(.a(new_n53_), .b(new_n52_), .c(x18), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n58_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n54_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n64_), .O(z01));
  aoi21  g020(.a(x16), .b(new_n52_), .c(new_n53_), .O(new_n72_));
  nand3  g021(.a(new_n65_), .b(new_n56_), .c(new_n55_), .O(new_n73_));
  inv1   g022(.a(x21), .O(new_n74_));
  nand3  g023(.a(new_n58_), .b(new_n74_), .c(new_n65_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n73_), .b(x21), .c(new_n76_), .O(new_n77_));
  inv1   g026(.a(x18), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x16), .O(new_n79_));
  aoi22  g028(.a(new_n79_), .b(new_n53_), .c(x18), .d(new_n52_), .O(new_n80_));
  oai21  g029(.a(new_n77_), .b(new_n72_), .c(new_n80_), .O(z02));
  inv1   g030(.a(x22), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n58_), .c(new_n65_), .O(new_n84_));
  oai21  g033(.a(new_n76_), .b(new_n82_), .c(new_n84_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(x16), .O(new_n86_));
  nor2   g035(.a(x16), .b(x12), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n54_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n86_), .c(new_n64_), .O(z03));
  nand2  g038(.a(new_n79_), .b(new_n52_), .O(new_n90_));
  nand2  g039(.a(new_n84_), .b(x23), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n67_), .c(new_n74_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x16), .O(new_n95_));
  aoi21  g044(.a(x18), .b(new_n53_), .c(new_n54_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n95_), .c(new_n90_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  nand2  g047(.a(new_n92_), .b(new_n74_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n56_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n67_), .c(new_n98_), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n83_), .c(new_n67_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n101_), .c(x16), .O(new_n105_));
  inv1   g054(.a(x10), .O(new_n106_));
  aoi21  g055(.a(new_n61_), .b(new_n106_), .c(x18), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n105_), .c(new_n54_), .O(z05));
  nand2  g057(.a(new_n103_), .b(x25), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n92_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n76_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  nor2   g064(.a(x16), .b(x09), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n54_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n115_), .c(new_n64_), .O(z06));
  inv1   g067(.a(x26), .O(new_n119_));
  nor2   g068(.a(new_n111_), .b(new_n75_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nor3   g070(.a(x26), .b(x25), .c(x24), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n92_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n75_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n121_), .c(x16), .O(new_n125_));
  nor2   g074(.a(x16), .b(x08), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n54_), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n125_), .c(new_n64_), .O(z07));
  inv1   g077(.a(x27), .O(new_n129_));
  nor2   g078(.a(new_n124_), .b(new_n129_), .O(new_n130_));
  nor3   g079(.a(x27), .b(x26), .c(x25), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n102_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n84_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n130_), .c(x16), .O(new_n134_));
  nor2   g083(.a(x16), .b(x07), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n54_), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n134_), .c(new_n64_), .O(z08));
  inv1   g086(.a(x28), .O(new_n138_));
  nor2   g087(.a(new_n133_), .b(new_n138_), .O(new_n139_));
  inv1   g088(.a(x23), .O(new_n140_));
  nand2  g089(.a(new_n110_), .b(new_n140_), .O(new_n141_));
  nor2   g090(.a(x28), .b(x27), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n119_), .O(new_n143_));
  nor3   g092(.a(new_n143_), .b(new_n141_), .c(new_n84_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n139_), .c(x16), .O(new_n145_));
  nor2   g094(.a(x16), .b(x06), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n54_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n145_), .c(new_n64_), .O(z09));
  inv1   g097(.a(x29), .O(new_n149_));
  nor2   g098(.a(new_n99_), .b(new_n73_), .O(new_n150_));
  nor3   g099(.a(x29), .b(x28), .c(x27), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n122_), .c(new_n150_), .O(new_n152_));
  oai21  g101(.a(new_n144_), .b(new_n149_), .c(new_n152_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x16), .O(new_n154_));
  nor2   g103(.a(x16), .b(x05), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n54_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n154_), .c(new_n64_), .O(z10));
  nand2  g106(.a(new_n152_), .b(x30), .O(new_n158_));
  nor2   g107(.a(x30), .b(x29), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n142_), .c(new_n122_), .O(new_n160_));
  or2    g109(.a(new_n160_), .b(new_n93_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x16), .O(new_n163_));
  nor2   g112(.a(x16), .b(x04), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n54_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n163_), .c(new_n64_), .O(z11));
  oai21  g115(.a(new_n160_), .b(new_n93_), .c(x31), .O(new_n167_));
  nor2   g116(.a(x29), .b(x28), .O(new_n168_));
  nor2   g117(.a(x31), .b(x30), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n168_), .c(new_n131_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n103_), .c(new_n167_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x16), .O(new_n172_));
  nor2   g121(.a(x16), .b(x03), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n54_), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n172_), .c(new_n64_), .O(z12));
  inv1   g124(.a(x32), .O(new_n176_));
  nand3  g125(.a(new_n110_), .b(new_n83_), .c(new_n140_), .O(new_n177_));
  nand4  g126(.a(new_n169_), .b(new_n142_), .c(new_n149_), .d(new_n119_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n177_), .c(new_n56_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n67_), .c(new_n176_), .O(new_n180_));
  nor2   g129(.a(x26), .b(x25), .O(new_n181_));
  nor2   g130(.a(x32), .b(x31), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n159_), .c(new_n142_), .d(new_n181_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n103_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n180_), .c(x16), .O(new_n185_));
  inv1   g134(.a(x02), .O(new_n186_));
  aoi21  g135(.a(new_n61_), .b(new_n186_), .c(x18), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n185_), .c(new_n54_), .O(z13));
  inv1   g137(.a(x33), .O(new_n189_));
  nand4  g138(.a(new_n181_), .b(new_n92_), .c(new_n98_), .d(new_n74_), .O(new_n190_));
  inv1   g139(.a(x30), .O(new_n191_));
  nand4  g140(.a(new_n182_), .b(new_n168_), .c(new_n191_), .d(new_n129_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n190_), .c(new_n56_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n67_), .c(new_n189_), .O(new_n194_));
  nand3  g143(.a(new_n168_), .b(new_n129_), .c(new_n119_), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  nor2   g145(.a(x33), .b(x32), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n196_), .c(new_n169_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n113_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n194_), .c(x16), .O(new_n200_));
  inv1   g149(.a(x01), .O(new_n201_));
  aoi21  g150(.a(new_n61_), .b(new_n201_), .c(x18), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n200_), .c(new_n54_), .O(z14));
  oai21  g152(.a(new_n198_), .b(new_n113_), .c(x34), .O(new_n204_));
  nor3   g153(.a(x34), .b(x33), .c(x32), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n196_), .c(new_n169_), .d(new_n120_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n204_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(x16), .O(new_n208_));
  nor2   g157(.a(x16), .b(x00), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(new_n54_), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(new_n208_), .c(new_n64_), .O(z15));
endmodule


