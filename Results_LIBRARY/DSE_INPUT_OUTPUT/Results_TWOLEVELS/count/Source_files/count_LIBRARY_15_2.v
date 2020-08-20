// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:36 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_;
  inv1   g000(.a(x00), .O(new_n52_));
  nor2   g001(.a(x10), .b(new_n52_), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  oai21  g011(.a(x10), .b(new_n52_), .c(x18), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n57_), .b(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n64_), .b(new_n55_), .c(new_n54_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n63_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n57_), .O(new_n74_));
  oai21  g023(.a(new_n67_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  inv1   g025(.a(x13), .O(new_n77_));
  aoi21  g026(.a(new_n60_), .b(new_n77_), .c(x18), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n76_), .c(new_n53_), .O(z02));
  nand2  g028(.a(x22), .b(x21), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n64_), .c(new_n54_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(x19), .O(new_n83_));
  and2   g032(.a(new_n66_), .b(x22), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n60_), .b(new_n86_), .c(x18), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(new_n53_), .O(z03));
  inv1   g037(.a(x23), .O(new_n89_));
  inv1   g038(.a(new_n81_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n55_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n67_), .c(new_n89_), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n67_), .c(new_n72_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n92_), .c(x16), .O(new_n96_));
  inv1   g045(.a(x11), .O(new_n97_));
  aoi21  g046(.a(new_n60_), .b(new_n97_), .c(x18), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n96_), .c(new_n53_), .O(z04));
  inv1   g048(.a(x10), .O(new_n100_));
  oai21  g049(.a(new_n60_), .b(x00), .c(new_n100_), .O(new_n101_));
  inv1   g050(.a(x24), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n81_), .c(new_n67_), .O(new_n104_));
  oai21  g053(.a(new_n95_), .b(new_n102_), .c(new_n104_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x16), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n101_), .c(new_n63_), .O(z05));
  inv1   g056(.a(x25), .O(new_n108_));
  nand2  g057(.a(new_n103_), .b(new_n81_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n55_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n67_), .c(new_n108_), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n93_), .c(new_n73_), .d(new_n57_), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n111_), .c(x16), .O(new_n115_));
  inv1   g064(.a(x09), .O(new_n116_));
  aoi21  g065(.a(new_n60_), .b(new_n116_), .c(x18), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n115_), .c(new_n53_), .O(z06));
  inv1   g067(.a(x26), .O(new_n119_));
  nand3  g068(.a(new_n112_), .b(new_n81_), .c(new_n89_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n55_), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n67_), .c(new_n119_), .O(new_n122_));
  nor3   g071(.a(x26), .b(x25), .c(x24), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n93_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n74_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n122_), .c(x16), .O(new_n126_));
  inv1   g075(.a(x08), .O(new_n127_));
  aoi21  g076(.a(new_n60_), .b(new_n127_), .c(x18), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n126_), .c(new_n53_), .O(z07));
  nor2   g078(.a(x26), .b(x25), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(x19), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n104_), .c(x27), .O(new_n132_));
  nand3  g081(.a(new_n81_), .b(new_n57_), .c(new_n64_), .O(new_n133_));
  inv1   g082(.a(new_n133_), .O(new_n134_));
  nor3   g083(.a(x27), .b(x26), .c(x25), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n134_), .c(new_n103_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  nor2   g087(.a(x16), .b(x07), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n53_), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n138_), .c(new_n63_), .O(z08));
  nor2   g090(.a(x27), .b(x24), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n93_), .c(new_n73_), .d(new_n57_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n131_), .c(x28), .O(new_n144_));
  nor2   g093(.a(x28), .b(x27), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n112_), .c(new_n119_), .d(new_n89_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n133_), .c(new_n144_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  nor2   g097(.a(x16), .b(x06), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n53_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n148_), .c(new_n63_), .O(z09));
  inv1   g100(.a(x29), .O(new_n152_));
  nand4  g101(.a(new_n145_), .b(new_n130_), .c(new_n103_), .d(new_n81_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n55_), .c(new_n66_), .O(new_n154_));
  inv1   g103(.a(x27), .O(new_n155_));
  nor2   g104(.a(x29), .b(x28), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n123_), .c(new_n155_), .O(new_n157_));
  oai22  g106(.a(new_n157_), .b(new_n94_), .c(new_n154_), .d(new_n152_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(x16), .O(new_n159_));
  inv1   g108(.a(x05), .O(new_n160_));
  aoi21  g109(.a(new_n60_), .b(new_n160_), .c(x18), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n159_), .c(new_n53_), .O(z10));
  inv1   g111(.a(x30), .O(new_n163_));
  nand3  g112(.a(new_n152_), .b(new_n119_), .c(new_n108_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n55_), .O(new_n165_));
  nand3  g114(.a(new_n145_), .b(new_n93_), .c(new_n102_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n74_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n165_), .c(new_n163_), .O(new_n168_));
  nor2   g117(.a(x30), .b(x29), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n145_), .c(new_n123_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n94_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n168_), .c(x16), .O(new_n172_));
  nor2   g121(.a(x16), .b(x04), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n53_), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n172_), .c(new_n63_), .O(z11));
  inv1   g124(.a(x31), .O(new_n176_));
  inv1   g125(.a(x28), .O(new_n177_));
  nor2   g126(.a(x27), .b(x26), .O(new_n178_));
  nand3  g127(.a(new_n169_), .b(new_n178_), .c(new_n177_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n120_), .c(new_n55_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n67_), .c(new_n176_), .O(new_n181_));
  nor2   g130(.a(x31), .b(x30), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n156_), .c(new_n135_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n104_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n181_), .c(x16), .O(new_n185_));
  inv1   g134(.a(x03), .O(new_n186_));
  aoi21  g135(.a(new_n60_), .b(new_n186_), .c(x18), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n185_), .c(new_n53_), .O(z12));
  inv1   g137(.a(x32), .O(new_n189_));
  nand4  g138(.a(new_n182_), .b(new_n145_), .c(new_n152_), .d(new_n119_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n120_), .c(new_n55_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n67_), .c(new_n189_), .O(new_n192_));
  nor2   g141(.a(x32), .b(x31), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n169_), .c(new_n145_), .d(new_n130_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n104_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n192_), .c(x16), .O(new_n196_));
  inv1   g145(.a(x02), .O(new_n197_));
  aoi21  g146(.a(new_n60_), .b(new_n197_), .c(x18), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n196_), .c(new_n53_), .O(z13));
  inv1   g148(.a(x33), .O(new_n200_));
  nand3  g149(.a(new_n193_), .b(new_n130_), .c(new_n152_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n55_), .O(new_n202_));
  nand4  g151(.a(new_n103_), .b(new_n163_), .c(new_n177_), .d(new_n155_), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(new_n133_), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n202_), .c(new_n200_), .O(new_n205_));
  nand2  g154(.a(new_n156_), .b(new_n178_), .O(new_n206_));
  nor2   g155(.a(x33), .b(x32), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n182_), .O(new_n208_));
  nor3   g157(.a(new_n208_), .b(new_n206_), .c(new_n113_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n205_), .c(x16), .O(new_n210_));
  nor2   g159(.a(x16), .b(x01), .O(new_n211_));
  nor2   g160(.a(new_n211_), .b(new_n53_), .O(new_n212_));
  nand3  g161(.a(new_n212_), .b(new_n210_), .c(new_n63_), .O(z14));
  aoi21  g162(.a(x16), .b(x10), .c(new_n52_), .O(new_n214_));
  nand4  g163(.a(new_n130_), .b(new_n93_), .c(new_n102_), .d(new_n72_), .O(new_n215_));
  nand4  g164(.a(new_n207_), .b(new_n182_), .c(new_n156_), .d(new_n155_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n215_), .c(new_n55_), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n67_), .O(new_n218_));
  nor2   g167(.a(x34), .b(x33), .O(new_n219_));
  nand3  g168(.a(new_n219_), .b(new_n182_), .c(new_n189_), .O(new_n220_));
  nor3   g169(.a(new_n220_), .b(new_n206_), .c(new_n113_), .O(new_n221_));
  aoi21  g170(.a(new_n218_), .b(x34), .c(new_n221_), .O(new_n222_));
  inv1   g171(.a(x18), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(x16), .O(new_n224_));
  aoi22  g173(.a(new_n224_), .b(new_n52_), .c(x18), .d(x10), .O(new_n225_));
  oai21  g174(.a(new_n222_), .b(new_n214_), .c(new_n225_), .O(z15));
endmodule


