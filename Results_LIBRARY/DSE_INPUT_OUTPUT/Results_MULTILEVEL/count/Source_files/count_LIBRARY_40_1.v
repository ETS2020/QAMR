// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:40 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor3   g003(.a(x19), .b(x18), .c(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor3   g005(.a(x18), .b(x16), .c(x15), .O(new_n57_));
  aoi21  g006(.a(x18), .b(x17), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n56_), .O(z00));
  aoi21  g008(.a(x20), .b(x16), .c(x18), .O(new_n60_));
  inv1   g009(.a(x18), .O(new_n61_));
  inv1   g010(.a(x16), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  aoi21  g012(.a(x20), .b(x19), .c(new_n63_), .O(new_n64_));
  nor2   g013(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g014(.a(x16), .b(x14), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(new_n61_), .O(new_n67_));
  oai21  g016(.a(new_n60_), .b(new_n52_), .c(new_n67_), .O(z01));
  aoi21  g017(.a(x21), .b(x16), .c(x18), .O(new_n69_));
  nor2   g018(.a(x20), .b(x19), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x21), .O(new_n72_));
  nor2   g021(.a(x19), .b(x17), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n72_), .c(new_n62_), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n76_), .c(new_n61_), .O(new_n78_));
  oai21  g027(.a(new_n69_), .b(new_n52_), .c(new_n78_), .O(z02));
  aoi21  g028(.a(x22), .b(x16), .c(x18), .O(new_n80_));
  nand2  g029(.a(new_n74_), .b(new_n53_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(x22), .O(new_n82_));
  nor3   g031(.a(x22), .b(x21), .c(x20), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n73_), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n82_), .c(new_n62_), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n85_), .c(new_n61_), .O(new_n87_));
  oai21  g036(.a(new_n80_), .b(new_n52_), .c(new_n87_), .O(z03));
  aoi21  g037(.a(x23), .b(x16), .c(x18), .O(new_n89_));
  nor2   g038(.a(x22), .b(x21), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n70_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x23), .O(new_n92_));
  nor3   g041(.a(x23), .b(x22), .c(x21), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n63_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n92_), .c(new_n62_), .O(new_n95_));
  nor2   g044(.a(x16), .b(x11), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n95_), .c(new_n61_), .O(new_n97_));
  oai21  g046(.a(new_n89_), .b(new_n52_), .c(new_n97_), .O(z04));
  inv1   g047(.a(x24), .O(new_n99_));
  aoi21  g048(.a(new_n93_), .b(new_n63_), .c(new_n99_), .O(new_n100_));
  inv1   g049(.a(x21), .O(new_n101_));
  inv1   g050(.a(x22), .O(new_n102_));
  inv1   g051(.a(x23), .O(new_n103_));
  nand4  g052(.a(new_n99_), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(new_n104_));
  nor4   g053(.a(new_n104_), .b(new_n71_), .c(x18), .d(x17), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n100_), .c(x16), .O(new_n106_));
  inv1   g055(.a(x10), .O(new_n107_));
  aoi21  g056(.a(new_n62_), .b(new_n107_), .c(x18), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(z05));
  inv1   g058(.a(new_n104_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n63_), .O(new_n111_));
  nor2   g060(.a(x23), .b(x22), .O(new_n112_));
  nor2   g061(.a(x25), .b(x24), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n112_), .c(new_n74_), .d(new_n73_), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  aoi21  g064(.a(new_n111_), .b(x25), .c(new_n115_), .O(new_n116_));
  inv1   g065(.a(x09), .O(new_n117_));
  aoi21  g066(.a(new_n62_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g067(.a(new_n116_), .b(new_n62_), .c(new_n118_), .O(z06));
  aoi21  g068(.a(x26), .b(x16), .c(x18), .O(new_n120_));
  nand2  g069(.a(new_n113_), .b(new_n112_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n81_), .c(x26), .O(new_n122_));
  nor3   g071(.a(x26), .b(x25), .c(x24), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n112_), .c(new_n74_), .d(new_n73_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n122_), .c(new_n62_), .O(new_n125_));
  nor2   g074(.a(x16), .b(x08), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n125_), .c(new_n61_), .O(new_n127_));
  oai21  g076(.a(new_n120_), .b(new_n52_), .c(new_n127_), .O(z07));
  aoi21  g077(.a(x27), .b(x16), .c(x18), .O(new_n129_));
  nor2   g078(.a(x24), .b(x23), .O(new_n130_));
  nor2   g079(.a(x26), .b(x25), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n91_), .c(x27), .O(new_n133_));
  nor3   g082(.a(x27), .b(x26), .c(x25), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n130_), .c(new_n83_), .d(new_n73_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n133_), .c(new_n62_), .O(new_n136_));
  nor2   g085(.a(x16), .b(x07), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n136_), .c(new_n61_), .O(new_n138_));
  oai21  g087(.a(new_n129_), .b(new_n52_), .c(new_n138_), .O(z08));
  nand2  g088(.a(new_n135_), .b(x28), .O(new_n140_));
  nor3   g089(.a(x25), .b(x24), .c(x23), .O(new_n141_));
  nor3   g090(.a(x28), .b(x27), .c(x26), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n141_), .c(new_n83_), .d(new_n73_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n140_), .c(new_n62_), .O(new_n144_));
  oai21  g093(.a(x16), .b(x06), .c(new_n61_), .O(new_n145_));
  or2    g094(.a(new_n145_), .b(new_n144_), .O(z09));
  nand2  g095(.a(new_n143_), .b(x29), .O(new_n147_));
  nor3   g096(.a(x29), .b(x28), .c(x27), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n123_), .c(new_n93_), .d(new_n63_), .O(new_n149_));
  and2   g098(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  inv1   g099(.a(x05), .O(new_n151_));
  aoi21  g100(.a(new_n62_), .b(new_n151_), .c(x18), .O(new_n152_));
  oai21  g101(.a(new_n150_), .b(new_n62_), .c(new_n152_), .O(z10));
  nor2   g102(.a(x28), .b(x27), .O(new_n154_));
  nor2   g103(.a(x30), .b(x29), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n154_), .c(new_n123_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n94_), .O(new_n157_));
  aoi21  g106(.a(new_n149_), .b(x30), .c(new_n157_), .O(new_n158_));
  inv1   g107(.a(x04), .O(new_n159_));
  aoi21  g108(.a(new_n62_), .b(new_n159_), .c(x18), .O(new_n160_));
  oai21  g109(.a(new_n158_), .b(new_n62_), .c(new_n160_), .O(z11));
  inv1   g110(.a(x31), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n62_), .c(new_n61_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x17), .O(new_n164_));
  nand4  g113(.a(new_n130_), .b(new_n74_), .c(new_n102_), .d(new_n53_), .O(new_n165_));
  inv1   g114(.a(x25), .O(new_n166_));
  inv1   g115(.a(x28), .O(new_n167_));
  nor2   g116(.a(x27), .b(x26), .O(new_n168_));
  nand4  g117(.a(new_n155_), .b(new_n168_), .c(new_n167_), .d(new_n166_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n165_), .c(x31), .O(new_n170_));
  inv1   g119(.a(x29), .O(new_n171_));
  inv1   g120(.a(x30), .O(new_n172_));
  nand4  g121(.a(new_n162_), .b(new_n172_), .c(new_n171_), .d(new_n167_), .O(new_n173_));
  inv1   g122(.a(new_n173_), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n134_), .c(new_n110_), .d(new_n63_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n170_), .c(new_n62_), .O(new_n176_));
  nor2   g125(.a(x16), .b(x03), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n176_), .c(new_n61_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n164_), .O(z12));
  nand2  g128(.a(new_n175_), .b(x32), .O(new_n180_));
  nor2   g129(.a(x32), .b(x31), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n155_), .c(new_n154_), .d(new_n131_), .O(new_n182_));
  inv1   g131(.a(new_n182_), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n110_), .c(new_n63_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n180_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x16), .O(new_n186_));
  inv1   g135(.a(x02), .O(new_n187_));
  aoi21  g136(.a(new_n62_), .b(new_n187_), .c(x18), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n186_), .O(z13));
  nand2  g138(.a(new_n184_), .b(x33), .O(new_n190_));
  nor2   g139(.a(x29), .b(x28), .O(new_n191_));
  nor2   g140(.a(x31), .b(x30), .O(new_n192_));
  nor2   g141(.a(x33), .b(x32), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n192_), .c(new_n191_), .d(new_n168_), .O(new_n194_));
  or2    g143(.a(new_n194_), .b(new_n114_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n190_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(x16), .O(new_n197_));
  inv1   g146(.a(x01), .O(new_n198_));
  aoi21  g147(.a(new_n62_), .b(new_n198_), .c(x18), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n197_), .O(z14));
  oai21  g149(.a(new_n194_), .b(new_n114_), .c(x34), .O(new_n201_));
  nand2  g150(.a(new_n191_), .b(new_n168_), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  nor3   g152(.a(x34), .b(x33), .c(x32), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n203_), .c(new_n192_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n114_), .c(new_n201_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(x16), .O(new_n207_));
  inv1   g156(.a(x00), .O(new_n208_));
  aoi21  g157(.a(new_n62_), .b(new_n208_), .c(x18), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n207_), .O(z15));
endmodule


