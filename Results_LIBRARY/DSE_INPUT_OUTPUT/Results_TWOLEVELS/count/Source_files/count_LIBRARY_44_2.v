// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:47 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x12), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x06), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x18), .O(new_n59_));
  inv1   g008(.a(new_n58_), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  inv1   g018(.a(x16), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n69_), .c(x18), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n68_), .c(new_n60_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n74_));
  oai21  g023(.a(new_n67_), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n60_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n59_), .O(z02));
  nand2  g028(.a(new_n74_), .b(x22), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n55_), .c(new_n64_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(new_n70_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(x18), .c(new_n58_), .O(new_n84_));
  inv1   g033(.a(x06), .O(new_n85_));
  nand3  g034(.a(new_n70_), .b(new_n57_), .c(new_n85_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n84_), .O(z03));
  nand2  g036(.a(new_n82_), .b(x23), .O(new_n88_));
  nor2   g037(.a(x20), .b(x19), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n89_), .c(new_n73_), .d(new_n52_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  nor2   g042(.a(x16), .b(x11), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n60_), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n93_), .c(new_n59_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  inv1   g046(.a(x22), .O(new_n98_));
  inv1   g047(.a(x23), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n98_), .c(new_n73_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n66_), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n81_), .c(new_n89_), .d(new_n52_), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n97_), .c(new_n103_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g054(.a(x10), .O(new_n106_));
  aoi21  g055(.a(new_n70_), .b(new_n106_), .c(x18), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n105_), .c(new_n60_), .O(z05));
  inv1   g057(.a(x25), .O(new_n109_));
  inv1   g058(.a(new_n103_), .O(new_n110_));
  nor2   g059(.a(x21), .b(x20), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n90_), .c(new_n111_), .d(new_n55_), .O(new_n113_));
  oai21  g062(.a(new_n110_), .b(new_n109_), .c(new_n113_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g064(.a(x09), .O(new_n116_));
  aoi21  g065(.a(new_n70_), .b(new_n116_), .c(x18), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n115_), .c(new_n60_), .O(z06));
  inv1   g067(.a(x26), .O(new_n119_));
  nand4  g068(.a(new_n109_), .b(new_n97_), .c(new_n99_), .d(new_n98_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n74_), .O(new_n121_));
  nor2   g070(.a(x26), .b(x25), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n90_), .c(new_n97_), .O(new_n123_));
  oai22  g072(.a(new_n123_), .b(new_n74_), .c(new_n121_), .d(new_n119_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x16), .O(new_n125_));
  inv1   g074(.a(x08), .O(new_n126_));
  aoi21  g075(.a(new_n70_), .b(new_n126_), .c(x18), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n125_), .c(new_n60_), .O(z07));
  oai21  g077(.a(new_n123_), .b(new_n74_), .c(x27), .O(new_n129_));
  nor3   g078(.a(x27), .b(x26), .c(x25), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n102_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n82_), .c(new_n129_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g082(.a(x07), .O(new_n134_));
  aoi21  g083(.a(new_n70_), .b(new_n134_), .c(x18), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n133_), .c(new_n60_), .O(z08));
  oai21  g085(.a(new_n70_), .b(new_n57_), .c(x06), .O(new_n137_));
  oai21  g086(.a(new_n131_), .b(new_n74_), .c(x28), .O(new_n138_));
  nor2   g087(.a(x28), .b(x27), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n112_), .c(new_n119_), .d(new_n99_), .O(new_n140_));
  or2    g089(.a(new_n140_), .b(new_n82_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n137_), .O(new_n143_));
  inv1   g092(.a(x18), .O(new_n144_));
  nand3  g093(.a(x28), .b(x22), .c(x16), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  aoi22  g095(.a(new_n146_), .b(new_n58_), .c(new_n70_), .d(new_n85_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n143_), .O(z09));
  oai21  g097(.a(new_n140_), .b(new_n82_), .c(x29), .O(new_n149_));
  inv1   g098(.a(x27), .O(new_n150_));
  nor3   g099(.a(x26), .b(x25), .c(x24), .O(new_n151_));
  nor2   g100(.a(x29), .b(x28), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n151_), .c(new_n101_), .d(new_n150_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x16), .O(new_n155_));
  inv1   g104(.a(x05), .O(new_n156_));
  aoi21  g105(.a(new_n70_), .b(new_n156_), .c(x18), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n155_), .c(new_n60_), .O(z10));
  nand4  g107(.a(new_n152_), .b(new_n122_), .c(new_n150_), .d(new_n97_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n91_), .c(x30), .O(new_n160_));
  nor2   g109(.a(x30), .b(x29), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n139_), .c(new_n151_), .d(new_n101_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g113(.a(x04), .O(new_n165_));
  aoi21  g114(.a(new_n70_), .b(new_n165_), .c(x18), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n164_), .c(new_n60_), .O(z11));
  nand3  g116(.a(new_n161_), .b(new_n139_), .c(new_n151_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n91_), .c(x31), .O(new_n169_));
  nor2   g118(.a(x31), .b(x30), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n152_), .c(new_n130_), .d(new_n110_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x16), .O(new_n173_));
  nor2   g122(.a(x16), .b(x03), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n60_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n173_), .c(new_n59_), .O(z12));
  nand3  g125(.a(new_n170_), .b(new_n152_), .c(new_n130_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n103_), .c(x32), .O(new_n178_));
  nor2   g127(.a(x32), .b(x31), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n161_), .c(new_n139_), .d(new_n122_), .O(new_n180_));
  or2    g129(.a(new_n180_), .b(new_n103_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n178_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(x16), .O(new_n183_));
  nor2   g132(.a(x16), .b(x02), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n60_), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n183_), .c(new_n59_), .O(z13));
  oai21  g135(.a(new_n180_), .b(new_n103_), .c(x33), .O(new_n187_));
  nor2   g136(.a(x27), .b(x26), .O(new_n188_));
  nor2   g137(.a(x33), .b(x32), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n170_), .c(new_n152_), .d(new_n188_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n121_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n187_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x16), .O(new_n194_));
  inv1   g143(.a(x01), .O(new_n195_));
  aoi21  g144(.a(new_n70_), .b(new_n195_), .c(x18), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n194_), .c(new_n60_), .O(z14));
  oai21  g146(.a(new_n190_), .b(new_n113_), .c(x34), .O(new_n198_));
  nand2  g147(.a(new_n152_), .b(new_n188_), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  inv1   g149(.a(x30), .O(new_n201_));
  inv1   g150(.a(x31), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  inv1   g152(.a(x32), .O(new_n204_));
  inv1   g153(.a(x33), .O(new_n205_));
  inv1   g154(.a(x34), .O(new_n206_));
  nand3  g155(.a(new_n206_), .b(new_n205_), .c(new_n204_), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(new_n203_), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n200_), .c(new_n121_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n198_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(x16), .O(new_n211_));
  inv1   g160(.a(x00), .O(new_n212_));
  aoi21  g161(.a(new_n70_), .b(new_n212_), .c(x18), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n211_), .c(new_n60_), .O(z15));
endmodule


