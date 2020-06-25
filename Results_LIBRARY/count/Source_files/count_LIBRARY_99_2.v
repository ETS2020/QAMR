// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:50 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n55_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand3  g018(.a(new_n55_), .b(new_n69_), .c(new_n61_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nand2  g024(.a(x22), .b(x21), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand2  g026(.a(new_n61_), .b(new_n52_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n76_), .c(x19), .O(new_n81_));
  inv1   g030(.a(x22), .O(new_n82_));
  nor2   g031(.a(new_n64_), .b(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n58_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n84_), .O(z03));
  nor3   g036(.a(x23), .b(x22), .c(x21), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n79_), .O(new_n89_));
  nand2  g038(.a(new_n82_), .b(new_n69_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(x23), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n89_), .c(x19), .O(new_n92_));
  inv1   g041(.a(x23), .O(new_n93_));
  nor2   g042(.a(new_n64_), .b(new_n93_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n92_), .c(x16), .O(new_n95_));
  inv1   g044(.a(x11), .O(new_n96_));
  aoi21  g045(.a(new_n58_), .b(new_n96_), .c(x18), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(z04));
  inv1   g047(.a(x24), .O(new_n99_));
  nor2   g048(.a(x23), .b(x22), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n69_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n63_), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n77_), .c(new_n64_), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n99_), .c(new_n104_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x16), .O(new_n106_));
  inv1   g055(.a(x10), .O(new_n107_));
  aoi21  g056(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(z05));
  nor2   g058(.a(new_n88_), .b(x19), .O(new_n110_));
  nand3  g059(.a(new_n55_), .b(new_n99_), .c(new_n61_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n110_), .c(x25), .O(new_n112_));
  nor2   g061(.a(x25), .b(x24), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n100_), .c(new_n71_), .O(new_n114_));
  and2   g063(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  inv1   g064(.a(x09), .O(new_n116_));
  aoi21  g065(.a(new_n58_), .b(new_n116_), .c(x18), .O(new_n117_));
  oai21  g066(.a(new_n115_), .b(new_n58_), .c(new_n117_), .O(z06));
  inv1   g067(.a(x26), .O(new_n119_));
  inv1   g068(.a(x25), .O(new_n120_));
  nand3  g069(.a(new_n77_), .b(new_n120_), .c(new_n93_), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n53_), .c(new_n111_), .O(new_n122_));
  nor3   g071(.a(x26), .b(x25), .c(x24), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n100_), .c(new_n71_), .O(new_n124_));
  oai21  g073(.a(new_n122_), .b(new_n119_), .c(new_n124_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x16), .O(new_n126_));
  inv1   g075(.a(x08), .O(new_n127_));
  aoi21  g076(.a(new_n58_), .b(new_n127_), .c(x18), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n126_), .O(z07));
  inv1   g078(.a(x27), .O(new_n130_));
  nor2   g079(.a(x26), .b(x25), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n77_), .c(new_n93_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n53_), .c(new_n111_), .O(new_n133_));
  nand2  g082(.a(new_n77_), .b(new_n64_), .O(new_n134_));
  nor3   g083(.a(x27), .b(x26), .c(x25), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n103_), .O(new_n136_));
  oai22  g085(.a(new_n136_), .b(new_n134_), .c(new_n133_), .d(new_n130_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g087(.a(x07), .O(new_n139_));
  aoi21  g088(.a(new_n58_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(z08));
  inv1   g090(.a(x28), .O(new_n142_));
  inv1   g091(.a(new_n111_), .O(new_n143_));
  nand2  g092(.a(new_n135_), .b(new_n88_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n53_), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n143_), .c(new_n142_), .O(new_n146_));
  nor2   g095(.a(x28), .b(x27), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n113_), .c(new_n119_), .d(new_n93_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(new_n134_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n146_), .c(x16), .O(new_n150_));
  inv1   g099(.a(x06), .O(new_n151_));
  aoi21  g100(.a(new_n58_), .b(new_n151_), .c(x18), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n150_), .O(z09));
  inv1   g102(.a(x29), .O(new_n154_));
  nand3  g103(.a(new_n147_), .b(new_n131_), .c(new_n88_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n53_), .c(new_n111_), .O(new_n156_));
  nor2   g105(.a(x29), .b(x28), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n123_), .c(new_n102_), .d(new_n130_), .O(new_n158_));
  oai21  g107(.a(new_n156_), .b(new_n154_), .c(new_n158_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x16), .O(new_n160_));
  inv1   g109(.a(x05), .O(new_n161_));
  aoi21  g110(.a(new_n58_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(z10));
  inv1   g112(.a(x30), .O(new_n164_));
  nor2   g113(.a(x27), .b(x26), .O(new_n165_));
  nand2  g114(.a(new_n157_), .b(new_n165_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n121_), .c(new_n53_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n143_), .c(new_n164_), .O(new_n168_));
  nor2   g117(.a(x30), .b(x29), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n147_), .c(new_n123_), .O(new_n170_));
  nor3   g119(.a(new_n170_), .b(new_n101_), .c(new_n63_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n168_), .c(x16), .O(new_n172_));
  inv1   g121(.a(x04), .O(new_n173_));
  aoi21  g122(.a(new_n58_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z11));
  inv1   g124(.a(x31), .O(new_n176_));
  nand2  g125(.a(new_n169_), .b(new_n142_), .O(new_n177_));
  nand4  g126(.a(new_n165_), .b(new_n77_), .c(new_n120_), .d(new_n93_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n177_), .c(new_n53_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n143_), .c(new_n176_), .O(new_n180_));
  nor2   g129(.a(x31), .b(x30), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n157_), .c(new_n135_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n104_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n180_), .c(x16), .O(new_n184_));
  inv1   g133(.a(x03), .O(new_n185_));
  aoi21  g134(.a(new_n58_), .b(new_n185_), .c(x18), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n184_), .O(z12));
  inv1   g136(.a(x32), .O(new_n188_));
  nand3  g137(.a(new_n181_), .b(new_n147_), .c(new_n154_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n132_), .c(new_n53_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n143_), .c(new_n188_), .O(new_n191_));
  nor2   g140(.a(x32), .b(x31), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n169_), .c(new_n147_), .d(new_n131_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n104_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n191_), .c(x16), .O(new_n195_));
  inv1   g144(.a(x02), .O(new_n196_));
  aoi21  g145(.a(new_n58_), .b(new_n196_), .c(x18), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n195_), .O(z13));
  inv1   g147(.a(x33), .O(new_n199_));
  nand4  g148(.a(new_n192_), .b(new_n157_), .c(new_n164_), .d(new_n130_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n132_), .c(new_n53_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n143_), .c(new_n199_), .O(new_n202_));
  nor2   g151(.a(x33), .b(x32), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n181_), .O(new_n204_));
  nor3   g153(.a(new_n204_), .b(new_n166_), .c(new_n114_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n202_), .c(x16), .O(new_n206_));
  inv1   g155(.a(x01), .O(new_n207_));
  aoi21  g156(.a(new_n58_), .b(new_n207_), .c(x18), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n206_), .O(z14));
  nand2  g158(.a(new_n157_), .b(new_n130_), .O(new_n210_));
  inv1   g159(.a(x34), .O(new_n211_));
  nand4  g160(.a(new_n203_), .b(new_n181_), .c(new_n131_), .d(new_n211_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n210_), .c(new_n99_), .O(new_n213_));
  nor3   g162(.a(new_n78_), .b(new_n90_), .c(x23), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand4  g164(.a(new_n203_), .b(new_n169_), .c(new_n176_), .d(new_n142_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n144_), .c(x34), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n215_), .c(x19), .O(new_n218_));
  nor2   g167(.a(new_n64_), .b(new_n211_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n218_), .c(x16), .O(new_n220_));
  inv1   g169(.a(x00), .O(new_n221_));
  aoi21  g170(.a(new_n58_), .b(new_n221_), .c(x18), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n220_), .O(z15));
endmodule


