// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:26 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  inv1   g010(.a(new_n55_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x20), .O(new_n63_));
  nor2   g012(.a(x20), .b(x19), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n52_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n63_), .c(new_n58_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(new_n68_));
  inv1   g017(.a(x34), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x18), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n68_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  inv1   g021(.a(new_n65_), .O(new_n73_));
  inv1   g022(.a(x20), .O(new_n74_));
  nand3  g023(.a(new_n55_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  aoi21  g026(.a(new_n76_), .b(x16), .c(new_n77_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(x18), .c(new_n70_), .O(z02));
  nand2  g028(.a(x22), .b(x21), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n74_), .c(new_n52_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(x19), .O(new_n83_));
  inv1   g032(.a(x22), .O(new_n84_));
  nor2   g033(.a(new_n73_), .b(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  inv1   g035(.a(x12), .O(new_n87_));
  aoi21  g036(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n86_), .O(z03));
  nor2   g038(.a(new_n81_), .b(x19), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n65_), .c(x23), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n72_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n65_), .O(new_n94_));
  inv1   g043(.a(new_n94_), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n91_), .c(new_n58_), .O(new_n96_));
  nor2   g045(.a(x16), .b(x11), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n96_), .c(new_n61_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n70_), .O(z04));
  nand2  g048(.a(new_n93_), .b(new_n53_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n73_), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n81_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n65_), .O(new_n104_));
  aoi21  g053(.a(new_n101_), .b(x24), .c(new_n104_), .O(new_n105_));
  inv1   g054(.a(x10), .O(new_n106_));
  aoi21  g055(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n58_), .c(new_n107_), .O(z05));
  inv1   g057(.a(x25), .O(new_n109_));
  nand2  g058(.a(new_n103_), .b(new_n53_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n73_), .c(new_n109_), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n92_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n75_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n111_), .c(x16), .O(new_n115_));
  inv1   g064(.a(x09), .O(new_n116_));
  aoi21  g065(.a(new_n58_), .b(new_n116_), .c(x18), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(z06));
  inv1   g067(.a(x26), .O(new_n119_));
  nor3   g068(.a(x25), .b(x24), .c(x23), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n81_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n53_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n73_), .c(new_n119_), .O(new_n123_));
  nor3   g072(.a(x26), .b(x25), .c(x24), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n92_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n75_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n123_), .c(x16), .O(new_n127_));
  inv1   g076(.a(x08), .O(new_n128_));
  aoi21  g077(.a(new_n58_), .b(new_n128_), .c(x18), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(z07));
  inv1   g079(.a(x27), .O(new_n131_));
  nand3  g080(.a(new_n124_), .b(new_n92_), .c(new_n72_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n53_), .c(new_n65_), .O(new_n133_));
  nand2  g082(.a(new_n81_), .b(new_n74_), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n62_), .O(new_n135_));
  nor2   g084(.a(x27), .b(x26), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n135_), .c(new_n102_), .d(new_n109_), .O(new_n137_));
  oai21  g086(.a(new_n133_), .b(new_n131_), .c(new_n137_), .O(new_n138_));
  nor2   g087(.a(x16), .b(x07), .O(new_n139_));
  aoi21  g088(.a(new_n138_), .b(x16), .c(new_n139_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(x18), .c(new_n70_), .O(z08));
  inv1   g090(.a(x28), .O(new_n142_));
  nand2  g091(.a(new_n136_), .b(new_n112_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n93_), .c(new_n53_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n73_), .c(new_n142_), .O(new_n145_));
  nor3   g094(.a(x28), .b(x27), .c(x26), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n120_), .O(new_n147_));
  nor3   g096(.a(new_n147_), .b(new_n134_), .c(new_n62_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n145_), .c(x16), .O(new_n149_));
  inv1   g098(.a(x06), .O(new_n150_));
  aoi21  g099(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n149_), .O(z09));
  inv1   g101(.a(x29), .O(new_n153_));
  nor2   g102(.a(x26), .b(x25), .O(new_n154_));
  nor2   g103(.a(x28), .b(x27), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n154_), .c(new_n102_), .d(new_n81_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n53_), .c(new_n65_), .O(new_n157_));
  nor3   g106(.a(x29), .b(x28), .c(x27), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n124_), .c(new_n94_), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n153_), .c(new_n159_), .O(new_n160_));
  nor2   g109(.a(x16), .b(x05), .O(new_n161_));
  aoi21  g110(.a(new_n160_), .b(x16), .c(new_n161_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(x18), .c(new_n70_), .O(z10));
  inv1   g112(.a(x30), .O(new_n164_));
  nand4  g113(.a(new_n158_), .b(new_n154_), .c(new_n102_), .d(new_n81_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n53_), .c(new_n65_), .O(new_n166_));
  nor2   g115(.a(x30), .b(x29), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n155_), .c(new_n124_), .d(new_n94_), .O(new_n168_));
  oai21  g117(.a(new_n166_), .b(new_n164_), .c(new_n168_), .O(new_n169_));
  nor2   g118(.a(x16), .b(x04), .O(new_n170_));
  aoi21  g119(.a(new_n169_), .b(x16), .c(new_n170_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(x18), .c(new_n70_), .O(z11));
  inv1   g121(.a(x31), .O(new_n173_));
  nand3  g122(.a(new_n167_), .b(new_n136_), .c(new_n142_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n121_), .c(new_n53_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n73_), .c(new_n173_), .O(new_n176_));
  nor2   g125(.a(x29), .b(x28), .O(new_n177_));
  nor2   g126(.a(x31), .b(x30), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n177_), .c(new_n136_), .d(new_n109_), .O(new_n179_));
  nor3   g128(.a(new_n179_), .b(new_n103_), .c(new_n65_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n176_), .c(x16), .O(new_n181_));
  inv1   g130(.a(x03), .O(new_n182_));
  aoi21  g131(.a(new_n58_), .b(new_n182_), .c(x18), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n181_), .O(z12));
  inv1   g133(.a(x32), .O(new_n185_));
  nor3   g134(.a(x31), .b(x30), .c(x29), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n146_), .c(new_n120_), .d(new_n81_), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n53_), .c(new_n65_), .O(new_n188_));
  nand2  g137(.a(new_n155_), .b(new_n154_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  nor2   g139(.a(x32), .b(x31), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n167_), .c(new_n190_), .d(new_n104_), .O(new_n192_));
  oai21  g141(.a(new_n188_), .b(new_n185_), .c(new_n192_), .O(new_n193_));
  nor2   g142(.a(x16), .b(x02), .O(new_n194_));
  aoi21  g143(.a(new_n193_), .b(x16), .c(new_n194_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(x18), .c(new_n70_), .O(z13));
  inv1   g145(.a(x33), .O(new_n197_));
  nand3  g146(.a(new_n191_), .b(new_n158_), .c(new_n164_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n132_), .c(new_n53_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n73_), .c(new_n197_), .O(new_n200_));
  nor2   g149(.a(x33), .b(x32), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n178_), .c(new_n177_), .d(new_n136_), .O(new_n202_));
  nor3   g151(.a(new_n202_), .b(new_n113_), .c(new_n75_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n200_), .c(x16), .O(new_n204_));
  inv1   g153(.a(x01), .O(new_n205_));
  aoi21  g154(.a(new_n58_), .b(new_n205_), .c(x18), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n204_), .O(z14));
  inv1   g156(.a(new_n103_), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n64_), .c(new_n52_), .d(x16), .O(new_n209_));
  nand4  g158(.a(new_n201_), .b(new_n167_), .c(new_n190_), .d(new_n173_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n209_), .c(new_n61_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n69_), .O(new_n212_));
  nand3  g161(.a(new_n201_), .b(new_n178_), .c(new_n158_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n132_), .c(new_n53_), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n73_), .c(new_n69_), .O(new_n215_));
  nor2   g164(.a(x16), .b(x00), .O(new_n216_));
  aoi21  g165(.a(new_n215_), .b(x16), .c(new_n216_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(x18), .c(new_n212_), .O(z15));
endmodule


