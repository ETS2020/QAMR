// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:28 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_;
  inv1   g000(.a(x02), .O(new_n52_));
  inv1   g001(.a(x07), .O(new_n53_));
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
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n58_), .b(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n64_), .b(new_n56_), .c(new_n55_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  aoi21  g018(.a(new_n61_), .b(new_n69_), .c(x18), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n68_), .c(new_n54_), .O(z01));
  oai21  g020(.a(new_n53_), .b(new_n52_), .c(x18), .O(new_n72_));
  inv1   g021(.a(x21), .O(new_n73_));
  nand3  g022(.a(new_n58_), .b(new_n73_), .c(new_n64_), .O(new_n74_));
  oai21  g023(.a(new_n67_), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n54_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n72_), .O(z02));
  nand2  g028(.a(x22), .b(x21), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n64_), .c(new_n55_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(x19), .O(new_n83_));
  inv1   g032(.a(x22), .O(new_n84_));
  nor2   g033(.a(new_n67_), .b(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  inv1   g035(.a(x12), .O(new_n87_));
  aoi21  g036(.a(new_n61_), .b(new_n87_), .c(x18), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n86_), .c(new_n54_), .O(z03));
  inv1   g038(.a(x23), .O(new_n90_));
  oai21  g039(.a(x22), .b(x21), .c(new_n56_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n67_), .c(new_n90_), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n73_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n66_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n92_), .c(x16), .O(new_n96_));
  inv1   g045(.a(x11), .O(new_n97_));
  aoi21  g046(.a(new_n61_), .b(new_n97_), .c(x18), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n96_), .c(new_n54_), .O(z04));
  inv1   g048(.a(x24), .O(new_n100_));
  nor2   g049(.a(x24), .b(x23), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n81_), .c(new_n67_), .O(new_n102_));
  oai21  g051(.a(new_n95_), .b(new_n100_), .c(new_n102_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x16), .O(new_n104_));
  nor2   g053(.a(x16), .b(x10), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n54_), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n104_), .c(new_n72_), .O(z05));
  inv1   g056(.a(x25), .O(new_n108_));
  nand2  g057(.a(new_n101_), .b(new_n81_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n66_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n93_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n74_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n111_), .c(x16), .O(new_n115_));
  nor2   g064(.a(x16), .b(x09), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n54_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n115_), .c(new_n72_), .O(z06));
  inv1   g067(.a(x26), .O(new_n119_));
  inv1   g068(.a(new_n74_), .O(new_n120_));
  nor3   g069(.a(x26), .b(x25), .c(x24), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n93_), .c(new_n120_), .O(new_n122_));
  oai21  g071(.a(new_n114_), .b(new_n119_), .c(new_n122_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  nor2   g073(.a(x16), .b(x08), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n54_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n124_), .c(new_n72_), .O(z07));
  oai21  g076(.a(x18), .b(new_n61_), .c(new_n53_), .O(new_n128_));
  and2   g077(.a(new_n122_), .b(x27), .O(new_n129_));
  nand3  g078(.a(new_n81_), .b(new_n58_), .c(new_n64_), .O(new_n130_));
  nor2   g079(.a(x27), .b(x26), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n101_), .c(new_n108_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n129_), .c(x16), .O(new_n134_));
  aoi21  g083(.a(x18), .b(new_n52_), .c(new_n54_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n134_), .c(new_n128_), .O(z08));
  inv1   g085(.a(x28), .O(new_n137_));
  nor2   g086(.a(x28), .b(x27), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n112_), .c(new_n119_), .d(new_n90_), .O(new_n139_));
  oai22  g088(.a(new_n139_), .b(new_n130_), .c(new_n133_), .d(new_n137_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x16), .O(new_n141_));
  nor2   g090(.a(x16), .b(x06), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n54_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n141_), .c(new_n72_), .O(z09));
  nand3  g093(.a(new_n93_), .b(new_n67_), .c(new_n73_), .O(new_n145_));
  oai21  g094(.a(new_n139_), .b(new_n130_), .c(x29), .O(new_n146_));
  inv1   g095(.a(x27), .O(new_n147_));
  nor2   g096(.a(x29), .b(x28), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n121_), .c(new_n147_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n145_), .c(new_n146_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(x16), .O(new_n151_));
  nor2   g100(.a(x16), .b(x05), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n54_), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n151_), .c(new_n72_), .O(z10));
  inv1   g103(.a(x30), .O(new_n155_));
  nor2   g104(.a(x26), .b(x25), .O(new_n156_));
  nand3  g105(.a(new_n148_), .b(new_n156_), .c(new_n147_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n109_), .c(new_n56_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n67_), .c(new_n155_), .O(new_n159_));
  nor2   g108(.a(x30), .b(x29), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n138_), .c(new_n121_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n145_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n159_), .c(x16), .O(new_n163_));
  inv1   g112(.a(x04), .O(new_n164_));
  aoi21  g113(.a(new_n61_), .b(new_n164_), .c(x18), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n163_), .c(new_n54_), .O(z11));
  inv1   g115(.a(x31), .O(new_n167_));
  nand3  g116(.a(new_n112_), .b(new_n81_), .c(new_n90_), .O(new_n168_));
  nand3  g117(.a(new_n160_), .b(new_n131_), .c(new_n137_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n168_), .c(new_n56_), .O(new_n170_));
  aoi21  g119(.a(new_n170_), .b(new_n67_), .c(new_n167_), .O(new_n171_));
  nor2   g120(.a(x31), .b(x30), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n148_), .c(new_n131_), .d(new_n108_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n102_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n171_), .c(x16), .O(new_n175_));
  inv1   g124(.a(x03), .O(new_n176_));
  aoi21  g125(.a(new_n61_), .b(new_n176_), .c(x18), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n175_), .c(new_n54_), .O(z12));
  oai21  g127(.a(x18), .b(new_n61_), .c(new_n52_), .O(new_n179_));
  inv1   g128(.a(x32), .O(new_n180_));
  nor2   g129(.a(x32), .b(x31), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n160_), .O(new_n182_));
  inv1   g131(.a(new_n182_), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n138_), .c(new_n156_), .d(new_n110_), .O(new_n184_));
  oai21  g133(.a(new_n174_), .b(new_n180_), .c(new_n184_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x16), .O(new_n186_));
  aoi21  g135(.a(x18), .b(new_n53_), .c(new_n54_), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n186_), .c(new_n179_), .O(z13));
  inv1   g137(.a(x33), .O(new_n189_));
  nand4  g138(.a(new_n156_), .b(new_n93_), .c(new_n100_), .d(new_n73_), .O(new_n190_));
  nand4  g139(.a(new_n181_), .b(new_n148_), .c(new_n155_), .d(new_n147_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n190_), .c(new_n56_), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n67_), .c(new_n189_), .O(new_n193_));
  inv1   g142(.a(new_n113_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n120_), .O(new_n195_));
  nand2  g144(.a(new_n148_), .b(new_n131_), .O(new_n196_));
  inv1   g145(.a(new_n196_), .O(new_n197_));
  nor2   g146(.a(x33), .b(x32), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n197_), .c(new_n172_), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n195_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n193_), .c(x16), .O(new_n201_));
  inv1   g150(.a(x01), .O(new_n202_));
  aoi21  g151(.a(new_n61_), .b(new_n202_), .c(x18), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n201_), .c(new_n54_), .O(z14));
  oai21  g153(.a(new_n199_), .b(new_n195_), .c(x34), .O(new_n205_));
  nor3   g154(.a(x34), .b(x33), .c(x32), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n197_), .c(new_n172_), .d(new_n114_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(x16), .O(new_n209_));
  nor2   g158(.a(x16), .b(x00), .O(new_n210_));
  nor2   g159(.a(new_n210_), .b(new_n54_), .O(new_n211_));
  nand3  g160(.a(new_n211_), .b(new_n209_), .c(new_n72_), .O(z15));
endmodule


