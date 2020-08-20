// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:44 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n55_), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  aoi21  g011(.a(new_n61_), .b(x20), .c(new_n62_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n58_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n63_), .b(new_n58_), .c(new_n65_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  inv1   g016(.a(x20), .O(new_n68_));
  nand3  g017(.a(new_n55_), .b(new_n67_), .c(new_n68_), .O(new_n69_));
  oai21  g018(.a(new_n62_), .b(new_n67_), .c(new_n69_), .O(new_n70_));
  nor2   g019(.a(x16), .b(x13), .O(new_n71_));
  aoi21  g020(.a(new_n70_), .b(x16), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(x18), .b(x12), .O(new_n73_));
  oai21  g022(.a(new_n72_), .b(x18), .c(new_n73_), .O(z02));
  nand2  g023(.a(x22), .b(x21), .O(new_n75_));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n68_), .c(new_n52_), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n75_), .c(x19), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nor2   g028(.a(new_n62_), .b(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n58_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(z03));
  inv1   g033(.a(x18), .O(new_n85_));
  inv1   g034(.a(new_n62_), .O(new_n86_));
  nor2   g035(.a(new_n76_), .b(x19), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n86_), .c(x23), .O(new_n88_));
  nor3   g037(.a(x23), .b(x22), .c(x21), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n62_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n88_), .c(new_n58_), .O(new_n91_));
  nor2   g040(.a(x16), .b(x11), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n91_), .c(new_n85_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n73_), .O(z04));
  inv1   g043(.a(x24), .O(new_n95_));
  inv1   g044(.a(new_n89_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n53_), .c(new_n86_), .O(new_n97_));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n76_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n62_), .O(new_n101_));
  oai21  g050(.a(new_n97_), .b(new_n95_), .c(new_n101_), .O(new_n102_));
  nor2   g051(.a(x16), .b(x10), .O(new_n103_));
  aoi21  g052(.a(new_n102_), .b(x16), .c(new_n103_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(x18), .c(new_n73_), .O(z05));
  inv1   g054(.a(x25), .O(new_n106_));
  aoi21  g055(.a(new_n99_), .b(new_n53_), .c(new_n86_), .O(new_n107_));
  nor2   g056(.a(x23), .b(x22), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  oai22  g059(.a(new_n110_), .b(new_n69_), .c(new_n107_), .d(new_n106_), .O(new_n111_));
  nor2   g060(.a(x16), .b(x09), .O(new_n112_));
  aoi21  g061(.a(new_n111_), .b(x16), .c(new_n112_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(x18), .c(new_n73_), .O(z06));
  inv1   g063(.a(x26), .O(new_n115_));
  nor3   g064(.a(x25), .b(x24), .c(x23), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n76_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n53_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n62_), .c(new_n115_), .O(new_n119_));
  nor3   g068(.a(x26), .b(x25), .c(x24), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n108_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n69_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n119_), .c(x16), .O(new_n123_));
  inv1   g072(.a(x08), .O(new_n124_));
  aoi21  g073(.a(new_n58_), .b(new_n124_), .c(x18), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(z07));
  inv1   g075(.a(x27), .O(new_n127_));
  nor2   g076(.a(x26), .b(x25), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n108_), .c(new_n95_), .d(new_n67_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n53_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n62_), .c(new_n127_), .O(new_n131_));
  nand2  g080(.a(new_n76_), .b(new_n68_), .O(new_n132_));
  nor2   g081(.a(x27), .b(x26), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n98_), .c(new_n106_), .O(new_n134_));
  nor3   g083(.a(new_n134_), .b(new_n132_), .c(new_n61_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n131_), .c(x16), .O(new_n136_));
  inv1   g085(.a(x07), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(z08));
  inv1   g088(.a(x28), .O(new_n140_));
  nand3  g089(.a(new_n133_), .b(new_n109_), .c(new_n89_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n53_), .c(new_n86_), .O(new_n142_));
  nor2   g091(.a(new_n132_), .b(new_n61_), .O(new_n143_));
  nor3   g092(.a(x28), .b(x27), .c(x26), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n143_), .c(new_n116_), .O(new_n145_));
  oai21  g094(.a(new_n142_), .b(new_n140_), .c(new_n145_), .O(new_n146_));
  nor2   g095(.a(x16), .b(x06), .O(new_n147_));
  aoi21  g096(.a(new_n146_), .b(x16), .c(new_n147_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(x18), .c(new_n73_), .O(z09));
  inv1   g098(.a(x29), .O(new_n150_));
  nand3  g099(.a(new_n128_), .b(new_n140_), .c(new_n127_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n100_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n53_), .c(new_n86_), .O(new_n154_));
  nor3   g103(.a(x29), .b(x28), .c(x27), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n120_), .O(new_n156_));
  oai22  g105(.a(new_n156_), .b(new_n90_), .c(new_n154_), .d(new_n150_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g107(.a(x05), .O(new_n159_));
  aoi21  g108(.a(new_n58_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(z10));
  inv1   g110(.a(x30), .O(new_n162_));
  nand2  g111(.a(new_n155_), .b(new_n128_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n99_), .c(new_n53_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n62_), .c(new_n162_), .O(new_n165_));
  nor2   g114(.a(x30), .b(x29), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n120_), .c(new_n140_), .d(new_n127_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n90_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n165_), .c(x16), .O(new_n169_));
  inv1   g118(.a(x04), .O(new_n170_));
  aoi21  g119(.a(new_n58_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z11));
  inv1   g121(.a(x31), .O(new_n173_));
  nand3  g122(.a(new_n166_), .b(new_n133_), .c(new_n140_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n117_), .c(new_n53_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n62_), .c(new_n173_), .O(new_n176_));
  nor2   g125(.a(x29), .b(x28), .O(new_n177_));
  nor2   g126(.a(x31), .b(x30), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n177_), .c(new_n133_), .d(new_n106_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n101_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n176_), .c(x16), .O(new_n181_));
  inv1   g130(.a(x03), .O(new_n182_));
  aoi21  g131(.a(new_n58_), .b(new_n182_), .c(x18), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n181_), .O(z12));
  inv1   g133(.a(x32), .O(new_n185_));
  nor3   g134(.a(x31), .b(x30), .c(x29), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n144_), .c(new_n116_), .d(new_n76_), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n53_), .c(new_n86_), .O(new_n188_));
  nand4  g137(.a(new_n166_), .b(new_n152_), .c(new_n185_), .d(new_n173_), .O(new_n189_));
  oai22  g138(.a(new_n189_), .b(new_n101_), .c(new_n188_), .d(new_n185_), .O(new_n190_));
  nor2   g139(.a(x16), .b(x02), .O(new_n191_));
  aoi21  g140(.a(new_n190_), .b(x16), .c(new_n191_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(x18), .c(new_n73_), .O(z13));
  inv1   g142(.a(x33), .O(new_n194_));
  nor3   g143(.a(x32), .b(x31), .c(x30), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n155_), .c(new_n120_), .d(new_n89_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n53_), .c(new_n86_), .O(new_n197_));
  nor2   g146(.a(new_n110_), .b(new_n69_), .O(new_n198_));
  nand2  g147(.a(new_n177_), .b(new_n133_), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  nor2   g149(.a(x33), .b(x32), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n200_), .c(new_n178_), .d(new_n198_), .O(new_n202_));
  oai21  g151(.a(new_n197_), .b(new_n194_), .c(new_n202_), .O(new_n203_));
  nor2   g152(.a(x16), .b(x01), .O(new_n204_));
  aoi21  g153(.a(new_n203_), .b(x16), .c(new_n204_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(x18), .c(new_n73_), .O(z14));
  nand4  g155(.a(new_n201_), .b(new_n178_), .c(new_n177_), .d(new_n127_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n129_), .c(new_n53_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n62_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(x34), .O(new_n210_));
  nor3   g159(.a(x34), .b(x33), .c(x32), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n200_), .c(new_n178_), .d(new_n198_), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n210_), .c(new_n58_), .O(new_n213_));
  nor2   g162(.a(x16), .b(x00), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n213_), .c(new_n85_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n73_), .O(z15));
endmodule


