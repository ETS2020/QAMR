// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:14 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x27), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(x20), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n60_), .c(x18), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  aoi21  g018(.a(new_n61_), .b(new_n69_), .c(x18), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n68_), .c(new_n58_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(new_n67_), .b(new_n72_), .O(new_n73_));
  nand3  g022(.a(new_n55_), .b(new_n72_), .c(new_n64_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(new_n73_), .c(x16), .O(new_n76_));
  inv1   g025(.a(x13), .O(new_n77_));
  aoi21  g026(.a(new_n61_), .b(new_n77_), .c(x18), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n76_), .c(new_n58_), .O(z02));
  inv1   g028(.a(x22), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n72_), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n66_), .O(new_n82_));
  nor2   g031(.a(new_n75_), .b(new_n80_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n61_), .b(new_n85_), .c(x18), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n58_), .O(z03));
  inv1   g036(.a(x23), .O(new_n88_));
  nor2   g037(.a(x22), .b(x21), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n55_), .c(new_n88_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(x16), .c(x27), .O(new_n92_));
  nand4  g041(.a(new_n89_), .b(new_n55_), .c(new_n57_), .d(new_n64_), .O(new_n93_));
  nor2   g042(.a(new_n88_), .b(new_n61_), .O(new_n94_));
  inv1   g043(.a(x18), .O(new_n95_));
  oai21  g044(.a(x16), .b(x11), .c(new_n95_), .O(new_n96_));
  aoi21  g045(.a(new_n94_), .b(new_n93_), .c(new_n96_), .O(new_n97_));
  oai21  g046(.a(new_n92_), .b(x20), .c(new_n97_), .O(z04));
  inv1   g047(.a(x24), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n82_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g051(.a(new_n99_), .b(new_n88_), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n91_), .c(new_n64_), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n102_), .c(x16), .O(new_n105_));
  inv1   g054(.a(x10), .O(new_n106_));
  aoi21  g055(.a(new_n61_), .b(new_n106_), .c(x18), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n105_), .c(new_n58_), .O(z05));
  inv1   g057(.a(x25), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n99_), .c(x16), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n90_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(x27), .c(new_n64_), .O(new_n112_));
  nor2   g061(.a(new_n109_), .b(new_n61_), .O(new_n113_));
  oai21  g062(.a(x16), .b(x09), .c(new_n95_), .O(new_n114_));
  aoi21  g063(.a(new_n113_), .b(new_n101_), .c(new_n114_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n112_), .O(z06));
  oai21  g065(.a(x16), .b(x08), .c(new_n95_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n59_), .O(new_n118_));
  inv1   g067(.a(x26), .O(new_n119_));
  nor2   g068(.a(x25), .b(x22), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n100_), .c(new_n55_), .d(new_n72_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n57_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n64_), .c(new_n119_), .O(new_n123_));
  nor2   g072(.a(new_n103_), .b(x25), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n82_), .c(new_n119_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(x27), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n123_), .c(x16), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n118_), .O(z07));
  nand2  g077(.a(new_n125_), .b(new_n57_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  inv1   g079(.a(x07), .O(new_n131_));
  aoi21  g080(.a(new_n61_), .b(new_n131_), .c(x18), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n130_), .c(new_n58_), .O(z08));
  nor2   g082(.a(x28), .b(x26), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n111_), .c(x27), .O(new_n135_));
  inv1   g084(.a(x28), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n61_), .O(new_n137_));
  oai21  g086(.a(x16), .b(x06), .c(new_n95_), .O(new_n138_));
  aoi21  g087(.a(new_n137_), .b(new_n125_), .c(new_n138_), .O(new_n139_));
  oai21  g088(.a(new_n135_), .b(x20), .c(new_n139_), .O(z09));
  oai21  g089(.a(x16), .b(x05), .c(new_n95_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n59_), .O(new_n142_));
  nand3  g091(.a(new_n100_), .b(new_n89_), .c(new_n55_), .O(new_n143_));
  nand2  g092(.a(new_n134_), .b(new_n109_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n143_), .c(x29), .O(new_n145_));
  nor2   g094(.a(x29), .b(x28), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n124_), .c(new_n82_), .d(new_n119_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n145_), .c(x27), .O(new_n148_));
  inv1   g097(.a(x29), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n64_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n148_), .c(x16), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n142_), .O(z10));
  nor3   g101(.a(new_n90_), .b(x28), .c(new_n61_), .O(new_n153_));
  inv1   g102(.a(x30), .O(new_n154_));
  nor3   g103(.a(x26), .b(x25), .c(x24), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(x29), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n153_), .c(x27), .O(new_n158_));
  nand3  g107(.a(new_n146_), .b(new_n57_), .c(new_n64_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n90_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n155_), .O(new_n161_));
  nor2   g110(.a(new_n154_), .b(new_n61_), .O(new_n162_));
  oai21  g111(.a(x16), .b(x04), .c(new_n95_), .O(new_n163_));
  aoi21  g112(.a(new_n162_), .b(new_n161_), .c(new_n163_), .O(new_n164_));
  oai21  g113(.a(new_n158_), .b(x20), .c(new_n164_), .O(z11));
  nor3   g114(.a(x31), .b(x30), .c(x29), .O(new_n166_));
  and2   g115(.a(new_n166_), .b(new_n155_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n153_), .c(x27), .O(new_n168_));
  nand3  g117(.a(new_n160_), .b(new_n155_), .c(new_n154_), .O(new_n169_));
  inv1   g118(.a(x31), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n61_), .O(new_n171_));
  oai21  g120(.a(x16), .b(x03), .c(new_n95_), .O(new_n172_));
  aoi21  g121(.a(new_n171_), .b(new_n169_), .c(new_n172_), .O(new_n173_));
  oai21  g122(.a(new_n168_), .b(x20), .c(new_n173_), .O(z12));
  or2    g123(.a(new_n144_), .b(new_n143_), .O(new_n175_));
  nor2   g124(.a(x31), .b(x30), .O(new_n176_));
  nor2   g125(.a(x32), .b(x29), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n166_), .c(new_n95_), .d(x16), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n175_), .c(new_n57_), .O(new_n180_));
  inv1   g129(.a(x32), .O(new_n181_));
  nand4  g130(.a(new_n177_), .b(new_n176_), .c(new_n134_), .d(new_n109_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n101_), .c(new_n181_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(x16), .O(new_n184_));
  inv1   g133(.a(x02), .O(new_n185_));
  aoi21  g134(.a(new_n61_), .b(new_n185_), .c(x18), .O(new_n186_));
  aoi22  g135(.a(new_n186_), .b(new_n184_), .c(new_n180_), .d(new_n64_), .O(z13));
  oai21  g136(.a(x16), .b(x01), .c(new_n95_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n59_), .O(new_n189_));
  oai21  g138(.a(new_n182_), .b(new_n143_), .c(x33), .O(new_n190_));
  nand3  g139(.a(new_n149_), .b(new_n136_), .c(new_n119_), .O(new_n191_));
  inv1   g140(.a(x33), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n181_), .c(new_n170_), .d(new_n154_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n124_), .c(new_n82_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n190_), .c(x27), .O(new_n196_));
  nor2   g145(.a(new_n192_), .b(new_n64_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n196_), .c(x16), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n189_), .O(z14));
  oai21  g148(.a(x16), .b(x00), .c(new_n95_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n59_), .O(new_n201_));
  inv1   g150(.a(x34), .O(new_n202_));
  nor2   g151(.a(new_n202_), .b(new_n64_), .O(new_n203_));
  nor2   g152(.a(x33), .b(x32), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n176_), .c(new_n146_), .d(new_n119_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n121_), .c(x34), .O(new_n206_));
  nand2  g155(.a(new_n120_), .b(new_n100_), .O(new_n207_));
  inv1   g156(.a(new_n207_), .O(new_n208_));
  inv1   g157(.a(new_n178_), .O(new_n209_));
  nand3  g158(.a(new_n134_), .b(new_n202_), .c(new_n192_), .O(new_n210_));
  inv1   g159(.a(new_n210_), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n209_), .c(new_n208_), .d(new_n75_), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n206_), .c(x27), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n203_), .c(x16), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n201_), .O(z15));
endmodule


