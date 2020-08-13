// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:16 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_;
  nand2  g000(.a(x34), .b(x30), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  inv1   g003(.a(x16), .O(new_n55_));
  oai21  g004(.a(x18), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  inv1   g005(.a(x17), .O(new_n57_));
  inv1   g006(.a(x18), .O(new_n58_));
  nand2  g007(.a(x19), .b(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  aoi21  g009(.a(x19), .b(new_n58_), .c(x17), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(x16), .c(new_n60_), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n56_), .c(new_n53_), .O(z00));
  inv1   g012(.a(x14), .O(new_n64_));
  oai21  g013(.a(x18), .b(new_n64_), .c(new_n55_), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n55_), .c(new_n58_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(x17), .O(new_n68_));
  inv1   g017(.a(x19), .O(new_n69_));
  nand3  g018(.a(new_n66_), .b(new_n57_), .c(x16), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand3  g021(.a(new_n52_), .b(x18), .c(new_n57_), .O(new_n73_));
  aoi21  g022(.a(new_n73_), .b(new_n66_), .c(new_n69_), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(x16), .c(new_n53_), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n72_), .c(new_n68_), .d(new_n65_), .O(z01));
  nor2   g025(.a(x20), .b(x19), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n57_), .O(new_n78_));
  nor2   g027(.a(x19), .b(x17), .O(new_n79_));
  nor2   g028(.a(x21), .b(x20), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  aoi21  g031(.a(new_n78_), .b(x21), .c(new_n82_), .O(new_n83_));
  nor2   g032(.a(x16), .b(x13), .O(new_n84_));
  nand2  g033(.a(new_n52_), .b(new_n58_), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g035(.a(new_n83_), .b(new_n55_), .c(new_n86_), .O(z02));
  nor3   g036(.a(x22), .b(x21), .c(x20), .O(new_n88_));
  aoi22  g037(.a(new_n88_), .b(new_n79_), .c(new_n81_), .d(x22), .O(new_n89_));
  nor2   g038(.a(x16), .b(x12), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n85_), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n55_), .c(new_n91_), .O(z03));
  nand2  g041(.a(new_n88_), .b(new_n79_), .O(new_n93_));
  inv1   g042(.a(x21), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n77_), .c(new_n94_), .d(new_n57_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  aoi21  g046(.a(new_n93_), .b(x23), .c(new_n97_), .O(new_n98_));
  nor2   g047(.a(x16), .b(x11), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n85_), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n55_), .c(new_n100_), .O(z04));
  inv1   g050(.a(x24), .O(new_n102_));
  nor2   g051(.a(x22), .b(x21), .O(new_n103_));
  nor2   g052(.a(x24), .b(x23), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n103_), .c(new_n77_), .d(new_n57_), .O(new_n105_));
  oai21  g054(.a(new_n97_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x16), .O(new_n107_));
  inv1   g056(.a(x10), .O(new_n108_));
  aoi21  g057(.a(new_n55_), .b(new_n108_), .c(x18), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n107_), .c(new_n53_), .O(z05));
  inv1   g059(.a(x25), .O(new_n111_));
  nand3  g060(.a(new_n95_), .b(new_n111_), .c(new_n102_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n81_), .O(new_n113_));
  aoi21  g062(.a(new_n105_), .b(x25), .c(new_n113_), .O(new_n114_));
  nor2   g063(.a(x16), .b(x09), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n85_), .O(new_n116_));
  oai21  g065(.a(new_n114_), .b(new_n55_), .c(new_n116_), .O(z06));
  inv1   g066(.a(x26), .O(new_n118_));
  nor3   g067(.a(x26), .b(x25), .c(x24), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n95_), .c(new_n82_), .O(new_n120_));
  oai21  g069(.a(new_n113_), .b(new_n118_), .c(new_n120_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g071(.a(x08), .O(new_n123_));
  aoi21  g072(.a(new_n55_), .b(new_n123_), .c(x18), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n122_), .c(new_n53_), .O(z07));
  nor3   g074(.a(x27), .b(x26), .c(x25), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n104_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n93_), .O(new_n128_));
  aoi21  g077(.a(new_n120_), .b(x27), .c(new_n128_), .O(new_n129_));
  nor2   g078(.a(x16), .b(x07), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n85_), .O(new_n131_));
  oai21  g080(.a(new_n129_), .b(new_n55_), .c(new_n131_), .O(z08));
  inv1   g081(.a(x28), .O(new_n133_));
  nor3   g082(.a(x25), .b(x24), .c(x23), .O(new_n134_));
  nor3   g083(.a(x28), .b(x27), .c(x26), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n134_), .c(new_n88_), .d(new_n79_), .O(new_n136_));
  oai21  g085(.a(new_n128_), .b(new_n133_), .c(new_n136_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  nor2   g087(.a(x16), .b(x06), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n85_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(z09));
  nor2   g090(.a(x26), .b(x25), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n102_), .O(new_n143_));
  inv1   g092(.a(x27), .O(new_n144_));
  nor2   g093(.a(x29), .b(x28), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  aoi22  g096(.a(new_n147_), .b(new_n97_), .c(new_n136_), .d(x29), .O(new_n148_));
  nor2   g097(.a(x16), .b(x05), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n85_), .O(new_n150_));
  oai21  g099(.a(new_n148_), .b(new_n55_), .c(new_n150_), .O(z10));
  inv1   g100(.a(x30), .O(new_n152_));
  aoi21  g101(.a(new_n147_), .b(new_n97_), .c(new_n152_), .O(new_n153_));
  inv1   g102(.a(x29), .O(new_n154_));
  nor2   g103(.a(x28), .b(x27), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n119_), .c(new_n152_), .d(new_n154_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n96_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n153_), .c(x16), .O(new_n158_));
  nor2   g107(.a(x16), .b(x04), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n85_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(z11));
  inv1   g110(.a(x31), .O(new_n162_));
  inv1   g111(.a(x34), .O(new_n163_));
  oai21  g112(.a(new_n162_), .b(new_n55_), .c(new_n163_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x30), .O(new_n165_));
  aoi21  g114(.a(new_n147_), .b(new_n97_), .c(new_n162_), .O(new_n166_));
  nand4  g115(.a(new_n145_), .b(new_n126_), .c(new_n162_), .d(new_n152_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n105_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n166_), .c(x16), .O(new_n169_));
  inv1   g118(.a(x03), .O(new_n170_));
  aoi21  g119(.a(new_n55_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n169_), .c(new_n165_), .O(z12));
  nor2   g121(.a(new_n53_), .b(x02), .O(new_n173_));
  nor2   g122(.a(x34), .b(new_n58_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n173_), .c(new_n55_), .O(new_n175_));
  oai21  g124(.a(x34), .b(x32), .c(x30), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x18), .O(new_n177_));
  nor2   g126(.a(x31), .b(x29), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n155_), .c(new_n142_), .d(new_n102_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n96_), .c(x32), .O(new_n180_));
  nor3   g129(.a(x20), .b(x19), .c(x17), .O(new_n181_));
  inv1   g130(.a(x22), .O(new_n182_));
  inv1   g131(.a(x23), .O(new_n183_));
  nand4  g132(.a(new_n102_), .b(new_n183_), .c(new_n182_), .d(new_n94_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  inv1   g134(.a(x32), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n162_), .c(new_n154_), .d(new_n133_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n126_), .c(new_n185_), .d(new_n181_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n180_), .c(x30), .O(new_n190_));
  nand3  g139(.a(new_n163_), .b(x32), .c(x30), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n190_), .c(x16), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n177_), .c(new_n175_), .O(z13));
  nor2   g143(.a(new_n53_), .b(x01), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n174_), .c(new_n55_), .O(new_n196_));
  inv1   g145(.a(x33), .O(new_n197_));
  nand2  g146(.a(new_n163_), .b(new_n197_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(x30), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(x18), .O(new_n200_));
  nor2   g149(.a(x27), .b(x26), .O(new_n201_));
  nor2   g150(.a(x32), .b(x31), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n145_), .c(new_n201_), .d(new_n111_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n105_), .c(x33), .O(new_n204_));
  nand4  g153(.a(new_n133_), .b(new_n144_), .c(new_n118_), .d(new_n111_), .O(new_n205_));
  inv1   g154(.a(new_n205_), .O(new_n206_));
  nand4  g155(.a(new_n197_), .b(new_n186_), .c(new_n162_), .d(new_n154_), .O(new_n207_));
  inv1   g156(.a(new_n207_), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n206_), .c(new_n185_), .d(new_n181_), .O(new_n209_));
  aoi21  g158(.a(new_n209_), .b(new_n204_), .c(x30), .O(new_n210_));
  nand3  g159(.a(new_n163_), .b(x33), .c(x30), .O(new_n211_));
  inv1   g160(.a(new_n211_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n210_), .c(x16), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(new_n200_), .c(new_n196_), .O(z14));
  nand2  g163(.a(new_n209_), .b(x34), .O(new_n215_));
  nand2  g164(.a(new_n162_), .b(new_n152_), .O(new_n216_));
  nor3   g165(.a(new_n198_), .b(new_n216_), .c(x32), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n145_), .c(new_n201_), .d(new_n113_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n215_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(x16), .O(new_n220_));
  nor2   g169(.a(x16), .b(x00), .O(new_n221_));
  nor2   g170(.a(new_n221_), .b(new_n85_), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n220_), .O(z15));
endmodule


